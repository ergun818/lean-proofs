/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate132 : CompactCertificate where
  left := 42
  right := 85 / 2
  center := 169 / 4
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 10
    | 2 => 16
    | 3 => 3
    | 4 => 8
    | 5 => 21
    | 6 => 16
    | 7 => 27
    | 8 => 20
    | 9 => 30
    | 10 => 17
    | 11 => 31
    | 12 => 29
    | 13 => 21
    | 14 => 23
    | 15 => 19
    | 16 => 17
    | 17 => 25
    | 18 => 14
    | 19 => 12
    | 20 => 7
    | 21 => 4
    | 22 => 11
    | 23 => 15
    | 24 => 6
    | 25 => 25
    | _ => 17
  point := fun i =>
    match i.val with
    | 0 => 169 / 4
    | 1 => 248969270195269 / 8000000000000
    | 2 => 80511546584677 / 1600000000000
    | 3 => 72648612104783 / 8000000000000
    | 4 => 195144390986051 / 8000000000000
    | 5 => 529854982517367 / 8000000000000
    | 6 => 390288781972271 / 8000000000000
    | 7 => 668766480168683 / 8000000000000
    | 8 => 492610362421697 / 8000000000000
    | 9 => 755790976394831 / 8000000000000
    | 10 => 436356123672599 / 8000000000000
    | 11 => 774321598775491 / 8000000000000
    | 12 => 723471679932079 / 8000000000000
    | 13 => 516303528298207 / 8000000000000
    | 14 => 585433172958153 / 8000000000000
    | 15 => 488073145136057 / 8000000000000
    | 16 => 431227425501197 / 8000000000000
    | 17 => 124986515806503 / 1600000000000
    | 18 => 345719280400741 / 8000000000000
    | 19 => 293070062731901 / 8000000000000
    | 20 => 183389637578303 / 8000000000000
    | 21 => 98627557016001 / 8000000000000
    | 22 => 267793003091003 / 8000000000000
    | 23 => 365648451392731 / 8000000000000
    | 24 => 154610362421697 / 8000000000000
    | 25 => 628482539533537 / 8000000000000
    | _ => 419797209973583 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-99834240384 / 1000000000000) (-99834206800 / 1000000000000),
        orderedInterval (72600546483 / 1000000000000) (72600580067 / 1000000000000))
    | 1 => (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
        orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
    | 2 => (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
        orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))
    | 3 => (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
        orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
    | 4 => (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
        orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
    | 5 => (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
        orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))
    | 6 => (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
        orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
    | 7 => (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
        orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
    | 8 => (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
        orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))
    | 9 => (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
        orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
    | 10 => (orderedInterval (-101492236289 / 1000000000000) (-101492233962 / 1000000000000),
        orderedInterval (37950744369 / 1000000000000) (37950746696 / 1000000000000))
    | 11 => (orderedInterval (-14912853081 / 1000000000000) (-14912853080 / 1000000000000),
        orderedInterval (-79641250670 / 1000000000000) (-79641250669 / 1000000000000))
    | 12 => (orderedInterval (-9359774082 / 1000000000000) (-9359774080 / 1000000000000),
        orderedInterval (-83327561070 / 1000000000000) (-83327561068 / 1000000000000))
    | 13 => (orderedInterval (60267031249 / 1000000000000) (60267057235 / 1000000000000),
        orderedInterval (-79411387525 / 1000000000000) (-79411361540 / 1000000000000))
    | 14 => (orderedInterval (-92416080654 / 1000000000000) (-92416080466 / 1000000000000),
        orderedInterval (13222762051 / 1000000000000) (13222762239 / 1000000000000))
    | 15 => (orderedInterval (-88060884040 / 1000000000000) (-88060868281 / 1000000000000),
        orderedInterval (52489756262 / 1000000000000) (52489772022 / 1000000000000))
    | 16 => (orderedInterval (-104092974373 / 1000000000000) (-104092974372 / 1000000000000),
        orderedInterval (-30253197099 / 1000000000000) (-30253197098 / 1000000000000))
    | 17 => (orderedInterval (-31848117384 / 1000000000000) (-31848117383 / 1000000000000),
        orderedInterval (-84267662393 / 1000000000000) (-84267662392 / 1000000000000))
    | 18 => (orderedInterval (1834954327 / 1000000000000) (1834954335 / 1000000000000),
        orderedInterval (121342284396 / 1000000000000) (121342284404 / 1000000000000))
    | 19 => (orderedInterval (-36855320536 / 1000000000000) (-36855319957 / 1000000000000),
        orderedInterval (127077033963 / 1000000000000) (127077034542 / 1000000000000))
    | 20 => (orderedInterval (-164957008154 / 1000000000000) (-164957008002 / 1000000000000),
        orderedInterval (27135716618 / 1000000000000) (27135716770 / 1000000000000))
    | 21 => (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
        orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
    | 22 => (orderedInterval (40979557083 / 1000000000000) (40979557820 / 1000000000000),
        orderedInterval (-132296006451 / 1000000000000) (-132296005713 / 1000000000000))
    | 23 => (orderedInterval (70020407777 / 1000000000000) (70020431874 / 1000000000000),
        orderedInterval (-95770916418 / 1000000000000) (-95770892322 / 1000000000000))
    | 24 => (orderedInterval (172529853522 / 1000000000000) (172529853523 / 1000000000000),
        orderedInterval (51799325404 / 1000000000000) (51799325405 / 1000000000000))
    | 25 => (orderedInterval (-64845258551 / 1000000000000) (-64845258550 / 1000000000000),
        orderedInterval (-62026602582 / 1000000000000) (-62026602581 / 1000000000000))
    | _ => (orderedInterval (16394962830 / 1000000000000) (16394962919 / 1000000000000),
        orderedInterval (-109076724531 / 1000000000000) (-109076724442 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-34045378464 / 1000000000000) (-34045365148 / 1000000000000)
      | 1 => orderedInterval (7448153162 / 1000000000000) (7448153168 / 1000000000000)
      | 2 => orderedInterval (-2272166896 / 1000000000000) (-2272166696 / 1000000000000)
      | 3 => orderedInterval (-21992960202 / 1000000000000) (-21992960012 / 1000000000000)
      | 4 => orderedInterval (6335674602 / 1000000000000) (6335677067 / 1000000000000)
      | 5 => orderedInterval (4124559386 / 1000000000000) (4124559573 / 1000000000000)
      | 6 => orderedInterval (-3577605951 / 1000000000000) (-3577605901 / 1000000000000)
      | 7 => orderedInterval (-8442954186 / 1000000000000) (-8442952317 / 1000000000000)
      | _ => orderedInterval (3242455864 / 1000000000000) (3242455893 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (34842472388 / 1000000000000) (34842485704 / 1000000000000)
      | 1 => orderedInterval (9389750922 / 1000000000000) (9389750929 / 1000000000000)
      | 2 => orderedInterval (8027495530 / 1000000000000) (8027495867 / 1000000000000)
      | 3 => orderedInterval (-39502539463 / 1000000000000) (-39502539205 / 1000000000000)
      | 4 => orderedInterval (-8366730453 / 1000000000000) (-8366726689 / 1000000000000)
      | 5 => orderedInterval (-905111097 / 1000000000000) (-905110827 / 1000000000000)
      | 6 => orderedInterval (-25601954821 / 1000000000000) (-25601954778 / 1000000000000)
      | 7 => orderedInterval (9291238458 / 1000000000000) (9291240474 / 1000000000000)
      | _ => orderedInterval (34949625263 / 1000000000000) (34949625301 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (31454272291 / 1000000000000) (31454285922 / 1000000000000)
      | 1 => orderedInterval (-15144430450 / 1000000000000) (-15144430441 / 1000000000000)
      | 2 => orderedInterval (6703677893 / 1000000000000) (6703678486 / 1000000000000)
      | 3 => orderedInterval (86360118728 / 1000000000000) (86360119098 / 1000000000000)
      | 4 => orderedInterval (-15276885748 / 1000000000000) (-15276879908 / 1000000000000)
      | 5 => orderedInterval (-4766789863 / 1000000000000) (-4766789468 / 1000000000000)
      | 6 => orderedInterval (925539124 / 1000000000000) (925539163 / 1000000000000)
      | 7 => orderedInterval (6826600940 / 1000000000000) (6826603165 / 1000000000000)
      | _ => orderedInterval (-14549774126 / 1000000000000) (-14549774074 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-37352374412 / 1000000000000) (-37352360795 / 1000000000000)
      | 1 => orderedInterval (-14167001457 / 1000000000000) (-14167001444 / 1000000000000)
      | 2 => orderedInterval (-25845117285 / 1000000000000) (-25845116235 / 1000000000000)
      | 3 => orderedInterval (213983824976 / 1000000000000) (213983825522 / 1000000000000)
      | 4 => orderedInterval (12717542729 / 1000000000000) (12717551647 / 1000000000000)
      | 5 => orderedInterval (8328892419 / 1000000000000) (8328892990 / 1000000000000)
      | 6 => orderedInterval (25272893282 / 1000000000000) (25272893316 / 1000000000000)
      | 7 => orderedInterval (-10853936935 / 1000000000000) (-10853934534 / 1000000000000)
      | _ => orderedInterval (-71335227341 / 1000000000000) (-71335227270 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-27738325481 / 1000000000000) (-27738311557 / 1000000000000)
      | 1 => orderedInterval (37030055958 / 1000000000000) (37030055978 / 1000000000000)
      | 2 => orderedInterval (-21509235244 / 1000000000000) (-21509233320 / 1000000000000)
      | 3 => orderedInterval (-398191225349 / 1000000000000) (-398191224481 / 1000000000000)
      | 4 => orderedInterval (38173456633 / 1000000000000) (38173470467 / 1000000000000)
      | 5 => orderedInterval (1435171594 / 1000000000000) (1435172433 / 1000000000000)
      | 6 => orderedInterval (-802961531 / 1000000000000) (-802961499 / 1000000000000)
      | 7 => orderedInterval (-7213969404 / 1000000000000) (-7213966755 / 1000000000000)
      | _ => orderedInterval (59192364948 / 1000000000000) (59192365051 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-49180222685 / 1000000000000) (-49180204373 / 1000000000000)
    | 1 => orderedInterval (22124246727 / 1000000000000) (22124266776 / 1000000000000)
    | 2 => orderedInterval (82532328789 / 1000000000000) (82532351943 / 1000000000000)
    | 3 => orderedInterval (100749495976 / 1000000000000) (100749523197 / 1000000000000)
    | _ => orderedInterval (-319624667876 / 1000000000000) (-319624633683 / 1000000000000)

theorem compactCertificate132_stateChecks0 :
    compactCertificate132.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (169 / 4)) (orderedInterval (-99834240384
          / 1000000000000) (-99834206800 / 1000000000000), orderedInterval (72600546483 /
          1000000000000) (72600580067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (248969270195269 / 8000000000000))
          (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
          orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (80511546584677 / 1600000000000))
          (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
          orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks1 :
    compactCertificate132.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (72648612104783 / 8000000000000))
          (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
          orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (195144390986051 / 8000000000000))
          (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
          orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (529854982517367 / 8000000000000))
          (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
          orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks2 :
    compactCertificate132.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (390288781972271 / 8000000000000))
          (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
          orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (668766480168683 / 8000000000000))
          (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
          orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (492610362421697 / 8000000000000))
          (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
          orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks3 :
    compactCertificate132.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (755790976394831 / 8000000000000))
          (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
          orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (436356123672599 / 8000000000000))
          (orderedInterval (-101492236289 / 1000000000000) (-101492233962 / 1000000000000),
          orderedInterval (37950744369 / 1000000000000) (37950746696 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (774321598775491 / 8000000000000))
          (orderedInterval (-14912853081 / 1000000000000) (-14912853080 / 1000000000000),
          orderedInterval (-79641250670 / 1000000000000) (-79641250669 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks4 :
    compactCertificate132.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (723471679932079 / 8000000000000))
          (orderedInterval (-9359774082 / 1000000000000) (-9359774080 / 1000000000000),
          orderedInterval (-83327561070 / 1000000000000) (-83327561068 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (516303528298207 / 8000000000000))
          (orderedInterval (60267031249 / 1000000000000) (60267057235 / 1000000000000),
          orderedInterval (-79411387525 / 1000000000000) (-79411361540 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (585433172958153 / 8000000000000))
          (orderedInterval (-92416080654 / 1000000000000) (-92416080466 / 1000000000000),
          orderedInterval (13222762051 / 1000000000000) (13222762239 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks5 :
    compactCertificate132.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (488073145136057 / 8000000000000))
          (orderedInterval (-88060884040 / 1000000000000) (-88060868281 / 1000000000000),
          orderedInterval (52489756262 / 1000000000000) (52489772022 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (431227425501197 / 8000000000000))
          (orderedInterval (-104092974373 / 1000000000000) (-104092974372 / 1000000000000),
          orderedInterval (-30253197099 / 1000000000000) (-30253197098 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (124986515806503 / 1600000000000))
          (orderedInterval (-31848117384 / 1000000000000) (-31848117383 / 1000000000000),
          orderedInterval (-84267662393 / 1000000000000) (-84267662392 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks6 :
    compactCertificate132.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (345719280400741 / 8000000000000))
          (orderedInterval (1834954327 / 1000000000000) (1834954335 / 1000000000000),
          orderedInterval (121342284396 / 1000000000000) (121342284404 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (293070062731901 / 8000000000000))
          (orderedInterval (-36855320536 / 1000000000000) (-36855319957 / 1000000000000),
          orderedInterval (127077033963 / 1000000000000) (127077034542 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (183389637578303 / 8000000000000))
          (orderedInterval (-164957008154 / 1000000000000) (-164957008002 / 1000000000000),
          orderedInterval (27135716618 / 1000000000000) (27135716770 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks7 :
    compactCertificate132.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (98627557016001 / 8000000000000))
          (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
          orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (267793003091003 / 8000000000000))
          (orderedInterval (40979557083 / 1000000000000) (40979557820 / 1000000000000),
          orderedInterval (-132296006451 / 1000000000000) (-132296005713 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (365648451392731 / 8000000000000))
          (orderedInterval (70020407777 / 1000000000000) (70020431874 / 1000000000000),
          orderedInterval (-95770916418 / 1000000000000) (-95770892322 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_stateChecks8 :
    compactCertificate132.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (154610362421697 / 8000000000000))
          (orderedInterval (172529853522 / 1000000000000) (172529853523 / 1000000000000),
          orderedInterval (51799325404 / 1000000000000) (51799325405 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (628482539533537 / 8000000000000))
          (orderedInterval (-64845258551 / 1000000000000) (-64845258550 / 1000000000000),
          orderedInterval (-62026602582 / 1000000000000) (-62026602581 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (419797209973583 / 8000000000000))
          (orderedInterval (16394962830 / 1000000000000) (16394962919 / 1000000000000),
          orderedInterval (-109076724531 / 1000000000000) (-109076724442 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState027,
        besselGridState029, besselGridState030, besselGridState031, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate132_states : ∀ j,
    BesselStateValid (compactCertificate132.point j) (compactCertificate132.state j) :=
  compactCertificate132.statesValid_of_checks3 compactCertificate132_stateChecks0
    compactCertificate132_stateChecks1 compactCertificate132_stateChecks2
    compactCertificate132_stateChecks3 compactCertificate132_stateChecks4
    compactCertificate132_stateChecks5 compactCertificate132_stateChecks6
    compactCertificate132_stateChecks7 compactCertificate132_stateChecks8

theorem compactCertificate132_chunkChecks0_0 :
    compactCertificate132.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (169 / 4) 0
            (IntervalRat.scale (169 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-99834240384 / 1000000000000) (-99834206800 / 1000000000000), orderedInterval
            (72600546483 / 1000000000000) (72600580067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (248969270195269
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
            orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (80511546584677
            / 1600000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
            orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))))
            (orderedInterval (-34045378464 / 1000000000000) (-34045365148 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (72648612104783
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
            orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (195144390986051
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
            orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (529854982517367
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
            orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))))
            (orderedInterval (7448153162 / 1000000000000) (7448153168 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (390288781972271
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
            orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (668766480168683
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
            orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (492610362421697
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
            orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))))
            (orderedInterval (-2272166896 / 1000000000000) (-2272166696 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks0_1 :
    compactCertificate132.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (755790976394831
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
            orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (436356123672599 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-101492236289 / 1000000000000) (-101492233962 /
            1000000000000), orderedInterval (37950744369 / 1000000000000) (37950746696 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (774321598775491 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14912853081 / 1000000000000) (-14912853080 /
            1000000000000), orderedInterval (-79641250670 / 1000000000000) (-79641250669 /
            1000000000000)))) (orderedInterval (-21992960202 / 1000000000000) (-21992960012 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (723471679932079 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9359774082 / 1000000000000) (-9359774080 /
            1000000000000), orderedInterval (-83327561070 / 1000000000000) (-83327561068 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (516303528298207 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60267031249 / 1000000000000) (60267057235 /
            1000000000000), orderedInterval (-79411387525 / 1000000000000) (-79411361540 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (585433172958153 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-92416080654 / 1000000000000) (-92416080466 /
            1000000000000), orderedInterval (13222762051 / 1000000000000) (13222762239 /
            1000000000000)))) (orderedInterval (6335674602 / 1000000000000) (6335677067 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (488073145136057 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-88060884040 / 1000000000000) (-88060868281 /
            1000000000000), orderedInterval (52489756262 / 1000000000000) (52489772022 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (431227425501197 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-104092974373 / 1000000000000) (-104092974372 /
            1000000000000), orderedInterval (-30253197099 / 1000000000000) (-30253197098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (124986515806503 / 1600000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-31848117384 / 1000000000000) (-31848117383 /
            1000000000000), orderedInterval (-84267662393 / 1000000000000) (-84267662392 /
            1000000000000)))) (orderedInterval (4124559386 / 1000000000000) (4124559573 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks0_2 :
    compactCertificate132.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345719280400741 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (1834954327 / 1000000000000) (1834954335 /
            1000000000000), orderedInterval (121342284396 / 1000000000000) (121342284404 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (293070062731901 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-36855320536 / 1000000000000) (-36855319957 /
            1000000000000), orderedInterval (127077033963 / 1000000000000) (127077034542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (183389637578303 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-164957008154 / 1000000000000) (-164957008002 /
            1000000000000), orderedInterval (27135716618 / 1000000000000) (27135716770 /
            1000000000000)))) (orderedInterval (-3577605951 / 1000000000000) (-3577605901 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (98627557016001
            / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
            orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (267793003091003 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (40979557083 / 1000000000000) (40979557820 /
            1000000000000), orderedInterval (-132296006451 / 1000000000000) (-132296005713 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (365648451392731 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70020407777 / 1000000000000) (70020431874 /
            1000000000000), orderedInterval (-95770916418 / 1000000000000) (-95770892322 /
            1000000000000)))) (orderedInterval (-8442954186 / 1000000000000) (-8442952317 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (154610362421697 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (172529853522 / 1000000000000) (172529853523 /
            1000000000000), orderedInterval (51799325404 / 1000000000000) (51799325405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (628482539533537 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-64845258551 / 1000000000000) (-64845258550 /
            1000000000000), orderedInterval (-62026602582 / 1000000000000) (-62026602581 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (419797209973583 / 8000000000000) 0 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (16394962830 / 1000000000000) (16394962919 /
            1000000000000), orderedInterval (-109076724531 / 1000000000000) (-109076724442 /
            1000000000000)))) (orderedInterval (3242455864 / 1000000000000) (3242455893 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks0 :
    compactCertificate132.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate132.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate132_chunkChecks0_0
    compactCertificate132_chunkChecks0_1 compactCertificate132_chunkChecks0_2

theorem compactCertificate132_chunkChecks1_0 :
    compactCertificate132.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (169 / 4) 1
            (IntervalRat.scale (169 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-99834240384 / 1000000000000) (-99834206800 / 1000000000000), orderedInterval
            (72600546483 / 1000000000000) (72600580067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (248969270195269
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
            orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (80511546584677
            / 1600000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
            orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))))
            (orderedInterval (34842472388 / 1000000000000) (34842485704 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (72648612104783
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
            orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (195144390986051
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
            orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (529854982517367
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
            orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))))
            (orderedInterval (9389750922 / 1000000000000) (9389750929 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (390288781972271
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
            orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (668766480168683
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
            orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (492610362421697
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
            orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))))
            (orderedInterval (8027495530 / 1000000000000) (8027495867 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks1_1 :
    compactCertificate132.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (755790976394831
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
            orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (436356123672599 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-101492236289 / 1000000000000) (-101492233962 /
            1000000000000), orderedInterval (37950744369 / 1000000000000) (37950746696 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (774321598775491 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14912853081 / 1000000000000) (-14912853080 /
            1000000000000), orderedInterval (-79641250670 / 1000000000000) (-79641250669 /
            1000000000000)))) (orderedInterval (-39502539463 / 1000000000000) (-39502539205 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (723471679932079 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9359774082 / 1000000000000) (-9359774080 /
            1000000000000), orderedInterval (-83327561070 / 1000000000000) (-83327561068 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (516303528298207 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60267031249 / 1000000000000) (60267057235 /
            1000000000000), orderedInterval (-79411387525 / 1000000000000) (-79411361540 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (585433172958153 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-92416080654 / 1000000000000) (-92416080466 /
            1000000000000), orderedInterval (13222762051 / 1000000000000) (13222762239 /
            1000000000000)))) (orderedInterval (-8366730453 / 1000000000000) (-8366726689 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (488073145136057 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-88060884040 / 1000000000000) (-88060868281 /
            1000000000000), orderedInterval (52489756262 / 1000000000000) (52489772022 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (431227425501197 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-104092974373 / 1000000000000) (-104092974372 /
            1000000000000), orderedInterval (-30253197099 / 1000000000000) (-30253197098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (124986515806503 / 1600000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-31848117384 / 1000000000000) (-31848117383 /
            1000000000000), orderedInterval (-84267662393 / 1000000000000) (-84267662392 /
            1000000000000)))) (orderedInterval (-905111097 / 1000000000000) (-905110827 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks1_2 :
    compactCertificate132.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345719280400741 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (1834954327 / 1000000000000) (1834954335 /
            1000000000000), orderedInterval (121342284396 / 1000000000000) (121342284404 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (293070062731901 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-36855320536 / 1000000000000) (-36855319957 /
            1000000000000), orderedInterval (127077033963 / 1000000000000) (127077034542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (183389637578303 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-164957008154 / 1000000000000) (-164957008002 /
            1000000000000), orderedInterval (27135716618 / 1000000000000) (27135716770 /
            1000000000000)))) (orderedInterval (-25601954821 / 1000000000000) (-25601954778 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (98627557016001
            / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
            orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (267793003091003 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (40979557083 / 1000000000000) (40979557820 /
            1000000000000), orderedInterval (-132296006451 / 1000000000000) (-132296005713 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (365648451392731 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70020407777 / 1000000000000) (70020431874 /
            1000000000000), orderedInterval (-95770916418 / 1000000000000) (-95770892322 /
            1000000000000)))) (orderedInterval (9291238458 / 1000000000000) (9291240474 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (154610362421697 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (172529853522 / 1000000000000) (172529853523 /
            1000000000000), orderedInterval (51799325404 / 1000000000000) (51799325405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (628482539533537 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-64845258551 / 1000000000000) (-64845258550 /
            1000000000000), orderedInterval (-62026602582 / 1000000000000) (-62026602581 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (419797209973583 / 8000000000000) 1 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (16394962830 / 1000000000000) (16394962919 /
            1000000000000), orderedInterval (-109076724531 / 1000000000000) (-109076724442 /
            1000000000000)))) (orderedInterval (34949625263 / 1000000000000) (34949625301 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks1 :
    compactCertificate132.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate132.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate132_chunkChecks1_0
    compactCertificate132_chunkChecks1_1 compactCertificate132_chunkChecks1_2

theorem compactCertificate132_chunkChecks2_0 :
    compactCertificate132.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (169 / 4) 2
            (IntervalRat.scale (169 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-99834240384 / 1000000000000) (-99834206800 / 1000000000000), orderedInterval
            (72600546483 / 1000000000000) (72600580067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (248969270195269
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
            orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (80511546584677
            / 1600000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
            orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))))
            (orderedInterval (31454272291 / 1000000000000) (31454285922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (72648612104783
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
            orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (195144390986051
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
            orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (529854982517367
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
            orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))))
            (orderedInterval (-15144430450 / 1000000000000) (-15144430441 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (390288781972271
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
            orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (668766480168683
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
            orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (492610362421697
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
            orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))))
            (orderedInterval (6703677893 / 1000000000000) (6703678486 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks2_1 :
    compactCertificate132.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (755790976394831
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
            orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (436356123672599 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-101492236289 / 1000000000000) (-101492233962 /
            1000000000000), orderedInterval (37950744369 / 1000000000000) (37950746696 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (774321598775491 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14912853081 / 1000000000000) (-14912853080 /
            1000000000000), orderedInterval (-79641250670 / 1000000000000) (-79641250669 /
            1000000000000)))) (orderedInterval (86360118728 / 1000000000000) (86360119098 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (723471679932079 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9359774082 / 1000000000000) (-9359774080 /
            1000000000000), orderedInterval (-83327561070 / 1000000000000) (-83327561068 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (516303528298207 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60267031249 / 1000000000000) (60267057235 /
            1000000000000), orderedInterval (-79411387525 / 1000000000000) (-79411361540 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (585433172958153 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-92416080654 / 1000000000000) (-92416080466 /
            1000000000000), orderedInterval (13222762051 / 1000000000000) (13222762239 /
            1000000000000)))) (orderedInterval (-15276885748 / 1000000000000) (-15276879908 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (488073145136057 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-88060884040 / 1000000000000) (-88060868281 /
            1000000000000), orderedInterval (52489756262 / 1000000000000) (52489772022 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (431227425501197 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-104092974373 / 1000000000000) (-104092974372 /
            1000000000000), orderedInterval (-30253197099 / 1000000000000) (-30253197098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (124986515806503 / 1600000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-31848117384 / 1000000000000) (-31848117383 /
            1000000000000), orderedInterval (-84267662393 / 1000000000000) (-84267662392 /
            1000000000000)))) (orderedInterval (-4766789863 / 1000000000000) (-4766789468 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks2_2 :
    compactCertificate132.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345719280400741 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (1834954327 / 1000000000000) (1834954335 /
            1000000000000), orderedInterval (121342284396 / 1000000000000) (121342284404 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (293070062731901 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-36855320536 / 1000000000000) (-36855319957 /
            1000000000000), orderedInterval (127077033963 / 1000000000000) (127077034542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (183389637578303 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-164957008154 / 1000000000000) (-164957008002 /
            1000000000000), orderedInterval (27135716618 / 1000000000000) (27135716770 /
            1000000000000)))) (orderedInterval (925539124 / 1000000000000) (925539163 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (98627557016001
            / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
            orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (267793003091003 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (40979557083 / 1000000000000) (40979557820 /
            1000000000000), orderedInterval (-132296006451 / 1000000000000) (-132296005713 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (365648451392731 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70020407777 / 1000000000000) (70020431874 /
            1000000000000), orderedInterval (-95770916418 / 1000000000000) (-95770892322 /
            1000000000000)))) (orderedInterval (6826600940 / 1000000000000) (6826603165 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (154610362421697 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (172529853522 / 1000000000000) (172529853523 /
            1000000000000), orderedInterval (51799325404 / 1000000000000) (51799325405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (628482539533537 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-64845258551 / 1000000000000) (-64845258550 /
            1000000000000), orderedInterval (-62026602582 / 1000000000000) (-62026602581 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (419797209973583 / 8000000000000) 2 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (16394962830 / 1000000000000) (16394962919 /
            1000000000000), orderedInterval (-109076724531 / 1000000000000) (-109076724442 /
            1000000000000)))) (orderedInterval (-14549774126 / 1000000000000) (-14549774074 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks2 :
    compactCertificate132.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate132.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate132_chunkChecks2_0
    compactCertificate132_chunkChecks2_1 compactCertificate132_chunkChecks2_2

theorem compactCertificate132_chunkChecks3_0 :
    compactCertificate132.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (169 / 4) 3
            (IntervalRat.scale (169 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-99834240384 / 1000000000000) (-99834206800 / 1000000000000), orderedInterval
            (72600546483 / 1000000000000) (72600580067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (248969270195269
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
            orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (80511546584677
            / 1600000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
            orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))))
            (orderedInterval (-37352374412 / 1000000000000) (-37352360795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (72648612104783
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
            orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (195144390986051
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
            orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (529854982517367
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
            orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))))
            (orderedInterval (-14167001457 / 1000000000000) (-14167001444 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (390288781972271
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
            orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (668766480168683
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
            orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (492610362421697
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
            orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))))
            (orderedInterval (-25845117285 / 1000000000000) (-25845116235 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks3_1 :
    compactCertificate132.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (755790976394831
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
            orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (436356123672599 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-101492236289 / 1000000000000) (-101492233962 /
            1000000000000), orderedInterval (37950744369 / 1000000000000) (37950746696 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (774321598775491 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14912853081 / 1000000000000) (-14912853080 /
            1000000000000), orderedInterval (-79641250670 / 1000000000000) (-79641250669 /
            1000000000000)))) (orderedInterval (213983824976 / 1000000000000) (213983825522 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (723471679932079 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9359774082 / 1000000000000) (-9359774080 /
            1000000000000), orderedInterval (-83327561070 / 1000000000000) (-83327561068 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (516303528298207 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60267031249 / 1000000000000) (60267057235 /
            1000000000000), orderedInterval (-79411387525 / 1000000000000) (-79411361540 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (585433172958153 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-92416080654 / 1000000000000) (-92416080466 /
            1000000000000), orderedInterval (13222762051 / 1000000000000) (13222762239 /
            1000000000000)))) (orderedInterval (12717542729 / 1000000000000) (12717551647 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (488073145136057 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-88060884040 / 1000000000000) (-88060868281 /
            1000000000000), orderedInterval (52489756262 / 1000000000000) (52489772022 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (431227425501197 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-104092974373 / 1000000000000) (-104092974372 /
            1000000000000), orderedInterval (-30253197099 / 1000000000000) (-30253197098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (124986515806503 / 1600000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-31848117384 / 1000000000000) (-31848117383 /
            1000000000000), orderedInterval (-84267662393 / 1000000000000) (-84267662392 /
            1000000000000)))) (orderedInterval (8328892419 / 1000000000000) (8328892990 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks3_2 :
    compactCertificate132.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345719280400741 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (1834954327 / 1000000000000) (1834954335 /
            1000000000000), orderedInterval (121342284396 / 1000000000000) (121342284404 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (293070062731901 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-36855320536 / 1000000000000) (-36855319957 /
            1000000000000), orderedInterval (127077033963 / 1000000000000) (127077034542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (183389637578303 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-164957008154 / 1000000000000) (-164957008002 /
            1000000000000), orderedInterval (27135716618 / 1000000000000) (27135716770 /
            1000000000000)))) (orderedInterval (25272893282 / 1000000000000) (25272893316 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (98627557016001
            / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
            orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (267793003091003 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (40979557083 / 1000000000000) (40979557820 /
            1000000000000), orderedInterval (-132296006451 / 1000000000000) (-132296005713 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (365648451392731 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70020407777 / 1000000000000) (70020431874 /
            1000000000000), orderedInterval (-95770916418 / 1000000000000) (-95770892322 /
            1000000000000)))) (orderedInterval (-10853936935 / 1000000000000) (-10853934534 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (154610362421697 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (172529853522 / 1000000000000) (172529853523 /
            1000000000000), orderedInterval (51799325404 / 1000000000000) (51799325405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (628482539533537 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-64845258551 / 1000000000000) (-64845258550 /
            1000000000000), orderedInterval (-62026602582 / 1000000000000) (-62026602581 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (419797209973583 / 8000000000000) 3 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (16394962830 / 1000000000000) (16394962919 /
            1000000000000), orderedInterval (-109076724531 / 1000000000000) (-109076724442 /
            1000000000000)))) (orderedInterval (-71335227341 / 1000000000000) (-71335227270 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks3 :
    compactCertificate132.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate132.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate132_chunkChecks3_0
    compactCertificate132_chunkChecks3_1 compactCertificate132_chunkChecks3_2

theorem compactCertificate132_chunkChecks4_0 :
    compactCertificate132.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (169 / 4) 4
            (IntervalRat.scale (169 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-99834240384 / 1000000000000) (-99834206800 / 1000000000000), orderedInterval
            (72600546483 / 1000000000000) (72600580067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (248969270195269
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (66879562272 / 1000000000000) (66879562273 / 1000000000000),
            orderedInterval (125356699588 / 1000000000000) (125356699589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (80511546584677
            / 1600000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (83540158815 / 1000000000000) (83540158816 / 1000000000000),
            orderedInterval (74485822895 / 1000000000000) (74485822896 / 1000000000000))))
            (orderedInterval (-27738325481 / 1000000000000) (-27738311557 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (72648612104783
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-109816047678 / 1000000000000) (-109816047677 / 1000000000000),
            orderedInterval (-235037347689 / 1000000000000) (-235037347688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (195144390986051
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (6554159842 / 1000000000000) (6554159848 / 1000000000000),
            orderedInterval (161299606864 / 1000000000000) (161299606870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (529854982517367
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-84645568655 / 1000000000000) (-84645568654 / 1000000000000),
            orderedInterval (-48827969361 / 1000000000000) (-48827969360 / 1000000000000))))
            (orderedInterval (37030055958 / 1000000000000) (37030055978 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (390288781972271
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-73287066063 / 1000000000000) (-73287024403 / 1000000000000),
            orderedInterval (88377110674 / 1000000000000) (88377152334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (668766480168683
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37429383107 / 1000000000000) (37429386000 / 1000000000000),
            orderedInterval (-79056459155 / 1000000000000) (-79056456262 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (492610362421697
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-46246839876 / 1000000000000) (-46246835443 / 1000000000000),
            orderedInterval (90930148480 / 1000000000000) (90930152912 / 1000000000000))))
            (orderedInterval (-21509235244 / 1000000000000) (-21509233320 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks4_1 :
    compactCertificate132.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (755790976394831
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69522285559 / 1000000000000) (69522285560 / 1000000000000),
            orderedInterval (43280560619 / 1000000000000) (43280560620 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (436356123672599 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-101492236289 / 1000000000000) (-101492233962 /
            1000000000000), orderedInterval (37950744369 / 1000000000000) (37950746696 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (774321598775491 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14912853081 / 1000000000000) (-14912853080 /
            1000000000000), orderedInterval (-79641250670 / 1000000000000) (-79641250669 /
            1000000000000)))) (orderedInterval (-398191225349 / 1000000000000) (-398191224481 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (723471679932079 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9359774082 / 1000000000000) (-9359774080 /
            1000000000000), orderedInterval (-83327561070 / 1000000000000) (-83327561068 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (516303528298207 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60267031249 / 1000000000000) (60267057235 /
            1000000000000), orderedInterval (-79411387525 / 1000000000000) (-79411361540 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (585433172958153 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-92416080654 / 1000000000000) (-92416080466 /
            1000000000000), orderedInterval (13222762051 / 1000000000000) (13222762239 /
            1000000000000)))) (orderedInterval (38173456633 / 1000000000000) (38173470467 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (488073145136057 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-88060884040 / 1000000000000) (-88060868281 /
            1000000000000), orderedInterval (52489756262 / 1000000000000) (52489772022 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (431227425501197 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-104092974373 / 1000000000000) (-104092974372 /
            1000000000000), orderedInterval (-30253197099 / 1000000000000) (-30253197098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (124986515806503 / 1600000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-31848117384 / 1000000000000) (-31848117383 /
            1000000000000), orderedInterval (-84267662393 / 1000000000000) (-84267662392 /
            1000000000000)))) (orderedInterval (1435171594 / 1000000000000) (1435172433 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks4_2 :
    compactCertificate132.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345719280400741 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (1834954327 / 1000000000000) (1834954335 /
            1000000000000), orderedInterval (121342284396 / 1000000000000) (121342284404 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (293070062731901 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-36855320536 / 1000000000000) (-36855319957 /
            1000000000000), orderedInterval (127077033963 / 1000000000000) (127077034542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (183389637578303 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-164957008154 / 1000000000000) (-164957008002 /
            1000000000000), orderedInterval (27135716618 / 1000000000000) (27135716770 /
            1000000000000)))) (orderedInterval (-802961531 / 1000000000000) (-802961499 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (98627557016001
            / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116271661560 / 1000000000000) (116271661561 / 1000000000000),
            orderedInterval (190584640064 / 1000000000000) (190584640065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (267793003091003 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (40979557083 / 1000000000000) (40979557820 /
            1000000000000), orderedInterval (-132296006451 / 1000000000000) (-132296005713 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (365648451392731 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70020407777 / 1000000000000) (70020431874 /
            1000000000000), orderedInterval (-95770916418 / 1000000000000) (-95770892322 /
            1000000000000)))) (orderedInterval (-7213969404 / 1000000000000) (-7213966755 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (154610362421697 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (172529853522 / 1000000000000) (172529853523 /
            1000000000000), orderedInterval (51799325404 / 1000000000000) (51799325405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (628482539533537 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-64845258551 / 1000000000000) (-64845258550 /
            1000000000000), orderedInterval (-62026602582 / 1000000000000) (-62026602581 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (419797209973583 / 8000000000000) 4 (IntervalRat.scale (169 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (16394962830 / 1000000000000) (16394962919 /
            1000000000000), orderedInterval (-109076724531 / 1000000000000) (-109076724442 /
            1000000000000)))) (orderedInterval (59192364948 / 1000000000000) (59192365051 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate132_chunkChecks4 :
    compactCertificate132.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate132.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate132_chunkChecks4_0
    compactCertificate132_chunkChecks4_1 compactCertificate132_chunkChecks4_2

theorem compactCertificate132_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate132.chunkCheck r b = true :=
  compactCertificate132.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate132_chunkChecks0
    · exact compactCertificate132_chunkChecks1
    · exact compactCertificate132_chunkChecks2
    · exact compactCertificate132_chunkChecks3
    · exact compactCertificate132_chunkChecks4)

theorem compactCertificate132_coefficient0 :
    compactCertificate132.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate132, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate132_coefficient1 :
    compactCertificate132.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate132, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate132_coefficient2 :
    compactCertificate132.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate132, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate132_coefficient3 :
    compactCertificate132.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate132, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate132_coefficient4 :
    compactCertificate132.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate132, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate132_coefficients : ∀ r : Fin 5,
    compactCertificate132.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate132_coefficient0
  · exact compactCertificate132_coefficient1
  · exact compactCertificate132_coefficient2
  · exact compactCertificate132_coefficient3
  · exact compactCertificate132_coefficient4

theorem compactCertificate132_lower : (1 : ℚ) ≤ compactCertificate132.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate132, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate132_proves {t : ℝ} (ht : t ∈ compactCertificate132.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate132.proves compactCertificate132_states compactCertificate132_chunks
    compactCertificate132_coefficients compactCertificate132_lower ht

end Erdos232
