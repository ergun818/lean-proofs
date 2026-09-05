/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate125 : CompactCertificate where
  left := 75 / 2
  right := 38
  center := 151 / 4
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
    | 4 => 7
    | 5 => 19
    | 6 => 14
    | 7 => 24
    | 8 => 18
    | 9 => 27
    | 10 => 16
    | 11 => 28
    | 12 => 26
    | 13 => 18
    | 14 => 21
    | 15 => 17
    | 16 => 15
    | 17 => 22
    | 18 => 12
    | 19 => 10
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 15
  point := fun i =>
    match i.val with
    | 0 => 151 / 4
    | 1 => 222451833133051 / 8000000000000
    | 2 => 71936352273883 / 1600000000000
    | 3 => 64910890105457 / 8000000000000
    | 4 => 174359781295229 / 8000000000000
    | 5 => 473420724024393 / 8000000000000
    | 6 => 348719562590609 / 8000000000000
    | 7 => 597536914233557 / 8000000000000
    | 8 => 440142986542463 / 8000000000000
    | 9 => 675292529204849 / 8000000000000
    | 10 => 389880323518121 / 8000000000000
    | 11 => 691849475828989 / 8000000000000
    | 12 => 646415524673041 / 8000000000000
    | 13 => 461312619958753 / 8000000000000
    | 14 => 523079343885687 / 8000000000000
    | 15 => 436089023168903 / 8000000000000
    | 16 => 385297877222963 / 8000000000000
    | 17 => 111674342525337 / 1600000000000
    | 18 => 308897108523739 / 8000000000000
    | 19 => 261855499837379 / 8000000000000
    | 20 => 163857013457537 / 8000000000000
    | 21 => 88122846801279 / 8000000000000
    | 22 => 239270671400837 / 8000000000000
    | 23 => 326703645918949 / 8000000000000
    | 24 => 138142986542463 / 8000000000000
    | 25 => 561543570825823 / 8000000000000
    | _ => 375085081100657 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (96085340464 / 1000000000000) (96085340465 / 1000000000000),
        orderedInterval (86086409409 / 1000000000000) (86086409410 / 1000000000000))
    | 1 => (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
        orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
    | 2 => (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
        orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))
    | 3 => (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
        orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
    | 4 => (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
        orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
    | 5 => (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
        orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))
    | 6 => (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
        orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
    | 7 => (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
        orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
    | 8 => (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
        orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))
    | 9 => (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
        orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
    | 10 => (orderedInterval (-77704240194 / 1000000000000) (-77704174944 / 1000000000000),
        orderedInterval (84612265104 / 1000000000000) (84612330354 / 1000000000000))
    | 11 => (orderedInterval (-55236765982 / 1000000000000) (-55236729605 / 1000000000000),
        orderedInterval (65972126097 / 1000000000000) (65972162474 / 1000000000000))
    | 12 => (orderedInterval (-8474199396 / 1000000000000) (-8474199362 / 1000000000000),
        orderedInterval (88410256073 / 1000000000000) (88410256106 / 1000000000000))
    | 13 => (orderedInterval (99473950263 / 1000000000000) (99473952112 / 1000000000000),
        orderedInterval (-34696607537 / 1000000000000) (-34696605688 / 1000000000000))
    | 14 => (orderedInterval (-19115396687 / 1000000000000) (-19115396686 / 1000000000000),
        orderedInterval (-96659604490 / 1000000000000) (-96659604488 / 1000000000000))
    | 15 => (orderedInterval (-102702896867 / 1000000000000) (-102702895272 / 1000000000000),
        orderedInterval (34563843760 / 1000000000000) (34563845354 / 1000000000000))
    | 16 => (orderedInterval (-111383414994 / 1000000000000) (-111383414289 / 1000000000000),
        orderedInterval (29640351655 / 1000000000000) (29640352360 / 1000000000000))
    | 17 => (orderedInterval (94969524073 / 1000000000000) (94969524078 / 1000000000000),
        orderedInterval (9401861431 / 1000000000000) (9401861436 / 1000000000000))
    | 18 => (orderedInterval (127406394773 / 1000000000000) (127406394903 / 1000000000000),
        orderedInterval (-17581516175 / 1000000000000) (-17581516046 / 1000000000000))
    | 19 => (orderedInterval (120546594745 / 1000000000000) (120546608082 / 1000000000000),
        orderedInterval (-71961575318 / 1000000000000) (-71961561980 / 1000000000000))
    | 20 => (orderedInterval (117514793547 / 1000000000000) (117514854914 / 1000000000000),
        orderedInterval (-134293886594 / 1000000000000) (-134293825227 / 1000000000000))
    | 21 => (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
        orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
    | 22 => (orderedInterval (-96836519483 / 1000000000000) (-96836461594 / 1000000000000),
        orderedInterval (110743943071 / 1000000000000) (110744000960 / 1000000000000))
    | 23 => (orderedInterval (-87768649994 / 1000000000000) (-87768649993 / 1000000000000),
        orderedInterval (-87726472424 / 1000000000000) (-87726472423 / 1000000000000))
    | 24 => (orderedInterval (-138178569029 / 1000000000000) (-138178457908 / 1000000000000),
        orderedInterval (137314705458 / 1000000000000) (137314816579 / 1000000000000))
    | 25 => (orderedInterval (91236630656 / 1000000000000) (91236631948 / 1000000000000),
        orderedInterval (-27949205599 / 1000000000000) (-27949204307 / 1000000000000))
    | _ => (orderedInterval (-60355083255 / 1000000000000) (-60355083254 / 1000000000000),
        orderedInterval (-99034727312 / 1000000000000) (-99034727311 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (44507879834 / 1000000000000) (44507879857 / 1000000000000)
      | 1 => orderedInterval (-3029550626 / 1000000000000) (-3029550508 / 1000000000000)
      | 2 => orderedInterval (-1988394935 / 1000000000000) (-1988393393 / 1000000000000)
      | 3 => orderedInterval (-7993710409 / 1000000000000) (-7993700387 / 1000000000000)
      | 4 => orderedInterval (9656262194 / 1000000000000) (9656262375 / 1000000000000)
      | 5 => orderedInterval (7619718455 / 1000000000000) (7619718519 / 1000000000000)
      | 6 => orderedInterval (-23368526376 / 1000000000000) (-23368523592 / 1000000000000)
      | 7 => orderedInterval (12033990974 / 1000000000000) (12033993983 / 1000000000000)
      | _ => orderedInterval (3064404947 / 1000000000000) (3064405734 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (31479837542 / 1000000000000) (31479837569 / 1000000000000)
      | 1 => orderedInterval (8731691209 / 1000000000000) (8731691240 / 1000000000000)
      | 2 => orderedInterval (-2812565514 / 1000000000000) (-2812563266 / 1000000000000)
      | 3 => orderedInterval (61642862582 / 1000000000000) (61642880702 / 1000000000000)
      | 4 => orderedInterval (-7580911311 / 1000000000000) (-7580911034 / 1000000000000)
      | 5 => orderedInterval (-1142644352 / 1000000000000) (-1142644267 / 1000000000000)
      | 6 => orderedInterval (4034837784 / 1000000000000) (4034839553 / 1000000000000)
      | 7 => orderedInterval (4317406347 / 1000000000000) (4317407886 / 1000000000000)
      | _ => orderedInterval (27687374311 / 1000000000000) (27687374829 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-48409969064 / 1000000000000) (-48409969031 / 1000000000000)
      | 1 => orderedInterval (-3856994113 / 1000000000000) (-3856994099 / 1000000000000)
      | 2 => orderedInterval (4693421708 / 1000000000000) (4693425044 / 1000000000000)
      | 3 => orderedInterval (21093603030 / 1000000000000) (21093638774 / 1000000000000)
      | 4 => orderedInterval (-22738889970 / 1000000000000) (-22738889539 / 1000000000000)
      | 5 => orderedInterval (-16184394452 / 1000000000000) (-16184394336 / 1000000000000)
      | 6 => orderedInterval (25208873416 / 1000000000000) (25208874650 / 1000000000000)
      | 7 => orderedInterval (-9630222197 / 1000000000000) (-9630221183 / 1000000000000)
      | _ => orderedInterval (7650128615 / 1000000000000) (7650129155 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-29930309174 / 1000000000000) (-29930309136 / 1000000000000)
      | 1 => orderedInterval (-26238560191 / 1000000000000) (-26238560178 / 1000000000000)
      | 2 => orderedInterval (15901824034 / 1000000000000) (15901828895 / 1000000000000)
      | 3 => orderedInterval (-287084352222 / 1000000000000) (-287084278591 / 1000000000000)
      | 4 => orderedInterval (25401536854 / 1000000000000) (25401537515 / 1000000000000)
      | 5 => orderedInterval (1227159975 / 1000000000000) (1227160130 / 1000000000000)
      | 6 => orderedInterval (-5629926776 / 1000000000000) (-5629925905 / 1000000000000)
      | 7 => orderedInterval (-6921951568 / 1000000000000) (-6921950845 / 1000000000000)
      | _ => orderedInterval (-50488722947 / 1000000000000) (-50488722160 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (53305425895 / 1000000000000) (53305425941 / 1000000000000)
      | 1 => orderedInterval (12905108297 / 1000000000000) (12905108315 / 1000000000000)
      | 2 => orderedInterval (-12198020048 / 1000000000000) (-12198012836 / 1000000000000)
      | 3 => orderedInterval (-76652504186 / 1000000000000) (-76652344225 / 1000000000000)
      | 4 => orderedInterval (53933631955 / 1000000000000) (53933632989 / 1000000000000)
      | 5 => orderedInterval (40070808795 / 1000000000000) (40070809011 / 1000000000000)
      | 6 => orderedInterval (-25506051570 / 1000000000000) (-25506050897 / 1000000000000)
      | 7 => orderedInterval (10460573449 / 1000000000000) (10460574019 / 1000000000000)
      | _ => orderedInterval (-59189179796 / 1000000000000) (-59189178416 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (40502074058 / 1000000000000) (40502092588 / 1000000000000)
    | 1 => orderedInterval (126357888598 / 1000000000000) (126357913212 / 1000000000000)
    | 2 => orderedInterval (-42174443027 / 1000000000000) (-42174400565 / 1000000000000)
    | 3 => orderedInterval (-363763302015 / 1000000000000) (-363763220275 / 1000000000000)
    | _ => orderedInterval (-2870207209 / 1000000000000) (-2870036099 / 1000000000000)

theorem compactCertificate125_stateChecks0 :
    compactCertificate125.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (151 / 4)) (orderedInterval (96085340464 /
          1000000000000) (96085340465 / 1000000000000), orderedInterval (86086409409 /
          1000000000000) (86086409410 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (222451833133051 / 8000000000000))
          (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
          orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (71936352273883 / 1600000000000))
          (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
          orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks1 :
    compactCertificate125.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (64910890105457 / 8000000000000))
          (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
          orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (174359781295229 / 8000000000000))
          (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
          orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (473420724024393 / 8000000000000))
          (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
          orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks2 :
    compactCertificate125.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (348719562590609 / 8000000000000))
          (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
          orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (597536914233557 / 8000000000000))
          (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
          orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (440142986542463 / 8000000000000))
          (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
          orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks3 :
    compactCertificate125.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (675292529204849 / 8000000000000))
          (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
          orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (389880323518121 / 8000000000000))
          (orderedInterval (-77704240194 / 1000000000000) (-77704174944 / 1000000000000),
          orderedInterval (84612265104 / 1000000000000) (84612330354 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (691849475828989 / 8000000000000))
          (orderedInterval (-55236765982 / 1000000000000) (-55236729605 / 1000000000000),
          orderedInterval (65972126097 / 1000000000000) (65972162474 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks4 :
    compactCertificate125.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (646415524673041 / 8000000000000))
          (orderedInterval (-8474199396 / 1000000000000) (-8474199362 / 1000000000000),
          orderedInterval (88410256073 / 1000000000000) (88410256106 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (461312619958753 / 8000000000000))
          (orderedInterval (99473950263 / 1000000000000) (99473952112 / 1000000000000),
          orderedInterval (-34696607537 / 1000000000000) (-34696605688 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (523079343885687 / 8000000000000))
          (orderedInterval (-19115396687 / 1000000000000) (-19115396686 / 1000000000000),
          orderedInterval (-96659604490 / 1000000000000) (-96659604488 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks5 :
    compactCertificate125.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (436089023168903 / 8000000000000))
          (orderedInterval (-102702896867 / 1000000000000) (-102702895272 / 1000000000000),
          orderedInterval (34563843760 / 1000000000000) (34563845354 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (385297877222963 / 8000000000000))
          (orderedInterval (-111383414994 / 1000000000000) (-111383414289 / 1000000000000),
          orderedInterval (29640351655 / 1000000000000) (29640352360 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (111674342525337 / 1600000000000))
          (orderedInterval (94969524073 / 1000000000000) (94969524078 / 1000000000000),
          orderedInterval (9401861431 / 1000000000000) (9401861436 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks6 :
    compactCertificate125.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (308897108523739 / 8000000000000))
          (orderedInterval (127406394773 / 1000000000000) (127406394903 / 1000000000000),
          orderedInterval (-17581516175 / 1000000000000) (-17581516046 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (261855499837379 / 8000000000000))
          (orderedInterval (120546594745 / 1000000000000) (120546608082 / 1000000000000),
          orderedInterval (-71961575318 / 1000000000000) (-71961561980 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (163857013457537 / 8000000000000))
          (orderedInterval (117514793547 / 1000000000000) (117514854914 / 1000000000000),
          orderedInterval (-134293886594 / 1000000000000) (-134293825227 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks7 :
    compactCertificate125.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (88122846801279 / 8000000000000))
          (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
          orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (239270671400837 / 8000000000000))
          (orderedInterval (-96836519483 / 1000000000000) (-96836461594 / 1000000000000),
          orderedInterval (110743943071 / 1000000000000) (110744000960 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (326703645918949 / 8000000000000))
          (orderedInterval (-87768649994 / 1000000000000) (-87768649993 / 1000000000000),
          orderedInterval (-87726472424 / 1000000000000) (-87726472423 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_stateChecks8 :
    compactCertificate125.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (138142986542463 / 8000000000000))
          (orderedInterval (-138178569029 / 1000000000000) (-138178457908 / 1000000000000),
          orderedInterval (137314705458 / 1000000000000) (137314816579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (561543570825823 / 8000000000000))
          (orderedInterval (91236630656 / 1000000000000) (91236631948 / 1000000000000),
          orderedInterval (-27949205599 / 1000000000000) (-27949204307 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (375085081100657 / 8000000000000))
          (orderedInterval (-60355083255 / 1000000000000) (-60355083254 / 1000000000000),
          orderedInterval (-99034727312 / 1000000000000) (-99034727311 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState005,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState021,
        besselGridState022, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate125_states : ∀ j,
    BesselStateValid (compactCertificate125.point j) (compactCertificate125.state j) :=
  compactCertificate125.statesValid_of_checks3 compactCertificate125_stateChecks0
    compactCertificate125_stateChecks1 compactCertificate125_stateChecks2
    compactCertificate125_stateChecks3 compactCertificate125_stateChecks4
    compactCertificate125_stateChecks5 compactCertificate125_stateChecks6
    compactCertificate125_stateChecks7 compactCertificate125_stateChecks8

theorem compactCertificate125_chunkChecks0_0 :
    compactCertificate125.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (151 / 4) 0
            (IntervalRat.scale (151 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (96085340464 / 1000000000000) (96085340465 / 1000000000000), orderedInterval
            (86086409409 / 1000000000000) (86086409410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (222451833133051
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
            orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (71936352273883
            / 1600000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
            orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))))
            (orderedInterval (44507879834 / 1000000000000) (44507879857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (64910890105457
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
            orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (174359781295229
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
            orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (473420724024393
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
            orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))))
            (orderedInterval (-3029550626 / 1000000000000) (-3029550508 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (348719562590609
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
            orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (597536914233557
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
            orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (440142986542463
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
            orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))))
            (orderedInterval (-1988394935 / 1000000000000) (-1988393393 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks0_1 :
    compactCertificate125.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (675292529204849
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
            orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (389880323518121 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-77704240194 / 1000000000000) (-77704174944 /
            1000000000000), orderedInterval (84612265104 / 1000000000000) (84612330354 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (691849475828989 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-55236765982 / 1000000000000) (-55236729605 /
            1000000000000), orderedInterval (65972126097 / 1000000000000) (65972162474 /
            1000000000000)))) (orderedInterval (-7993710409 / 1000000000000) (-7993700387 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (646415524673041 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-8474199396 / 1000000000000) (-8474199362 /
            1000000000000), orderedInterval (88410256073 / 1000000000000) (88410256106 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (461312619958753 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (99473950263 / 1000000000000) (99473952112 /
            1000000000000), orderedInterval (-34696607537 / 1000000000000) (-34696605688 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (523079343885687 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-19115396687 / 1000000000000) (-19115396686 /
            1000000000000), orderedInterval (-96659604490 / 1000000000000) (-96659604488 /
            1000000000000)))) (orderedInterval (9656262194 / 1000000000000) (9656262375 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (436089023168903 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102702896867 / 1000000000000) (-102702895272 /
            1000000000000), orderedInterval (34563843760 / 1000000000000) (34563845354 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (385297877222963 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-111383414994 / 1000000000000) (-111383414289 /
            1000000000000), orderedInterval (29640351655 / 1000000000000) (29640352360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (111674342525337 / 1600000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94969524073 / 1000000000000) (94969524078 /
            1000000000000), orderedInterval (9401861431 / 1000000000000) (9401861436 /
            1000000000000)))) (orderedInterval (7619718455 / 1000000000000) (7619718519 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks0_2 :
    compactCertificate125.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308897108523739 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (127406394773 / 1000000000000) (127406394903 /
            1000000000000), orderedInterval (-17581516175 / 1000000000000) (-17581516046 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261855499837379 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (120546594745 / 1000000000000) (120546608082 /
            1000000000000), orderedInterval (-71961575318 / 1000000000000) (-71961561980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (163857013457537 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (117514793547 / 1000000000000) (117514854914 /
            1000000000000), orderedInterval (-134293886594 / 1000000000000) (-134293825227 /
            1000000000000)))) (orderedInterval (-23368526376 / 1000000000000) (-23368523592 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (88122846801279
            / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
            orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (239270671400837 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-96836519483 / 1000000000000) (-96836461594 /
            1000000000000), orderedInterval (110743943071 / 1000000000000) (110744000960 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (326703645918949 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87768649994 / 1000000000000) (-87768649993 /
            1000000000000), orderedInterval (-87726472424 / 1000000000000) (-87726472423 /
            1000000000000)))) (orderedInterval (12033990974 / 1000000000000) (12033993983 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (138142986542463 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-138178569029 / 1000000000000) (-138178457908 /
            1000000000000), orderedInterval (137314705458 / 1000000000000) (137314816579 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (561543570825823 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (91236630656 / 1000000000000) (91236631948 /
            1000000000000), orderedInterval (-27949205599 / 1000000000000) (-27949204307 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375085081100657 / 8000000000000) 0 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-60355083255 / 1000000000000) (-60355083254 /
            1000000000000), orderedInterval (-99034727312 / 1000000000000) (-99034727311 /
            1000000000000)))) (orderedInterval (3064404947 / 1000000000000) (3064405734 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks0 :
    compactCertificate125.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate125.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate125_chunkChecks0_0
    compactCertificate125_chunkChecks0_1 compactCertificate125_chunkChecks0_2

theorem compactCertificate125_chunkChecks1_0 :
    compactCertificate125.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (151 / 4) 1
            (IntervalRat.scale (151 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (96085340464 / 1000000000000) (96085340465 / 1000000000000), orderedInterval
            (86086409409 / 1000000000000) (86086409410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (222451833133051
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
            orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (71936352273883
            / 1600000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
            orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))))
            (orderedInterval (31479837542 / 1000000000000) (31479837569 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (64910890105457
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
            orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (174359781295229
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
            orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (473420724024393
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
            orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))))
            (orderedInterval (8731691209 / 1000000000000) (8731691240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (348719562590609
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
            orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (597536914233557
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
            orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (440142986542463
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
            orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))))
            (orderedInterval (-2812565514 / 1000000000000) (-2812563266 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks1_1 :
    compactCertificate125.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (675292529204849
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
            orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (389880323518121 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-77704240194 / 1000000000000) (-77704174944 /
            1000000000000), orderedInterval (84612265104 / 1000000000000) (84612330354 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (691849475828989 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-55236765982 / 1000000000000) (-55236729605 /
            1000000000000), orderedInterval (65972126097 / 1000000000000) (65972162474 /
            1000000000000)))) (orderedInterval (61642862582 / 1000000000000) (61642880702 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (646415524673041 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-8474199396 / 1000000000000) (-8474199362 /
            1000000000000), orderedInterval (88410256073 / 1000000000000) (88410256106 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (461312619958753 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (99473950263 / 1000000000000) (99473952112 /
            1000000000000), orderedInterval (-34696607537 / 1000000000000) (-34696605688 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (523079343885687 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-19115396687 / 1000000000000) (-19115396686 /
            1000000000000), orderedInterval (-96659604490 / 1000000000000) (-96659604488 /
            1000000000000)))) (orderedInterval (-7580911311 / 1000000000000) (-7580911034 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (436089023168903 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102702896867 / 1000000000000) (-102702895272 /
            1000000000000), orderedInterval (34563843760 / 1000000000000) (34563845354 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (385297877222963 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-111383414994 / 1000000000000) (-111383414289 /
            1000000000000), orderedInterval (29640351655 / 1000000000000) (29640352360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (111674342525337 / 1600000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94969524073 / 1000000000000) (94969524078 /
            1000000000000), orderedInterval (9401861431 / 1000000000000) (9401861436 /
            1000000000000)))) (orderedInterval (-1142644352 / 1000000000000) (-1142644267 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks1_2 :
    compactCertificate125.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308897108523739 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (127406394773 / 1000000000000) (127406394903 /
            1000000000000), orderedInterval (-17581516175 / 1000000000000) (-17581516046 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261855499837379 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (120546594745 / 1000000000000) (120546608082 /
            1000000000000), orderedInterval (-71961575318 / 1000000000000) (-71961561980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (163857013457537 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (117514793547 / 1000000000000) (117514854914 /
            1000000000000), orderedInterval (-134293886594 / 1000000000000) (-134293825227 /
            1000000000000)))) (orderedInterval (4034837784 / 1000000000000) (4034839553 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (88122846801279
            / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
            orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (239270671400837 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-96836519483 / 1000000000000) (-96836461594 /
            1000000000000), orderedInterval (110743943071 / 1000000000000) (110744000960 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (326703645918949 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87768649994 / 1000000000000) (-87768649993 /
            1000000000000), orderedInterval (-87726472424 / 1000000000000) (-87726472423 /
            1000000000000)))) (orderedInterval (4317406347 / 1000000000000) (4317407886 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (138142986542463 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-138178569029 / 1000000000000) (-138178457908 /
            1000000000000), orderedInterval (137314705458 / 1000000000000) (137314816579 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (561543570825823 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (91236630656 / 1000000000000) (91236631948 /
            1000000000000), orderedInterval (-27949205599 / 1000000000000) (-27949204307 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375085081100657 / 8000000000000) 1 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-60355083255 / 1000000000000) (-60355083254 /
            1000000000000), orderedInterval (-99034727312 / 1000000000000) (-99034727311 /
            1000000000000)))) (orderedInterval (27687374311 / 1000000000000) (27687374829 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks1 :
    compactCertificate125.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate125.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate125_chunkChecks1_0
    compactCertificate125_chunkChecks1_1 compactCertificate125_chunkChecks1_2

theorem compactCertificate125_chunkChecks2_0 :
    compactCertificate125.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (151 / 4) 2
            (IntervalRat.scale (151 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (96085340464 / 1000000000000) (96085340465 / 1000000000000), orderedInterval
            (86086409409 / 1000000000000) (86086409410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (222451833133051
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
            orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (71936352273883
            / 1600000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
            orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))))
            (orderedInterval (-48409969064 / 1000000000000) (-48409969031 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (64910890105457
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
            orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (174359781295229
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
            orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (473420724024393
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
            orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))))
            (orderedInterval (-3856994113 / 1000000000000) (-3856994099 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (348719562590609
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
            orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (597536914233557
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
            orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (440142986542463
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
            orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))))
            (orderedInterval (4693421708 / 1000000000000) (4693425044 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks2_1 :
    compactCertificate125.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (675292529204849
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
            orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (389880323518121 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-77704240194 / 1000000000000) (-77704174944 /
            1000000000000), orderedInterval (84612265104 / 1000000000000) (84612330354 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (691849475828989 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-55236765982 / 1000000000000) (-55236729605 /
            1000000000000), orderedInterval (65972126097 / 1000000000000) (65972162474 /
            1000000000000)))) (orderedInterval (21093603030 / 1000000000000) (21093638774 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (646415524673041 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-8474199396 / 1000000000000) (-8474199362 /
            1000000000000), orderedInterval (88410256073 / 1000000000000) (88410256106 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (461312619958753 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (99473950263 / 1000000000000) (99473952112 /
            1000000000000), orderedInterval (-34696607537 / 1000000000000) (-34696605688 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (523079343885687 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-19115396687 / 1000000000000) (-19115396686 /
            1000000000000), orderedInterval (-96659604490 / 1000000000000) (-96659604488 /
            1000000000000)))) (orderedInterval (-22738889970 / 1000000000000) (-22738889539 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (436089023168903 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102702896867 / 1000000000000) (-102702895272 /
            1000000000000), orderedInterval (34563843760 / 1000000000000) (34563845354 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (385297877222963 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-111383414994 / 1000000000000) (-111383414289 /
            1000000000000), orderedInterval (29640351655 / 1000000000000) (29640352360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (111674342525337 / 1600000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94969524073 / 1000000000000) (94969524078 /
            1000000000000), orderedInterval (9401861431 / 1000000000000) (9401861436 /
            1000000000000)))) (orderedInterval (-16184394452 / 1000000000000) (-16184394336 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks2_2 :
    compactCertificate125.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308897108523739 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (127406394773 / 1000000000000) (127406394903 /
            1000000000000), orderedInterval (-17581516175 / 1000000000000) (-17581516046 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261855499837379 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (120546594745 / 1000000000000) (120546608082 /
            1000000000000), orderedInterval (-71961575318 / 1000000000000) (-71961561980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (163857013457537 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (117514793547 / 1000000000000) (117514854914 /
            1000000000000), orderedInterval (-134293886594 / 1000000000000) (-134293825227 /
            1000000000000)))) (orderedInterval (25208873416 / 1000000000000) (25208874650 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (88122846801279
            / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
            orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (239270671400837 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-96836519483 / 1000000000000) (-96836461594 /
            1000000000000), orderedInterval (110743943071 / 1000000000000) (110744000960 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (326703645918949 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87768649994 / 1000000000000) (-87768649993 /
            1000000000000), orderedInterval (-87726472424 / 1000000000000) (-87726472423 /
            1000000000000)))) (orderedInterval (-9630222197 / 1000000000000) (-9630221183 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (138142986542463 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-138178569029 / 1000000000000) (-138178457908 /
            1000000000000), orderedInterval (137314705458 / 1000000000000) (137314816579 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (561543570825823 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (91236630656 / 1000000000000) (91236631948 /
            1000000000000), orderedInterval (-27949205599 / 1000000000000) (-27949204307 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375085081100657 / 8000000000000) 2 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-60355083255 / 1000000000000) (-60355083254 /
            1000000000000), orderedInterval (-99034727312 / 1000000000000) (-99034727311 /
            1000000000000)))) (orderedInterval (7650128615 / 1000000000000) (7650129155 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks2 :
    compactCertificate125.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate125.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate125_chunkChecks2_0
    compactCertificate125_chunkChecks2_1 compactCertificate125_chunkChecks2_2

theorem compactCertificate125_chunkChecks3_0 :
    compactCertificate125.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (151 / 4) 3
            (IntervalRat.scale (151 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (96085340464 / 1000000000000) (96085340465 / 1000000000000), orderedInterval
            (86086409409 / 1000000000000) (86086409410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (222451833133051
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
            orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (71936352273883
            / 1600000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
            orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))))
            (orderedInterval (-29930309174 / 1000000000000) (-29930309136 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (64910890105457
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
            orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (174359781295229
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
            orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (473420724024393
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
            orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))))
            (orderedInterval (-26238560191 / 1000000000000) (-26238560178 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (348719562590609
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
            orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (597536914233557
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
            orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (440142986542463
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
            orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))))
            (orderedInterval (15901824034 / 1000000000000) (15901828895 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks3_1 :
    compactCertificate125.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (675292529204849
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
            orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (389880323518121 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-77704240194 / 1000000000000) (-77704174944 /
            1000000000000), orderedInterval (84612265104 / 1000000000000) (84612330354 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (691849475828989 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-55236765982 / 1000000000000) (-55236729605 /
            1000000000000), orderedInterval (65972126097 / 1000000000000) (65972162474 /
            1000000000000)))) (orderedInterval (-287084352222 / 1000000000000) (-287084278591 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (646415524673041 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-8474199396 / 1000000000000) (-8474199362 /
            1000000000000), orderedInterval (88410256073 / 1000000000000) (88410256106 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (461312619958753 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (99473950263 / 1000000000000) (99473952112 /
            1000000000000), orderedInterval (-34696607537 / 1000000000000) (-34696605688 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (523079343885687 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-19115396687 / 1000000000000) (-19115396686 /
            1000000000000), orderedInterval (-96659604490 / 1000000000000) (-96659604488 /
            1000000000000)))) (orderedInterval (25401536854 / 1000000000000) (25401537515 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (436089023168903 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102702896867 / 1000000000000) (-102702895272 /
            1000000000000), orderedInterval (34563843760 / 1000000000000) (34563845354 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (385297877222963 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-111383414994 / 1000000000000) (-111383414289 /
            1000000000000), orderedInterval (29640351655 / 1000000000000) (29640352360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (111674342525337 / 1600000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94969524073 / 1000000000000) (94969524078 /
            1000000000000), orderedInterval (9401861431 / 1000000000000) (9401861436 /
            1000000000000)))) (orderedInterval (1227159975 / 1000000000000) (1227160130 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks3_2 :
    compactCertificate125.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308897108523739 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (127406394773 / 1000000000000) (127406394903 /
            1000000000000), orderedInterval (-17581516175 / 1000000000000) (-17581516046 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261855499837379 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (120546594745 / 1000000000000) (120546608082 /
            1000000000000), orderedInterval (-71961575318 / 1000000000000) (-71961561980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (163857013457537 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (117514793547 / 1000000000000) (117514854914 /
            1000000000000), orderedInterval (-134293886594 / 1000000000000) (-134293825227 /
            1000000000000)))) (orderedInterval (-5629926776 / 1000000000000) (-5629925905 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (88122846801279
            / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
            orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (239270671400837 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-96836519483 / 1000000000000) (-96836461594 /
            1000000000000), orderedInterval (110743943071 / 1000000000000) (110744000960 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (326703645918949 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87768649994 / 1000000000000) (-87768649993 /
            1000000000000), orderedInterval (-87726472424 / 1000000000000) (-87726472423 /
            1000000000000)))) (orderedInterval (-6921951568 / 1000000000000) (-6921950845 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (138142986542463 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-138178569029 / 1000000000000) (-138178457908 /
            1000000000000), orderedInterval (137314705458 / 1000000000000) (137314816579 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (561543570825823 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (91236630656 / 1000000000000) (91236631948 /
            1000000000000), orderedInterval (-27949205599 / 1000000000000) (-27949204307 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375085081100657 / 8000000000000) 3 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-60355083255 / 1000000000000) (-60355083254 /
            1000000000000), orderedInterval (-99034727312 / 1000000000000) (-99034727311 /
            1000000000000)))) (orderedInterval (-50488722947 / 1000000000000) (-50488722160 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks3 :
    compactCertificate125.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate125.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate125_chunkChecks3_0
    compactCertificate125_chunkChecks3_1 compactCertificate125_chunkChecks3_2

theorem compactCertificate125_chunkChecks4_0 :
    compactCertificate125.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (151 / 4) 4
            (IntervalRat.scale (151 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (96085340464 / 1000000000000) (96085340465 / 1000000000000), orderedInterval
            (86086409409 / 1000000000000) (86086409410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (222451833133051
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-46594040631 / 1000000000000) (-46594040630 / 1000000000000),
            orderedInterval (-143129954861 / 1000000000000) (-143129954860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (71936352273883
            / 1600000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116854931607 / 1000000000000) (116854931931 / 1000000000000),
            orderedInterval (-23743427061 / 1000000000000) (-23743426738 / 1000000000000))))
            (orderedInterval (53305425895 / 1000000000000) (53305425941 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (64910890105457
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (144074171882 / 1000000000000) (144074182226 / 1000000000000),
            orderedInterval (-249203978778 / 1000000000000) (-249203968435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (174359781295229
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-94148034574 / 1000000000000) (-94148034573 / 1000000000000),
            orderedInterval (-140489919199 / 1000000000000) (-140489919198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (473420724024393
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-27726419809 / 1000000000000) (-27726419808 / 1000000000000),
            orderedInterval (-99712534105 / 1000000000000) (-99712534104 / 1000000000000))))
            (orderedInterval (12905108297 / 1000000000000) (12905108315 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (348719562590609
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (45964346769 / 1000000000000) (45964346770 / 1000000000000),
            orderedInterval (111243581232 / 1000000000000) (111243581233 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (597536914233557
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (7158292753 / 1000000000000) (7158292755 / 1000000000000),
            orderedInterval (91996639369 / 1000000000000) (91996639372 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (440142986542463
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-73138140097 / 1000000000000) (-73138076426 / 1000000000000),
            orderedInterval (79544226038 / 1000000000000) (79544289709 / 1000000000000))))
            (orderedInterval (-12198020048 / 1000000000000) (-12198012836 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks4_1 :
    compactCertificate125.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (675292529204849
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31604657869 / 1000000000000) (-31604657868 / 1000000000000),
            orderedInterval (-80702216740 / 1000000000000) (-80702216739 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (389880323518121 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-77704240194 / 1000000000000) (-77704174944 /
            1000000000000), orderedInterval (84612265104 / 1000000000000) (84612330354 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (691849475828989 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-55236765982 / 1000000000000) (-55236729605 /
            1000000000000), orderedInterval (65972126097 / 1000000000000) (65972162474 /
            1000000000000)))) (orderedInterval (-76652504186 / 1000000000000) (-76652344225 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (646415524673041 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-8474199396 / 1000000000000) (-8474199362 /
            1000000000000), orderedInterval (88410256073 / 1000000000000) (88410256106 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (461312619958753 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (99473950263 / 1000000000000) (99473952112 /
            1000000000000), orderedInterval (-34696607537 / 1000000000000) (-34696605688 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (523079343885687 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-19115396687 / 1000000000000) (-19115396686 /
            1000000000000), orderedInterval (-96659604490 / 1000000000000) (-96659604488 /
            1000000000000)))) (orderedInterval (53933631955 / 1000000000000) (53933632989 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (436089023168903 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102702896867 / 1000000000000) (-102702895272 /
            1000000000000), orderedInterval (34563843760 / 1000000000000) (34563845354 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (385297877222963 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-111383414994 / 1000000000000) (-111383414289 /
            1000000000000), orderedInterval (29640351655 / 1000000000000) (29640352360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (111674342525337 / 1600000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94969524073 / 1000000000000) (94969524078 /
            1000000000000), orderedInterval (9401861431 / 1000000000000) (9401861436 /
            1000000000000)))) (orderedInterval (40070808795 / 1000000000000) (40070809011 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks4_2 :
    compactCertificate125.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308897108523739 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (127406394773 / 1000000000000) (127406394903 /
            1000000000000), orderedInterval (-17581516175 / 1000000000000) (-17581516046 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261855499837379 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (120546594745 / 1000000000000) (120546608082 /
            1000000000000), orderedInterval (-71961575318 / 1000000000000) (-71961561980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (163857013457537 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (117514793547 / 1000000000000) (117514854914 /
            1000000000000), orderedInterval (-134293886594 / 1000000000000) (-134293825227 /
            1000000000000)))) (orderedInterval (-25506051570 / 1000000000000) (-25506050897 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (88122846801279
            / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-168457479527 / 1000000000000) (-168457388005 / 1000000000000),
            orderedInterval (179144813515 / 1000000000000) (179144905037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (239270671400837 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-96836519483 / 1000000000000) (-96836461594 /
            1000000000000), orderedInterval (110743943071 / 1000000000000) (110744000960 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (326703645918949 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87768649994 / 1000000000000) (-87768649993 /
            1000000000000), orderedInterval (-87726472424 / 1000000000000) (-87726472423 /
            1000000000000)))) (orderedInterval (10460573449 / 1000000000000) (10460574019 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (138142986542463 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-138178569029 / 1000000000000) (-138178457908 /
            1000000000000), orderedInterval (137314705458 / 1000000000000) (137314816579 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (561543570825823 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (91236630656 / 1000000000000) (91236631948 /
            1000000000000), orderedInterval (-27949205599 / 1000000000000) (-27949204307 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375085081100657 / 8000000000000) 4 (IntervalRat.scale (151 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-60355083255 / 1000000000000) (-60355083254 /
            1000000000000), orderedInterval (-99034727312 / 1000000000000) (-99034727311 /
            1000000000000)))) (orderedInterval (-59189179796 / 1000000000000) (-59189178416 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate125_chunkChecks4 :
    compactCertificate125.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate125.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate125_chunkChecks4_0
    compactCertificate125_chunkChecks4_1 compactCertificate125_chunkChecks4_2

theorem compactCertificate125_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate125.chunkCheck r b = true :=
  compactCertificate125.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate125_chunkChecks0
    · exact compactCertificate125_chunkChecks1
    · exact compactCertificate125_chunkChecks2
    · exact compactCertificate125_chunkChecks3
    · exact compactCertificate125_chunkChecks4)

theorem compactCertificate125_coefficient0 :
    compactCertificate125.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate125, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate125_coefficient1 :
    compactCertificate125.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate125, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate125_coefficient2 :
    compactCertificate125.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate125, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate125_coefficient3 :
    compactCertificate125.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate125, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate125_coefficient4 :
    compactCertificate125.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate125, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate125_coefficients : ∀ r : Fin 5,
    compactCertificate125.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate125_coefficient0
  · exact compactCertificate125_coefficient1
  · exact compactCertificate125_coefficient2
  · exact compactCertificate125_coefficient3
  · exact compactCertificate125_coefficient4

theorem compactCertificate125_lower : (1 : ℚ) ≤ compactCertificate125.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate125, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate125_proves {t : ℝ} (ht : t ∈ compactCertificate125.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate125.proves compactCertificate125_states compactCertificate125_chunks
    compactCertificate125_coefficients compactCertificate125_lower ht

end Erdos232
