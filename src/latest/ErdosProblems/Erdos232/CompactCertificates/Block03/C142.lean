/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate142 : CompactCertificate where
  left := 97 / 2
  right := 49
  center := 195 / 4
  grid := fun i =>
    match i.val with
    | 0 => 16
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 24
    | 6 => 18
    | 7 => 31
    | 8 => 23
    | 9 => 35
    | 10 => 20
    | 11 => 36
    | 12 => 33
    | 13 => 24
    | 14 => 27
    | 15 => 22
    | 16 => 20
    | 17 => 29
    | 18 => 16
    | 19 => 13
    | 20 => 8
    | 21 => 5
    | 22 => 12
    | 23 => 17
    | 24 => 7
    | 25 => 29
    | _ => 19
  point := fun i =>
    match i.val with
    | 0 => 195 / 4
    | 1 => 57454446968139 / 1600000000000
    | 2 => 18579587673387 / 320000000000
    | 3 => 16765064331873 / 1600000000000
    | 4 => 45033320996781 / 1600000000000
    | 5 => 122274226734777 / 1600000000000
    | 6 => 90066641993601 / 1600000000000
    | 7 => 154330726192773 / 1600000000000
    | 8 => 113679314405007 / 1600000000000
    | 9 => 174413302244961 / 1600000000000
    | 10 => 100697567001369 / 1600000000000
    | 11 => 178689599717421 / 1600000000000
    | 12 => 166955003061249 / 1600000000000
    | 13 => 119146968068817 / 1600000000000
    | 14 => 135099962990343 / 1600000000000
    | 15 => 112632264262167 / 1600000000000
    | 16 => 99514021269507 / 1600000000000
    | 17 => 28843042109193 / 320000000000
    | 18 => 79781372400171 / 1600000000000
    | 19 => 67631552938131 / 1600000000000
    | 20 => 42320685594993 / 1600000000000
    | 21 => 22760205465231 / 1600000000000
    | 22 => 61798385328693 / 1600000000000
    | 23 => 84380411859861 / 1600000000000
    | 24 => 35679314405007 / 1600000000000
    | 25 => 145034432200047 / 1600000000000
    | _ => 96876279224673 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-76430021563 / 1000000000000) (-76429964259 / 1000000000000),
        orderedInterval (85739038618 / 1000000000000) (85739095921 / 1000000000000))
    | 1 => (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
        orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
    | 2 => (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
        orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))
    | 3 => (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
        orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
    | 4 => (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
        orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
    | 5 => (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
        orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))
    | 6 => (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
        orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
    | 7 => (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
        orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
    | 8 => (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
        orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))
    | 9 => (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
        orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
    | 10 => (orderedInterval (77996802730 / 1000000000000) (77996802731 / 1000000000000),
        orderedInterval (62876757247 / 1000000000000) (62876757248 / 1000000000000))
    | 11 => (orderedInterval (-44605949985 / 1000000000000) (-44605932662 / 1000000000000),
        orderedInterval (61114942906 / 1000000000000) (61114960229 / 1000000000000))
    | 12 => (orderedInterval (-77616615397 / 1000000000000) (-77616615391 / 1000000000000),
        orderedInterval (-8379533474 / 1000000000000) (-8379533468 / 1000000000000))
    | 13 => (orderedInterval (-13602064871 / 1000000000000) (-13602064796 / 1000000000000),
        orderedInterval (91547344697 / 1000000000000) (91547344772 / 1000000000000))
    | 14 => (orderedInterval (-33684548022 / 1000000000000) (-33684548021 / 1000000000000),
        orderedInterval (-79831686826 / 1000000000000) (-79831686825 / 1000000000000))
    | 15 => (orderedInterval (83773965613 / 1000000000000) (83773976925 / 1000000000000),
        orderedInterval (-45598461043 / 1000000000000) (-45598449731 / 1000000000000))
    | 16 => (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
        orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
    | 17 => (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
        orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))
    | 18 => (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
        orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
    | 19 => (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
        orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
    | 20 => (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
        orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))
    | 21 => (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
        orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
    | 22 => (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
        orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
    | 23 => (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
        orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))
    | 24 => (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
        orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
    | 25 => (orderedInterval (-26707701782 / 1000000000000) (-26707701781 / 1000000000000),
        orderedInterval (-79287477236 / 1000000000000) (-79287477235 / 1000000000000))
    | _ => (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
        orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-26744387093 / 1000000000000) (-26744358980 / 1000000000000)
      | 1 => orderedInterval (-7056378195 / 1000000000000) (-7056378131 / 1000000000000)
      | 2 => orderedInterval (569059795 / 1000000000000) (569059861 / 1000000000000)
      | 3 => orderedInterval (-2768034278 / 1000000000000) (-2768031782 / 1000000000000)
      | 4 => orderedInterval (285432407 / 1000000000000) (285432421 / 1000000000000)
      | 5 => orderedInterval (516264195 / 1000000000000) (516264334 / 1000000000000)
      | 6 => orderedInterval (3218041618 / 1000000000000) (3218044330 / 1000000000000)
      | 7 => orderedInterval (-4464327749 / 1000000000000) (-4464326812 / 1000000000000)
      | _ => orderedInterval (20463677019 / 1000000000000) (20463677047 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (29582008271 / 1000000000000) (29582037333 / 1000000000000)
      | 1 => orderedInterval (-213034555 / 1000000000000) (-213034468 / 1000000000000)
      | 2 => orderedInterval (1857773471 / 1000000000000) (1857773568 / 1000000000000)
      | 3 => orderedInterval (55900246750 / 1000000000000) (55900252461 / 1000000000000)
      | 4 => orderedInterval (14247292439 / 1000000000000) (14247292460 / 1000000000000)
      | 5 => orderedInterval (-11970596465 / 1000000000000) (-11970596263 / 1000000000000)
      | 6 => orderedInterval (-22168961430 / 1000000000000) (-22168959216 / 1000000000000)
      | 7 => orderedInterval (10277169409 / 1000000000000) (10277169689 / 1000000000000)
      | _ => orderedInterval (9926945669 / 1000000000000) (9926945705 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (23732859861 / 1000000000000) (23732890673 / 1000000000000)
      | 1 => orderedInterval (16498310491 / 1000000000000) (16498310625 / 1000000000000)
      | 2 => orderedInterval (-582642979 / 1000000000000) (-582642832 / 1000000000000)
      | 3 => orderedInterval (33530314185 / 1000000000000) (33530327378 / 1000000000000)
      | 4 => orderedInterval (-4222107361 / 1000000000000) (-4222107327 / 1000000000000)
      | 5 => orderedInterval (-1756206754 / 1000000000000) (-1756206457 / 1000000000000)
      | 6 => orderedInterval (2007875256 / 1000000000000) (2007877147 / 1000000000000)
      | 7 => orderedInterval (698166433 / 1000000000000) (698166526 / 1000000000000)
      | _ => orderedInterval (-37136186628 / 1000000000000) (-37136186579 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-27777865016 / 1000000000000) (-27777832817 / 1000000000000)
      | 1 => orderedInterval (-5508800925 / 1000000000000) (-5508800717 / 1000000000000)
      | 2 => orderedInterval (-12720925629 / 1000000000000) (-12720925408 / 1000000000000)
      | 3 => orderedInterval (-265057563542 / 1000000000000) (-265057533338 / 1000000000000)
      | 4 => orderedInterval (-34345534545 / 1000000000000) (-34345534491 / 1000000000000)
      | 5 => orderedInterval (26870405660 / 1000000000000) (26870406095 / 1000000000000)
      | 6 => orderedInterval (20995069849 / 1000000000000) (20995071446 / 1000000000000)
      | 7 => orderedInterval (-10881628485 / 1000000000000) (-10881628453 / 1000000000000)
      | _ => orderedInterval (-37803121346 / 1000000000000) (-37803121277 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-20199823057 / 1000000000000) (-20199788530 / 1000000000000)
      | 1 => orderedInterval (-38227408521 / 1000000000000) (-38227408191 / 1000000000000)
      | 2 => orderedInterval (-921987267 / 1000000000000) (-921986928 / 1000000000000)
      | 3 => orderedInterval (-202861703452 / 1000000000000) (-202861633673 / 1000000000000)
      | 4 => orderedInterval (25350462320 / 1000000000000) (25350462408 / 1000000000000)
      | 5 => orderedInterval (5535574489 / 1000000000000) (5535575135 / 1000000000000)
      | 6 => orderedInterval (-4683361896 / 1000000000000) (-4683360503 / 1000000000000)
      | 7 => orderedInterval (599768053 / 1000000000000) (599768069 / 1000000000000)
      | _ => orderedInterval (73151289136 / 1000000000000) (73151289239 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-15980652281 / 1000000000000) (-15980617712 / 1000000000000)
    | 1 => orderedInterval (87438843559 / 1000000000000) (87438881269 / 1000000000000)
    | 2 => orderedInterval (32770382504 / 1000000000000) (32770429154 / 1000000000000)
    | 3 => orderedInterval (-346229963979 / 1000000000000) (-346229898960 / 1000000000000)
    | _ => orderedInterval (-162257190195 / 1000000000000) (-162257082974 / 1000000000000)

theorem compactCertificate142_stateChecks0 :
    compactCertificate142.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (195 / 4)) (orderedInterval (-76430021563
          / 1000000000000) (-76429964259 / 1000000000000), orderedInterval (85739038618 /
          1000000000000) (85739095921 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (57454446968139 / 1600000000000))
          (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
          orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (18579587673387 / 320000000000))
          (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
          orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks1 :
    compactCertificate142.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (16765064331873 / 1600000000000))
          (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
          orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (45033320996781 / 1600000000000))
          (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
          orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (122274226734777 / 1600000000000))
          (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
          orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks2 :
    compactCertificate142.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (90066641993601 / 1600000000000))
          (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
          orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (154330726192773 / 1600000000000))
          (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
          orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (113679314405007 / 1600000000000))
          (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
          orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks3 :
    compactCertificate142.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (174413302244961 / 1600000000000))
          (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
          orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (100697567001369 / 1600000000000))
          (orderedInterval (77996802730 / 1000000000000) (77996802731 / 1000000000000),
          orderedInterval (62876757247 / 1000000000000) (62876757248 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (178689599717421 / 1600000000000))
          (orderedInterval (-44605949985 / 1000000000000) (-44605932662 / 1000000000000),
          orderedInterval (61114942906 / 1000000000000) (61114960229 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks4 :
    compactCertificate142.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (166955003061249 / 1600000000000))
          (orderedInterval (-77616615397 / 1000000000000) (-77616615391 / 1000000000000),
          orderedInterval (-8379533474 / 1000000000000) (-8379533468 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (119146968068817 / 1600000000000))
          (orderedInterval (-13602064871 / 1000000000000) (-13602064796 / 1000000000000),
          orderedInterval (91547344697 / 1000000000000) (91547344772 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (135099962990343 / 1600000000000))
          (orderedInterval (-33684548022 / 1000000000000) (-33684548021 / 1000000000000),
          orderedInterval (-79831686826 / 1000000000000) (-79831686825 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks5 :
    compactCertificate142.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (112632264262167 / 1600000000000))
          (orderedInterval (83773965613 / 1000000000000) (83773976925 / 1000000000000),
          orderedInterval (-45598461043 / 1000000000000) (-45598449731 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (99514021269507 / 1600000000000))
          (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
          orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (28843042109193 / 320000000000))
          (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
          orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks6 :
    compactCertificate142.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (79781372400171 / 1600000000000))
          (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
          orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (67631552938131 / 1600000000000))
          (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
          orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (42320685594993 / 1600000000000))
          (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
          orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks7 :
    compactCertificate142.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (22760205465231 / 1600000000000))
          (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
          orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (61798385328693 / 1600000000000))
          (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
          orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (84380411859861 / 1600000000000))
          (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
          orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_stateChecks8 :
    compactCertificate142.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (35679314405007 / 1600000000000))
          (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
          orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (145034432200047 / 1600000000000))
          (orderedInterval (-26707701782 / 1000000000000) (-26707701781 / 1000000000000),
          orderedInterval (-79287477236 / 1000000000000) (-79287477235 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (96876279224673 / 1600000000000))
          (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
          orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState027, besselGridState029, besselGridState031,
        besselGridState033, besselGridState035, besselGridState036, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate142_states : ∀ j,
    BesselStateValid (compactCertificate142.point j) (compactCertificate142.state j) :=
  compactCertificate142.statesValid_of_checks3 compactCertificate142_stateChecks0
    compactCertificate142_stateChecks1 compactCertificate142_stateChecks2
    compactCertificate142_stateChecks3 compactCertificate142_stateChecks4
    compactCertificate142_stateChecks5 compactCertificate142_stateChecks6
    compactCertificate142_stateChecks7 compactCertificate142_stateChecks8

theorem compactCertificate142_chunkChecks0_0 :
    compactCertificate142.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (195 / 4) 0
            (IntervalRat.scale (195 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-76430021563 / 1000000000000) (-76429964259 / 1000000000000), orderedInterval
            (85739038618 / 1000000000000) (85739095921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (57454446968139
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
            orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (18579587673387
            / 320000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
            orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))))
            (orderedInterval (-26744387093 / 1000000000000) (-26744358980 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (16765064331873
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
            orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (122274226734777
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
            orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))))
            (orderedInterval (-7056378195 / 1000000000000) (-7056378131 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (90066641993601
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
            orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (154330726192773
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
            orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (113679314405007
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
            orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))))
            (orderedInterval (569059795 / 1000000000000) (569059861 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks0_1 :
    compactCertificate142.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (174413302244961
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
            orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100697567001369 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (77996802730 / 1000000000000) (77996802731 /
            1000000000000), orderedInterval (62876757247 / 1000000000000) (62876757248 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (178689599717421 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-44605949985 / 1000000000000) (-44605932662 /
            1000000000000), orderedInterval (61114942906 / 1000000000000) (61114960229 /
            1000000000000)))) (orderedInterval (-2768034278 / 1000000000000) (-2768031782 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166955003061249 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77616615397 / 1000000000000) (-77616615391 /
            1000000000000), orderedInterval (-8379533474 / 1000000000000) (-8379533468 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (119146968068817 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-13602064871 / 1000000000000) (-13602064796 /
            1000000000000), orderedInterval (91547344697 / 1000000000000) (91547344772 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (135099962990343 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-33684548022 / 1000000000000) (-33684548021 /
            1000000000000), orderedInterval (-79831686826 / 1000000000000) (-79831686825 /
            1000000000000)))) (orderedInterval (285432407 / 1000000000000) (285432421 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (112632264262167 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (83773965613 / 1000000000000) (83773976925 /
            1000000000000), orderedInterval (-45598461043 / 1000000000000) (-45598449731 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (99514021269507
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
            orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (28843042109193
            / 320000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
            orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))))
            (orderedInterval (516264195 / 1000000000000) (516264334 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks0_2 :
    compactCertificate142.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (79781372400171
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
            orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (67631552938131
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
            orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (42320685594993
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
            orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))))
            (orderedInterval (3218041618 / 1000000000000) (3218044330 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (22760205465231
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
            orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (61798385328693
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
            orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (84380411859861
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
            orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))))
            (orderedInterval (-4464327749 / 1000000000000) (-4464326812 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (35679314405007
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
            orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (145034432200047 / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-26707701782 / 1000000000000) (-26707701781 /
            1000000000000), orderedInterval (-79287477236 / 1000000000000) (-79287477235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (96876279224673
            / 1600000000000) 0 (IntervalRat.scale (195 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
            orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))))
            (orderedInterval (20463677019 / 1000000000000) (20463677047 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks0 :
    compactCertificate142.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate142.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate142_chunkChecks0_0
    compactCertificate142_chunkChecks0_1 compactCertificate142_chunkChecks0_2

theorem compactCertificate142_chunkChecks1_0 :
    compactCertificate142.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (195 / 4) 1
            (IntervalRat.scale (195 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-76430021563 / 1000000000000) (-76429964259 / 1000000000000), orderedInterval
            (85739038618 / 1000000000000) (85739095921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (57454446968139
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
            orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (18579587673387
            / 320000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
            orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))))
            (orderedInterval (29582008271 / 1000000000000) (29582037333 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (16765064331873
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
            orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (122274226734777
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
            orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))))
            (orderedInterval (-213034555 / 1000000000000) (-213034468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (90066641993601
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
            orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (154330726192773
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
            orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (113679314405007
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
            orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))))
            (orderedInterval (1857773471 / 1000000000000) (1857773568 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks1_1 :
    compactCertificate142.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (174413302244961
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
            orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100697567001369 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (77996802730 / 1000000000000) (77996802731 /
            1000000000000), orderedInterval (62876757247 / 1000000000000) (62876757248 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (178689599717421 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-44605949985 / 1000000000000) (-44605932662 /
            1000000000000), orderedInterval (61114942906 / 1000000000000) (61114960229 /
            1000000000000)))) (orderedInterval (55900246750 / 1000000000000) (55900252461 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166955003061249 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77616615397 / 1000000000000) (-77616615391 /
            1000000000000), orderedInterval (-8379533474 / 1000000000000) (-8379533468 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (119146968068817 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-13602064871 / 1000000000000) (-13602064796 /
            1000000000000), orderedInterval (91547344697 / 1000000000000) (91547344772 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (135099962990343 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-33684548022 / 1000000000000) (-33684548021 /
            1000000000000), orderedInterval (-79831686826 / 1000000000000) (-79831686825 /
            1000000000000)))) (orderedInterval (14247292439 / 1000000000000) (14247292460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (112632264262167 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (83773965613 / 1000000000000) (83773976925 /
            1000000000000), orderedInterval (-45598461043 / 1000000000000) (-45598449731 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (99514021269507
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
            orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (28843042109193
            / 320000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
            orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))))
            (orderedInterval (-11970596465 / 1000000000000) (-11970596263 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks1_2 :
    compactCertificate142.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (79781372400171
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
            orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (67631552938131
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
            orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (42320685594993
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
            orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))))
            (orderedInterval (-22168961430 / 1000000000000) (-22168959216 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (22760205465231
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
            orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (61798385328693
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
            orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (84380411859861
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
            orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))))
            (orderedInterval (10277169409 / 1000000000000) (10277169689 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (35679314405007
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
            orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (145034432200047 / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-26707701782 / 1000000000000) (-26707701781 /
            1000000000000), orderedInterval (-79287477236 / 1000000000000) (-79287477235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (96876279224673
            / 1600000000000) 1 (IntervalRat.scale (195 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
            orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))))
            (orderedInterval (9926945669 / 1000000000000) (9926945705 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks1 :
    compactCertificate142.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate142.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate142_chunkChecks1_0
    compactCertificate142_chunkChecks1_1 compactCertificate142_chunkChecks1_2

theorem compactCertificate142_chunkChecks2_0 :
    compactCertificate142.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (195 / 4) 2
            (IntervalRat.scale (195 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-76430021563 / 1000000000000) (-76429964259 / 1000000000000), orderedInterval
            (85739038618 / 1000000000000) (85739095921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (57454446968139
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
            orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (18579587673387
            / 320000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
            orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))))
            (orderedInterval (23732859861 / 1000000000000) (23732890673 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (16765064331873
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
            orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (122274226734777
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
            orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))))
            (orderedInterval (16498310491 / 1000000000000) (16498310625 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (90066641993601
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
            orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (154330726192773
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
            orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (113679314405007
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
            orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))))
            (orderedInterval (-582642979 / 1000000000000) (-582642832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks2_1 :
    compactCertificate142.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (174413302244961
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
            orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100697567001369 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (77996802730 / 1000000000000) (77996802731 /
            1000000000000), orderedInterval (62876757247 / 1000000000000) (62876757248 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (178689599717421 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-44605949985 / 1000000000000) (-44605932662 /
            1000000000000), orderedInterval (61114942906 / 1000000000000) (61114960229 /
            1000000000000)))) (orderedInterval (33530314185 / 1000000000000) (33530327378 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166955003061249 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77616615397 / 1000000000000) (-77616615391 /
            1000000000000), orderedInterval (-8379533474 / 1000000000000) (-8379533468 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (119146968068817 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-13602064871 / 1000000000000) (-13602064796 /
            1000000000000), orderedInterval (91547344697 / 1000000000000) (91547344772 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (135099962990343 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-33684548022 / 1000000000000) (-33684548021 /
            1000000000000), orderedInterval (-79831686826 / 1000000000000) (-79831686825 /
            1000000000000)))) (orderedInterval (-4222107361 / 1000000000000) (-4222107327 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (112632264262167 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (83773965613 / 1000000000000) (83773976925 /
            1000000000000), orderedInterval (-45598461043 / 1000000000000) (-45598449731 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (99514021269507
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
            orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (28843042109193
            / 320000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
            orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))))
            (orderedInterval (-1756206754 / 1000000000000) (-1756206457 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks2_2 :
    compactCertificate142.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (79781372400171
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
            orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (67631552938131
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
            orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (42320685594993
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
            orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))))
            (orderedInterval (2007875256 / 1000000000000) (2007877147 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (22760205465231
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
            orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (61798385328693
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
            orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (84380411859861
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
            orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))))
            (orderedInterval (698166433 / 1000000000000) (698166526 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (35679314405007
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
            orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (145034432200047 / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-26707701782 / 1000000000000) (-26707701781 /
            1000000000000), orderedInterval (-79287477236 / 1000000000000) (-79287477235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (96876279224673
            / 1600000000000) 2 (IntervalRat.scale (195 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
            orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))))
            (orderedInterval (-37136186628 / 1000000000000) (-37136186579 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks2 :
    compactCertificate142.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate142.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate142_chunkChecks2_0
    compactCertificate142_chunkChecks2_1 compactCertificate142_chunkChecks2_2

theorem compactCertificate142_chunkChecks3_0 :
    compactCertificate142.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (195 / 4) 3
            (IntervalRat.scale (195 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-76430021563 / 1000000000000) (-76429964259 / 1000000000000), orderedInterval
            (85739038618 / 1000000000000) (85739095921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (57454446968139
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
            orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (18579587673387
            / 320000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
            orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))))
            (orderedInterval (-27777865016 / 1000000000000) (-27777832817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (16765064331873
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
            orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (122274226734777
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
            orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))))
            (orderedInterval (-5508800925 / 1000000000000) (-5508800717 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (90066641993601
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
            orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (154330726192773
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
            orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (113679314405007
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
            orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))))
            (orderedInterval (-12720925629 / 1000000000000) (-12720925408 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks3_1 :
    compactCertificate142.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (174413302244961
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
            orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100697567001369 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (77996802730 / 1000000000000) (77996802731 /
            1000000000000), orderedInterval (62876757247 / 1000000000000) (62876757248 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (178689599717421 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-44605949985 / 1000000000000) (-44605932662 /
            1000000000000), orderedInterval (61114942906 / 1000000000000) (61114960229 /
            1000000000000)))) (orderedInterval (-265057563542 / 1000000000000) (-265057533338 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166955003061249 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77616615397 / 1000000000000) (-77616615391 /
            1000000000000), orderedInterval (-8379533474 / 1000000000000) (-8379533468 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (119146968068817 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-13602064871 / 1000000000000) (-13602064796 /
            1000000000000), orderedInterval (91547344697 / 1000000000000) (91547344772 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (135099962990343 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-33684548022 / 1000000000000) (-33684548021 /
            1000000000000), orderedInterval (-79831686826 / 1000000000000) (-79831686825 /
            1000000000000)))) (orderedInterval (-34345534545 / 1000000000000) (-34345534491 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (112632264262167 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (83773965613 / 1000000000000) (83773976925 /
            1000000000000), orderedInterval (-45598461043 / 1000000000000) (-45598449731 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (99514021269507
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
            orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (28843042109193
            / 320000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
            orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))))
            (orderedInterval (26870405660 / 1000000000000) (26870406095 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks3_2 :
    compactCertificate142.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (79781372400171
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
            orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (67631552938131
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
            orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (42320685594993
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
            orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))))
            (orderedInterval (20995069849 / 1000000000000) (20995071446 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (22760205465231
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
            orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (61798385328693
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
            orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (84380411859861
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
            orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))))
            (orderedInterval (-10881628485 / 1000000000000) (-10881628453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (35679314405007
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
            orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (145034432200047 / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-26707701782 / 1000000000000) (-26707701781 /
            1000000000000), orderedInterval (-79287477236 / 1000000000000) (-79287477235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (96876279224673
            / 1600000000000) 3 (IntervalRat.scale (195 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
            orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))))
            (orderedInterval (-37803121346 / 1000000000000) (-37803121277 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks3 :
    compactCertificate142.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate142.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate142_chunkChecks3_0
    compactCertificate142_chunkChecks3_1 compactCertificate142_chunkChecks3_2

theorem compactCertificate142_chunkChecks4_0 :
    compactCertificate142.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (195 / 4) 4
            (IntervalRat.scale (195 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-76430021563 / 1000000000000) (-76429964259 / 1000000000000), orderedInterval
            (85739038618 / 1000000000000) (85739095921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (57454446968139
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-112619239394 / 1000000000000) (-112619220334 / 1000000000000),
            orderedInterval (72594923425 / 1000000000000) (72594942486 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (18579587673387
            / 320000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (78375960330 / 1000000000000) (78376049243 / 1000000000000),
            orderedInterval (-70113998351 / 1000000000000) (-70113909439 / 1000000000000))))
            (orderedInterval (-20199823057 / 1000000000000) (-20199788530 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (16765064331873
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-238315075244 / 1000000000000) (-238315074573 / 1000000000000),
            orderedInterval (73823365880 / 1000000000000) (73823366550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (122274226734777
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (88737198215 / 1000000000000) (88737198913 / 1000000000000),
            orderedInterval (-21933256385 / 1000000000000) (-21933255688 / 1000000000000))))
            (orderedInterval (-38227408521 / 1000000000000) (-38227408191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (90066641993601
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (53407408356 / 1000000000000) (53407408357 / 1000000000000),
            orderedInterval (91488585532 / 1000000000000) (91488585533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (154330726192773
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (12025185546 / 1000000000000) (12025185611 / 1000000000000),
            orderedInterval (-80408689366 / 1000000000000) (-80408689301 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (113679314405007
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (38892899040 / 1000000000000) (38892901525 / 1000000000000),
            orderedInterval (-86573799947 / 1000000000000) (-86573797462 / 1000000000000))))
            (orderedInterval (-921987267 / 1000000000000) (-921986928 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks4_1 :
    compactCertificate142.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (174413302244961
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (12414782154 / 1000000000000) (12414782228 / 1000000000000),
            orderedInterval (-75462740475 / 1000000000000) (-75462740402 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100697567001369 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (77996802730 / 1000000000000) (77996802731 /
            1000000000000), orderedInterval (62876757247 / 1000000000000) (62876757248 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (178689599717421 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-44605949985 / 1000000000000) (-44605932662 /
            1000000000000), orderedInterval (61114942906 / 1000000000000) (61114960229 /
            1000000000000)))) (orderedInterval (-202861703452 / 1000000000000) (-202861633673 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166955003061249 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77616615397 / 1000000000000) (-77616615391 /
            1000000000000), orderedInterval (-8379533474 / 1000000000000) (-8379533468 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (119146968068817 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-13602064871 / 1000000000000) (-13602064796 /
            1000000000000), orderedInterval (91547344697 / 1000000000000) (91547344772 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (135099962990343 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-33684548022 / 1000000000000) (-33684548021 /
            1000000000000), orderedInterval (-79831686826 / 1000000000000) (-79831686825 /
            1000000000000)))) (orderedInterval (25350462320 / 1000000000000) (25350462408 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (112632264262167 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (83773965613 / 1000000000000) (83773976925 /
            1000000000000), orderedInterval (-45598461043 / 1000000000000) (-45598449731 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (99514021269507
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (14898404356 / 1000000000000) (14898404357 / 1000000000000),
            orderedInterval (99950280461 / 1000000000000) (99950280462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (28843042109193
            / 320000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (15679465941 / 1000000000000) (15679466059 / 1000000000000),
            orderedInterval (-82653631546 / 1000000000000) (-82653631428 / 1000000000000))))
            (orderedInterval (5535574489 / 1000000000000) (5535575135 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks4_2 :
    compactCertificate142.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (79781372400171
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (41990629928 / 1000000000000) (41990629929 / 1000000000000),
            orderedInterval (104481500728 / 1000000000000) (104481500729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (67631552938131
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-98383535356 / 1000000000000) (-98383495227 / 1000000000000),
            orderedInterval (74520761900 / 1000000000000) (74520802029 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (42320685594993
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (134034346807 / 1000000000000) (134034359950 / 1000000000000),
            orderedInterval (-80642251462 / 1000000000000) (-80642238319 / 1000000000000))))
            (orderedInterval (-4683361896 / 1000000000000) (-4683360503 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (22760205465231
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (137242643627 / 1000000000000) (137242693810 / 1000000000000),
            orderedInterval (-165821108253 / 1000000000000) (-165821058069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (61798385328693
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (127189103065 / 1000000000000) (127189103218 / 1000000000000),
            orderedInterval (-19084673759 / 1000000000000) (-19084673607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (84380411859861
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-12466210493 / 1000000000000) (-12466210491 / 1000000000000),
            orderedInterval (-109044747635 / 1000000000000) (-109044747633 / 1000000000000))))
            (orderedInterval (599768053 / 1000000000000) (599768069 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (35679314405007
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-149649240811 / 1000000000000) (-149649240810 / 1000000000000),
            orderedInterval (-75065338414 / 1000000000000) (-75065338413 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (145034432200047 / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-26707701782 / 1000000000000) (-26707701781 /
            1000000000000), orderedInterval (-79287477236 / 1000000000000) (-79287477235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (96876279224673
            / 1600000000000) 4 (IntervalRat.scale (195 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-102287014904 / 1000000000000) (-102287014835 / 1000000000000),
            orderedInterval (8011716285 / 1000000000000) (8011716354 / 1000000000000))))
            (orderedInterval (73151289136 / 1000000000000) (73151289239 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate142_chunkChecks4 :
    compactCertificate142.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate142.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate142_chunkChecks4_0
    compactCertificate142_chunkChecks4_1 compactCertificate142_chunkChecks4_2

theorem compactCertificate142_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate142.chunkCheck r b = true :=
  compactCertificate142.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate142_chunkChecks0
    · exact compactCertificate142_chunkChecks1
    · exact compactCertificate142_chunkChecks2
    · exact compactCertificate142_chunkChecks3
    · exact compactCertificate142_chunkChecks4)

theorem compactCertificate142_coefficient0 :
    compactCertificate142.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate142, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate142_coefficient1 :
    compactCertificate142.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate142, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate142_coefficient2 :
    compactCertificate142.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate142, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate142_coefficient3 :
    compactCertificate142.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate142, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate142_coefficient4 :
    compactCertificate142.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate142, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate142_coefficients : ∀ r : Fin 5,
    compactCertificate142.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate142_coefficient0
  · exact compactCertificate142_coefficient1
  · exact compactCertificate142_coefficient2
  · exact compactCertificate142_coefficient3
  · exact compactCertificate142_coefficient4

theorem compactCertificate142_lower : (1 : ℚ) ≤ compactCertificate142.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate142, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate142_proves {t : ℝ} (ht : t ∈ compactCertificate142.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate142.proves compactCertificate142_states compactCertificate142_chunks
    compactCertificate142_coefficients compactCertificate142_lower ht

end Erdos232
