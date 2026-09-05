/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate157 : CompactCertificate where
  left := 60
  right := 61
  center := 121 / 2
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
    | 15 => 28
    | 16 => 25
    | 17 => 36
    | 18 => 20
    | 19 => 17
    | 20 => 10
    | 21 => 6
    | 22 => 15
    | 23 => 21
    | 24 => 9
    | 25 => 36
    | _ => 24
  point := fun i =>
    match i.val with
    | 0 => 121 / 2
    | 1 => 178256104696021 / 4000000000000
    | 2 => 57644361755893 / 800000000000
    | 3 => 52014686773247 / 4000000000000
    | 4 => 139718765143859 / 4000000000000
    | 5 => 379363626536103 / 4000000000000
    | 6 => 279437530287839 / 4000000000000
    | 7 => 478820971008347 / 4000000000000
    | 8 => 352697360077073 / 4000000000000
    | 9 => 541128450554879 / 4000000000000
    | 10 => 312420656593991 / 4000000000000
    | 11 => 554395937584819 / 4000000000000
    | 12 => 517988599241311 / 4000000000000
    | 13 => 369661106059663 / 4000000000000
    | 14 => 419156295431577 / 4000000000000
    | 15 => 349448819890313 / 4000000000000
    | 16 => 308748630092573 / 4000000000000
    | 17 => 89487387056727 / 800000000000
    | 18 => 247526822062069 / 4000000000000
    | 19 => 209831228346509 / 4000000000000
    | 20 => 131302639922927 / 4000000000000
    | 21 => 70614996443409 / 4000000000000
    | 22 => 191733451917227 / 4000000000000
    | 23 => 261795636795979 / 4000000000000
    | 24 => 110697360077073 / 4000000000000
    | 25 => 449978622979633 / 4000000000000
    | _ => 300564866312447 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-102552724797 / 1000000000000) (-102552724763 / 1000000000000),
        orderedInterval (3132364349 / 1000000000000) (3132364384 / 1000000000000))
    | 1 => (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
        orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
    | 2 => (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
        orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))
    | 3 => (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
        orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
    | 4 => (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
        orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
    | 5 => (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
        orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))
    | 6 => (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
        orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
    | 7 => (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
        orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
    | 8 => (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
        orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))
    | 9 => (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
        orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
    | 10 => (orderedInterval (-30884650553 / 1000000000000) (-30884650552 / 1000000000000),
        orderedInterval (-84637835956 / 1000000000000) (-84637835955 / 1000000000000))
    | 11 => (orderedInterval (61954901250 / 1000000000000) (61954901251 / 1000000000000),
        orderedInterval (27250487449 / 1000000000000) (27250487450 / 1000000000000))
    | 12 => (orderedInterval (-69801660759 / 1000000000000) (-69801660749 / 1000000000000),
        orderedInterval (-6347378458 / 1000000000000) (-6347378448 / 1000000000000))
    | 13 => (orderedInterval (-71930176233 / 1000000000000) (-71930159517 / 1000000000000),
        orderedInterval (41797911870 / 1000000000000) (41797928586 / 1000000000000))
    | 14 => (orderedInterval (-73739685379 / 1000000000000) (-73739682931 / 1000000000000),
        orderedInterval (25603648207 / 1000000000000) (25603650655 / 1000000000000))
    | 15 => (orderedInterval (15415196999 / 1000000000000) (15415197000 / 1000000000000),
        orderedInterval (83873753983 / 1000000000000) (83873753984 / 1000000000000))
    | 16 => (orderedInterval (48921619906 / 1000000000000) (48921630961 / 1000000000000),
        orderedInterval (-76831528901 / 1000000000000) (-76831517846 / 1000000000000))
    | 17 => (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
        orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))
    | 18 => (orderedInterval (-16836525196 / 1000000000000) (-16836525088 / 1000000000000),
        orderedInterval (100158717018 / 1000000000000) (100158717125 / 1000000000000))
    | 19 => (orderedInterval (18230150646 / 1000000000000) (18230150760 / 1000000000000),
        orderedInterval (-108820081453 / 1000000000000) (-108820081340 / 1000000000000))
    | 20 => (orderedInterval (113293115180 / 1000000000000) (113293147463 / 1000000000000),
        orderedInterval (-82706193893 / 1000000000000) (-82706161611 / 1000000000000))
    | 21 => (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
        orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
    | 22 => (orderedInterval (-115215052599 / 1000000000000) (-115215052568 / 1000000000000),
        orderedInterval (3675624672 / 1000000000000) (3675624703 / 1000000000000))
    | 23 => (orderedInterval (-25254407334 / 1000000000000) (-25254407333 / 1000000000000),
        orderedInterval (-95145604496 / 1000000000000) (-95145604495 / 1000000000000))
    | 24 => (orderedInterval (-27284177829 / 1000000000000) (-27284177828 / 1000000000000),
        orderedInterval (-148715289358 / 1000000000000) (-148715289357 / 1000000000000))
    | 25 => (orderedInterval (13586740820 / 1000000000000) (13586740821 / 1000000000000),
        orderedInterval (73929909285 / 1000000000000) (73929909286 / 1000000000000))
    | _ => (orderedInterval (46271256857 / 1000000000000) (46271256858 / 1000000000000),
        orderedInterval (79262054532 / 1000000000000) (79262054533 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-42592471662 / 1000000000000) (-42592471643 / 1000000000000)
      | 1 => orderedInterval (-12470271032 / 1000000000000) (-12470271024 / 1000000000000)
      | 2 => orderedInterval (-292779302 / 1000000000000) (-292779297 / 1000000000000)
      | 3 => orderedInterval (16629180026 / 1000000000000) (16629180052 / 1000000000000)
      | 4 => orderedInterval (-5168622966 / 1000000000000) (-5168621365 / 1000000000000)
      | 5 => orderedInterval (-3468415819 / 1000000000000) (-3468415108 / 1000000000000)
      | 6 => orderedInterval (5348495439 / 1000000000000) (5348496530 / 1000000000000)
      | 7 => orderedInterval (5970784293 / 1000000000000) (5970784357 / 1000000000000)
      | _ => orderedInterval (-9952178053 / 1000000000000) (-9952178035 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-4060233982 / 1000000000000) (-4060233962 / 1000000000000)
      | 1 => orderedInterval (-2986394561 / 1000000000000) (-2986394552 / 1000000000000)
      | 2 => orderedInterval (-347382542 / 1000000000000) (-347382535 / 1000000000000)
      | 3 => orderedInterval (15920361568 / 1000000000000) (15920361620 / 1000000000000)
      | 4 => orderedInterval (6058442872 / 1000000000000) (6058445321 / 1000000000000)
      | 5 => orderedInterval (10224960235 / 1000000000000) (10224961184 / 1000000000000)
      | 6 => orderedInterval (-12500780158 / 1000000000000) (-12500779549 / 1000000000000)
      | 7 => orderedInterval (6875023234 / 1000000000000) (6875023258 / 1000000000000)
      | _ => orderedInterval (-30070758030 / 1000000000000) (-30070758006 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (44427932455 / 1000000000000) (44427932475 / 1000000000000)
      | 1 => orderedInterval (15701012546 / 1000000000000) (15701012559 / 1000000000000)
      | 2 => orderedInterval (4233852788 / 1000000000000) (4233852800 / 1000000000000)
      | 3 => orderedInterval (-93222559087 / 1000000000000) (-93222558978 / 1000000000000)
      | 4 => orderedInterval (8878179389 / 1000000000000) (8878183176 / 1000000000000)
      | 5 => orderedInterval (6911591283 / 1000000000000) (6911592585 / 1000000000000)
      | 6 => orderedInterval (-2919813505 / 1000000000000) (-2919813149 / 1000000000000)
      | 7 => orderedInterval (-4140504077 / 1000000000000) (-4140504064 / 1000000000000)
      | _ => orderedInterval (17747493155 / 1000000000000) (17747493191 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (5682894200 / 1000000000000) (5682894222 / 1000000000000)
      | 1 => orderedInterval (4319280279 / 1000000000000) (4319280298 / 1000000000000)
      | 2 => orderedInterval (4188485095 / 1000000000000) (4188485116 / 1000000000000)
      | 3 => orderedInterval (-107245075780 / 1000000000000) (-107245075542 / 1000000000000)
      | 4 => orderedInterval (-14683271307 / 1000000000000) (-14683265513 / 1000000000000)
      | 5 => orderedInterval (-23155132636 / 1000000000000) (-23155130830 / 1000000000000)
      | 6 => orderedInterval (13596977021 / 1000000000000) (13596977230 / 1000000000000)
      | 7 => orderedInterval (-9039200327 / 1000000000000) (-9039200317 / 1000000000000)
      | _ => orderedInterval (66965235799 / 1000000000000) (66965235855 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-46608163600 / 1000000000000) (-46608163578 / 1000000000000)
      | 1 => orderedInterval (-35159817761 / 1000000000000) (-35159817733 / 1000000000000)
      | 2 => orderedInterval (-23236034702 / 1000000000000) (-23236034665 / 1000000000000)
      | 3 => orderedInterval (492501337883 / 1000000000000) (492501338411 / 1000000000000)
      | 4 => orderedInterval (-6735750336 / 1000000000000) (-6735741371 / 1000000000000)
      | 5 => orderedInterval (-15771993145 / 1000000000000) (-15771990547 / 1000000000000)
      | 6 => orderedInterval (2232708967 / 1000000000000) (2232709100 / 1000000000000)
      | 7 => orderedInterval (3988688352 / 1000000000000) (3988688361 / 1000000000000)
      | _ => orderedInterval (-36095079102 / 1000000000000) (-36095079014 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-45996279076 / 1000000000000) (-45996275533 / 1000000000000)
    | 1 => orderedInterval (-10886761364 / 1000000000000) (-10886757221 / 1000000000000)
    | 2 => orderedInterval (-2382815053 / 1000000000000) (-2382809405 / 1000000000000)
    | 3 => orderedInterval (-59369807656 / 1000000000000) (-59369799481 / 1000000000000)
    | _ => orderedInterval (335115896556 / 1000000000000) (335115908964 / 1000000000000)

theorem compactCertificate157_stateChecks0 :
    compactCertificate157.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (121 / 2)) (orderedInterval (-102552724797
          / 1000000000000) (-102552724763 / 1000000000000), orderedInterval (3132364349 /
          1000000000000) (3132364384 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (178256104696021 / 4000000000000))
          (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
          orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (57644361755893 / 800000000000))
          (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
          orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks1 :
    compactCertificate157.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (52014686773247 / 4000000000000))
          (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
          orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (139718765143859 / 4000000000000))
          (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
          orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (379363626536103 / 4000000000000))
          (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
          orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks2 :
    compactCertificate157.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (279437530287839 / 4000000000000))
          (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
          orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (478820971008347 / 4000000000000))
          (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
          orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (352697360077073 / 4000000000000))
          (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
          orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks3 :
    compactCertificate157.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 43 12 (541128450554879 / 4000000000000))
          (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
          orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (312420656593991 / 4000000000000))
          (orderedInterval (-30884650553 / 1000000000000) (-30884650552 / 1000000000000),
          orderedInterval (-84637835956 / 1000000000000) (-84637835955 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 44 12 (554395937584819 / 4000000000000))
          (orderedInterval (61954901250 / 1000000000000) (61954901251 / 1000000000000),
          orderedInterval (27250487449 / 1000000000000) (27250487450 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks4 :
    compactCertificate157.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 41 12 (517988599241311 / 4000000000000))
          (orderedInterval (-69801660759 / 1000000000000) (-69801660749 / 1000000000000),
          orderedInterval (-6347378458 / 1000000000000) (-6347378448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (369661106059663 / 4000000000000))
          (orderedInterval (-71930176233 / 1000000000000) (-71930159517 / 1000000000000),
          orderedInterval (41797911870 / 1000000000000) (41797928586 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (419156295431577 / 4000000000000))
          (orderedInterval (-73739685379 / 1000000000000) (-73739682931 / 1000000000000),
          orderedInterval (25603648207 / 1000000000000) (25603650655 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks5 :
    compactCertificate157.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (349448819890313 / 4000000000000))
          (orderedInterval (15415196999 / 1000000000000) (15415197000 / 1000000000000),
          orderedInterval (83873753983 / 1000000000000) (83873753984 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (308748630092573 / 4000000000000))
          (orderedInterval (48921619906 / 1000000000000) (48921630961 / 1000000000000),
          orderedInterval (-76831528901 / 1000000000000) (-76831517846 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (89487387056727 / 800000000000))
          (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
          orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks6 :
    compactCertificate157.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (247526822062069 / 4000000000000))
          (orderedInterval (-16836525196 / 1000000000000) (-16836525088 / 1000000000000),
          orderedInterval (100158717018 / 1000000000000) (100158717125 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (209831228346509 / 4000000000000))
          (orderedInterval (18230150646 / 1000000000000) (18230150760 / 1000000000000),
          orderedInterval (-108820081453 / 1000000000000) (-108820081340 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (131302639922927 / 4000000000000))
          (orderedInterval (113293115180 / 1000000000000) (113293147463 / 1000000000000),
          orderedInterval (-82706193893 / 1000000000000) (-82706161611 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks7 :
    compactCertificate157.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (70614996443409 / 4000000000000))
          (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
          orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (191733451917227 / 4000000000000))
          (orderedInterval (-115215052599 / 1000000000000) (-115215052568 / 1000000000000),
          orderedInterval (3675624672 / 1000000000000) (3675624703 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (261795636795979 / 4000000000000))
          (orderedInterval (-25254407334 / 1000000000000) (-25254407333 / 1000000000000),
          orderedInterval (-95145604496 / 1000000000000) (-95145604495 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_stateChecks8 :
    compactCertificate157.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (110697360077073 / 4000000000000))
          (orderedInterval (-27284177829 / 1000000000000) (-27284177828 / 1000000000000),
          orderedInterval (-148715289358 / 1000000000000) (-148715289357 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (449978622979633 / 4000000000000))
          (orderedInterval (13586740820 / 1000000000000) (13586740821 / 1000000000000),
          orderedInterval (73929909285 / 1000000000000) (73929909286 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (300564866312447 / 4000000000000))
          (orderedInterval (46271256857 / 1000000000000) (46271256858 / 1000000000000),
          orderedInterval (79262054532 / 1000000000000) (79262054533 / 1000000000000))) = true
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
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState024, besselGridState025,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState036, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate157_states : ∀ j,
    BesselStateValid (compactCertificate157.point j) (compactCertificate157.state j) :=
  compactCertificate157.statesValid_of_checks3 compactCertificate157_stateChecks0
    compactCertificate157_stateChecks1 compactCertificate157_stateChecks2
    compactCertificate157_stateChecks3 compactCertificate157_stateChecks4
    compactCertificate157_stateChecks5 compactCertificate157_stateChecks6
    compactCertificate157_stateChecks7 compactCertificate157_stateChecks8

theorem compactCertificate157_chunkChecks0_0 :
    compactCertificate157.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (121 / 2) 0
            (IntervalRat.scale (121 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102552724797 / 1000000000000) (-102552724763 / 1000000000000), orderedInterval
            (3132364349 / 1000000000000) (3132364384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (178256104696021
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
            orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (57644361755893
            / 800000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
            orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))))
            (orderedInterval (-42592471662 / 1000000000000) (-42592471643 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (52014686773247
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
            orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (139718765143859
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
            orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (379363626536103
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
            orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))))
            (orderedInterval (-12470271032 / 1000000000000) (-12470271024 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (279437530287839
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
            orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (478820971008347
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
            orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (352697360077073
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
            orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))))
            (orderedInterval (-292779302 / 1000000000000) (-292779297 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks0_1 :
    compactCertificate157.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (541128450554879
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
            orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (312420656593991 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30884650553 / 1000000000000) (-30884650552 /
            1000000000000), orderedInterval (-84637835956 / 1000000000000) (-84637835955 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (554395937584819 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61954901250 / 1000000000000) (61954901251 /
            1000000000000), orderedInterval (27250487449 / 1000000000000) (27250487450 /
            1000000000000)))) (orderedInterval (16629180026 / 1000000000000) (16629180052 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (517988599241311 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-69801660759 / 1000000000000) (-69801660749 /
            1000000000000), orderedInterval (-6347378458 / 1000000000000) (-6347378448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (369661106059663 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-71930176233 / 1000000000000) (-71930159517 /
            1000000000000), orderedInterval (41797911870 / 1000000000000) (41797928586 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (419156295431577 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73739685379 / 1000000000000) (-73739682931 /
            1000000000000), orderedInterval (25603648207 / 1000000000000) (25603650655 /
            1000000000000)))) (orderedInterval (-5168622966 / 1000000000000) (-5168621365 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (349448819890313 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (15415196999 / 1000000000000) (15415197000 /
            1000000000000), orderedInterval (83873753983 / 1000000000000) (83873753984 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308748630092573 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (48921619906 / 1000000000000) (48921630961 /
            1000000000000), orderedInterval (-76831528901 / 1000000000000) (-76831517846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (89487387056727
            / 800000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
            orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))))
            (orderedInterval (-3468415819 / 1000000000000) (-3468415108 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks0_2 :
    compactCertificate157.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (247526822062069 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-16836525196 / 1000000000000) (-16836525088 /
            1000000000000), orderedInterval (100158717018 / 1000000000000) (100158717125 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209831228346509 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (18230150646 / 1000000000000) (18230150760 /
            1000000000000), orderedInterval (-108820081453 / 1000000000000) (-108820081340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131302639922927 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (113293115180 / 1000000000000) (113293147463 /
            1000000000000), orderedInterval (-82706193893 / 1000000000000) (-82706161611 /
            1000000000000)))) (orderedInterval (5348495439 / 1000000000000) (5348496530 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (70614996443409
            / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
            orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (191733451917227 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115215052599 / 1000000000000) (-115215052568 /
            1000000000000), orderedInterval (3675624672 / 1000000000000) (3675624703 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261795636795979 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-25254407334 / 1000000000000) (-25254407333 /
            1000000000000), orderedInterval (-95145604496 / 1000000000000) (-95145604495 /
            1000000000000)))) (orderedInterval (5970784293 / 1000000000000) (5970784357 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (110697360077073 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-27284177829 / 1000000000000) (-27284177828 /
            1000000000000), orderedInterval (-148715289358 / 1000000000000) (-148715289357 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (449978622979633 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (13586740820 / 1000000000000) (13586740821 /
            1000000000000), orderedInterval (73929909285 / 1000000000000) (73929909286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (300564866312447 / 4000000000000) 0 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (46271256857 / 1000000000000) (46271256858 /
            1000000000000), orderedInterval (79262054532 / 1000000000000) (79262054533 /
            1000000000000)))) (orderedInterval (-9952178053 / 1000000000000) (-9952178035 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks0 :
    compactCertificate157.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate157.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate157_chunkChecks0_0
    compactCertificate157_chunkChecks0_1 compactCertificate157_chunkChecks0_2

theorem compactCertificate157_chunkChecks1_0 :
    compactCertificate157.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (121 / 2) 1
            (IntervalRat.scale (121 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102552724797 / 1000000000000) (-102552724763 / 1000000000000), orderedInterval
            (3132364349 / 1000000000000) (3132364384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (178256104696021
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
            orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (57644361755893
            / 800000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
            orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))))
            (orderedInterval (-4060233982 / 1000000000000) (-4060233962 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (52014686773247
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
            orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (139718765143859
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
            orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (379363626536103
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
            orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))))
            (orderedInterval (-2986394561 / 1000000000000) (-2986394552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (279437530287839
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
            orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (478820971008347
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
            orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (352697360077073
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
            orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))))
            (orderedInterval (-347382542 / 1000000000000) (-347382535 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks1_1 :
    compactCertificate157.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (541128450554879
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
            orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (312420656593991 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30884650553 / 1000000000000) (-30884650552 /
            1000000000000), orderedInterval (-84637835956 / 1000000000000) (-84637835955 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (554395937584819 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61954901250 / 1000000000000) (61954901251 /
            1000000000000), orderedInterval (27250487449 / 1000000000000) (27250487450 /
            1000000000000)))) (orderedInterval (15920361568 / 1000000000000) (15920361620 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (517988599241311 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-69801660759 / 1000000000000) (-69801660749 /
            1000000000000), orderedInterval (-6347378458 / 1000000000000) (-6347378448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (369661106059663 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-71930176233 / 1000000000000) (-71930159517 /
            1000000000000), orderedInterval (41797911870 / 1000000000000) (41797928586 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (419156295431577 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73739685379 / 1000000000000) (-73739682931 /
            1000000000000), orderedInterval (25603648207 / 1000000000000) (25603650655 /
            1000000000000)))) (orderedInterval (6058442872 / 1000000000000) (6058445321 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (349448819890313 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (15415196999 / 1000000000000) (15415197000 /
            1000000000000), orderedInterval (83873753983 / 1000000000000) (83873753984 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308748630092573 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (48921619906 / 1000000000000) (48921630961 /
            1000000000000), orderedInterval (-76831528901 / 1000000000000) (-76831517846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (89487387056727
            / 800000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
            orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))))
            (orderedInterval (10224960235 / 1000000000000) (10224961184 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks1_2 :
    compactCertificate157.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (247526822062069 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-16836525196 / 1000000000000) (-16836525088 /
            1000000000000), orderedInterval (100158717018 / 1000000000000) (100158717125 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209831228346509 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (18230150646 / 1000000000000) (18230150760 /
            1000000000000), orderedInterval (-108820081453 / 1000000000000) (-108820081340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131302639922927 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (113293115180 / 1000000000000) (113293147463 /
            1000000000000), orderedInterval (-82706193893 / 1000000000000) (-82706161611 /
            1000000000000)))) (orderedInterval (-12500780158 / 1000000000000) (-12500779549 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (70614996443409
            / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
            orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (191733451917227 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115215052599 / 1000000000000) (-115215052568 /
            1000000000000), orderedInterval (3675624672 / 1000000000000) (3675624703 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261795636795979 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-25254407334 / 1000000000000) (-25254407333 /
            1000000000000), orderedInterval (-95145604496 / 1000000000000) (-95145604495 /
            1000000000000)))) (orderedInterval (6875023234 / 1000000000000) (6875023258 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (110697360077073 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-27284177829 / 1000000000000) (-27284177828 /
            1000000000000), orderedInterval (-148715289358 / 1000000000000) (-148715289357 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (449978622979633 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (13586740820 / 1000000000000) (13586740821 /
            1000000000000), orderedInterval (73929909285 / 1000000000000) (73929909286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (300564866312447 / 4000000000000) 1 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (46271256857 / 1000000000000) (46271256858 /
            1000000000000), orderedInterval (79262054532 / 1000000000000) (79262054533 /
            1000000000000)))) (orderedInterval (-30070758030 / 1000000000000) (-30070758006 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks1 :
    compactCertificate157.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate157.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate157_chunkChecks1_0
    compactCertificate157_chunkChecks1_1 compactCertificate157_chunkChecks1_2

theorem compactCertificate157_chunkChecks2_0 :
    compactCertificate157.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (121 / 2) 2
            (IntervalRat.scale (121 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102552724797 / 1000000000000) (-102552724763 / 1000000000000), orderedInterval
            (3132364349 / 1000000000000) (3132364384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (178256104696021
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
            orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (57644361755893
            / 800000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
            orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))))
            (orderedInterval (44427932455 / 1000000000000) (44427932475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (52014686773247
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
            orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (139718765143859
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
            orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (379363626536103
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
            orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))))
            (orderedInterval (15701012546 / 1000000000000) (15701012559 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (279437530287839
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
            orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (478820971008347
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
            orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (352697360077073
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
            orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))))
            (orderedInterval (4233852788 / 1000000000000) (4233852800 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks2_1 :
    compactCertificate157.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (541128450554879
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
            orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (312420656593991 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30884650553 / 1000000000000) (-30884650552 /
            1000000000000), orderedInterval (-84637835956 / 1000000000000) (-84637835955 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (554395937584819 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61954901250 / 1000000000000) (61954901251 /
            1000000000000), orderedInterval (27250487449 / 1000000000000) (27250487450 /
            1000000000000)))) (orderedInterval (-93222559087 / 1000000000000) (-93222558978 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (517988599241311 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-69801660759 / 1000000000000) (-69801660749 /
            1000000000000), orderedInterval (-6347378458 / 1000000000000) (-6347378448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (369661106059663 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-71930176233 / 1000000000000) (-71930159517 /
            1000000000000), orderedInterval (41797911870 / 1000000000000) (41797928586 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (419156295431577 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73739685379 / 1000000000000) (-73739682931 /
            1000000000000), orderedInterval (25603648207 / 1000000000000) (25603650655 /
            1000000000000)))) (orderedInterval (8878179389 / 1000000000000) (8878183176 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (349448819890313 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (15415196999 / 1000000000000) (15415197000 /
            1000000000000), orderedInterval (83873753983 / 1000000000000) (83873753984 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308748630092573 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (48921619906 / 1000000000000) (48921630961 /
            1000000000000), orderedInterval (-76831528901 / 1000000000000) (-76831517846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (89487387056727
            / 800000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
            orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))))
            (orderedInterval (6911591283 / 1000000000000) (6911592585 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks2_2 :
    compactCertificate157.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (247526822062069 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-16836525196 / 1000000000000) (-16836525088 /
            1000000000000), orderedInterval (100158717018 / 1000000000000) (100158717125 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209831228346509 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (18230150646 / 1000000000000) (18230150760 /
            1000000000000), orderedInterval (-108820081453 / 1000000000000) (-108820081340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131302639922927 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (113293115180 / 1000000000000) (113293147463 /
            1000000000000), orderedInterval (-82706193893 / 1000000000000) (-82706161611 /
            1000000000000)))) (orderedInterval (-2919813505 / 1000000000000) (-2919813149 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (70614996443409
            / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
            orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (191733451917227 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115215052599 / 1000000000000) (-115215052568 /
            1000000000000), orderedInterval (3675624672 / 1000000000000) (3675624703 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261795636795979 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-25254407334 / 1000000000000) (-25254407333 /
            1000000000000), orderedInterval (-95145604496 / 1000000000000) (-95145604495 /
            1000000000000)))) (orderedInterval (-4140504077 / 1000000000000) (-4140504064 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (110697360077073 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-27284177829 / 1000000000000) (-27284177828 /
            1000000000000), orderedInterval (-148715289358 / 1000000000000) (-148715289357 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (449978622979633 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (13586740820 / 1000000000000) (13586740821 /
            1000000000000), orderedInterval (73929909285 / 1000000000000) (73929909286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (300564866312447 / 4000000000000) 2 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (46271256857 / 1000000000000) (46271256858 /
            1000000000000), orderedInterval (79262054532 / 1000000000000) (79262054533 /
            1000000000000)))) (orderedInterval (17747493155 / 1000000000000) (17747493191 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks2 :
    compactCertificate157.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate157.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate157_chunkChecks2_0
    compactCertificate157_chunkChecks2_1 compactCertificate157_chunkChecks2_2

theorem compactCertificate157_chunkChecks3_0 :
    compactCertificate157.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (121 / 2) 3
            (IntervalRat.scale (121 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102552724797 / 1000000000000) (-102552724763 / 1000000000000), orderedInterval
            (3132364349 / 1000000000000) (3132364384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (178256104696021
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
            orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (57644361755893
            / 800000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
            orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))))
            (orderedInterval (5682894200 / 1000000000000) (5682894222 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (52014686773247
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
            orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (139718765143859
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
            orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (379363626536103
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
            orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))))
            (orderedInterval (4319280279 / 1000000000000) (4319280298 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (279437530287839
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
            orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (478820971008347
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
            orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (352697360077073
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
            orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))))
            (orderedInterval (4188485095 / 1000000000000) (4188485116 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks3_1 :
    compactCertificate157.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (541128450554879
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
            orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (312420656593991 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30884650553 / 1000000000000) (-30884650552 /
            1000000000000), orderedInterval (-84637835956 / 1000000000000) (-84637835955 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (554395937584819 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61954901250 / 1000000000000) (61954901251 /
            1000000000000), orderedInterval (27250487449 / 1000000000000) (27250487450 /
            1000000000000)))) (orderedInterval (-107245075780 / 1000000000000) (-107245075542 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (517988599241311 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-69801660759 / 1000000000000) (-69801660749 /
            1000000000000), orderedInterval (-6347378458 / 1000000000000) (-6347378448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (369661106059663 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-71930176233 / 1000000000000) (-71930159517 /
            1000000000000), orderedInterval (41797911870 / 1000000000000) (41797928586 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (419156295431577 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73739685379 / 1000000000000) (-73739682931 /
            1000000000000), orderedInterval (25603648207 / 1000000000000) (25603650655 /
            1000000000000)))) (orderedInterval (-14683271307 / 1000000000000) (-14683265513 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (349448819890313 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (15415196999 / 1000000000000) (15415197000 /
            1000000000000), orderedInterval (83873753983 / 1000000000000) (83873753984 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308748630092573 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (48921619906 / 1000000000000) (48921630961 /
            1000000000000), orderedInterval (-76831528901 / 1000000000000) (-76831517846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (89487387056727
            / 800000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
            orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))))
            (orderedInterval (-23155132636 / 1000000000000) (-23155130830 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks3_2 :
    compactCertificate157.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (247526822062069 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-16836525196 / 1000000000000) (-16836525088 /
            1000000000000), orderedInterval (100158717018 / 1000000000000) (100158717125 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209831228346509 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (18230150646 / 1000000000000) (18230150760 /
            1000000000000), orderedInterval (-108820081453 / 1000000000000) (-108820081340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131302639922927 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (113293115180 / 1000000000000) (113293147463 /
            1000000000000), orderedInterval (-82706193893 / 1000000000000) (-82706161611 /
            1000000000000)))) (orderedInterval (13596977021 / 1000000000000) (13596977230 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (70614996443409
            / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
            orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (191733451917227 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115215052599 / 1000000000000) (-115215052568 /
            1000000000000), orderedInterval (3675624672 / 1000000000000) (3675624703 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261795636795979 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-25254407334 / 1000000000000) (-25254407333 /
            1000000000000), orderedInterval (-95145604496 / 1000000000000) (-95145604495 /
            1000000000000)))) (orderedInterval (-9039200327 / 1000000000000) (-9039200317 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (110697360077073 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-27284177829 / 1000000000000) (-27284177828 /
            1000000000000), orderedInterval (-148715289358 / 1000000000000) (-148715289357 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (449978622979633 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (13586740820 / 1000000000000) (13586740821 /
            1000000000000), orderedInterval (73929909285 / 1000000000000) (73929909286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (300564866312447 / 4000000000000) 3 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (46271256857 / 1000000000000) (46271256858 /
            1000000000000), orderedInterval (79262054532 / 1000000000000) (79262054533 /
            1000000000000)))) (orderedInterval (66965235799 / 1000000000000) (66965235855 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks3 :
    compactCertificate157.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate157.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate157_chunkChecks3_0
    compactCertificate157_chunkChecks3_1 compactCertificate157_chunkChecks3_2

theorem compactCertificate157_chunkChecks4_0 :
    compactCertificate157.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (121 / 2) 4
            (IntervalRat.scale (121 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102552724797 / 1000000000000) (-102552724763 / 1000000000000), orderedInterval
            (3132364349 / 1000000000000) (3132364384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (178256104696021
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (116979673400 / 1000000000000) (116979673401 / 1000000000000),
            orderedInterval (23191584493 / 1000000000000) (23191584494 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (57644361755893
            / 800000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-51706310209 / 1000000000000) (-51706310208 / 1000000000000),
            orderedInterval (-78137579660 / 1000000000000) (-78137579659 / 1000000000000))))
            (orderedInterval (-46608163600 / 1000000000000) (-46608163578 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (52014686773247
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (207182856977 / 1000000000000) (207182856978 / 1000000000000),
            orderedInterval (69538063126 / 1000000000000) (69538063127 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (139718765143859
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-123438575480 / 1000000000000) (-123438575479 / 1000000000000),
            orderedInterval (-52890637649 / 1000000000000) (-52890637648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (379363626536103
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80398858789 / 1000000000000) (80398858791 / 1000000000000),
            orderedInterval (15338101421 / 1000000000000) (15338101423 / 1000000000000))))
            (orderedInterval (-35159817761 / 1000000000000) (-35159817733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (279437530287839
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (95372557265 / 1000000000000) (95372557279 / 1000000000000),
            orderedInterval (3406092596 / 1000000000000) (3406092610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (478820971008347
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (65289605845 / 1000000000000) (65289605846 / 1000000000000),
            orderedInterval (32215252361 / 1000000000000) (32215252362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (352697360077073
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (71210337876 / 1000000000000) (71210337877 / 1000000000000),
            orderedInterval (45954083806 / 1000000000000) (45954083807 / 1000000000000))))
            (orderedInterval (-23236034702 / 1000000000000) (-23236034665 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks4_1 :
    compactCertificate157.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (541128450554879
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-56898768936 / 1000000000000) (-56898768935 / 1000000000000),
            orderedInterval (-38109232079 / 1000000000000) (-38109232078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (312420656593991 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30884650553 / 1000000000000) (-30884650552 /
            1000000000000), orderedInterval (-84637835956 / 1000000000000) (-84637835955 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (554395937584819 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61954901250 / 1000000000000) (61954901251 /
            1000000000000), orderedInterval (27250487449 / 1000000000000) (27250487450 /
            1000000000000)))) (orderedInterval (492501337883 / 1000000000000) (492501338411 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (517988599241311 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-69801660759 / 1000000000000) (-69801660749 /
            1000000000000), orderedInterval (-6347378458 / 1000000000000) (-6347378448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (369661106059663 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-71930176233 / 1000000000000) (-71930159517 /
            1000000000000), orderedInterval (41797911870 / 1000000000000) (41797928586 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (419156295431577 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73739685379 / 1000000000000) (-73739682931 /
            1000000000000), orderedInterval (25603648207 / 1000000000000) (25603650655 /
            1000000000000)))) (orderedInterval (-6735750336 / 1000000000000) (-6735741371 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (349448819890313 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (15415196999 / 1000000000000) (15415197000 /
            1000000000000), orderedInterval (83873753983 / 1000000000000) (83873753984 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308748630092573 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (48921619906 / 1000000000000) (48921630961 /
            1000000000000), orderedInterval (-76831528901 / 1000000000000) (-76831517846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (89487387056727
            / 800000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-33073141072 / 1000000000000) (-33073138285 / 1000000000000),
            orderedInterval (67952405430 / 1000000000000) (67952408216 / 1000000000000))))
            (orderedInterval (-15771993145 / 1000000000000) (-15771990547 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks4_2 :
    compactCertificate157.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (247526822062069 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-16836525196 / 1000000000000) (-16836525088 /
            1000000000000), orderedInterval (100158717018 / 1000000000000) (100158717125 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209831228346509 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (18230150646 / 1000000000000) (18230150760 /
            1000000000000), orderedInterval (-108820081453 / 1000000000000) (-108820081340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131302639922927 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (113293115180 / 1000000000000) (113293147463 /
            1000000000000), orderedInterval (-82706193893 / 1000000000000) (-82706161611 /
            1000000000000)))) (orderedInterval (2232708967 / 1000000000000) (2232709100 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (70614996443409
            / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-76980130341 / 1000000000000) (-76980127381 / 1000000000000),
            orderedInterval (175802188830 / 1000000000000) (175802191789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (191733451917227 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115215052599 / 1000000000000) (-115215052568 /
            1000000000000), orderedInterval (3675624672 / 1000000000000) (3675624703 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261795636795979 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-25254407334 / 1000000000000) (-25254407333 /
            1000000000000), orderedInterval (-95145604496 / 1000000000000) (-95145604495 /
            1000000000000)))) (orderedInterval (3988688352 / 1000000000000) (3988688361 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (110697360077073 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-27284177829 / 1000000000000) (-27284177828 /
            1000000000000), orderedInterval (-148715289358 / 1000000000000) (-148715289357 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (449978622979633 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (13586740820 / 1000000000000) (13586740821 /
            1000000000000), orderedInterval (73929909285 / 1000000000000) (73929909286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (300564866312447 / 4000000000000) 4 (IntervalRat.scale (121 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (46271256857 / 1000000000000) (46271256858 /
            1000000000000), orderedInterval (79262054532 / 1000000000000) (79262054533 /
            1000000000000)))) (orderedInterval (-36095079102 / 1000000000000) (-36095079014 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate157_chunkChecks4 :
    compactCertificate157.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate157.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate157_chunkChecks4_0
    compactCertificate157_chunkChecks4_1 compactCertificate157_chunkChecks4_2

theorem compactCertificate157_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate157.chunkCheck r b = true :=
  compactCertificate157.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate157_chunkChecks0
    · exact compactCertificate157_chunkChecks1
    · exact compactCertificate157_chunkChecks2
    · exact compactCertificate157_chunkChecks3
    · exact compactCertificate157_chunkChecks4)

theorem compactCertificate157_coefficient0 :
    compactCertificate157.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate157, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate157_coefficient1 :
    compactCertificate157.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate157, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate157_coefficient2 :
    compactCertificate157.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate157, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate157_coefficient3 :
    compactCertificate157.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate157, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate157_coefficient4 :
    compactCertificate157.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate157, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate157_coefficients : ∀ r : Fin 5,
    compactCertificate157.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate157_coefficient0
  · exact compactCertificate157_coefficient1
  · exact compactCertificate157_coefficient2
  · exact compactCertificate157_coefficient3
  · exact compactCertificate157_coefficient4

theorem compactCertificate157_lower : (1 : ℚ) ≤ compactCertificate157.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate157, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate157_proves {t : ℝ} (ht : t ∈ compactCertificate157.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate157.proves compactCertificate157_states compactCertificate157_chunks
    compactCertificate157_coefficients compactCertificate157_lower ht

end Erdos232
