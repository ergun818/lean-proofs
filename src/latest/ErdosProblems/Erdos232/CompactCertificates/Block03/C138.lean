/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate138 : CompactCertificate where
  left := 47
  right := 95 / 2
  center := 189 / 4
  grid := fun i =>
    match i.val with
    | 0 => 15
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 24
    | 6 => 17
    | 7 => 30
    | 8 => 22
    | 9 => 34
    | 10 => 19
    | 11 => 34
    | 12 => 32
    | 13 => 23
    | 14 => 26
    | 15 => 22
    | 16 => 19
    | 17 => 28
    | 18 => 15
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 12
    | 23 => 16
    | 24 => 7
    | 25 => 28
    | _ => 19
  point := fun i =>
    match i.val with
    | 0 => 189 / 4
    | 1 => 278433089153289 / 8000000000000
    | 2 => 90039540263337 / 1600000000000
    | 3 => 81246080992923 / 8000000000000
    | 4 => 218238401753631 / 8000000000000
    | 5 => 592559714176227 / 8000000000000
    | 6 => 436476803507451 / 8000000000000
    | 7 => 747910442318823 / 8000000000000
    | 8 => 550907446731957 / 8000000000000
    | 9 => 845233695494811 / 8000000000000
    | 10 => 487995901622019 / 8000000000000
    | 11 => 865957290938271 / 8000000000000
    | 12 => 809089630219899 / 8000000000000
    | 13 => 577404537564267 / 8000000000000
    | 14 => 654715205260893 / 8000000000000
    | 15 => 545833280655117 / 8000000000000
    | 16 => 482260256921457 / 8000000000000
    | 17 => 139777819452243 / 1600000000000
    | 18 => 386632804708521 / 8000000000000
    | 19 => 327752910392481 / 8000000000000
    | 20 => 205092553268043 / 8000000000000
    | 21 => 110299457254581 / 8000000000000
    | 22 => 299484482746743 / 8000000000000
    | 23 => 408920457474711 / 8000000000000
    | 24 => 172907446731957 / 8000000000000
    | 25 => 702859171430997 / 8000000000000
    | _ => 469477353165723 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-91558156868 / 1000000000000) (-91558156867 / 1000000000000),
        orderedInterval (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
    | 1 => (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
        orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
    | 2 => (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
        orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))
    | 3 => (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
        orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
    | 4 => (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
        orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
    | 5 => (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
        orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))
    | 6 => (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
        orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
    | 7 => (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
        orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
    | 8 => (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
        orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))
    | 9 => (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
        orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
    | 10 => (orderedInterval (-88563622315 / 1000000000000) (-88563607960 / 1000000000000),
        orderedInterval (51645297973 / 1000000000000) (51645312327 / 1000000000000))
    | 11 => (orderedInterval (61330332269 / 1000000000000) (61330386959 / 1000000000000),
        orderedInterval (-46325398042 / 1000000000000) (-46325343351 / 1000000000000))
    | 12 => (orderedInterval (78036807363 / 1000000000000) (78036807365 / 1000000000000),
        orderedInterval (13927215250 / 1000000000000) (13927215252 / 1000000000000))
    | 13 => (orderedInterval (-60689113893 / 1000000000000) (-60689113892 / 1000000000000),
        orderedInterval (-71254550992 / 1000000000000) (-71254550991 / 1000000000000))
    | 14 => (orderedInterval (71321124611 / 1000000000000) (71321124612 / 1000000000000),
        orderedInterval (51450147352 / 1000000000000) (51450147353 / 1000000000000))
    | 15 => (orderedInterval (-9865470638 / 1000000000000) (-9865470597 / 1000000000000),
        orderedInterval (96163546328 / 1000000000000) (96163546368 / 1000000000000))
    | 16 => (orderedInterval (-100811440582 / 1000000000000) (-100811440580 / 1000000000000),
        orderedInterval (-19096755168 / 1000000000000) (-19096755167 / 1000000000000))
    | 17 => (orderedInterval (15325626034 / 1000000000000) (15325626035 / 1000000000000),
        orderedInterval (83891192029 / 1000000000000) (83891192030 / 1000000000000))
    | 18 => (orderedInterval (-104923564121 / 1000000000000) (-104923559427 / 1000000000000),
        orderedInterval (47595286262 / 1000000000000) (47595290956 / 1000000000000))
    | 19 => (orderedInterval (-98470308185 / 1000000000000) (-98470308184 / 1000000000000),
        orderedInterval (-75233545419 / 1000000000000) (-75233545418 / 1000000000000))
    | 20 => (orderedInterval (151148226120 / 1000000000000) (151148226121 / 1000000000000),
        orderedInterval (41581205855 / 1000000000000) (41581205856 / 1000000000000))
    | 21 => (orderedInterval (195557368034 / 1000000000000) (195557372646 / 1000000000000),
        orderedInterval (-96029002111 / 1000000000000) (-96028997500 / 1000000000000))
    | 22 => (orderedInterval (64624493968 / 1000000000000) (64624493969 / 1000000000000),
        orderedInterval (112407463345 / 1000000000000) (112407463346 / 1000000000000))
    | 23 => (orderedInterval (111385132318 / 1000000000000) (111385132375 / 1000000000000),
        orderedInterval (-7974506760 / 1000000000000) (-7974506703 / 1000000000000))
    | 24 => (orderedInterval (-67125371683 / 1000000000000) (-67125371682 / 1000000000000),
        orderedInterval (-156417767018 / 1000000000000) (-156417767017 / 1000000000000))
    | 25 => (orderedInterval (53311240884 / 1000000000000) (53311240885 / 1000000000000),
        orderedInterval (66059213393 / 1000000000000) (66059213394 / 1000000000000))
    | _ => (orderedInterval (22965203310 / 1000000000000) (22965203543 / 1000000000000),
        orderedInterval (-101788463088 / 1000000000000) (-101788462855 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-34327152948 / 1000000000000) (-34327152943 / 1000000000000)
      | 1 => orderedInterval (7305676021 / 1000000000000) (7305676662 / 1000000000000)
      | 2 => orderedInterval (1114824349 / 1000000000000) (1114824352 / 1000000000000)
      | 3 => orderedInterval (7217832694 / 1000000000000) (7217841763 / 1000000000000)
      | 4 => orderedInterval (-7508667714 / 1000000000000) (-7508667707 / 1000000000000)
      | 5 => orderedInterval (6047577109 / 1000000000000) (6047577115 / 1000000000000)
      | 6 => orderedInterval (27270570707 / 1000000000000) (27270571470 / 1000000000000)
      | 7 => orderedInterval (-13613547426 / 1000000000000) (-13613547330 / 1000000000000)
      | _ => orderedInterval (-9053164889 / 1000000000000) (-9053164832 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-21904810766 / 1000000000000) (-21904810761 / 1000000000000)
      | 1 => orderedInterval (-12022896851 / 1000000000000) (-12022895857 / 1000000000000)
      | 2 => orderedInterval (-2127583930 / 1000000000000) (-2127583924 / 1000000000000)
      | 3 => orderedInterval (-38890588668 / 1000000000000) (-38890568973 / 1000000000000)
      | 4 => orderedInterval (-11281658686 / 1000000000000) (-11281658675 / 1000000000000)
      | 5 => orderedInterval (6969152936 / 1000000000000) (6969152944 / 1000000000000)
      | 6 => orderedInterval (-3357278244 / 1000000000000) (-3357277464 / 1000000000000)
      | 7 => orderedInterval (-841907205 / 1000000000000) (-841907169 / 1000000000000)
      | _ => orderedInterval (13290021098 / 1000000000000) (13290021172 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (33023769160 / 1000000000000) (33023769166 / 1000000000000)
      | 1 => orderedInterval (-8654892544 / 1000000000000) (-8654890972 / 1000000000000)
      | 2 => orderedInterval (-2208631652 / 1000000000000) (-2208631643 / 1000000000000)
      | 3 => orderedInterval (-59302727002 / 1000000000000) (-59302682871 / 1000000000000)
      | 4 => orderedInterval (21166865524 / 1000000000000) (21166865541 / 1000000000000)
      | 5 => orderedInterval (-10641826202 / 1000000000000) (-10641826190 / 1000000000000)
      | 6 => orderedInterval (-23119204441 / 1000000000000) (-23119203628 / 1000000000000)
      | 7 => orderedInterval (11235706822 / 1000000000000) (11235706841 / 1000000000000)
      | _ => orderedInterval (21454116328 / 1000000000000) (21454116425 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (18279455368 / 1000000000000) (18279455374 / 1000000000000)
      | 1 => orderedInterval (23036393332 / 1000000000000) (23036395791 / 1000000000000)
      | 2 => orderedInterval (13579327970 / 1000000000000) (13579327987 / 1000000000000)
      | 3 => orderedInterval (215901389762 / 1000000000000) (215901488975 / 1000000000000)
      | 4 => orderedInterval (27381397501 / 1000000000000) (27381397528 / 1000000000000)
      | 5 => orderedInterval (-18960729544 / 1000000000000) (-18960729526 / 1000000000000)
      | 6 => orderedInterval (5639277052 / 1000000000000) (5639277882 / 1000000000000)
      | 7 => orderedInterval (212322418 / 1000000000000) (212322432 / 1000000000000)
      | _ => orderedInterval (-2377964869 / 1000000000000) (-2377964741 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-31244930668 / 1000000000000) (-31244930661 / 1000000000000)
      | 1 => orderedInterval (19775971878 / 1000000000000) (19775975779 / 1000000000000)
      | 2 => orderedInterval (3763637938 / 1000000000000) (3763637969 / 1000000000000)
      | 3 => orderedInterval (339274689787 / 1000000000000) (339274916656 / 1000000000000)
      | 4 => orderedInterval (-65214358989 / 1000000000000) (-65214358942 / 1000000000000)
      | 5 => orderedInterval (20173021122 / 1000000000000) (20173021150 / 1000000000000)
      | 6 => orderedInterval (21689994474 / 1000000000000) (21689995340 / 1000000000000)
      | 7 => orderedInterval (-12299169474 / 1000000000000) (-12299169461 / 1000000000000)
      | _ => orderedInterval (-62035770972 / 1000000000000) (-62035770795 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-15546052097 / 1000000000000) (-15546041450 / 1000000000000)
    | 1 => orderedInterval (-70167550316 / 1000000000000) (-70167528707 / 1000000000000)
    | 2 => orderedInterval (-17046824007 / 1000000000000) (-17046777331 / 1000000000000)
    | 3 => orderedInterval (282690868990 / 1000000000000) (282690971702 / 1000000000000)
    | _ => orderedInterval (233883085096 / 1000000000000) (233883317035 / 1000000000000)

theorem compactCertificate138_stateChecks0 :
    compactCertificate138.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (189 / 4)) (orderedInterval (-91558156868
          / 1000000000000) (-91558156867 / 1000000000000), orderedInterval (-70377955848 /
          1000000000000) (-70377955847 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (278433089153289 / 8000000000000))
          (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
          orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (90039540263337 / 1600000000000))
          (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
          orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks1 :
    compactCertificate138.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81246080992923 / 8000000000000))
          (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
          orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (218238401753631 / 8000000000000))
          (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
          orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (592559714176227 / 8000000000000))
          (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
          orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks2 :
    compactCertificate138.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (436476803507451 / 8000000000000))
          (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
          orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (747910442318823 / 8000000000000))
          (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
          orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (550907446731957 / 8000000000000))
          (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
          orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks3 :
    compactCertificate138.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (845233695494811 / 8000000000000))
          (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
          orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (487995901622019 / 8000000000000))
          (orderedInterval (-88563622315 / 1000000000000) (-88563607960 / 1000000000000),
          orderedInterval (51645297973 / 1000000000000) (51645312327 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (865957290938271 / 8000000000000))
          (orderedInterval (61330332269 / 1000000000000) (61330386959 / 1000000000000),
          orderedInterval (-46325398042 / 1000000000000) (-46325343351 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks4 :
    compactCertificate138.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (809089630219899 / 8000000000000))
          (orderedInterval (78036807363 / 1000000000000) (78036807365 / 1000000000000),
          orderedInterval (13927215250 / 1000000000000) (13927215252 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (577404537564267 / 8000000000000))
          (orderedInterval (-60689113893 / 1000000000000) (-60689113892 / 1000000000000),
          orderedInterval (-71254550992 / 1000000000000) (-71254550991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (654715205260893 / 8000000000000))
          (orderedInterval (71321124611 / 1000000000000) (71321124612 / 1000000000000),
          orderedInterval (51450147352 / 1000000000000) (51450147353 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks5 :
    compactCertificate138.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (545833280655117 / 8000000000000))
          (orderedInterval (-9865470638 / 1000000000000) (-9865470597 / 1000000000000),
          orderedInterval (96163546328 / 1000000000000) (96163546368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (482260256921457 / 8000000000000))
          (orderedInterval (-100811440582 / 1000000000000) (-100811440580 / 1000000000000),
          orderedInterval (-19096755168 / 1000000000000) (-19096755167 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (139777819452243 / 1600000000000))
          (orderedInterval (15325626034 / 1000000000000) (15325626035 / 1000000000000),
          orderedInterval (83891192029 / 1000000000000) (83891192030 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks6 :
    compactCertificate138.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (386632804708521 / 8000000000000))
          (orderedInterval (-104923564121 / 1000000000000) (-104923559427 / 1000000000000),
          orderedInterval (47595286262 / 1000000000000) (47595290956 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (327752910392481 / 8000000000000))
          (orderedInterval (-98470308185 / 1000000000000) (-98470308184 / 1000000000000),
          orderedInterval (-75233545419 / 1000000000000) (-75233545418 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (205092553268043 / 8000000000000))
          (orderedInterval (151148226120 / 1000000000000) (151148226121 / 1000000000000),
          orderedInterval (41581205855 / 1000000000000) (41581205856 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks7 :
    compactCertificate138.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (110299457254581 / 8000000000000))
          (orderedInterval (195557368034 / 1000000000000) (195557372646 / 1000000000000),
          orderedInterval (-96029002111 / 1000000000000) (-96028997500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (299484482746743 / 8000000000000))
          (orderedInterval (64624493968 / 1000000000000) (64624493969 / 1000000000000),
          orderedInterval (112407463345 / 1000000000000) (112407463346 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (408920457474711 / 8000000000000))
          (orderedInterval (111385132318 / 1000000000000) (111385132375 / 1000000000000),
          orderedInterval (-7974506760 / 1000000000000) (-7974506703 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_stateChecks8 :
    compactCertificate138.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (172907446731957 / 8000000000000))
          (orderedInterval (-67125371683 / 1000000000000) (-67125371682 / 1000000000000),
          orderedInterval (-156417767018 / 1000000000000) (-156417767017 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (702859171430997 / 8000000000000))
          (orderedInterval (53311240884 / 1000000000000) (53311240885 / 1000000000000),
          orderedInterval (66059213393 / 1000000000000) (66059213394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (469477353165723 / 8000000000000))
          (orderedInterval (22965203310 / 1000000000000) (22965203543 / 1000000000000),
          orderedInterval (-101788463088 / 1000000000000) (-101788462855 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselGridState034, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate138_states : ∀ j,
    BesselStateValid (compactCertificate138.point j) (compactCertificate138.state j) :=
  compactCertificate138.statesValid_of_checks3 compactCertificate138_stateChecks0
    compactCertificate138_stateChecks1 compactCertificate138_stateChecks2
    compactCertificate138_stateChecks3 compactCertificate138_stateChecks4
    compactCertificate138_stateChecks5 compactCertificate138_stateChecks6
    compactCertificate138_stateChecks7 compactCertificate138_stateChecks8

theorem compactCertificate138_chunkChecks0_0 :
    compactCertificate138.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (189 / 4) 0
            (IntervalRat.scale (189 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-91558156868 / 1000000000000) (-91558156867 / 1000000000000), orderedInterval
            (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (278433089153289
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
            orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (90039540263337
            / 1600000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
            orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))))
            (orderedInterval (-34327152948 / 1000000000000) (-34327152943 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (81246080992923
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
            orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (218238401753631
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
            orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (592559714176227
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
            orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))))
            (orderedInterval (7305676021 / 1000000000000) (7305676662 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (436476803507451
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
            orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (747910442318823
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
            orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (550907446731957
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
            orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))))
            (orderedInterval (1114824349 / 1000000000000) (1114824352 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks0_1 :
    compactCertificate138.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (845233695494811
            / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
            orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (487995901622019 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-88563622315 / 1000000000000) (-88563607960 /
            1000000000000), orderedInterval (51645297973 / 1000000000000) (51645312327 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (865957290938271 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61330332269 / 1000000000000) (61330386959 /
            1000000000000), orderedInterval (-46325398042 / 1000000000000) (-46325343351 /
            1000000000000)))) (orderedInterval (7217832694 / 1000000000000) (7217841763 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (809089630219899 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (78036807363 / 1000000000000) (78036807365 /
            1000000000000), orderedInterval (13927215250 / 1000000000000) (13927215252 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (577404537564267 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-60689113893 / 1000000000000) (-60689113892 /
            1000000000000), orderedInterval (-71254550992 / 1000000000000) (-71254550991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (654715205260893 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (71321124611 / 1000000000000) (71321124612 /
            1000000000000), orderedInterval (51450147352 / 1000000000000) (51450147353 /
            1000000000000)))) (orderedInterval (-7508667714 / 1000000000000) (-7508667707 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (545833280655117 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-9865470638 / 1000000000000) (-9865470597 /
            1000000000000), orderedInterval (96163546328 / 1000000000000) (96163546368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (482260256921457 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-100811440582 / 1000000000000) (-100811440580 /
            1000000000000), orderedInterval (-19096755168 / 1000000000000) (-19096755167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (139777819452243 / 1600000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (15325626034 / 1000000000000) (15325626035 /
            1000000000000), orderedInterval (83891192029 / 1000000000000) (83891192030 /
            1000000000000)))) (orderedInterval (6047577109 / 1000000000000) (6047577115 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks0_2 :
    compactCertificate138.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (386632804708521 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-104923564121 / 1000000000000) (-104923559427 /
            1000000000000), orderedInterval (47595286262 / 1000000000000) (47595290956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (327752910392481 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-98470308185 / 1000000000000) (-98470308184 /
            1000000000000), orderedInterval (-75233545419 / 1000000000000) (-75233545418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (205092553268043 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (151148226120 / 1000000000000) (151148226121 /
            1000000000000), orderedInterval (41581205855 / 1000000000000) (41581205856 /
            1000000000000)))) (orderedInterval (27270570707 / 1000000000000) (27270571470 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (110299457254581 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (195557368034 / 1000000000000) (195557372646 /
            1000000000000), orderedInterval (-96029002111 / 1000000000000) (-96028997500 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (299484482746743 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (64624493968 / 1000000000000) (64624493969 /
            1000000000000), orderedInterval (112407463345 / 1000000000000) (112407463346 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (408920457474711 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (111385132318 / 1000000000000) (111385132375 /
            1000000000000), orderedInterval (-7974506760 / 1000000000000) (-7974506703 /
            1000000000000)))) (orderedInterval (-13613547426 / 1000000000000) (-13613547330 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (172907446731957 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-67125371683 / 1000000000000) (-67125371682 /
            1000000000000), orderedInterval (-156417767018 / 1000000000000) (-156417767017 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (702859171430997 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53311240884 / 1000000000000) (53311240885 /
            1000000000000), orderedInterval (66059213393 / 1000000000000) (66059213394 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (469477353165723 / 8000000000000) 0 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (22965203310 / 1000000000000) (22965203543 /
            1000000000000), orderedInterval (-101788463088 / 1000000000000) (-101788462855 /
            1000000000000)))) (orderedInterval (-9053164889 / 1000000000000) (-9053164832 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks0 :
    compactCertificate138.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate138.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate138_chunkChecks0_0
    compactCertificate138_chunkChecks0_1 compactCertificate138_chunkChecks0_2

theorem compactCertificate138_chunkChecks1_0 :
    compactCertificate138.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (189 / 4) 1
            (IntervalRat.scale (189 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-91558156868 / 1000000000000) (-91558156867 / 1000000000000), orderedInterval
            (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (278433089153289
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
            orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (90039540263337
            / 1600000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
            orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))))
            (orderedInterval (-21904810766 / 1000000000000) (-21904810761 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (81246080992923
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
            orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (218238401753631
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
            orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (592559714176227
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
            orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))))
            (orderedInterval (-12022896851 / 1000000000000) (-12022895857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (436476803507451
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
            orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (747910442318823
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
            orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (550907446731957
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
            orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))))
            (orderedInterval (-2127583930 / 1000000000000) (-2127583924 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks1_1 :
    compactCertificate138.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (845233695494811
            / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
            orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (487995901622019 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-88563622315 / 1000000000000) (-88563607960 /
            1000000000000), orderedInterval (51645297973 / 1000000000000) (51645312327 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (865957290938271 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61330332269 / 1000000000000) (61330386959 /
            1000000000000), orderedInterval (-46325398042 / 1000000000000) (-46325343351 /
            1000000000000)))) (orderedInterval (-38890588668 / 1000000000000) (-38890568973 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (809089630219899 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (78036807363 / 1000000000000) (78036807365 /
            1000000000000), orderedInterval (13927215250 / 1000000000000) (13927215252 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (577404537564267 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-60689113893 / 1000000000000) (-60689113892 /
            1000000000000), orderedInterval (-71254550992 / 1000000000000) (-71254550991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (654715205260893 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (71321124611 / 1000000000000) (71321124612 /
            1000000000000), orderedInterval (51450147352 / 1000000000000) (51450147353 /
            1000000000000)))) (orderedInterval (-11281658686 / 1000000000000) (-11281658675 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (545833280655117 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-9865470638 / 1000000000000) (-9865470597 /
            1000000000000), orderedInterval (96163546328 / 1000000000000) (96163546368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (482260256921457 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-100811440582 / 1000000000000) (-100811440580 /
            1000000000000), orderedInterval (-19096755168 / 1000000000000) (-19096755167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (139777819452243 / 1600000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (15325626034 / 1000000000000) (15325626035 /
            1000000000000), orderedInterval (83891192029 / 1000000000000) (83891192030 /
            1000000000000)))) (orderedInterval (6969152936 / 1000000000000) (6969152944 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks1_2 :
    compactCertificate138.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (386632804708521 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-104923564121 / 1000000000000) (-104923559427 /
            1000000000000), orderedInterval (47595286262 / 1000000000000) (47595290956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (327752910392481 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-98470308185 / 1000000000000) (-98470308184 /
            1000000000000), orderedInterval (-75233545419 / 1000000000000) (-75233545418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (205092553268043 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (151148226120 / 1000000000000) (151148226121 /
            1000000000000), orderedInterval (41581205855 / 1000000000000) (41581205856 /
            1000000000000)))) (orderedInterval (-3357278244 / 1000000000000) (-3357277464 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (110299457254581 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (195557368034 / 1000000000000) (195557372646 /
            1000000000000), orderedInterval (-96029002111 / 1000000000000) (-96028997500 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (299484482746743 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (64624493968 / 1000000000000) (64624493969 /
            1000000000000), orderedInterval (112407463345 / 1000000000000) (112407463346 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (408920457474711 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (111385132318 / 1000000000000) (111385132375 /
            1000000000000), orderedInterval (-7974506760 / 1000000000000) (-7974506703 /
            1000000000000)))) (orderedInterval (-841907205 / 1000000000000) (-841907169 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (172907446731957 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-67125371683 / 1000000000000) (-67125371682 /
            1000000000000), orderedInterval (-156417767018 / 1000000000000) (-156417767017 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (702859171430997 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53311240884 / 1000000000000) (53311240885 /
            1000000000000), orderedInterval (66059213393 / 1000000000000) (66059213394 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (469477353165723 / 8000000000000) 1 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (22965203310 / 1000000000000) (22965203543 /
            1000000000000), orderedInterval (-101788463088 / 1000000000000) (-101788462855 /
            1000000000000)))) (orderedInterval (13290021098 / 1000000000000) (13290021172 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks1 :
    compactCertificate138.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate138.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate138_chunkChecks1_0
    compactCertificate138_chunkChecks1_1 compactCertificate138_chunkChecks1_2

theorem compactCertificate138_chunkChecks2_0 :
    compactCertificate138.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (189 / 4) 2
            (IntervalRat.scale (189 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-91558156868 / 1000000000000) (-91558156867 / 1000000000000), orderedInterval
            (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (278433089153289
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
            orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (90039540263337
            / 1600000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
            orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))))
            (orderedInterval (33023769160 / 1000000000000) (33023769166 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (81246080992923
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
            orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (218238401753631
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
            orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (592559714176227
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
            orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))))
            (orderedInterval (-8654892544 / 1000000000000) (-8654890972 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (436476803507451
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
            orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (747910442318823
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
            orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (550907446731957
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
            orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))))
            (orderedInterval (-2208631652 / 1000000000000) (-2208631643 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks2_1 :
    compactCertificate138.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (845233695494811
            / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
            orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (487995901622019 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-88563622315 / 1000000000000) (-88563607960 /
            1000000000000), orderedInterval (51645297973 / 1000000000000) (51645312327 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (865957290938271 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61330332269 / 1000000000000) (61330386959 /
            1000000000000), orderedInterval (-46325398042 / 1000000000000) (-46325343351 /
            1000000000000)))) (orderedInterval (-59302727002 / 1000000000000) (-59302682871 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (809089630219899 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (78036807363 / 1000000000000) (78036807365 /
            1000000000000), orderedInterval (13927215250 / 1000000000000) (13927215252 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (577404537564267 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-60689113893 / 1000000000000) (-60689113892 /
            1000000000000), orderedInterval (-71254550992 / 1000000000000) (-71254550991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (654715205260893 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (71321124611 / 1000000000000) (71321124612 /
            1000000000000), orderedInterval (51450147352 / 1000000000000) (51450147353 /
            1000000000000)))) (orderedInterval (21166865524 / 1000000000000) (21166865541 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (545833280655117 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-9865470638 / 1000000000000) (-9865470597 /
            1000000000000), orderedInterval (96163546328 / 1000000000000) (96163546368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (482260256921457 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-100811440582 / 1000000000000) (-100811440580 /
            1000000000000), orderedInterval (-19096755168 / 1000000000000) (-19096755167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (139777819452243 / 1600000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (15325626034 / 1000000000000) (15325626035 /
            1000000000000), orderedInterval (83891192029 / 1000000000000) (83891192030 /
            1000000000000)))) (orderedInterval (-10641826202 / 1000000000000) (-10641826190 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks2_2 :
    compactCertificate138.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (386632804708521 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-104923564121 / 1000000000000) (-104923559427 /
            1000000000000), orderedInterval (47595286262 / 1000000000000) (47595290956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (327752910392481 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-98470308185 / 1000000000000) (-98470308184 /
            1000000000000), orderedInterval (-75233545419 / 1000000000000) (-75233545418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (205092553268043 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (151148226120 / 1000000000000) (151148226121 /
            1000000000000), orderedInterval (41581205855 / 1000000000000) (41581205856 /
            1000000000000)))) (orderedInterval (-23119204441 / 1000000000000) (-23119203628 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (110299457254581 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (195557368034 / 1000000000000) (195557372646 /
            1000000000000), orderedInterval (-96029002111 / 1000000000000) (-96028997500 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (299484482746743 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (64624493968 / 1000000000000) (64624493969 /
            1000000000000), orderedInterval (112407463345 / 1000000000000) (112407463346 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (408920457474711 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (111385132318 / 1000000000000) (111385132375 /
            1000000000000), orderedInterval (-7974506760 / 1000000000000) (-7974506703 /
            1000000000000)))) (orderedInterval (11235706822 / 1000000000000) (11235706841 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (172907446731957 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-67125371683 / 1000000000000) (-67125371682 /
            1000000000000), orderedInterval (-156417767018 / 1000000000000) (-156417767017 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (702859171430997 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53311240884 / 1000000000000) (53311240885 /
            1000000000000), orderedInterval (66059213393 / 1000000000000) (66059213394 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (469477353165723 / 8000000000000) 2 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (22965203310 / 1000000000000) (22965203543 /
            1000000000000), orderedInterval (-101788463088 / 1000000000000) (-101788462855 /
            1000000000000)))) (orderedInterval (21454116328 / 1000000000000) (21454116425 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks2 :
    compactCertificate138.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate138.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate138_chunkChecks2_0
    compactCertificate138_chunkChecks2_1 compactCertificate138_chunkChecks2_2

theorem compactCertificate138_chunkChecks3_0 :
    compactCertificate138.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (189 / 4) 3
            (IntervalRat.scale (189 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-91558156868 / 1000000000000) (-91558156867 / 1000000000000), orderedInterval
            (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (278433089153289
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
            orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (90039540263337
            / 1600000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
            orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))))
            (orderedInterval (18279455368 / 1000000000000) (18279455374 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (81246080992923
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
            orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (218238401753631
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
            orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (592559714176227
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
            orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))))
            (orderedInterval (23036393332 / 1000000000000) (23036395791 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (436476803507451
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
            orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (747910442318823
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
            orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (550907446731957
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
            orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))))
            (orderedInterval (13579327970 / 1000000000000) (13579327987 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks3_1 :
    compactCertificate138.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (845233695494811
            / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
            orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (487995901622019 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-88563622315 / 1000000000000) (-88563607960 /
            1000000000000), orderedInterval (51645297973 / 1000000000000) (51645312327 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (865957290938271 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61330332269 / 1000000000000) (61330386959 /
            1000000000000), orderedInterval (-46325398042 / 1000000000000) (-46325343351 /
            1000000000000)))) (orderedInterval (215901389762 / 1000000000000) (215901488975 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (809089630219899 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (78036807363 / 1000000000000) (78036807365 /
            1000000000000), orderedInterval (13927215250 / 1000000000000) (13927215252 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (577404537564267 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-60689113893 / 1000000000000) (-60689113892 /
            1000000000000), orderedInterval (-71254550992 / 1000000000000) (-71254550991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (654715205260893 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (71321124611 / 1000000000000) (71321124612 /
            1000000000000), orderedInterval (51450147352 / 1000000000000) (51450147353 /
            1000000000000)))) (orderedInterval (27381397501 / 1000000000000) (27381397528 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (545833280655117 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-9865470638 / 1000000000000) (-9865470597 /
            1000000000000), orderedInterval (96163546328 / 1000000000000) (96163546368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (482260256921457 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-100811440582 / 1000000000000) (-100811440580 /
            1000000000000), orderedInterval (-19096755168 / 1000000000000) (-19096755167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (139777819452243 / 1600000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (15325626034 / 1000000000000) (15325626035 /
            1000000000000), orderedInterval (83891192029 / 1000000000000) (83891192030 /
            1000000000000)))) (orderedInterval (-18960729544 / 1000000000000) (-18960729526 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks3_2 :
    compactCertificate138.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (386632804708521 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-104923564121 / 1000000000000) (-104923559427 /
            1000000000000), orderedInterval (47595286262 / 1000000000000) (47595290956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (327752910392481 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-98470308185 / 1000000000000) (-98470308184 /
            1000000000000), orderedInterval (-75233545419 / 1000000000000) (-75233545418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (205092553268043 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (151148226120 / 1000000000000) (151148226121 /
            1000000000000), orderedInterval (41581205855 / 1000000000000) (41581205856 /
            1000000000000)))) (orderedInterval (5639277052 / 1000000000000) (5639277882 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (110299457254581 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (195557368034 / 1000000000000) (195557372646 /
            1000000000000), orderedInterval (-96029002111 / 1000000000000) (-96028997500 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (299484482746743 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (64624493968 / 1000000000000) (64624493969 /
            1000000000000), orderedInterval (112407463345 / 1000000000000) (112407463346 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (408920457474711 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (111385132318 / 1000000000000) (111385132375 /
            1000000000000), orderedInterval (-7974506760 / 1000000000000) (-7974506703 /
            1000000000000)))) (orderedInterval (212322418 / 1000000000000) (212322432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (172907446731957 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-67125371683 / 1000000000000) (-67125371682 /
            1000000000000), orderedInterval (-156417767018 / 1000000000000) (-156417767017 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (702859171430997 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53311240884 / 1000000000000) (53311240885 /
            1000000000000), orderedInterval (66059213393 / 1000000000000) (66059213394 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (469477353165723 / 8000000000000) 3 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (22965203310 / 1000000000000) (22965203543 /
            1000000000000), orderedInterval (-101788463088 / 1000000000000) (-101788462855 /
            1000000000000)))) (orderedInterval (-2377964869 / 1000000000000) (-2377964741 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks3 :
    compactCertificate138.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate138.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate138_chunkChecks3_0
    compactCertificate138_chunkChecks3_1 compactCertificate138_chunkChecks3_2

theorem compactCertificate138_chunkChecks4_0 :
    compactCertificate138.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (189 / 4) 4
            (IntervalRat.scale (189 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-91558156868 / 1000000000000) (-91558156867 / 1000000000000), orderedInterval
            (-70377955848 / 1000000000000) (-70377955847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (278433089153289
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-115830547120 / 1000000000000) (-115830547119 / 1000000000000),
            orderedInterval (-68149641325 / 1000000000000) (-68149641324 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (90039540263337
            / 1600000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (51849900120 / 1000000000000) (51849900121 / 1000000000000),
            orderedInterval (92407734972 / 1000000000000) (92407734973 / 1000000000000))))
            (orderedInterval (-31244930668 / 1000000000000) (-31244930661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (81246080992923
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-249665704905 / 1000000000000) (-249665704898 / 1000000000000),
            orderedInterval (-4425400409 / 1000000000000) (-4425400402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (218238401753631
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
            orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (592559714176227
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-48025374621 / 1000000000000) (-48025365819 / 1000000000000),
            orderedInterval (79624221964 / 1000000000000) (79624230767 / 1000000000000))))
            (orderedInterval (19775971878 / 1000000000000) (19775975779 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (436476803507451
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-100908304801 / 1000000000000) (-100908302050 / 1000000000000),
            orderedInterval (39466672750 / 1000000000000) (39466675501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (747910442318823
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (2069941247 / 1000000000000) (2069941252 / 1000000000000),
            orderedInterval (82483750952 / 1000000000000) (82483750957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (550907446731957
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (48769790786 / 1000000000000) (48769790787 / 1000000000000),
            orderedInterval (82509035024 / 1000000000000) (82509035025 / 1000000000000))))
            (orderedInterval (3763637938 / 1000000000000) (3763637969 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks4_1 :
    compactCertificate138.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (845233695494811
            / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-28483648618 / 1000000000000) (-28483647430 / 1000000000000),
            orderedInterval (72344446717 / 1000000000000) (72344447905 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (487995901622019 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-88563622315 / 1000000000000) (-88563607960 /
            1000000000000), orderedInterval (51645297973 / 1000000000000) (51645312327 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (865957290938271 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (61330332269 / 1000000000000) (61330386959 /
            1000000000000), orderedInterval (-46325398042 / 1000000000000) (-46325343351 /
            1000000000000)))) (orderedInterval (339274689787 / 1000000000000) (339274916656 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (809089630219899 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (78036807363 / 1000000000000) (78036807365 /
            1000000000000), orderedInterval (13927215250 / 1000000000000) (13927215252 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (577404537564267 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-60689113893 / 1000000000000) (-60689113892 /
            1000000000000), orderedInterval (-71254550992 / 1000000000000) (-71254550991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (654715205260893 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (71321124611 / 1000000000000) (71321124612 /
            1000000000000), orderedInterval (51450147352 / 1000000000000) (51450147353 /
            1000000000000)))) (orderedInterval (-65214358989 / 1000000000000) (-65214358942 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (545833280655117 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-9865470638 / 1000000000000) (-9865470597 /
            1000000000000), orderedInterval (96163546328 / 1000000000000) (96163546368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (482260256921457 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-100811440582 / 1000000000000) (-100811440580 /
            1000000000000), orderedInterval (-19096755168 / 1000000000000) (-19096755167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (139777819452243 / 1600000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (15325626034 / 1000000000000) (15325626035 /
            1000000000000), orderedInterval (83891192029 / 1000000000000) (83891192030 /
            1000000000000)))) (orderedInterval (20173021122 / 1000000000000) (20173021150 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks4_2 :
    compactCertificate138.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (386632804708521 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-104923564121 / 1000000000000) (-104923559427 /
            1000000000000), orderedInterval (47595286262 / 1000000000000) (47595290956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (327752910392481 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-98470308185 / 1000000000000) (-98470308184 /
            1000000000000), orderedInterval (-75233545419 / 1000000000000) (-75233545418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (205092553268043 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (151148226120 / 1000000000000) (151148226121 /
            1000000000000), orderedInterval (41581205855 / 1000000000000) (41581205856 /
            1000000000000)))) (orderedInterval (21689994474 / 1000000000000) (21689995340 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (110299457254581 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (195557368034 / 1000000000000) (195557372646 /
            1000000000000), orderedInterval (-96029002111 / 1000000000000) (-96028997500 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (299484482746743 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (64624493968 / 1000000000000) (64624493969 /
            1000000000000), orderedInterval (112407463345 / 1000000000000) (112407463346 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (408920457474711 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (111385132318 / 1000000000000) (111385132375 /
            1000000000000), orderedInterval (-7974506760 / 1000000000000) (-7974506703 /
            1000000000000)))) (orderedInterval (-12299169474 / 1000000000000) (-12299169461 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (172907446731957 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-67125371683 / 1000000000000) (-67125371682 /
            1000000000000), orderedInterval (-156417767018 / 1000000000000) (-156417767017 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (702859171430997 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53311240884 / 1000000000000) (53311240885 /
            1000000000000), orderedInterval (66059213393 / 1000000000000) (66059213394 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (469477353165723 / 8000000000000) 4 (IntervalRat.scale (189 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (22965203310 / 1000000000000) (22965203543 /
            1000000000000), orderedInterval (-101788463088 / 1000000000000) (-101788462855 /
            1000000000000)))) (orderedInterval (-62035770972 / 1000000000000) (-62035770795 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate138_chunkChecks4 :
    compactCertificate138.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate138.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate138_chunkChecks4_0
    compactCertificate138_chunkChecks4_1 compactCertificate138_chunkChecks4_2

theorem compactCertificate138_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate138.chunkCheck r b = true :=
  compactCertificate138.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate138_chunkChecks0
    · exact compactCertificate138_chunkChecks1
    · exact compactCertificate138_chunkChecks2
    · exact compactCertificate138_chunkChecks3
    · exact compactCertificate138_chunkChecks4)

theorem compactCertificate138_coefficient0 :
    compactCertificate138.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate138, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate138_coefficient1 :
    compactCertificate138.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate138, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate138_coefficient2 :
    compactCertificate138.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate138, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate138_coefficient3 :
    compactCertificate138.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate138, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate138_coefficient4 :
    compactCertificate138.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate138, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate138_coefficients : ∀ r : Fin 5,
    compactCertificate138.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate138_coefficient0
  · exact compactCertificate138_coefficient1
  · exact compactCertificate138_coefficient2
  · exact compactCertificate138_coefficient3
  · exact compactCertificate138_coefficient4

theorem compactCertificate138_lower : (1 : ℚ) ≤ compactCertificate138.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate138, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate138_proves {t : ℝ} (ht : t ∈ compactCertificate138.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate138.proves compactCertificate138_states compactCertificate138_chunks
    compactCertificate138_coefficients compactCertificate138_lower ht

end Erdos232
