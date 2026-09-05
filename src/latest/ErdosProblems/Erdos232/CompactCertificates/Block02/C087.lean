/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate087 : CompactCertificate where
  left := 25
  right := 26
  center := 51 / 2
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 10
    | 3 => 2
    | 4 => 5
    | 5 => 13
    | 6 => 9
    | 7 => 16
    | 8 => 12
    | 9 => 18
    | 10 => 10
    | 11 => 19
    | 12 => 17
    | 13 => 12
    | 14 => 14
    | 15 => 12
    | 16 => 10
    | 17 => 15
    | 18 => 8
    | 19 => 7
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 9
    | 24 => 4
    | 25 => 15
    | _ => 10
  point := fun i =>
    match i.val with
    | 0 => 51 / 2
    | 1 => 75132738342951 / 4000000000000
    | 2 => 24296383880583 / 800000000000
    | 3 => 21923545664757 / 4000000000000
    | 4 => 58889727457329 / 4000000000000
    | 5 => 159897065730093 / 4000000000000
    | 6 => 117779454914709 / 4000000000000
    | 7 => 201817103482857 / 4000000000000
    | 8 => 148657564991163 / 4000000000000
    | 9 => 228078933704949 / 4000000000000
    | 10 => 131681433771021 / 4000000000000
    | 11 => 233671015015089 / 4000000000000
    | 12 => 218325773233941 / 4000000000000
    | 13 => 155807573628453 / 4000000000000
    | 14 => 176669182371987 / 4000000000000
    | 15 => 147288345573603 / 4000000000000
    | 16 => 130133720121663 / 4000000000000
    | 17 => 37717824296637 / 800000000000
    | 18 => 104329486984839 / 4000000000000
    | 19 => 88441261534479 / 4000000000000
    | 20 => 55342435008837 / 4000000000000
    | 21 => 29763345608379 / 4000000000000
    | 22 => 80813273122137 / 4000000000000
    | 23 => 110343615509049 / 4000000000000
    | 24 => 46657564991163 / 4000000000000
    | 25 => 189660411338523 / 4000000000000
    | _ => 126684365139957 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (144062157546 / 1000000000000) (144062157547 / 1000000000000),
        orderedInterval (62048536491 / 1000000000000) (62048536492 / 1000000000000))
    | 1 => (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
        orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
    | 2 => (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
        orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))
    | 3 => (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
        orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
    | 4 => (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
        orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
    | 5 => (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
        orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))
    | 6 => (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
        orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
    | 7 => (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
        orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
    | 8 => (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
        orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))
    | 9 => (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
        orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
    | 10 => (orderedInterval (104976776092 / 1000000000000) (104976850574 / 1000000000000),
        orderedInterval (-92795691457 / 1000000000000) (-92795616975 / 1000000000000))
    | 11 => (orderedInterval (49059438369 / 1000000000000) (49059443758 / 1000000000000),
        orderedInterval (-92567063095 / 1000000000000) (-92567057705 / 1000000000000))
    | 12 => (orderedInterval (-100022412703 / 1000000000000) (-100022409212 / 1000000000000),
        orderedInterval (41644976828 / 1000000000000) (41644980319 / 1000000000000))
    | 13 => (orderedInterval (114311045262 / 1000000000000) (114311052584 / 1000000000000),
        orderedInterval (-58702770250 / 1000000000000) (-58702762927 / 1000000000000))
    | 14 => (orderedInterval (98865231530 / 1000000000000) (98865231531 / 1000000000000),
        orderedInterval (66992342639 / 1000000000000) (66992342640 / 1000000000000))
    | 15 => (orderedInterval (-12474705573 / 1000000000000) (-12474705529 / 1000000000000),
        orderedInterval (131070158874 / 1000000000000) (131070158919 / 1000000000000))
    | 16 => (orderedInterval (132408986593 / 1000000000000) (132408988230 / 1000000000000),
        orderedInterval (-47136650780 / 1000000000000) (-47136649143 / 1000000000000))
    | 17 => (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
        orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))
    | 18 => (orderedInterval (154234950747 / 1000000000000) (154234950943 / 1000000000000),
        orderedInterval (-27762448654 / 1000000000000) (-27762448458 / 1000000000000))
    | 19 => (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
        orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
    | 20 => (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
        orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))
    | 21 => (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
        orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
    | 22 => (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
        orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
    | 23 => (orderedInterval (-14021738130 / 1000000000000) (-14021738127 / 1000000000000),
        orderedInterval (-151023263431 / 1000000000000) (-151023263428 / 1000000000000))
    | 24 => (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
        orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
    | 25 => (orderedInterval (-101861265720 / 1000000000000) (-101861265719 / 1000000000000),
        orderedInterval (-54156351184 / 1000000000000) (-54156351183 / 1000000000000))
    | _ => (orderedInterval (122018853859 / 1000000000000) (122018853860 / 1000000000000),
        orderedInterval (70262559781 / 1000000000000) (70262559782 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (56004138511 / 1000000000000) (56004138542 / 1000000000000)
      | 1 => orderedInterval (962905908 / 1000000000000) (962905924 / 1000000000000)
      | 2 => orderedInterval (-2086933335 / 1000000000000) (-2086933332 / 1000000000000)
      | 3 => orderedInterval (-3090191607 / 1000000000000) (-3090185311 / 1000000000000)
      | 4 => orderedInterval (12114978191 / 1000000000000) (12114978950 / 1000000000000)
      | 5 => orderedInterval (-9868293273 / 1000000000000) (-9868293175 / 1000000000000)
      | 6 => orderedInterval (-10936489447 / 1000000000000) (-10936489160 / 1000000000000)
      | 7 => orderedInterval (-7389872185 / 1000000000000) (-7389871730 / 1000000000000)
      | _ => orderedInterval (-14780942390 / 1000000000000) (-14780942381 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (35340202444 / 1000000000000) (35340202480 / 1000000000000)
      | 1 => orderedInterval (8910121996 / 1000000000000) (8910122010 / 1000000000000)
      | 2 => orderedInterval (645259293 / 1000000000000) (645259296 / 1000000000000)
      | 3 => orderedInterval (-51740041689 / 1000000000000) (-51740032787 / 1000000000000)
      | 4 => orderedInterval (-10675881327 / 1000000000000) (-10675880128 / 1000000000000)
      | 5 => orderedInterval (1860823342 / 1000000000000) (1860823467 / 1000000000000)
      | 6 => orderedInterval (7722844104 / 1000000000000) (7722844278 / 1000000000000)
      | 7 => orderedInterval (14936855010 / 1000000000000) (14936855350 / 1000000000000)
      | _ => orderedInterval (-7533602338 / 1000000000000) (-7533602326 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-55948960655 / 1000000000000) (-55948960611 / 1000000000000)
      | 1 => orderedInterval (973198122 / 1000000000000) (973198138 / 1000000000000)
      | 2 => orderedInterval (9531333065 / 1000000000000) (9531333070 / 1000000000000)
      | 3 => orderedInterval (41675467979 / 1000000000000) (41675481592 / 1000000000000)
      | 4 => orderedInterval (-31575660881 / 1000000000000) (-31575658920 / 1000000000000)
      | 5 => orderedInterval (19900332771 / 1000000000000) (19900332935 / 1000000000000)
      | 6 => orderedInterval (18019222156 / 1000000000000) (18019222275 / 1000000000000)
      | 7 => orderedInterval (725820385 / 1000000000000) (725820662 / 1000000000000)
      | _ => orderedInterval (6980533773 / 1000000000000) (6980533789 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-36770355440 / 1000000000000) (-36770355388 / 1000000000000)
      | 1 => orderedInterval (-33023014305 / 1000000000000) (-33023014284 / 1000000000000)
      | 2 => orderedInterval (5078583850 / 1000000000000) (5078583860 / 1000000000000)
      | 3 => orderedInterval (234881085410 / 1000000000000) (234881107089 / 1000000000000)
      | 4 => orderedInterval (30141553815 / 1000000000000) (30141556987 / 1000000000000)
      | 5 => orderedInterval (1938264931 / 1000000000000) (1938265142 / 1000000000000)
      | 6 => orderedInterval (-8685769245 / 1000000000000) (-8685769161 / 1000000000000)
      | 7 => orderedInterval (-15823591531 / 1000000000000) (-15823591313 / 1000000000000)
      | _ => orderedInterval (-3503386208 / 1000000000000) (-3503386183 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (55763901921 / 1000000000000) (55763901984 / 1000000000000)
      | 1 => orderedInterval (-1788356537 / 1000000000000) (-1788356507 / 1000000000000)
      | 2 => orderedInterval (-40741806626 / 1000000000000) (-40741806610 / 1000000000000)
      | 3 => orderedInterval (-250713785138 / 1000000000000) (-250713746894 / 1000000000000)
      | 4 => orderedInterval (89839885322 / 1000000000000) (89839890672 / 1000000000000)
      | 5 => orderedInterval (-45912560409 / 1000000000000) (-45912560130 / 1000000000000)
      | 6 => orderedInterval (-21497580832 / 1000000000000) (-21497580764 / 1000000000000)
      | 7 => orderedInterval (1333972730 / 1000000000000) (1333972911 / 1000000000000)
      | _ => orderedInterval (44918418560 / 1000000000000) (44918418599 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (20929300373 / 1000000000000) (20929308327 / 1000000000000)
    | 1 => orderedInterval (-533419165 / 1000000000000) (-533408360 / 1000000000000)
    | 2 => orderedInterval (10281286715 / 1000000000000) (10281302930 / 1000000000000)
    | 3 => orderedInterval (174233371277 / 1000000000000) (174233396749 / 1000000000000)
    | _ => orderedInterval (-168797911009 / 1000000000000) (-168797866739 / 1000000000000)

theorem compactCertificate087_stateChecks0 :
    compactCertificate087.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (51 / 2)) (orderedInterval (144062157546 /
          1000000000000) (144062157547 / 1000000000000), orderedInterval (62048536491 /
          1000000000000) (62048536492 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (75132738342951 / 4000000000000))
          (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
          orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (24296383880583 / 800000000000))
          (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
          orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks1 :
    compactCertificate087.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (21923545664757 / 4000000000000))
          (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
          orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (58889727457329 / 4000000000000))
          (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
          orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (159897065730093 / 4000000000000))
          (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
          orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks2 :
    compactCertificate087.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (117779454914709 / 4000000000000))
          (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
          orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (201817103482857 / 4000000000000))
          (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
          orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (148657564991163 / 4000000000000))
          (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
          orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks3 :
    compactCertificate087.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (228078933704949 / 4000000000000))
          (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
          orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (131681433771021 / 4000000000000))
          (orderedInterval (104976776092 / 1000000000000) (104976850574 / 1000000000000),
          orderedInterval (-92795691457 / 1000000000000) (-92795616975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (233671015015089 / 4000000000000))
          (orderedInterval (49059438369 / 1000000000000) (49059443758 / 1000000000000),
          orderedInterval (-92567063095 / 1000000000000) (-92567057705 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks4 :
    compactCertificate087.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (218325773233941 / 4000000000000))
          (orderedInterval (-100022412703 / 1000000000000) (-100022409212 / 1000000000000),
          orderedInterval (41644976828 / 1000000000000) (41644980319 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (155807573628453 / 4000000000000))
          (orderedInterval (114311045262 / 1000000000000) (114311052584 / 1000000000000),
          orderedInterval (-58702770250 / 1000000000000) (-58702762927 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (176669182371987 / 4000000000000))
          (orderedInterval (98865231530 / 1000000000000) (98865231531 / 1000000000000),
          orderedInterval (66992342639 / 1000000000000) (66992342640 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks5 :
    compactCertificate087.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (147288345573603 / 4000000000000))
          (orderedInterval (-12474705573 / 1000000000000) (-12474705529 / 1000000000000),
          orderedInterval (131070158874 / 1000000000000) (131070158919 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (130133720121663 / 4000000000000))
          (orderedInterval (132408986593 / 1000000000000) (132408988230 / 1000000000000),
          orderedInterval (-47136650780 / 1000000000000) (-47136649143 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (37717824296637 / 800000000000))
          (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
          orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks6 :
    compactCertificate087.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (104329486984839 / 4000000000000))
          (orderedInterval (154234950747 / 1000000000000) (154234950943 / 1000000000000),
          orderedInterval (-27762448654 / 1000000000000) (-27762448458 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (88441261534479 / 4000000000000))
          (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
          orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (55342435008837 / 4000000000000))
          (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
          orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks7 :
    compactCertificate087.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (29763345608379 / 4000000000000))
          (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
          orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (80813273122137 / 4000000000000))
          (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
          orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (110343615509049 / 4000000000000))
          (orderedInterval (-14021738130 / 1000000000000) (-14021738127 / 1000000000000),
          orderedInterval (-151023263431 / 1000000000000) (-151023263428 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_stateChecks8 :
    compactCertificate087.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (46657564991163 / 4000000000000))
          (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
          orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (189660411338523 / 4000000000000))
          (orderedInterval (-101861265720 / 1000000000000) (-101861265719 / 1000000000000),
          orderedInterval (-54156351184 / 1000000000000) (-54156351183 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (126684365139957 / 4000000000000))
          (orderedInterval (122018853859 / 1000000000000) (122018853860 / 1000000000000),
          orderedInterval (70262559781 / 1000000000000) (70262559782 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate087_states : ∀ j,
    BesselStateValid (compactCertificate087.point j) (compactCertificate087.state j) :=
  compactCertificate087.statesValid_of_checks3 compactCertificate087_stateChecks0
    compactCertificate087_stateChecks1 compactCertificate087_stateChecks2
    compactCertificate087_stateChecks3 compactCertificate087_stateChecks4
    compactCertificate087_stateChecks5 compactCertificate087_stateChecks6
    compactCertificate087_stateChecks7 compactCertificate087_stateChecks8

theorem compactCertificate087_chunkChecks0_0 :
    compactCertificate087.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (51 / 2) 0
            (IntervalRat.scale (51 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (144062157546 / 1000000000000) (144062157547 / 1000000000000), orderedInterval
            (62048536491 / 1000000000000) (62048536492 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (75132738342951
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
            orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (24296383880583
            / 800000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
            orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))))
            (orderedInterval (56004138511 / 1000000000000) (56004138542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (21923545664757
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
            orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (159897065730093
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
            orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))))
            (orderedInterval (962905908 / 1000000000000) (962905924 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (117779454914709
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
            orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (201817103482857
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
            orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (148657564991163
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
            orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))))
            (orderedInterval (-2086933335 / 1000000000000) (-2086933332 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks0_1 :
    compactCertificate087.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (228078933704949
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
            orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131681433771021 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104976776092 / 1000000000000) (104976850574 /
            1000000000000), orderedInterval (-92795691457 / 1000000000000) (-92795616975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (233671015015089 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (49059438369 / 1000000000000) (49059443758 /
            1000000000000), orderedInterval (-92567063095 / 1000000000000) (-92567057705 /
            1000000000000)))) (orderedInterval (-3090191607 / 1000000000000) (-3090185311 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218325773233941 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-100022412703 / 1000000000000) (-100022409212 /
            1000000000000), orderedInterval (41644976828 / 1000000000000) (41644980319 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (155807573628453 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (114311045262 / 1000000000000) (114311052584 /
            1000000000000), orderedInterval (-58702770250 / 1000000000000) (-58702762927 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176669182371987 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98865231530 / 1000000000000) (98865231531 /
            1000000000000), orderedInterval (66992342639 / 1000000000000) (66992342640 /
            1000000000000)))) (orderedInterval (12114978191 / 1000000000000) (12114978950 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147288345573603 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-12474705573 / 1000000000000) (-12474705529 /
            1000000000000), orderedInterval (131070158874 / 1000000000000) (131070158919 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (130133720121663 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (132408986593 / 1000000000000) (132408988230 /
            1000000000000), orderedInterval (-47136650780 / 1000000000000) (-47136649143 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (37717824296637
            / 800000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
            orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))))
            (orderedInterval (-9868293273 / 1000000000000) (-9868293175 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks0_2 :
    compactCertificate087.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (104329486984839 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (154234950747 / 1000000000000) (154234950943 /
            1000000000000), orderedInterval (-27762448654 / 1000000000000) (-27762448458 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (88441261534479
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
            orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (55342435008837
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
            orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))))
            (orderedInterval (-10936489447 / 1000000000000) (-10936489160 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (29763345608379
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
            orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (80813273122137
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
            orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (110343615509049 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-14021738130 / 1000000000000) (-14021738127 /
            1000000000000), orderedInterval (-151023263431 / 1000000000000) (-151023263428 /
            1000000000000)))) (orderedInterval (-7389872185 / 1000000000000) (-7389871730 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (46657564991163
            / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
            orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (189660411338523 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101861265720 / 1000000000000) (-101861265719 /
            1000000000000), orderedInterval (-54156351184 / 1000000000000) (-54156351183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126684365139957 / 4000000000000) 0 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (122018853859 / 1000000000000) (122018853860 /
            1000000000000), orderedInterval (70262559781 / 1000000000000) (70262559782 /
            1000000000000)))) (orderedInterval (-14780942390 / 1000000000000) (-14780942381 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks0 :
    compactCertificate087.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate087.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate087_chunkChecks0_0
    compactCertificate087_chunkChecks0_1 compactCertificate087_chunkChecks0_2

theorem compactCertificate087_chunkChecks1_0 :
    compactCertificate087.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (51 / 2) 1
            (IntervalRat.scale (51 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (144062157546 / 1000000000000) (144062157547 / 1000000000000), orderedInterval
            (62048536491 / 1000000000000) (62048536492 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (75132738342951
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
            orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (24296383880583
            / 800000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
            orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))))
            (orderedInterval (35340202444 / 1000000000000) (35340202480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (21923545664757
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
            orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (159897065730093
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
            orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))))
            (orderedInterval (8910121996 / 1000000000000) (8910122010 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (117779454914709
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
            orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (201817103482857
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
            orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (148657564991163
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
            orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))))
            (orderedInterval (645259293 / 1000000000000) (645259296 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks1_1 :
    compactCertificate087.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (228078933704949
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
            orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131681433771021 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104976776092 / 1000000000000) (104976850574 /
            1000000000000), orderedInterval (-92795691457 / 1000000000000) (-92795616975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (233671015015089 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (49059438369 / 1000000000000) (49059443758 /
            1000000000000), orderedInterval (-92567063095 / 1000000000000) (-92567057705 /
            1000000000000)))) (orderedInterval (-51740041689 / 1000000000000) (-51740032787 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218325773233941 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-100022412703 / 1000000000000) (-100022409212 /
            1000000000000), orderedInterval (41644976828 / 1000000000000) (41644980319 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (155807573628453 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (114311045262 / 1000000000000) (114311052584 /
            1000000000000), orderedInterval (-58702770250 / 1000000000000) (-58702762927 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176669182371987 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98865231530 / 1000000000000) (98865231531 /
            1000000000000), orderedInterval (66992342639 / 1000000000000) (66992342640 /
            1000000000000)))) (orderedInterval (-10675881327 / 1000000000000) (-10675880128 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147288345573603 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-12474705573 / 1000000000000) (-12474705529 /
            1000000000000), orderedInterval (131070158874 / 1000000000000) (131070158919 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (130133720121663 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (132408986593 / 1000000000000) (132408988230 /
            1000000000000), orderedInterval (-47136650780 / 1000000000000) (-47136649143 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (37717824296637
            / 800000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
            orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))))
            (orderedInterval (1860823342 / 1000000000000) (1860823467 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks1_2 :
    compactCertificate087.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (104329486984839 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (154234950747 / 1000000000000) (154234950943 /
            1000000000000), orderedInterval (-27762448654 / 1000000000000) (-27762448458 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (88441261534479
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
            orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (55342435008837
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
            orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))))
            (orderedInterval (7722844104 / 1000000000000) (7722844278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (29763345608379
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
            orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (80813273122137
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
            orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (110343615509049 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-14021738130 / 1000000000000) (-14021738127 /
            1000000000000), orderedInterval (-151023263431 / 1000000000000) (-151023263428 /
            1000000000000)))) (orderedInterval (14936855010 / 1000000000000) (14936855350 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (46657564991163
            / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
            orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (189660411338523 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101861265720 / 1000000000000) (-101861265719 /
            1000000000000), orderedInterval (-54156351184 / 1000000000000) (-54156351183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126684365139957 / 4000000000000) 1 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (122018853859 / 1000000000000) (122018853860 /
            1000000000000), orderedInterval (70262559781 / 1000000000000) (70262559782 /
            1000000000000)))) (orderedInterval (-7533602338 / 1000000000000) (-7533602326 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks1 :
    compactCertificate087.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate087.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate087_chunkChecks1_0
    compactCertificate087_chunkChecks1_1 compactCertificate087_chunkChecks1_2

theorem compactCertificate087_chunkChecks2_0 :
    compactCertificate087.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (51 / 2) 2
            (IntervalRat.scale (51 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (144062157546 / 1000000000000) (144062157547 / 1000000000000), orderedInterval
            (62048536491 / 1000000000000) (62048536492 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (75132738342951
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
            orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (24296383880583
            / 800000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
            orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))))
            (orderedInterval (-55948960655 / 1000000000000) (-55948960611 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (21923545664757
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
            orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (159897065730093
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
            orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))))
            (orderedInterval (973198122 / 1000000000000) (973198138 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (117779454914709
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
            orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (201817103482857
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
            orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (148657564991163
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
            orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))))
            (orderedInterval (9531333065 / 1000000000000) (9531333070 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks2_1 :
    compactCertificate087.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (228078933704949
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
            orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131681433771021 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104976776092 / 1000000000000) (104976850574 /
            1000000000000), orderedInterval (-92795691457 / 1000000000000) (-92795616975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (233671015015089 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (49059438369 / 1000000000000) (49059443758 /
            1000000000000), orderedInterval (-92567063095 / 1000000000000) (-92567057705 /
            1000000000000)))) (orderedInterval (41675467979 / 1000000000000) (41675481592 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218325773233941 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-100022412703 / 1000000000000) (-100022409212 /
            1000000000000), orderedInterval (41644976828 / 1000000000000) (41644980319 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (155807573628453 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (114311045262 / 1000000000000) (114311052584 /
            1000000000000), orderedInterval (-58702770250 / 1000000000000) (-58702762927 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176669182371987 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98865231530 / 1000000000000) (98865231531 /
            1000000000000), orderedInterval (66992342639 / 1000000000000) (66992342640 /
            1000000000000)))) (orderedInterval (-31575660881 / 1000000000000) (-31575658920 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147288345573603 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-12474705573 / 1000000000000) (-12474705529 /
            1000000000000), orderedInterval (131070158874 / 1000000000000) (131070158919 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (130133720121663 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (132408986593 / 1000000000000) (132408988230 /
            1000000000000), orderedInterval (-47136650780 / 1000000000000) (-47136649143 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (37717824296637
            / 800000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
            orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))))
            (orderedInterval (19900332771 / 1000000000000) (19900332935 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks2_2 :
    compactCertificate087.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (104329486984839 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (154234950747 / 1000000000000) (154234950943 /
            1000000000000), orderedInterval (-27762448654 / 1000000000000) (-27762448458 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (88441261534479
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
            orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (55342435008837
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
            orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))))
            (orderedInterval (18019222156 / 1000000000000) (18019222275 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (29763345608379
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
            orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (80813273122137
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
            orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (110343615509049 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-14021738130 / 1000000000000) (-14021738127 /
            1000000000000), orderedInterval (-151023263431 / 1000000000000) (-151023263428 /
            1000000000000)))) (orderedInterval (725820385 / 1000000000000) (725820662 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (46657564991163
            / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
            orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (189660411338523 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101861265720 / 1000000000000) (-101861265719 /
            1000000000000), orderedInterval (-54156351184 / 1000000000000) (-54156351183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126684365139957 / 4000000000000) 2 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (122018853859 / 1000000000000) (122018853860 /
            1000000000000), orderedInterval (70262559781 / 1000000000000) (70262559782 /
            1000000000000)))) (orderedInterval (6980533773 / 1000000000000) (6980533789 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks2 :
    compactCertificate087.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate087.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate087_chunkChecks2_0
    compactCertificate087_chunkChecks2_1 compactCertificate087_chunkChecks2_2

theorem compactCertificate087_chunkChecks3_0 :
    compactCertificate087.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (51 / 2) 3
            (IntervalRat.scale (51 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (144062157546 / 1000000000000) (144062157547 / 1000000000000), orderedInterval
            (62048536491 / 1000000000000) (62048536492 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (75132738342951
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
            orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (24296383880583
            / 800000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
            orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))))
            (orderedInterval (-36770355440 / 1000000000000) (-36770355388 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (21923545664757
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
            orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (159897065730093
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
            orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))))
            (orderedInterval (-33023014305 / 1000000000000) (-33023014284 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (117779454914709
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
            orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (201817103482857
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
            orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (148657564991163
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
            orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))))
            (orderedInterval (5078583850 / 1000000000000) (5078583860 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks3_1 :
    compactCertificate087.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (228078933704949
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
            orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131681433771021 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104976776092 / 1000000000000) (104976850574 /
            1000000000000), orderedInterval (-92795691457 / 1000000000000) (-92795616975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (233671015015089 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (49059438369 / 1000000000000) (49059443758 /
            1000000000000), orderedInterval (-92567063095 / 1000000000000) (-92567057705 /
            1000000000000)))) (orderedInterval (234881085410 / 1000000000000) (234881107089 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218325773233941 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-100022412703 / 1000000000000) (-100022409212 /
            1000000000000), orderedInterval (41644976828 / 1000000000000) (41644980319 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (155807573628453 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (114311045262 / 1000000000000) (114311052584 /
            1000000000000), orderedInterval (-58702770250 / 1000000000000) (-58702762927 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176669182371987 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98865231530 / 1000000000000) (98865231531 /
            1000000000000), orderedInterval (66992342639 / 1000000000000) (66992342640 /
            1000000000000)))) (orderedInterval (30141553815 / 1000000000000) (30141556987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147288345573603 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-12474705573 / 1000000000000) (-12474705529 /
            1000000000000), orderedInterval (131070158874 / 1000000000000) (131070158919 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (130133720121663 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (132408986593 / 1000000000000) (132408988230 /
            1000000000000), orderedInterval (-47136650780 / 1000000000000) (-47136649143 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (37717824296637
            / 800000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
            orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))))
            (orderedInterval (1938264931 / 1000000000000) (1938265142 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks3_2 :
    compactCertificate087.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (104329486984839 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (154234950747 / 1000000000000) (154234950943 /
            1000000000000), orderedInterval (-27762448654 / 1000000000000) (-27762448458 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (88441261534479
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
            orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (55342435008837
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
            orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))))
            (orderedInterval (-8685769245 / 1000000000000) (-8685769161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (29763345608379
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
            orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (80813273122137
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
            orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (110343615509049 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-14021738130 / 1000000000000) (-14021738127 /
            1000000000000), orderedInterval (-151023263431 / 1000000000000) (-151023263428 /
            1000000000000)))) (orderedInterval (-15823591531 / 1000000000000) (-15823591313 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (46657564991163
            / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
            orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (189660411338523 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101861265720 / 1000000000000) (-101861265719 /
            1000000000000), orderedInterval (-54156351184 / 1000000000000) (-54156351183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126684365139957 / 4000000000000) 3 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (122018853859 / 1000000000000) (122018853860 /
            1000000000000), orderedInterval (70262559781 / 1000000000000) (70262559782 /
            1000000000000)))) (orderedInterval (-3503386208 / 1000000000000) (-3503386183 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks3 :
    compactCertificate087.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate087.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate087_chunkChecks3_0
    compactCertificate087_chunkChecks3_1 compactCertificate087_chunkChecks3_2

theorem compactCertificate087_chunkChecks4_0 :
    compactCertificate087.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (51 / 2) 4
            (IntervalRat.scale (51 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (144062157546 / 1000000000000) (144062157547 / 1000000000000), orderedInterval
            (62048536491 / 1000000000000) (62048536492 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (75132738342951
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120314013958 / 1000000000000) (120314013959 / 1000000000000),
            orderedInterval (136152866706 / 1000000000000) (136152866707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (24296383880583
            / 800000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37800062430 / 1000000000000) (-37800061960 / 1000000000000),
            orderedInterval (140391241428 / 1000000000000) (140391241898 / 1000000000000))))
            (orderedInterval (55763901921 / 1000000000000) (55763901984 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (21923545664757
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-13379693876 / 1000000000000) (-13379693857 / 1000000000000),
            orderedInterval (342435375755 / 1000000000000) (342435375774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (159897065730093
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (10608552178 / 1000000000000) (10608552215 / 1000000000000),
            orderedInterval (-125888091244 / 1000000000000) (-125888091207 / 1000000000000))))
            (orderedInterval (-1788356537 / 1000000000000) (-1788356507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (117779454914709
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-136492422681 / 1000000000000) (-136492419766 / 1000000000000),
            orderedInterval (56982520648 / 1000000000000) (56982523562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (201817103482857
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (92764875585 / 1000000000000) (92764875586 / 1000000000000),
            orderedInterval (62422794353 / 1000000000000) (62422794354 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (148657564991163
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32038468925 / 1000000000000) (32038468926 / 1000000000000),
            orderedInterval (126473458553 / 1000000000000) (126473458554 / 1000000000000))))
            (orderedInterval (-40741806626 / 1000000000000) (-40741806610 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks4_1 :
    compactCertificate087.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (228078933704949
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (100413097725 / 1000000000000) (100413097726 / 1000000000000),
            orderedInterval (32009775515 / 1000000000000) (32009775516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131681433771021 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104976776092 / 1000000000000) (104976850574 /
            1000000000000), orderedInterval (-92795691457 / 1000000000000) (-92795616975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (233671015015089 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (49059438369 / 1000000000000) (49059443758 /
            1000000000000), orderedInterval (-92567063095 / 1000000000000) (-92567057705 /
            1000000000000)))) (orderedInterval (-250713785138 / 1000000000000) (-250713746894 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218325773233941 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-100022412703 / 1000000000000) (-100022409212 /
            1000000000000), orderedInterval (41644976828 / 1000000000000) (41644980319 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (155807573628453 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (114311045262 / 1000000000000) (114311052584 /
            1000000000000), orderedInterval (-58702770250 / 1000000000000) (-58702762927 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176669182371987 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98865231530 / 1000000000000) (98865231531 /
            1000000000000), orderedInterval (66992342639 / 1000000000000) (66992342640 /
            1000000000000)))) (orderedInterval (89839885322 / 1000000000000) (89839890672 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147288345573603 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-12474705573 / 1000000000000) (-12474705529 /
            1000000000000), orderedInterval (131070158874 / 1000000000000) (131070158919 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (130133720121663 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (132408986593 / 1000000000000) (132408988230 /
            1000000000000), orderedInterval (-47136650780 / 1000000000000) (-47136649143 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (37717824296637
            / 800000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-83850854525 / 1000000000000) (-83850854524 / 1000000000000),
            orderedInterval (-79558302359 / 1000000000000) (-79558302358 / 1000000000000))))
            (orderedInterval (-45912560409 / 1000000000000) (-45912560130 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks4_2 :
    compactCertificate087.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (104329486984839 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (154234950747 / 1000000000000) (154234950943 /
            1000000000000), orderedInterval (-27762448654 / 1000000000000) (-27762448458 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (88441261534479
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-132787382852 / 1000000000000) (-132787382851 / 1000000000000),
            orderedInterval (-102633650507 / 1000000000000) (-102633650506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (55342435008837
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (190714231139 / 1000000000000) (190714238745 / 1000000000000),
            orderedInterval (-104984710631 / 1000000000000) (-104984703025 / 1000000000000))))
            (orderedInterval (-21497580832 / 1000000000000) (-21497580764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (29763345608379
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (273901247254 / 1000000000000) (273901249487 / 1000000000000),
            orderedInterval (-120274894146 / 1000000000000) (-120274891913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (80813273122137
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (150168997381 / 1000000000000) (150169015434 / 1000000000000),
            orderedInterval (-98349149382 / 1000000000000) (-98349131330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (110343615509049 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-14021738130 / 1000000000000) (-14021738127 /
            1000000000000), orderedInterval (-151023263431 / 1000000000000) (-151023263428 /
            1000000000000)))) (orderedInterval (1333972730 / 1000000000000) (1333972911 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (46657564991163
            / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-29636185139 / 1000000000000) (-29636185061 / 1000000000000),
            orderedInterval (233103679114 / 1000000000000) (233103679191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (189660411338523 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101861265720 / 1000000000000) (-101861265719 /
            1000000000000), orderedInterval (-54156351184 / 1000000000000) (-54156351183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126684365139957 / 4000000000000) 4 (IntervalRat.scale (51 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (122018853859 / 1000000000000) (122018853860 /
            1000000000000), orderedInterval (70262559781 / 1000000000000) (70262559782 /
            1000000000000)))) (orderedInterval (44918418560 / 1000000000000) (44918418599 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate087_chunkChecks4 :
    compactCertificate087.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate087.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate087_chunkChecks4_0
    compactCertificate087_chunkChecks4_1 compactCertificate087_chunkChecks4_2

theorem compactCertificate087_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate087.chunkCheck r b = true :=
  compactCertificate087.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate087_chunkChecks0
    · exact compactCertificate087_chunkChecks1
    · exact compactCertificate087_chunkChecks2
    · exact compactCertificate087_chunkChecks3
    · exact compactCertificate087_chunkChecks4)

theorem compactCertificate087_coefficient0 :
    compactCertificate087.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate087, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate087_coefficient1 :
    compactCertificate087.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate087, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate087_coefficient2 :
    compactCertificate087.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate087, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate087_coefficient3 :
    compactCertificate087.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate087, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate087_coefficient4 :
    compactCertificate087.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate087, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate087_coefficients : ∀ r : Fin 5,
    compactCertificate087.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate087_coefficient0
  · exact compactCertificate087_coefficient1
  · exact compactCertificate087_coefficient2
  · exact compactCertificate087_coefficient3
  · exact compactCertificate087_coefficient4

theorem compactCertificate087_lower : (1 : ℚ) ≤ compactCertificate087.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate087, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate087_proves {t : ℝ} (ht : t ∈ compactCertificate087.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate087.proves compactCertificate087_states compactCertificate087_chunks
    compactCertificate087_coefficients compactCertificate087_lower ht

end Erdos232
