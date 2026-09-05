/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate159 : CompactCertificate where
  left := 123 / 2
  right := 62
  center := 247 / 4
  grid := fun i =>
    match i.val with
    | 0 => 20
    | 1 => 14
    | 2 => 23
    | 3 => 4
    | 4 => 11
    | 5 => 31
    | 6 => 23
    | 7 => 39
    | 8 => 29
    | 9 => 44
    | 10 => 25
    | 11 => 45
    | 12 => 42
    | 13 => 30
    | 14 => 34
    | 15 => 28
    | 16 => 25
    | 17 => 36
    | 18 => 20
    | 19 => 17
    | 20 => 11
    | 21 => 6
    | 22 => 16
    | 23 => 21
    | 24 => 9
    | 25 => 37
    | _ => 24
  point := fun i =>
    match i.val with
    | 0 => 247 / 4
    | 1 => 363878164131547 / 8000000000000
    | 2 => 117670721931451 / 1600000000000
    | 3 => 106178740768529 / 8000000000000
    | 4 => 285211032979613 / 8000000000000
    | 5 => 774403435986921 / 8000000000000
    | 6 => 570422065959473 / 8000000000000
    | 7 => 977427932554229 / 8000000000000
    | 8 => 719968991231711 / 8000000000000
    | 9 => 1104617580884753 / 8000000000000
    | 10 => 637751257675337 / 8000000000000
    | 11 => 1131700798210333 / 8000000000000
    | 12 => 1057381686054577 / 8000000000000
    | 13 => 754597464435841 / 8000000000000
    | 14 => 855633098938839 / 8000000000000
    | 15 => 713337673660391 / 8000000000000
    | 16 => 630255468040211 / 8000000000000
    | 17 => 182672600024889 / 1600000000000
    | 18 => 505282025201083 / 8000000000000
    | 19 => 428333168608163 / 8000000000000
    | 20 => 268031008768289 / 8000000000000
    | 21 => 144147967946463 / 8000000000000
    | 22 => 391389773748389 / 8000000000000
    | 23 => 534409275112453 / 8000000000000
    | 24 => 225968991231711 / 8000000000000
    | 25 => 918551403933631 / 8000000000000
    | _ => 613549768422929 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-29857975330 / 1000000000000) (-29857974723 / 1000000000000),
        orderedInterval (97290255620 / 1000000000000) (97290256226 / 1000000000000))
    | 1 => (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
        orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
    | 2 => (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
        orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))
    | 3 => (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
        orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
    | 4 => (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
        orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
    | 5 => (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
        orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))
    | 6 => (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
        orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
    | 7 => (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
        orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
    | 8 => (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
        orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))
    | 9 => (orderedInterval (40092143031 / 1000000000000) (40092143032 / 1000000000000),
        orderedInterval (54656617200 / 1000000000000) (54656617201 / 1000000000000))
    | 10 => (orderedInterval (-82579775708 / 1000000000000) (-82579771496 / 1000000000000),
        orderedInterval (34668709552 / 1000000000000) (34668713764 / 1000000000000))
    | 11 => (orderedInterval (-51508889244 / 1000000000000) (-51508889243 / 1000000000000),
        orderedInterval (-42795827037 / 1000000000000) (-42795827036 / 1000000000000))
    | 12 => (orderedInterval (58781260589 / 1000000000000) (58781260590 / 1000000000000),
        orderedInterval (36673754267 / 1000000000000) (36673754268 / 1000000000000))
    | 13 => (orderedInterval (62311479380 / 1000000000000) (62311479381 / 1000000000000),
        orderedInterval (53209445165 / 1000000000000) (53209445166 / 1000000000000))
    | 14 => (orderedInterval (61577620462 / 1000000000000) (61577620463 / 1000000000000),
        orderedInterval (46192752439 / 1000000000000) (46192752440 / 1000000000000))
    | 15 => (orderedInterval (77295503654 / 1000000000000) (77295509330 / 1000000000000),
        orderedInterval (-34564733335 / 1000000000000) (-34564727659 / 1000000000000))
    | 16 => (orderedInterval (-76875510554 / 1000000000000) (-76875510553 / 1000000000000),
        orderedInterval (-46104654863 / 1000000000000) (-46104654862 / 1000000000000))
    | 17 => (orderedInterval (71627874328 / 1000000000000) (71627875908 / 1000000000000),
        orderedInterval (-21419441711 / 1000000000000) (-21419440130 / 1000000000000))
    | 18 => (orderedInterval (90004585796 / 1000000000000) (90004585797 / 1000000000000),
        orderedInterval (43766962152 / 1000000000000) (43766962153 / 1000000000000))
    | 19 => (orderedInterval (-86595704156 / 1000000000000) (-86595704155 / 1000000000000),
        orderedInterval (-65457734872 / 1000000000000) (-65457734871 / 1000000000000))
    | 20 => (orderedInterval (37027856590 / 1000000000000) (37027857100 / 1000000000000),
        orderedInterval (-133338471313 / 1000000000000) (-133338470803 / 1000000000000))
    | 21 => (orderedInterval (-9878353326 / 1000000000000) (-9878353300 / 1000000000000),
        orderedInterval (188016662910 / 1000000000000) (188016662936 / 1000000000000))
    | 22 => (orderedInterval (-60487370952 / 1000000000000) (-60487359515 / 1000000000000),
        orderedInterval (97334564387 / 1000000000000) (97334575824 / 1000000000000))
    | 23 => (orderedInterval (-97540883286 / 1000000000000) (-97540883239 / 1000000000000),
        orderedInterval (4677297435 / 1000000000000) (4677297482 / 1000000000000))
    | 24 => (orderedInterval (-102628197423 / 1000000000000) (-102628197422 / 1000000000000),
        orderedInterval (-107755732478 / 1000000000000) (-107755732477 / 1000000000000))
    | 25 => (orderedInterval (44210367385 / 1000000000000) (44210385055 / 1000000000000),
        orderedInterval (-60109239473 / 1000000000000) (-60109221803 / 1000000000000))
    | _ => (orderedInterval (79581800932 / 1000000000000) (79581814503 / 1000000000000),
        orderedInterval (-44874759684 / 1000000000000) (-44874746112 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-15791790666 / 1000000000000) (-15791788974 / 1000000000000)
      | 1 => orderedInterval (-5901604520 / 1000000000000) (-5901604465 / 1000000000000)
      | 2 => orderedInterval (1600924353 / 1000000000000) (1600924375 / 1000000000000)
      | 3 => orderedInterval (-20564663684 / 1000000000000) (-20564663347 / 1000000000000)
      | 4 => orderedInterval (4519550690 / 1000000000000) (4519550698 / 1000000000000)
      | 5 => orderedInterval (7125869490 / 1000000000000) (7125869603 / 1000000000000)
      | 6 => orderedInterval (-8284288072 / 1000000000000) (-8284288038 / 1000000000000)
      | 7 => orderedInterval (9030096394 / 1000000000000) (9030096665 / 1000000000000)
      | _ => orderedInterval (-19149139818 / 1000000000000) (-19149135815 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (41182683787 / 1000000000000) (41182685428 / 1000000000000)
      | 1 => orderedInterval (9714247457 / 1000000000000) (9714247493 / 1000000000000)
      | 2 => orderedInterval (1164878022 / 1000000000000) (1164878055 / 1000000000000)
      | 3 => orderedInterval (-32337211524 / 1000000000000) (-32337211069 / 1000000000000)
      | 4 => orderedInterval (5863929476 / 1000000000000) (5863929489 / 1000000000000)
      | 5 => orderedInterval (1775798497 / 1000000000000) (1775798676 / 1000000000000)
      | 6 => orderedInterval (-6300649800 / 1000000000000) (-6300649776 / 1000000000000)
      | 7 => orderedInterval (-3150373888 / 1000000000000) (-3150373671 / 1000000000000)
      | _ => orderedInterval (19258266674 / 1000000000000) (19258272536 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (17510350275 / 1000000000000) (17510351969 / 1000000000000)
      | 1 => orderedInterval (-1244204560 / 1000000000000) (-1244204531 / 1000000000000)
      | 2 => orderedInterval (-5120326087 / 1000000000000) (-5120326038 / 1000000000000)
      | 3 => orderedInterval (84769359604 / 1000000000000) (84769360242 / 1000000000000)
      | 4 => orderedInterval (-8047096481 / 1000000000000) (-8047096460 / 1000000000000)
      | 5 => orderedInterval (-15320137437 / 1000000000000) (-15320137145 / 1000000000000)
      | 6 => orderedInterval (11118187179 / 1000000000000) (11118187199 / 1000000000000)
      | 7 => orderedInterval (-9574336070 / 1000000000000) (-9574335892 / 1000000000000)
      | _ => orderedInterval (35293343116 / 1000000000000) (35293352147 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-43023830047 / 1000000000000) (-43023828260 / 1000000000000)
      | 1 => orderedInterval (-22035859599 / 1000000000000) (-22035859572 / 1000000000000)
      | 2 => orderedInterval (-9512176561 / 1000000000000) (-9512176486 / 1000000000000)
      | 3 => orderedInterval (174817574870 / 1000000000000) (174817575792 / 1000000000000)
      | 4 => orderedInterval (-10094733471 / 1000000000000) (-10094733436 / 1000000000000)
      | 5 => orderedInterval (-562487430 / 1000000000000) (-562486951 / 1000000000000)
      | 6 => orderedInterval (5585012613 / 1000000000000) (5585012630 / 1000000000000)
      | 7 => orderedInterval (1792521515 / 1000000000000) (1792521659 / 1000000000000)
      | _ => orderedInterval (-48091548115 / 1000000000000) (-48091533792 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-19829443122 / 1000000000000) (-19829441145 / 1000000000000)
      | 1 => orderedInterval (6942802491 / 1000000000000) (6942802525 / 1000000000000)
      | 2 => orderedInterval (17801685859 / 1000000000000) (17801685977 / 1000000000000)
      | 3 => orderedInterval (-402414117149 / 1000000000000) (-402414115722 / 1000000000000)
      | 4 => orderedInterval (7326250680 / 1000000000000) (7326250740 / 1000000000000)
      | 5 => orderedInterval (36982493815 / 1000000000000) (36982494619 / 1000000000000)
      | 6 => orderedInterval (-13054587743 / 1000000000000) (-13054587728 / 1000000000000)
      | 7 => orderedInterval (10719690928 / 1000000000000) (10719691048 / 1000000000000)
      | _ => orderedInterval (-77010030342 / 1000000000000) (-77010006550 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-47415045833 / 1000000000000) (-47415039298 / 1000000000000)
    | 1 => orderedInterval (37171568701 / 1000000000000) (37171577161 / 1000000000000)
    | 2 => orderedInterval (109385139539 / 1000000000000) (109385151491 / 1000000000000)
    | 3 => orderedInterval (48874473775 / 1000000000000) (48874491584 / 1000000000000)
    | _ => orderedInterval (-432535254583 / 1000000000000) (-432535226236 / 1000000000000)

theorem compactCertificate159_stateChecks0 :
    compactCertificate159.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (247 / 4)) (orderedInterval (-29857975330
          / 1000000000000) (-29857974723 / 1000000000000), orderedInterval (97290255620 /
          1000000000000) (97290256226 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (363878164131547 / 8000000000000))
          (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
          orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (117670721931451 / 1600000000000))
          (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
          orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks1 :
    compactCertificate159.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (106178740768529 / 8000000000000))
          (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
          orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (285211032979613 / 8000000000000))
          (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
          orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (774403435986921 / 8000000000000))
          (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
          orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks2 :
    compactCertificate159.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (570422065959473 / 8000000000000))
          (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
          orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (977427932554229 / 8000000000000))
          (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
          orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (719968991231711 / 8000000000000))
          (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
          orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks3 :
    compactCertificate159.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 44 12 (1104617580884753 / 8000000000000))
          (orderedInterval (40092143031 / 1000000000000) (40092143032 / 1000000000000),
          orderedInterval (54656617200 / 1000000000000) (54656617201 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (637751257675337 / 8000000000000))
          (orderedInterval (-82579775708 / 1000000000000) (-82579771496 / 1000000000000),
          orderedInterval (34668709552 / 1000000000000) (34668713764 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 45 12 (1131700798210333 / 8000000000000))
          (orderedInterval (-51508889244 / 1000000000000) (-51508889243 / 1000000000000),
          orderedInterval (-42795827037 / 1000000000000) (-42795827036 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks4 :
    compactCertificate159.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 42 12 (1057381686054577 / 8000000000000))
          (orderedInterval (58781260589 / 1000000000000) (58781260590 / 1000000000000),
          orderedInterval (36673754267 / 1000000000000) (36673754268 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (754597464435841 / 8000000000000))
          (orderedInterval (62311479380 / 1000000000000) (62311479381 / 1000000000000),
          orderedInterval (53209445165 / 1000000000000) (53209445166 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (855633098938839 / 8000000000000))
          (orderedInterval (61577620462 / 1000000000000) (61577620463 / 1000000000000),
          orderedInterval (46192752439 / 1000000000000) (46192752440 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks5 :
    compactCertificate159.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (713337673660391 / 8000000000000))
          (orderedInterval (77295503654 / 1000000000000) (77295509330 / 1000000000000),
          orderedInterval (-34564733335 / 1000000000000) (-34564727659 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (630255468040211 / 8000000000000))
          (orderedInterval (-76875510554 / 1000000000000) (-76875510553 / 1000000000000),
          orderedInterval (-46104654863 / 1000000000000) (-46104654862 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (182672600024889 / 1600000000000))
          (orderedInterval (71627874328 / 1000000000000) (71627875908 / 1000000000000),
          orderedInterval (-21419441711 / 1000000000000) (-21419440130 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks6 :
    compactCertificate159.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (505282025201083 / 8000000000000))
          (orderedInterval (90004585796 / 1000000000000) (90004585797 / 1000000000000),
          orderedInterval (43766962152 / 1000000000000) (43766962153 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (428333168608163 / 8000000000000))
          (orderedInterval (-86595704156 / 1000000000000) (-86595704155 / 1000000000000),
          orderedInterval (-65457734872 / 1000000000000) (-65457734871 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (268031008768289 / 8000000000000))
          (orderedInterval (37027856590 / 1000000000000) (37027857100 / 1000000000000),
          orderedInterval (-133338471313 / 1000000000000) (-133338470803 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks7 :
    compactCertificate159.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (144147967946463 / 8000000000000))
          (orderedInterval (-9878353326 / 1000000000000) (-9878353300 / 1000000000000),
          orderedInterval (188016662910 / 1000000000000) (188016662936 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (391389773748389 / 8000000000000))
          (orderedInterval (-60487370952 / 1000000000000) (-60487359515 / 1000000000000),
          orderedInterval (97334564387 / 1000000000000) (97334575824 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (534409275112453 / 8000000000000))
          (orderedInterval (-97540883286 / 1000000000000) (-97540883239 / 1000000000000),
          orderedInterval (4677297435 / 1000000000000) (4677297482 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_stateChecks8 :
    compactCertificate159.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (225968991231711 / 8000000000000))
          (orderedInterval (-102628197423 / 1000000000000) (-102628197422 / 1000000000000),
          orderedInterval (-107755732478 / 1000000000000) (-107755732477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (918551403933631 / 8000000000000))
          (orderedInterval (44210367385 / 1000000000000) (44210385055 / 1000000000000),
          orderedInterval (-60109239473 / 1000000000000) (-60109221803 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (613549768422929 / 8000000000000))
          (orderedInterval (79581800932 / 1000000000000) (79581814503 / 1000000000000),
          orderedInterval (-44874759684 / 1000000000000) (-44874746112 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState016, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState029, besselGridState030,
        besselGridState031, besselGridState034, besselGridState036, besselGridState037,
        besselGridState039, besselGridState042, besselGridState044, besselGridState045,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate159_states : ∀ j,
    BesselStateValid (compactCertificate159.point j) (compactCertificate159.state j) :=
  compactCertificate159.statesValid_of_checks3 compactCertificate159_stateChecks0
    compactCertificate159_stateChecks1 compactCertificate159_stateChecks2
    compactCertificate159_stateChecks3 compactCertificate159_stateChecks4
    compactCertificate159_stateChecks5 compactCertificate159_stateChecks6
    compactCertificate159_stateChecks7 compactCertificate159_stateChecks8

theorem compactCertificate159_chunkChecks0_0 :
    compactCertificate159.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (247 / 4) 0
            (IntervalRat.scale (247 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29857975330 / 1000000000000) (-29857974723 / 1000000000000), orderedInterval
            (97290255620 / 1000000000000) (97290256226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (363878164131547
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
            orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (117670721931451
            / 1600000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
            orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))))
            (orderedInterval (-15791790666 / 1000000000000) (-15791788974 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (106178740768529
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
            orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (285211032979613
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
            orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (774403435986921
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
            orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))))
            (orderedInterval (-5901604520 / 1000000000000) (-5901604465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (570422065959473
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
            orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (977427932554229
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
            orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (719968991231711
            / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
            orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))))
            (orderedInterval (1600924353 / 1000000000000) (1600924375 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks0_1 :
    compactCertificate159.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1104617580884753 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (40092143031 / 1000000000000) (40092143032 /
            1000000000000), orderedInterval (54656617200 / 1000000000000) (54656617201 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (637751257675337 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-82579775708 / 1000000000000) (-82579771496 /
            1000000000000), orderedInterval (34668709552 / 1000000000000) (34668713764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1131700798210333 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-51508889244 / 1000000000000) (-51508889243 /
            1000000000000), orderedInterval (-42795827037 / 1000000000000) (-42795827036 /
            1000000000000)))) (orderedInterval (-20564663684 / 1000000000000) (-20564663347 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1057381686054577 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (58781260589 / 1000000000000) (58781260590 /
            1000000000000), orderedInterval (36673754267 / 1000000000000) (36673754268 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (754597464435841 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62311479380 / 1000000000000) (62311479381 /
            1000000000000), orderedInterval (53209445165 / 1000000000000) (53209445166 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (855633098938839 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61577620462 / 1000000000000) (61577620463 /
            1000000000000), orderedInterval (46192752439 / 1000000000000) (46192752440 /
            1000000000000)))) (orderedInterval (4519550690 / 1000000000000) (4519550698 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (713337673660391 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (77295503654 / 1000000000000) (77295509330 /
            1000000000000), orderedInterval (-34564733335 / 1000000000000) (-34564727659 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (630255468040211 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-76875510554 / 1000000000000) (-76875510553 /
            1000000000000), orderedInterval (-46104654863 / 1000000000000) (-46104654862 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182672600024889 / 1600000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (71627874328 / 1000000000000) (71627875908 /
            1000000000000), orderedInterval (-21419441711 / 1000000000000) (-21419440130 /
            1000000000000)))) (orderedInterval (7125869490 / 1000000000000) (7125869603 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks0_2 :
    compactCertificate159.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (505282025201083 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (90004585796 / 1000000000000) (90004585797 /
            1000000000000), orderedInterval (43766962152 / 1000000000000) (43766962153 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (428333168608163 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-86595704156 / 1000000000000) (-86595704155 /
            1000000000000), orderedInterval (-65457734872 / 1000000000000) (-65457734871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (268031008768289 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (37027856590 / 1000000000000) (37027857100 /
            1000000000000), orderedInterval (-133338471313 / 1000000000000) (-133338470803 /
            1000000000000)))) (orderedInterval (-8284288072 / 1000000000000) (-8284288038 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (144147967946463 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-9878353326 / 1000000000000) (-9878353300 /
            1000000000000), orderedInterval (188016662910 / 1000000000000) (188016662936 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (391389773748389 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-60487370952 / 1000000000000) (-60487359515 /
            1000000000000), orderedInterval (97334564387 / 1000000000000) (97334575824 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (534409275112453 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97540883286 / 1000000000000) (-97540883239 /
            1000000000000), orderedInterval (4677297435 / 1000000000000) (4677297482 /
            1000000000000)))) (orderedInterval (9030096394 / 1000000000000) (9030096665 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (225968991231711 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-102628197423 / 1000000000000) (-102628197422 /
            1000000000000), orderedInterval (-107755732478 / 1000000000000) (-107755732477 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (918551403933631 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (44210367385 / 1000000000000) (44210385055 /
            1000000000000), orderedInterval (-60109239473 / 1000000000000) (-60109221803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (613549768422929 / 8000000000000) 0 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79581800932 / 1000000000000) (79581814503 /
            1000000000000), orderedInterval (-44874759684 / 1000000000000) (-44874746112 /
            1000000000000)))) (orderedInterval (-19149139818 / 1000000000000) (-19149135815 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks0 :
    compactCertificate159.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate159.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate159_chunkChecks0_0
    compactCertificate159_chunkChecks0_1 compactCertificate159_chunkChecks0_2

theorem compactCertificate159_chunkChecks1_0 :
    compactCertificate159.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (247 / 4) 1
            (IntervalRat.scale (247 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29857975330 / 1000000000000) (-29857974723 / 1000000000000), orderedInterval
            (97290255620 / 1000000000000) (97290256226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (363878164131547
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
            orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (117670721931451
            / 1600000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
            orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))))
            (orderedInterval (41182683787 / 1000000000000) (41182685428 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (106178740768529
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
            orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (285211032979613
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
            orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (774403435986921
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
            orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))))
            (orderedInterval (9714247457 / 1000000000000) (9714247493 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (570422065959473
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
            orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (977427932554229
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
            orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (719968991231711
            / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
            orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))))
            (orderedInterval (1164878022 / 1000000000000) (1164878055 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks1_1 :
    compactCertificate159.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1104617580884753 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (40092143031 / 1000000000000) (40092143032 /
            1000000000000), orderedInterval (54656617200 / 1000000000000) (54656617201 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (637751257675337 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-82579775708 / 1000000000000) (-82579771496 /
            1000000000000), orderedInterval (34668709552 / 1000000000000) (34668713764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1131700798210333 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-51508889244 / 1000000000000) (-51508889243 /
            1000000000000), orderedInterval (-42795827037 / 1000000000000) (-42795827036 /
            1000000000000)))) (orderedInterval (-32337211524 / 1000000000000) (-32337211069 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1057381686054577 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (58781260589 / 1000000000000) (58781260590 /
            1000000000000), orderedInterval (36673754267 / 1000000000000) (36673754268 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (754597464435841 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62311479380 / 1000000000000) (62311479381 /
            1000000000000), orderedInterval (53209445165 / 1000000000000) (53209445166 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (855633098938839 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61577620462 / 1000000000000) (61577620463 /
            1000000000000), orderedInterval (46192752439 / 1000000000000) (46192752440 /
            1000000000000)))) (orderedInterval (5863929476 / 1000000000000) (5863929489 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (713337673660391 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (77295503654 / 1000000000000) (77295509330 /
            1000000000000), orderedInterval (-34564733335 / 1000000000000) (-34564727659 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (630255468040211 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-76875510554 / 1000000000000) (-76875510553 /
            1000000000000), orderedInterval (-46104654863 / 1000000000000) (-46104654862 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182672600024889 / 1600000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (71627874328 / 1000000000000) (71627875908 /
            1000000000000), orderedInterval (-21419441711 / 1000000000000) (-21419440130 /
            1000000000000)))) (orderedInterval (1775798497 / 1000000000000) (1775798676 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks1_2 :
    compactCertificate159.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (505282025201083 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (90004585796 / 1000000000000) (90004585797 /
            1000000000000), orderedInterval (43766962152 / 1000000000000) (43766962153 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (428333168608163 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-86595704156 / 1000000000000) (-86595704155 /
            1000000000000), orderedInterval (-65457734872 / 1000000000000) (-65457734871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (268031008768289 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (37027856590 / 1000000000000) (37027857100 /
            1000000000000), orderedInterval (-133338471313 / 1000000000000) (-133338470803 /
            1000000000000)))) (orderedInterval (-6300649800 / 1000000000000) (-6300649776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (144147967946463 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-9878353326 / 1000000000000) (-9878353300 /
            1000000000000), orderedInterval (188016662910 / 1000000000000) (188016662936 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (391389773748389 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-60487370952 / 1000000000000) (-60487359515 /
            1000000000000), orderedInterval (97334564387 / 1000000000000) (97334575824 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (534409275112453 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97540883286 / 1000000000000) (-97540883239 /
            1000000000000), orderedInterval (4677297435 / 1000000000000) (4677297482 /
            1000000000000)))) (orderedInterval (-3150373888 / 1000000000000) (-3150373671 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (225968991231711 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-102628197423 / 1000000000000) (-102628197422 /
            1000000000000), orderedInterval (-107755732478 / 1000000000000) (-107755732477 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (918551403933631 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (44210367385 / 1000000000000) (44210385055 /
            1000000000000), orderedInterval (-60109239473 / 1000000000000) (-60109221803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (613549768422929 / 8000000000000) 1 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79581800932 / 1000000000000) (79581814503 /
            1000000000000), orderedInterval (-44874759684 / 1000000000000) (-44874746112 /
            1000000000000)))) (orderedInterval (19258266674 / 1000000000000) (19258272536 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks1 :
    compactCertificate159.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate159.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate159_chunkChecks1_0
    compactCertificate159_chunkChecks1_1 compactCertificate159_chunkChecks1_2

theorem compactCertificate159_chunkChecks2_0 :
    compactCertificate159.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (247 / 4) 2
            (IntervalRat.scale (247 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29857975330 / 1000000000000) (-29857974723 / 1000000000000), orderedInterval
            (97290255620 / 1000000000000) (97290256226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (363878164131547
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
            orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (117670721931451
            / 1600000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
            orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))))
            (orderedInterval (17510350275 / 1000000000000) (17510351969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (106178740768529
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
            orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (285211032979613
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
            orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (774403435986921
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
            orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))))
            (orderedInterval (-1244204560 / 1000000000000) (-1244204531 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (570422065959473
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
            orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (977427932554229
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
            orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (719968991231711
            / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
            orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))))
            (orderedInterval (-5120326087 / 1000000000000) (-5120326038 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks2_1 :
    compactCertificate159.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1104617580884753 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (40092143031 / 1000000000000) (40092143032 /
            1000000000000), orderedInterval (54656617200 / 1000000000000) (54656617201 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (637751257675337 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-82579775708 / 1000000000000) (-82579771496 /
            1000000000000), orderedInterval (34668709552 / 1000000000000) (34668713764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1131700798210333 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-51508889244 / 1000000000000) (-51508889243 /
            1000000000000), orderedInterval (-42795827037 / 1000000000000) (-42795827036 /
            1000000000000)))) (orderedInterval (84769359604 / 1000000000000) (84769360242 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1057381686054577 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (58781260589 / 1000000000000) (58781260590 /
            1000000000000), orderedInterval (36673754267 / 1000000000000) (36673754268 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (754597464435841 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62311479380 / 1000000000000) (62311479381 /
            1000000000000), orderedInterval (53209445165 / 1000000000000) (53209445166 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (855633098938839 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61577620462 / 1000000000000) (61577620463 /
            1000000000000), orderedInterval (46192752439 / 1000000000000) (46192752440 /
            1000000000000)))) (orderedInterval (-8047096481 / 1000000000000) (-8047096460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (713337673660391 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (77295503654 / 1000000000000) (77295509330 /
            1000000000000), orderedInterval (-34564733335 / 1000000000000) (-34564727659 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (630255468040211 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-76875510554 / 1000000000000) (-76875510553 /
            1000000000000), orderedInterval (-46104654863 / 1000000000000) (-46104654862 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182672600024889 / 1600000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (71627874328 / 1000000000000) (71627875908 /
            1000000000000), orderedInterval (-21419441711 / 1000000000000) (-21419440130 /
            1000000000000)))) (orderedInterval (-15320137437 / 1000000000000) (-15320137145 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks2_2 :
    compactCertificate159.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (505282025201083 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (90004585796 / 1000000000000) (90004585797 /
            1000000000000), orderedInterval (43766962152 / 1000000000000) (43766962153 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (428333168608163 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-86595704156 / 1000000000000) (-86595704155 /
            1000000000000), orderedInterval (-65457734872 / 1000000000000) (-65457734871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (268031008768289 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (37027856590 / 1000000000000) (37027857100 /
            1000000000000), orderedInterval (-133338471313 / 1000000000000) (-133338470803 /
            1000000000000)))) (orderedInterval (11118187179 / 1000000000000) (11118187199 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (144147967946463 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-9878353326 / 1000000000000) (-9878353300 /
            1000000000000), orderedInterval (188016662910 / 1000000000000) (188016662936 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (391389773748389 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-60487370952 / 1000000000000) (-60487359515 /
            1000000000000), orderedInterval (97334564387 / 1000000000000) (97334575824 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (534409275112453 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97540883286 / 1000000000000) (-97540883239 /
            1000000000000), orderedInterval (4677297435 / 1000000000000) (4677297482 /
            1000000000000)))) (orderedInterval (-9574336070 / 1000000000000) (-9574335892 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (225968991231711 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-102628197423 / 1000000000000) (-102628197422 /
            1000000000000), orderedInterval (-107755732478 / 1000000000000) (-107755732477 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (918551403933631 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (44210367385 / 1000000000000) (44210385055 /
            1000000000000), orderedInterval (-60109239473 / 1000000000000) (-60109221803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (613549768422929 / 8000000000000) 2 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79581800932 / 1000000000000) (79581814503 /
            1000000000000), orderedInterval (-44874759684 / 1000000000000) (-44874746112 /
            1000000000000)))) (orderedInterval (35293343116 / 1000000000000) (35293352147 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks2 :
    compactCertificate159.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate159.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate159_chunkChecks2_0
    compactCertificate159_chunkChecks2_1 compactCertificate159_chunkChecks2_2

theorem compactCertificate159_chunkChecks3_0 :
    compactCertificate159.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (247 / 4) 3
            (IntervalRat.scale (247 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29857975330 / 1000000000000) (-29857974723 / 1000000000000), orderedInterval
            (97290255620 / 1000000000000) (97290256226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (363878164131547
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
            orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (117670721931451
            / 1600000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
            orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))))
            (orderedInterval (-43023830047 / 1000000000000) (-43023828260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (106178740768529
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
            orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (285211032979613
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
            orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (774403435986921
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
            orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))))
            (orderedInterval (-22035859599 / 1000000000000) (-22035859572 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (570422065959473
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
            orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (977427932554229
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
            orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (719968991231711
            / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
            orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))))
            (orderedInterval (-9512176561 / 1000000000000) (-9512176486 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks3_1 :
    compactCertificate159.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1104617580884753 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (40092143031 / 1000000000000) (40092143032 /
            1000000000000), orderedInterval (54656617200 / 1000000000000) (54656617201 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (637751257675337 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-82579775708 / 1000000000000) (-82579771496 /
            1000000000000), orderedInterval (34668709552 / 1000000000000) (34668713764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1131700798210333 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-51508889244 / 1000000000000) (-51508889243 /
            1000000000000), orderedInterval (-42795827037 / 1000000000000) (-42795827036 /
            1000000000000)))) (orderedInterval (174817574870 / 1000000000000) (174817575792 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1057381686054577 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (58781260589 / 1000000000000) (58781260590 /
            1000000000000), orderedInterval (36673754267 / 1000000000000) (36673754268 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (754597464435841 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62311479380 / 1000000000000) (62311479381 /
            1000000000000), orderedInterval (53209445165 / 1000000000000) (53209445166 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (855633098938839 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61577620462 / 1000000000000) (61577620463 /
            1000000000000), orderedInterval (46192752439 / 1000000000000) (46192752440 /
            1000000000000)))) (orderedInterval (-10094733471 / 1000000000000) (-10094733436 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (713337673660391 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (77295503654 / 1000000000000) (77295509330 /
            1000000000000), orderedInterval (-34564733335 / 1000000000000) (-34564727659 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (630255468040211 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-76875510554 / 1000000000000) (-76875510553 /
            1000000000000), orderedInterval (-46104654863 / 1000000000000) (-46104654862 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182672600024889 / 1600000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (71627874328 / 1000000000000) (71627875908 /
            1000000000000), orderedInterval (-21419441711 / 1000000000000) (-21419440130 /
            1000000000000)))) (orderedInterval (-562487430 / 1000000000000) (-562486951 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks3_2 :
    compactCertificate159.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (505282025201083 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (90004585796 / 1000000000000) (90004585797 /
            1000000000000), orderedInterval (43766962152 / 1000000000000) (43766962153 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (428333168608163 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-86595704156 / 1000000000000) (-86595704155 /
            1000000000000), orderedInterval (-65457734872 / 1000000000000) (-65457734871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (268031008768289 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (37027856590 / 1000000000000) (37027857100 /
            1000000000000), orderedInterval (-133338471313 / 1000000000000) (-133338470803 /
            1000000000000)))) (orderedInterval (5585012613 / 1000000000000) (5585012630 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (144147967946463 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-9878353326 / 1000000000000) (-9878353300 /
            1000000000000), orderedInterval (188016662910 / 1000000000000) (188016662936 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (391389773748389 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-60487370952 / 1000000000000) (-60487359515 /
            1000000000000), orderedInterval (97334564387 / 1000000000000) (97334575824 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (534409275112453 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97540883286 / 1000000000000) (-97540883239 /
            1000000000000), orderedInterval (4677297435 / 1000000000000) (4677297482 /
            1000000000000)))) (orderedInterval (1792521515 / 1000000000000) (1792521659 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (225968991231711 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-102628197423 / 1000000000000) (-102628197422 /
            1000000000000), orderedInterval (-107755732478 / 1000000000000) (-107755732477 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (918551403933631 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (44210367385 / 1000000000000) (44210385055 /
            1000000000000), orderedInterval (-60109239473 / 1000000000000) (-60109221803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (613549768422929 / 8000000000000) 3 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79581800932 / 1000000000000) (79581814503 /
            1000000000000), orderedInterval (-44874759684 / 1000000000000) (-44874746112 /
            1000000000000)))) (orderedInterval (-48091548115 / 1000000000000) (-48091533792 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks3 :
    compactCertificate159.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate159.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate159_chunkChecks3_0
    compactCertificate159_chunkChecks3_1 compactCertificate159_chunkChecks3_2

theorem compactCertificate159_chunkChecks4_0 :
    compactCertificate159.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (247 / 4) 4
            (IntervalRat.scale (247 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29857975330 / 1000000000000) (-29857974723 / 1000000000000), orderedInterval
            (97290255620 / 1000000000000) (97290256226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (363878164131547
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89381504909 / 1000000000000) (89381582251 / 1000000000000),
            orderedInterval (-78488251153 / 1000000000000) (-78488173812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (117670721931451
            / 1600000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81627533251 / 1000000000000) (-81627520886 / 1000000000000),
            orderedInterval (45199370678 / 1000000000000) (45199383043 / 1000000000000))))
            (orderedInterval (-19829443122 / 1000000000000) (-19829441145 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (106178740768529
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (218071219591 / 1000000000000) (218071219596 / 1000000000000),
            orderedInterval (11229365360 / 1000000000000) (11229365365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (285211032979613
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-127457424754 / 1000000000000) (-127457423485 / 1000000000000),
            orderedInterval (41911679465 / 1000000000000) (41911680734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (774403435986921
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15726717808 / 1000000000000) (-15726717806 / 1000000000000),
            orderedInterval (-79476125065 / 1000000000000) (-79476125064 / 1000000000000))))
            (orderedInterval (6942802491 / 1000000000000) (6942802525 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (570422065959473
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (16007071216 / 1000000000000) (16007071321 / 1000000000000),
            orderedInterval (-93237875643 / 1000000000000) (-93237875538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (977427932554229
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-30795189368 / 1000000000000) (-30795189367 / 1000000000000),
            orderedInterval (-65159929322 / 1000000000000) (-65159929321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (719968991231711
            / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26939621647 / 1000000000000) (26939622367 / 1000000000000),
            orderedInterval (-79825266524 / 1000000000000) (-79825265805 / 1000000000000))))
            (orderedInterval (17801685859 / 1000000000000) (17801685977 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks4_1 :
    compactCertificate159.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1104617580884753 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (40092143031 / 1000000000000) (40092143032 /
            1000000000000), orderedInterval (54656617200 / 1000000000000) (54656617201 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (637751257675337 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-82579775708 / 1000000000000) (-82579771496 /
            1000000000000), orderedInterval (34668709552 / 1000000000000) (34668713764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1131700798210333 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-51508889244 / 1000000000000) (-51508889243 /
            1000000000000), orderedInterval (-42795827037 / 1000000000000) (-42795827036 /
            1000000000000)))) (orderedInterval (-402414117149 / 1000000000000) (-402414115722 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1057381686054577 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (58781260589 / 1000000000000) (58781260590 /
            1000000000000), orderedInterval (36673754267 / 1000000000000) (36673754268 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (754597464435841 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62311479380 / 1000000000000) (62311479381 /
            1000000000000), orderedInterval (53209445165 / 1000000000000) (53209445166 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (855633098938839 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61577620462 / 1000000000000) (61577620463 /
            1000000000000), orderedInterval (46192752439 / 1000000000000) (46192752440 /
            1000000000000)))) (orderedInterval (7326250680 / 1000000000000) (7326250740 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (713337673660391 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (77295503654 / 1000000000000) (77295509330 /
            1000000000000), orderedInterval (-34564733335 / 1000000000000) (-34564727659 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (630255468040211 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-76875510554 / 1000000000000) (-76875510553 /
            1000000000000), orderedInterval (-46104654863 / 1000000000000) (-46104654862 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182672600024889 / 1600000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (71627874328 / 1000000000000) (71627875908 /
            1000000000000), orderedInterval (-21419441711 / 1000000000000) (-21419440130 /
            1000000000000)))) (orderedInterval (36982493815 / 1000000000000) (36982494619 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks4_2 :
    compactCertificate159.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (505282025201083 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (90004585796 / 1000000000000) (90004585797 /
            1000000000000), orderedInterval (43766962152 / 1000000000000) (43766962153 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (428333168608163 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-86595704156 / 1000000000000) (-86595704155 /
            1000000000000), orderedInterval (-65457734872 / 1000000000000) (-65457734871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (268031008768289 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (37027856590 / 1000000000000) (37027857100 /
            1000000000000), orderedInterval (-133338471313 / 1000000000000) (-133338470803 /
            1000000000000)))) (orderedInterval (-13054587743 / 1000000000000) (-13054587728 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (144147967946463 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-9878353326 / 1000000000000) (-9878353300 /
            1000000000000), orderedInterval (188016662910 / 1000000000000) (188016662936 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (391389773748389 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-60487370952 / 1000000000000) (-60487359515 /
            1000000000000), orderedInterval (97334564387 / 1000000000000) (97334575824 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (534409275112453 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97540883286 / 1000000000000) (-97540883239 /
            1000000000000), orderedInterval (4677297435 / 1000000000000) (4677297482 /
            1000000000000)))) (orderedInterval (10719690928 / 1000000000000) (10719691048 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (225968991231711 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-102628197423 / 1000000000000) (-102628197422 /
            1000000000000), orderedInterval (-107755732478 / 1000000000000) (-107755732477 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (918551403933631 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (44210367385 / 1000000000000) (44210385055 /
            1000000000000), orderedInterval (-60109239473 / 1000000000000) (-60109221803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (613549768422929 / 8000000000000) 4 (IntervalRat.scale (247 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79581800932 / 1000000000000) (79581814503 /
            1000000000000), orderedInterval (-44874759684 / 1000000000000) (-44874746112 /
            1000000000000)))) (orderedInterval (-77010030342 / 1000000000000) (-77010006550 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate159_chunkChecks4 :
    compactCertificate159.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate159.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate159_chunkChecks4_0
    compactCertificate159_chunkChecks4_1 compactCertificate159_chunkChecks4_2

theorem compactCertificate159_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate159.chunkCheck r b = true :=
  compactCertificate159.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate159_chunkChecks0
    · exact compactCertificate159_chunkChecks1
    · exact compactCertificate159_chunkChecks2
    · exact compactCertificate159_chunkChecks3
    · exact compactCertificate159_chunkChecks4)

theorem compactCertificate159_coefficient0 :
    compactCertificate159.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate159, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate159_coefficient1 :
    compactCertificate159.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate159, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate159_coefficient2 :
    compactCertificate159.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate159, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate159_coefficient3 :
    compactCertificate159.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate159, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate159_coefficient4 :
    compactCertificate159.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate159, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate159_coefficients : ∀ r : Fin 5,
    compactCertificate159.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate159_coefficient0
  · exact compactCertificate159_coefficient1
  · exact compactCertificate159_coefficient2
  · exact compactCertificate159_coefficient3
  · exact compactCertificate159_coefficient4

theorem compactCertificate159_lower : (1 : ℚ) ≤ compactCertificate159.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate159, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate159_proves {t : ℝ} (ht : t ∈ compactCertificate159.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate159.proves compactCertificate159_states compactCertificate159_chunks
    compactCertificate159_coefficients compactCertificate159_lower ht

end Erdos232
