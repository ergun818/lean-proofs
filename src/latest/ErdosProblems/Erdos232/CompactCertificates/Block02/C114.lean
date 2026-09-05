/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate114 : CompactCertificate where
  left := 145 / 4
  right := 581 / 16
  center := 1161 / 32
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 2
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 26
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 21
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 21
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 1161 / 32
    | 1 => 1710374690513061 / 64000000000000
    | 2 => 553100033046213 / 12800000000000
    | 3 => 499083068956527 / 64000000000000
    | 4 => 1340607325058019 / 64000000000000
    | 5 => 3640009672796823 / 64000000000000
    | 6 => 2681214650117199 / 64000000000000
    | 7 => 4594307002815627 / 64000000000000
    | 8 => 3384145744210593 / 64000000000000
    | 9 => 5192149843753839 / 64000000000000
    | 10 => 2997689109963831 / 64000000000000
    | 11 => 5319451930049379 / 64000000000000
    | 12 => 4970122014207951 / 64000000000000
    | 13 => 3546913587894783 / 64000000000000
    | 14 => 4021821975174057 / 64000000000000
    | 15 => 3352975866881433 / 64000000000000
    | 16 => 2962455863946093 / 64000000000000
    | 17 => 858635176635207 / 12800000000000
    | 18 => 2375030086066629 / 64000000000000
    | 19 => 2013339306696669 / 64000000000000
    | 20 => 1259854255789407 / 64000000000000
    | 21 => 677553808849569 / 64000000000000
    | 22 => 1839690394015707 / 64000000000000
    | 23 => 2511939953058939 / 64000000000000
    | 24 => 1062145744210593 / 64000000000000
    | 25 => 4317563481647553 / 64000000000000
    | _ => 2883932312303727 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-78667901479 / 1000000000000) (-78667876280 / 1000000000000),
        orderedInterval (107660895383 / 1000000000000) (107660920582 / 1000000000000))
    | 1 => (orderedInterval (107323271013 / 1000000000000) (107323355661 / 1000000000000),
        orderedInterval (-112927653268 / 1000000000000) (-112927568620 / 1000000000000))
    | 2 => (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
        orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))
    | 3 => (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
        orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
    | 4 => (orderedInterval (45606038043 / 1000000000000) (45606038534 / 1000000000000),
        orderedInterval (-169371922898 / 1000000000000) (-169371922407 / 1000000000000))
    | 5 => (orderedInterval (94746721845 / 1000000000000) (94746721846 / 1000000000000),
        orderedInterval (46242413759 / 1000000000000) (46242413760 / 1000000000000))
    | 6 => (orderedInterval (-118968040373 / 1000000000000) (-118968039559 / 1000000000000),
        orderedInterval (33694200670 / 1000000000000) (33694201483 / 1000000000000))
    | 7 => (orderedInterval (-29002968190 / 1000000000000) (-29002968189 / 1000000000000),
        orderedInterval (-89393179197 / 1000000000000) (-89393179196 / 1000000000000))
    | 8 => (orderedInterval (-27489752917 / 1000000000000) (-27489752916 / 1000000000000),
        orderedInterval (-105967931745 / 1000000000000) (-105967931744 / 1000000000000))
    | 9 => (orderedInterval (20176893606 / 1000000000000) (20176893608 / 1000000000000),
        orderedInterval (86132206133 / 1000000000000) (86132206134 / 1000000000000))
    | 10 => (orderedInterval (-55659356160 / 1000000000000) (-55659356159 / 1000000000000),
        orderedInterval (-101846861871 / 1000000000000) (-101846861870 / 1000000000000))
    | 11 => (orderedInterval (69770041240 / 1000000000000) (69770092121 / 1000000000000),
        orderedInterval (-53254112065 / 1000000000000) (-53254061184 / 1000000000000))
    | 12 => (orderedInterval (8847148323 / 1000000000000) (8847148358 / 1000000000000),
        orderedInterval (-90165860276 / 1000000000000) (-90165860241 / 1000000000000))
    | 13 => (orderedInterval (-36246420274 / 1000000000000) (-36246419172 / 1000000000000),
        orderedInterval (101191415630 / 1000000000000) (101191416733 / 1000000000000))
    | 14 => (orderedInterval (71675340492 / 1000000000000) (71675340493 / 1000000000000),
        orderedInterval (70092957553 / 1000000000000) (70092957554 / 1000000000000))
    | 15 => (orderedInterval (25539482399 / 1000000000000) (25539482681 / 1000000000000),
        orderedInterval (-107480478968 / 1000000000000) (-107480478686 / 1000000000000))
    | 16 => (orderedInterval (6191218864 / 1000000000000) (6191218886 / 1000000000000),
        orderedInterval (-117181372783 / 1000000000000) (-117181372761 / 1000000000000))
    | 17 => (orderedInterval (-92466561377 / 1000000000000) (-92466559594 / 1000000000000),
        orderedInterval (31349511847 / 1000000000000) (31349513630 / 1000000000000))
    | 18 => (orderedInterval (25090510412 / 1000000000000) (25090510413 / 1000000000000),
        orderedInterval (128219064082 / 1000000000000) (128219064083 / 1000000000000))
    | 19 => (orderedInterval (104383833501 / 1000000000000) (104383833502 / 1000000000000),
        orderedInterval (94988529567 / 1000000000000) (94988529568 / 1000000000000))
    | 20 => (orderedInterval (179630879759 / 1000000000000) (179630879797 / 1000000000000),
        orderedInterval (-12457957638 / 1000000000000) (-12457957601 / 1000000000000))
    | 21 => (orderedInterval (-228954358966 / 1000000000000) (-228954356580 / 1000000000000),
        orderedInterval (98334707092 / 1000000000000) (98334709479 / 1000000000000))
    | 22 => (orderedInterval (-141304056643 / 1000000000000) (-141304056642 / 1000000000000),
        orderedInterval (-44206559977 / 1000000000000) (-44206559976 / 1000000000000))
    | 23 => (orderedInterval (92189578737 / 1000000000000) (92189690958 / 1000000000000),
        orderedInterval (-89043540245 / 1000000000000) (-89043428024 / 1000000000000))
    | 24 => (orderedInterval (-194926630385 / 1000000000000) (-194926630306 / 1000000000000),
        orderedInterval (24478863569 / 1000000000000) (24478863647 / 1000000000000))
    | 25 => (orderedInterval (-74220731407 / 1000000000000) (-74220655917 / 1000000000000),
        orderedInterval (63223552128 / 1000000000000) (63223627617 / 1000000000000))
    | _ => (orderedInterval (113860682806 / 1000000000000) (113860683935 / 1000000000000),
        orderedInterval (-35363604828 / 1000000000000) (-35363603699 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-30101750577 / 1000000000000) (-30101739796 / 1000000000000)
      | 1 => orderedInterval (-7411364640 / 1000000000000) (-7411363823 / 1000000000000)
      | 2 => orderedInterval (230194488 / 1000000000000) (230194491 / 1000000000000)
      | 3 => orderedInterval (2209131791 / 1000000000000) (2209139040 / 1000000000000)
      | 4 => orderedInterval (-3950002224 / 1000000000000) (-3950002114 / 1000000000000)
      | 5 => orderedInterval (-2426890585 / 1000000000000) (-2426890531 / 1000000000000)
      | 6 => orderedInterval (-4071971399 / 1000000000000) (-4071971387 / 1000000000000)
      | 7 => orderedInterval (368100872 / 1000000000000) (368109522 / 1000000000000)
      | _ => orderedInterval (-16496673076 / 1000000000000) (-16496666708 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (50379650779 / 1000000000000) (50379661353 / 1000000000000)
      | 1 => orderedInterval (-8254954121 / 1000000000000) (-8254953934 / 1000000000000)
      | 2 => orderedInterval (1722955948 / 1000000000000) (1722955953 / 1000000000000)
      | 3 => orderedInterval (-61307045885 / 1000000000000) (-61307029283 / 1000000000000)
      | 4 => orderedInterval (17486598579 / 1000000000000) (17486598748 / 1000000000000)
      | 5 => orderedInterval (8247373248 / 1000000000000) (8247373345 / 1000000000000)
      | 6 => orderedInterval (-25851196961 / 1000000000000) (-25851196950 / 1000000000000)
      | 7 => orderedInterval (7647163557 / 1000000000000) (7647172879 / 1000000000000)
      | _ => orderedInterval (-1261131280 / 1000000000000) (-1261119576 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (29137370841 / 1000000000000) (29137381553 / 1000000000000)
      | 1 => orderedInterval (16332650107 / 1000000000000) (16332650163 / 1000000000000)
      | 2 => orderedInterval (-2138399799 / 1000000000000) (-2138399792 / 1000000000000)
      | 3 => orderedInterval (-25563838845 / 1000000000000) (-25563800362 / 1000000000000)
      | 4 => orderedInterval (9335587261 / 1000000000000) (9335587524 / 1000000000000)
      | 5 => orderedInterval (7827713924 / 1000000000000) (7827714100 / 1000000000000)
      | 6 => orderedInterval (7629893732 / 1000000000000) (7629893742 / 1000000000000)
      | 7 => orderedInterval (5685417642 / 1000000000000) (5685427973 / 1000000000000)
      | _ => orderedInterval (12346321247 / 1000000000000) (12346343164 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-55048464366 / 1000000000000) (-55048453786 / 1000000000000)
      | 1 => orderedInterval (13375939213 / 1000000000000) (13375939237 / 1000000000000)
      | 2 => orderedInterval (-13368927558 / 1000000000000) (-13368927545 / 1000000000000)
      | 3 => orderedInterval (279024594843 / 1000000000000) (279024682971 / 1000000000000)
      | 4 => orderedInterval (-48469557343 / 1000000000000) (-48469556938 / 1000000000000)
      | 5 => orderedInterval (-15471690504 / 1000000000000) (-15471690186 / 1000000000000)
      | 6 => orderedInterval (25277760788 / 1000000000000) (25277760797 / 1000000000000)
      | 7 => orderedInterval (-9244141186 / 1000000000000) (-9244130029 / 1000000000000)
      | _ => orderedInterval (20018316121 / 1000000000000) (20018356642 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-27671409778 / 1000000000000) (-27671399008 / 1000000000000)
      | 1 => orderedInterval (-41220142815 / 1000000000000) (-41220142794 / 1000000000000)
      | 2 => orderedInterval (11448016059 / 1000000000000) (11448016082 / 1000000000000)
      | 3 => orderedInterval (156697907189 / 1000000000000) (156698111439 / 1000000000000)
      | 4 => orderedInterval (-22599591832 / 1000000000000) (-22599591196 / 1000000000000)
      | 5 => orderedInterval (-26464506970 / 1000000000000) (-26464506384 / 1000000000000)
      | 6 => orderedInterval (-8610713976 / 1000000000000) (-8610713967 / 1000000000000)
      | 7 => orderedInterval (-7868976237 / 1000000000000) (-7868963876 / 1000000000000)
      | _ => orderedInterval (20241055122 / 1000000000000) (20241131285 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61651225350 / 1000000000000) (-61651191306 / 1000000000000)
    | 1 => orderedInterval (-11190586136 / 1000000000000) (-11190537465 / 1000000000000)
    | 2 => orderedInterval (60592716110 / 1000000000000) (60592798065 / 1000000000000)
    | 3 => orderedInterval (196093830008 / 1000000000000) (196093981163 / 1000000000000)
    | _ => orderedInterval (53951636762 / 1000000000000) (53951941581 / 1000000000000)

theorem compactCertificate114_stateChecks0 :
    compactCertificate114.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1161 / 32)) (orderedInterval
          (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
          (107660895383 / 1000000000000) (107660920582 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1710374690513061 / 64000000000000))
          (orderedInterval (107323271013 / 1000000000000) (107323355661 / 1000000000000),
          orderedInterval (-112927653268 / 1000000000000) (-112927568620 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (553100033046213 / 12800000000000))
          (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
          orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks1 :
    compactCertificate114.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (499083068956527 / 64000000000000))
          (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
          orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1340607325058019 / 64000000000000))
          (orderedInterval (45606038043 / 1000000000000) (45606038534 / 1000000000000),
          orderedInterval (-169371922898 / 1000000000000) (-169371922407 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3640009672796823 / 64000000000000))
          (orderedInterval (94746721845 / 1000000000000) (94746721846 / 1000000000000),
          orderedInterval (46242413759 / 1000000000000) (46242413760 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks2 :
    compactCertificate114.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2681214650117199 / 64000000000000))
          (orderedInterval (-118968040373 / 1000000000000) (-118968039559 / 1000000000000),
          orderedInterval (33694200670 / 1000000000000) (33694201483 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (4594307002815627 / 64000000000000))
          (orderedInterval (-29002968190 / 1000000000000) (-29002968189 / 1000000000000),
          orderedInterval (-89393179197 / 1000000000000) (-89393179196 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3384145744210593 / 64000000000000))
          (orderedInterval (-27489752917 / 1000000000000) (-27489752916 / 1000000000000),
          orderedInterval (-105967931745 / 1000000000000) (-105967931744 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks3 :
    compactCertificate114.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (5192149843753839 / 64000000000000))
          (orderedInterval (20176893606 / 1000000000000) (20176893608 / 1000000000000),
          orderedInterval (86132206133 / 1000000000000) (86132206134 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2997689109963831 / 64000000000000))
          (orderedInterval (-55659356160 / 1000000000000) (-55659356159 / 1000000000000),
          orderedInterval (-101846861871 / 1000000000000) (-101846861870 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (5319451930049379 / 64000000000000))
          (orderedInterval (69770041240 / 1000000000000) (69770092121 / 1000000000000),
          orderedInterval (-53254112065 / 1000000000000) (-53254061184 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks4 :
    compactCertificate114.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (4970122014207951 / 64000000000000))
          (orderedInterval (8847148323 / 1000000000000) (8847148358 / 1000000000000),
          orderedInterval (-90165860276 / 1000000000000) (-90165860241 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3546913587894783 / 64000000000000))
          (orderedInterval (-36246420274 / 1000000000000) (-36246419172 / 1000000000000),
          orderedInterval (101191415630 / 1000000000000) (101191416733 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (4021821975174057 / 64000000000000))
          (orderedInterval (71675340492 / 1000000000000) (71675340493 / 1000000000000),
          orderedInterval (70092957553 / 1000000000000) (70092957554 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks5 :
    compactCertificate114.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3352975866881433 / 64000000000000))
          (orderedInterval (25539482399 / 1000000000000) (25539482681 / 1000000000000),
          orderedInterval (-107480478968 / 1000000000000) (-107480478686 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2962455863946093 / 64000000000000))
          (orderedInterval (6191218864 / 1000000000000) (6191218886 / 1000000000000),
          orderedInterval (-117181372783 / 1000000000000) (-117181372761 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (858635176635207 / 12800000000000))
          (orderedInterval (-92466561377 / 1000000000000) (-92466559594 / 1000000000000),
          orderedInterval (31349511847 / 1000000000000) (31349513630 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks6 :
    compactCertificate114.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2375030086066629 / 64000000000000))
          (orderedInterval (25090510412 / 1000000000000) (25090510413 / 1000000000000),
          orderedInterval (128219064082 / 1000000000000) (128219064083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2013339306696669 / 64000000000000))
          (orderedInterval (104383833501 / 1000000000000) (104383833502 / 1000000000000),
          orderedInterval (94988529567 / 1000000000000) (94988529568 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1259854255789407 / 64000000000000))
          (orderedInterval (179630879759 / 1000000000000) (179630879797 / 1000000000000),
          orderedInterval (-12457957638 / 1000000000000) (-12457957601 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks7 :
    compactCertificate114.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (677553808849569 / 64000000000000))
          (orderedInterval (-228954358966 / 1000000000000) (-228954356580 / 1000000000000),
          orderedInterval (98334707092 / 1000000000000) (98334709479 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1839690394015707 / 64000000000000))
          (orderedInterval (-141304056643 / 1000000000000) (-141304056642 / 1000000000000),
          orderedInterval (-44206559977 / 1000000000000) (-44206559976 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2511939953058939 / 64000000000000))
          (orderedInterval (92189578737 / 1000000000000) (92189690958 / 1000000000000),
          orderedInterval (-89043540245 / 1000000000000) (-89043428024 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_stateChecks8 :
    compactCertificate114.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1062145744210593 / 64000000000000))
          (orderedInterval (-194926630385 / 1000000000000) (-194926630306 / 1000000000000),
          orderedInterval (24478863569 / 1000000000000) (24478863647 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (4317563481647553 / 64000000000000))
          (orderedInterval (-74220731407 / 1000000000000) (-74220655917 / 1000000000000),
          orderedInterval (63223552128 / 1000000000000) (63223627617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2883932312303727 / 64000000000000))
          (orderedInterval (113860682806 / 1000000000000) (113860683935 / 1000000000000),
          orderedInterval (-35363604828 / 1000000000000) (-35363603699 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState023, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate114_states : ∀ j,
    BesselStateValid (compactCertificate114.point j) (compactCertificate114.state j) :=
  compactCertificate114.statesValid_of_checks3 compactCertificate114_stateChecks0
    compactCertificate114_stateChecks1 compactCertificate114_stateChecks2
    compactCertificate114_stateChecks3 compactCertificate114_stateChecks4
    compactCertificate114_stateChecks5 compactCertificate114_stateChecks6
    compactCertificate114_stateChecks7 compactCertificate114_stateChecks8

theorem compactCertificate114_chunkChecks0_0 :
    compactCertificate114.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1161 / 32) 0
            (IntervalRat.scale (1161 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
            (107660895383 / 1000000000000) (107660920582 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1710374690513061 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (107323271013 / 1000000000000)
            (107323355661 / 1000000000000), orderedInterval (-112927653268 / 1000000000000)
            (-112927568620 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (553100033046213
            / 12800000000000) 0 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
            orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))))
            (orderedInterval (-30101750577 / 1000000000000) (-30101739796 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (499083068956527
            / 64000000000000) 0 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
            orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1340607325058019 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (45606038043 / 1000000000000)
            (45606038534 / 1000000000000), orderedInterval (-169371922898 / 1000000000000)
            (-169371922407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3640009672796823 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (94746721845 / 1000000000000)
            (94746721846 / 1000000000000), orderedInterval (46242413759 / 1000000000000)
            (46242413760 / 1000000000000)))) (orderedInterval (-7411364640 / 1000000000000)
            (-7411363823 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2681214650117199 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-118968040373 / 1000000000000)
            (-118968039559 / 1000000000000), orderedInterval (33694200670 / 1000000000000)
            (33694201483 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4594307002815627 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-29002968190 / 1000000000000)
            (-29002968189 / 1000000000000), orderedInterval (-89393179197 / 1000000000000)
            (-89393179196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3384145744210593 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-27489752917 / 1000000000000)
            (-27489752916 / 1000000000000), orderedInterval (-105967931745 / 1000000000000)
            (-105967931744 / 1000000000000)))) (orderedInterval (230194488 / 1000000000000)
            (230194491 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks0_1 :
    compactCertificate114.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5192149843753839 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (20176893606 / 1000000000000)
            (20176893608 / 1000000000000), orderedInterval (86132206133 / 1000000000000)
            (86132206134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2997689109963831 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-55659356160 / 1000000000000)
            (-55659356159 / 1000000000000), orderedInterval (-101846861871 / 1000000000000)
            (-101846861870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5319451930049379 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (69770041240 / 1000000000000)
            (69770092121 / 1000000000000), orderedInterval (-53254112065 / 1000000000000)
            (-53254061184 / 1000000000000)))) (orderedInterval (2209131791 / 1000000000000)
            (2209139040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4970122014207951 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (8847148323 / 1000000000000)
            (8847148358 / 1000000000000), orderedInterval (-90165860276 / 1000000000000)
            (-90165860241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3546913587894783 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-36246420274 / 1000000000000)
            (-36246419172 / 1000000000000), orderedInterval (101191415630 / 1000000000000)
            (101191416733 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4021821975174057 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (71675340492 / 1000000000000)
            (71675340493 / 1000000000000), orderedInterval (70092957553 / 1000000000000)
            (70092957554 / 1000000000000)))) (orderedInterval (-3950002224 / 1000000000000)
            (-3950002114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3352975866881433 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (25539482399 / 1000000000000)
            (25539482681 / 1000000000000), orderedInterval (-107480478968 / 1000000000000)
            (-107480478686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2962455863946093 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (6191218864 / 1000000000000)
            (6191218886 / 1000000000000), orderedInterval (-117181372783 / 1000000000000)
            (-117181372761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (858635176635207 / 12800000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-92466561377 / 1000000000000)
            (-92466559594 / 1000000000000), orderedInterval (31349511847 / 1000000000000)
            (31349513630 / 1000000000000)))) (orderedInterval (-2426890585 / 1000000000000)
            (-2426890531 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks0_2 :
    compactCertificate114.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2375030086066629 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (25090510412 / 1000000000000)
            (25090510413 / 1000000000000), orderedInterval (128219064082 / 1000000000000)
            (128219064083 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2013339306696669 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (104383833501 / 1000000000000)
            (104383833502 / 1000000000000), orderedInterval (94988529567 / 1000000000000)
            (94988529568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1259854255789407 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179630879759 / 1000000000000)
            (179630879797 / 1000000000000), orderedInterval (-12457957638 / 1000000000000)
            (-12457957601 / 1000000000000)))) (orderedInterval (-4071971399 / 1000000000000)
            (-4071971387 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (677553808849569 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-228954358966 / 1000000000000)
            (-228954356580 / 1000000000000), orderedInterval (98334707092 / 1000000000000)
            (98334709479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1839690394015707 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-141304056643 / 1000000000000)
            (-141304056642 / 1000000000000), orderedInterval (-44206559977 / 1000000000000)
            (-44206559976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2511939953058939 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (92189578737 / 1000000000000)
            (92189690958 / 1000000000000), orderedInterval (-89043540245 / 1000000000000)
            (-89043428024 / 1000000000000)))) (orderedInterval (368100872 / 1000000000000)
            (368109522 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1062145744210593 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194926630385 / 1000000000000)
            (-194926630306 / 1000000000000), orderedInterval (24478863569 / 1000000000000)
            (24478863647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4317563481647553 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-74220731407 / 1000000000000)
            (-74220655917 / 1000000000000), orderedInterval (63223552128 / 1000000000000)
            (63223627617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2883932312303727 / 64000000000000) 0 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (113860682806 / 1000000000000)
            (113860683935 / 1000000000000), orderedInterval (-35363604828 / 1000000000000)
            (-35363603699 / 1000000000000)))) (orderedInterval (-16496673076 / 1000000000000)
            (-16496666708 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks0 :
    compactCertificate114.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate114.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate114_chunkChecks0_0
    compactCertificate114_chunkChecks0_1 compactCertificate114_chunkChecks0_2

theorem compactCertificate114_chunkChecks1_0 :
    compactCertificate114.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1161 / 32) 1
            (IntervalRat.scale (1161 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
            (107660895383 / 1000000000000) (107660920582 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1710374690513061 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (107323271013 / 1000000000000)
            (107323355661 / 1000000000000), orderedInterval (-112927653268 / 1000000000000)
            (-112927568620 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (553100033046213
            / 12800000000000) 1 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
            orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))))
            (orderedInterval (50379650779 / 1000000000000) (50379661353 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (499083068956527
            / 64000000000000) 1 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
            orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1340607325058019 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (45606038043 / 1000000000000)
            (45606038534 / 1000000000000), orderedInterval (-169371922898 / 1000000000000)
            (-169371922407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3640009672796823 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (94746721845 / 1000000000000)
            (94746721846 / 1000000000000), orderedInterval (46242413759 / 1000000000000)
            (46242413760 / 1000000000000)))) (orderedInterval (-8254954121 / 1000000000000)
            (-8254953934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2681214650117199 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-118968040373 / 1000000000000)
            (-118968039559 / 1000000000000), orderedInterval (33694200670 / 1000000000000)
            (33694201483 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4594307002815627 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-29002968190 / 1000000000000)
            (-29002968189 / 1000000000000), orderedInterval (-89393179197 / 1000000000000)
            (-89393179196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3384145744210593 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-27489752917 / 1000000000000)
            (-27489752916 / 1000000000000), orderedInterval (-105967931745 / 1000000000000)
            (-105967931744 / 1000000000000)))) (orderedInterval (1722955948 / 1000000000000)
            (1722955953 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks1_1 :
    compactCertificate114.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5192149843753839 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (20176893606 / 1000000000000)
            (20176893608 / 1000000000000), orderedInterval (86132206133 / 1000000000000)
            (86132206134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2997689109963831 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-55659356160 / 1000000000000)
            (-55659356159 / 1000000000000), orderedInterval (-101846861871 / 1000000000000)
            (-101846861870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5319451930049379 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (69770041240 / 1000000000000)
            (69770092121 / 1000000000000), orderedInterval (-53254112065 / 1000000000000)
            (-53254061184 / 1000000000000)))) (orderedInterval (-61307045885 / 1000000000000)
            (-61307029283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4970122014207951 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (8847148323 / 1000000000000)
            (8847148358 / 1000000000000), orderedInterval (-90165860276 / 1000000000000)
            (-90165860241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3546913587894783 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-36246420274 / 1000000000000)
            (-36246419172 / 1000000000000), orderedInterval (101191415630 / 1000000000000)
            (101191416733 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4021821975174057 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (71675340492 / 1000000000000)
            (71675340493 / 1000000000000), orderedInterval (70092957553 / 1000000000000)
            (70092957554 / 1000000000000)))) (orderedInterval (17486598579 / 1000000000000)
            (17486598748 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3352975866881433 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (25539482399 / 1000000000000)
            (25539482681 / 1000000000000), orderedInterval (-107480478968 / 1000000000000)
            (-107480478686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2962455863946093 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (6191218864 / 1000000000000)
            (6191218886 / 1000000000000), orderedInterval (-117181372783 / 1000000000000)
            (-117181372761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (858635176635207 / 12800000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-92466561377 / 1000000000000)
            (-92466559594 / 1000000000000), orderedInterval (31349511847 / 1000000000000)
            (31349513630 / 1000000000000)))) (orderedInterval (8247373248 / 1000000000000)
            (8247373345 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks1_2 :
    compactCertificate114.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2375030086066629 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (25090510412 / 1000000000000)
            (25090510413 / 1000000000000), orderedInterval (128219064082 / 1000000000000)
            (128219064083 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2013339306696669 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (104383833501 / 1000000000000)
            (104383833502 / 1000000000000), orderedInterval (94988529567 / 1000000000000)
            (94988529568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1259854255789407 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179630879759 / 1000000000000)
            (179630879797 / 1000000000000), orderedInterval (-12457957638 / 1000000000000)
            (-12457957601 / 1000000000000)))) (orderedInterval (-25851196961 / 1000000000000)
            (-25851196950 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (677553808849569 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-228954358966 / 1000000000000)
            (-228954356580 / 1000000000000), orderedInterval (98334707092 / 1000000000000)
            (98334709479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1839690394015707 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-141304056643 / 1000000000000)
            (-141304056642 / 1000000000000), orderedInterval (-44206559977 / 1000000000000)
            (-44206559976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2511939953058939 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (92189578737 / 1000000000000)
            (92189690958 / 1000000000000), orderedInterval (-89043540245 / 1000000000000)
            (-89043428024 / 1000000000000)))) (orderedInterval (7647163557 / 1000000000000)
            (7647172879 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1062145744210593 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194926630385 / 1000000000000)
            (-194926630306 / 1000000000000), orderedInterval (24478863569 / 1000000000000)
            (24478863647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4317563481647553 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-74220731407 / 1000000000000)
            (-74220655917 / 1000000000000), orderedInterval (63223552128 / 1000000000000)
            (63223627617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2883932312303727 / 64000000000000) 1 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (113860682806 / 1000000000000)
            (113860683935 / 1000000000000), orderedInterval (-35363604828 / 1000000000000)
            (-35363603699 / 1000000000000)))) (orderedInterval (-1261131280 / 1000000000000)
            (-1261119576 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks1 :
    compactCertificate114.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate114.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate114_chunkChecks1_0
    compactCertificate114_chunkChecks1_1 compactCertificate114_chunkChecks1_2

theorem compactCertificate114_chunkChecks2_0 :
    compactCertificate114.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1161 / 32) 2
            (IntervalRat.scale (1161 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
            (107660895383 / 1000000000000) (107660920582 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1710374690513061 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (107323271013 / 1000000000000)
            (107323355661 / 1000000000000), orderedInterval (-112927653268 / 1000000000000)
            (-112927568620 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (553100033046213
            / 12800000000000) 2 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
            orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))))
            (orderedInterval (29137370841 / 1000000000000) (29137381553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (499083068956527
            / 64000000000000) 2 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
            orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1340607325058019 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (45606038043 / 1000000000000)
            (45606038534 / 1000000000000), orderedInterval (-169371922898 / 1000000000000)
            (-169371922407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3640009672796823 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (94746721845 / 1000000000000)
            (94746721846 / 1000000000000), orderedInterval (46242413759 / 1000000000000)
            (46242413760 / 1000000000000)))) (orderedInterval (16332650107 / 1000000000000)
            (16332650163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2681214650117199 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-118968040373 / 1000000000000)
            (-118968039559 / 1000000000000), orderedInterval (33694200670 / 1000000000000)
            (33694201483 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4594307002815627 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-29002968190 / 1000000000000)
            (-29002968189 / 1000000000000), orderedInterval (-89393179197 / 1000000000000)
            (-89393179196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3384145744210593 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-27489752917 / 1000000000000)
            (-27489752916 / 1000000000000), orderedInterval (-105967931745 / 1000000000000)
            (-105967931744 / 1000000000000)))) (orderedInterval (-2138399799 / 1000000000000)
            (-2138399792 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks2_1 :
    compactCertificate114.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5192149843753839 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (20176893606 / 1000000000000)
            (20176893608 / 1000000000000), orderedInterval (86132206133 / 1000000000000)
            (86132206134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2997689109963831 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-55659356160 / 1000000000000)
            (-55659356159 / 1000000000000), orderedInterval (-101846861871 / 1000000000000)
            (-101846861870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5319451930049379 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (69770041240 / 1000000000000)
            (69770092121 / 1000000000000), orderedInterval (-53254112065 / 1000000000000)
            (-53254061184 / 1000000000000)))) (orderedInterval (-25563838845 / 1000000000000)
            (-25563800362 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4970122014207951 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (8847148323 / 1000000000000)
            (8847148358 / 1000000000000), orderedInterval (-90165860276 / 1000000000000)
            (-90165860241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3546913587894783 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-36246420274 / 1000000000000)
            (-36246419172 / 1000000000000), orderedInterval (101191415630 / 1000000000000)
            (101191416733 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4021821975174057 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (71675340492 / 1000000000000)
            (71675340493 / 1000000000000), orderedInterval (70092957553 / 1000000000000)
            (70092957554 / 1000000000000)))) (orderedInterval (9335587261 / 1000000000000)
            (9335587524 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3352975866881433 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (25539482399 / 1000000000000)
            (25539482681 / 1000000000000), orderedInterval (-107480478968 / 1000000000000)
            (-107480478686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2962455863946093 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (6191218864 / 1000000000000)
            (6191218886 / 1000000000000), orderedInterval (-117181372783 / 1000000000000)
            (-117181372761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (858635176635207 / 12800000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-92466561377 / 1000000000000)
            (-92466559594 / 1000000000000), orderedInterval (31349511847 / 1000000000000)
            (31349513630 / 1000000000000)))) (orderedInterval (7827713924 / 1000000000000)
            (7827714100 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks2_2 :
    compactCertificate114.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2375030086066629 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (25090510412 / 1000000000000)
            (25090510413 / 1000000000000), orderedInterval (128219064082 / 1000000000000)
            (128219064083 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2013339306696669 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (104383833501 / 1000000000000)
            (104383833502 / 1000000000000), orderedInterval (94988529567 / 1000000000000)
            (94988529568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1259854255789407 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179630879759 / 1000000000000)
            (179630879797 / 1000000000000), orderedInterval (-12457957638 / 1000000000000)
            (-12457957601 / 1000000000000)))) (orderedInterval (7629893732 / 1000000000000)
            (7629893742 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (677553808849569 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-228954358966 / 1000000000000)
            (-228954356580 / 1000000000000), orderedInterval (98334707092 / 1000000000000)
            (98334709479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1839690394015707 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-141304056643 / 1000000000000)
            (-141304056642 / 1000000000000), orderedInterval (-44206559977 / 1000000000000)
            (-44206559976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2511939953058939 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (92189578737 / 1000000000000)
            (92189690958 / 1000000000000), orderedInterval (-89043540245 / 1000000000000)
            (-89043428024 / 1000000000000)))) (orderedInterval (5685417642 / 1000000000000)
            (5685427973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1062145744210593 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194926630385 / 1000000000000)
            (-194926630306 / 1000000000000), orderedInterval (24478863569 / 1000000000000)
            (24478863647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4317563481647553 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-74220731407 / 1000000000000)
            (-74220655917 / 1000000000000), orderedInterval (63223552128 / 1000000000000)
            (63223627617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2883932312303727 / 64000000000000) 2 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (113860682806 / 1000000000000)
            (113860683935 / 1000000000000), orderedInterval (-35363604828 / 1000000000000)
            (-35363603699 / 1000000000000)))) (orderedInterval (12346321247 / 1000000000000)
            (12346343164 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks2 :
    compactCertificate114.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate114.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate114_chunkChecks2_0
    compactCertificate114_chunkChecks2_1 compactCertificate114_chunkChecks2_2

theorem compactCertificate114_chunkChecks3_0 :
    compactCertificate114.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1161 / 32) 3
            (IntervalRat.scale (1161 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
            (107660895383 / 1000000000000) (107660920582 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1710374690513061 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (107323271013 / 1000000000000)
            (107323355661 / 1000000000000), orderedInterval (-112927653268 / 1000000000000)
            (-112927568620 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (553100033046213
            / 12800000000000) 3 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
            orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))))
            (orderedInterval (-55048464366 / 1000000000000) (-55048453786 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (499083068956527
            / 64000000000000) 3 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
            orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1340607325058019 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (45606038043 / 1000000000000)
            (45606038534 / 1000000000000), orderedInterval (-169371922898 / 1000000000000)
            (-169371922407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3640009672796823 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (94746721845 / 1000000000000)
            (94746721846 / 1000000000000), orderedInterval (46242413759 / 1000000000000)
            (46242413760 / 1000000000000)))) (orderedInterval (13375939213 / 1000000000000)
            (13375939237 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2681214650117199 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-118968040373 / 1000000000000)
            (-118968039559 / 1000000000000), orderedInterval (33694200670 / 1000000000000)
            (33694201483 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4594307002815627 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-29002968190 / 1000000000000)
            (-29002968189 / 1000000000000), orderedInterval (-89393179197 / 1000000000000)
            (-89393179196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3384145744210593 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-27489752917 / 1000000000000)
            (-27489752916 / 1000000000000), orderedInterval (-105967931745 / 1000000000000)
            (-105967931744 / 1000000000000)))) (orderedInterval (-13368927558 / 1000000000000)
            (-13368927545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks3_1 :
    compactCertificate114.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5192149843753839 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (20176893606 / 1000000000000)
            (20176893608 / 1000000000000), orderedInterval (86132206133 / 1000000000000)
            (86132206134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2997689109963831 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-55659356160 / 1000000000000)
            (-55659356159 / 1000000000000), orderedInterval (-101846861871 / 1000000000000)
            (-101846861870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5319451930049379 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (69770041240 / 1000000000000)
            (69770092121 / 1000000000000), orderedInterval (-53254112065 / 1000000000000)
            (-53254061184 / 1000000000000)))) (orderedInterval (279024594843 / 1000000000000)
            (279024682971 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4970122014207951 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (8847148323 / 1000000000000)
            (8847148358 / 1000000000000), orderedInterval (-90165860276 / 1000000000000)
            (-90165860241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3546913587894783 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-36246420274 / 1000000000000)
            (-36246419172 / 1000000000000), orderedInterval (101191415630 / 1000000000000)
            (101191416733 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4021821975174057 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (71675340492 / 1000000000000)
            (71675340493 / 1000000000000), orderedInterval (70092957553 / 1000000000000)
            (70092957554 / 1000000000000)))) (orderedInterval (-48469557343 / 1000000000000)
            (-48469556938 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3352975866881433 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (25539482399 / 1000000000000)
            (25539482681 / 1000000000000), orderedInterval (-107480478968 / 1000000000000)
            (-107480478686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2962455863946093 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (6191218864 / 1000000000000)
            (6191218886 / 1000000000000), orderedInterval (-117181372783 / 1000000000000)
            (-117181372761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (858635176635207 / 12800000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-92466561377 / 1000000000000)
            (-92466559594 / 1000000000000), orderedInterval (31349511847 / 1000000000000)
            (31349513630 / 1000000000000)))) (orderedInterval (-15471690504 / 1000000000000)
            (-15471690186 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks3_2 :
    compactCertificate114.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2375030086066629 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (25090510412 / 1000000000000)
            (25090510413 / 1000000000000), orderedInterval (128219064082 / 1000000000000)
            (128219064083 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2013339306696669 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (104383833501 / 1000000000000)
            (104383833502 / 1000000000000), orderedInterval (94988529567 / 1000000000000)
            (94988529568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1259854255789407 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179630879759 / 1000000000000)
            (179630879797 / 1000000000000), orderedInterval (-12457957638 / 1000000000000)
            (-12457957601 / 1000000000000)))) (orderedInterval (25277760788 / 1000000000000)
            (25277760797 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (677553808849569 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-228954358966 / 1000000000000)
            (-228954356580 / 1000000000000), orderedInterval (98334707092 / 1000000000000)
            (98334709479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1839690394015707 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-141304056643 / 1000000000000)
            (-141304056642 / 1000000000000), orderedInterval (-44206559977 / 1000000000000)
            (-44206559976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2511939953058939 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (92189578737 / 1000000000000)
            (92189690958 / 1000000000000), orderedInterval (-89043540245 / 1000000000000)
            (-89043428024 / 1000000000000)))) (orderedInterval (-9244141186 / 1000000000000)
            (-9244130029 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1062145744210593 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194926630385 / 1000000000000)
            (-194926630306 / 1000000000000), orderedInterval (24478863569 / 1000000000000)
            (24478863647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4317563481647553 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-74220731407 / 1000000000000)
            (-74220655917 / 1000000000000), orderedInterval (63223552128 / 1000000000000)
            (63223627617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2883932312303727 / 64000000000000) 3 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (113860682806 / 1000000000000)
            (113860683935 / 1000000000000), orderedInterval (-35363604828 / 1000000000000)
            (-35363603699 / 1000000000000)))) (orderedInterval (20018316121 / 1000000000000)
            (20018356642 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks3 :
    compactCertificate114.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate114.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate114_chunkChecks3_0
    compactCertificate114_chunkChecks3_1 compactCertificate114_chunkChecks3_2

theorem compactCertificate114_chunkChecks4_0 :
    compactCertificate114.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1161 / 32) 4
            (IntervalRat.scale (1161 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-78667901479 / 1000000000000) (-78667876280 / 1000000000000), orderedInterval
            (107660895383 / 1000000000000) (107660920582 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1710374690513061 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (107323271013 / 1000000000000)
            (107323355661 / 1000000000000), orderedInterval (-112927653268 / 1000000000000)
            (-112927568620 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (553100033046213
            / 12800000000000) 4 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (1353193974 / 1000000000000) (1353193983 / 1000000000000),
            orderedInterval (121359761367 / 1000000000000) (121359761376 / 1000000000000))))
            (orderedInterval (-27671409778 / 1000000000000) (-27671399008 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (499083068956527
            / 64000000000000) 4 (IntervalRat.scale (1161 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215775342290 / 1000000000000) (215775415392 / 1000000000000),
            orderedInterval (-201010135935 / 1000000000000) (-201010062833 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1340607325058019 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (45606038043 / 1000000000000)
            (45606038534 / 1000000000000), orderedInterval (-169371922898 / 1000000000000)
            (-169371922407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3640009672796823 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (94746721845 / 1000000000000)
            (94746721846 / 1000000000000), orderedInterval (46242413759 / 1000000000000)
            (46242413760 / 1000000000000)))) (orderedInterval (-41220142815 / 1000000000000)
            (-41220142794 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2681214650117199 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-118968040373 / 1000000000000)
            (-118968039559 / 1000000000000), orderedInterval (33694200670 / 1000000000000)
            (33694201483 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4594307002815627 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-29002968190 / 1000000000000)
            (-29002968189 / 1000000000000), orderedInterval (-89393179197 / 1000000000000)
            (-89393179196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3384145744210593 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-27489752917 / 1000000000000)
            (-27489752916 / 1000000000000), orderedInterval (-105967931745 / 1000000000000)
            (-105967931744 / 1000000000000)))) (orderedInterval (11448016059 / 1000000000000)
            (11448016082 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks4_1 :
    compactCertificate114.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5192149843753839 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (20176893606 / 1000000000000)
            (20176893608 / 1000000000000), orderedInterval (86132206133 / 1000000000000)
            (86132206134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2997689109963831 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-55659356160 / 1000000000000)
            (-55659356159 / 1000000000000), orderedInterval (-101846861871 / 1000000000000)
            (-101846861870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5319451930049379 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (69770041240 / 1000000000000)
            (69770092121 / 1000000000000), orderedInterval (-53254112065 / 1000000000000)
            (-53254061184 / 1000000000000)))) (orderedInterval (156697907189 / 1000000000000)
            (156698111439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4970122014207951 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (8847148323 / 1000000000000)
            (8847148358 / 1000000000000), orderedInterval (-90165860276 / 1000000000000)
            (-90165860241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3546913587894783 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-36246420274 / 1000000000000)
            (-36246419172 / 1000000000000), orderedInterval (101191415630 / 1000000000000)
            (101191416733 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4021821975174057 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (71675340492 / 1000000000000)
            (71675340493 / 1000000000000), orderedInterval (70092957553 / 1000000000000)
            (70092957554 / 1000000000000)))) (orderedInterval (-22599591832 / 1000000000000)
            (-22599591196 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3352975866881433 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (25539482399 / 1000000000000)
            (25539482681 / 1000000000000), orderedInterval (-107480478968 / 1000000000000)
            (-107480478686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2962455863946093 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (6191218864 / 1000000000000)
            (6191218886 / 1000000000000), orderedInterval (-117181372783 / 1000000000000)
            (-117181372761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (858635176635207 / 12800000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-92466561377 / 1000000000000)
            (-92466559594 / 1000000000000), orderedInterval (31349511847 / 1000000000000)
            (31349513630 / 1000000000000)))) (orderedInterval (-26464506970 / 1000000000000)
            (-26464506384 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks4_2 :
    compactCertificate114.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2375030086066629 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (25090510412 / 1000000000000)
            (25090510413 / 1000000000000), orderedInterval (128219064082 / 1000000000000)
            (128219064083 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2013339306696669 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (104383833501 / 1000000000000)
            (104383833502 / 1000000000000), orderedInterval (94988529567 / 1000000000000)
            (94988529568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1259854255789407 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179630879759 / 1000000000000)
            (179630879797 / 1000000000000), orderedInterval (-12457957638 / 1000000000000)
            (-12457957601 / 1000000000000)))) (orderedInterval (-8610713976 / 1000000000000)
            (-8610713967 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (677553808849569 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-228954358966 / 1000000000000)
            (-228954356580 / 1000000000000), orderedInterval (98334707092 / 1000000000000)
            (98334709479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1839690394015707 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-141304056643 / 1000000000000)
            (-141304056642 / 1000000000000), orderedInterval (-44206559977 / 1000000000000)
            (-44206559976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2511939953058939 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (92189578737 / 1000000000000)
            (92189690958 / 1000000000000), orderedInterval (-89043540245 / 1000000000000)
            (-89043428024 / 1000000000000)))) (orderedInterval (-7868976237 / 1000000000000)
            (-7868963876 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1062145744210593 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194926630385 / 1000000000000)
            (-194926630306 / 1000000000000), orderedInterval (24478863569 / 1000000000000)
            (24478863647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4317563481647553 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-74220731407 / 1000000000000)
            (-74220655917 / 1000000000000), orderedInterval (63223552128 / 1000000000000)
            (63223627617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2883932312303727 / 64000000000000) 4 (IntervalRat.scale (1161 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (113860682806 / 1000000000000)
            (113860683935 / 1000000000000), orderedInterval (-35363604828 / 1000000000000)
            (-35363603699 / 1000000000000)))) (orderedInterval (20241055122 / 1000000000000)
            (20241131285 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate114_chunkChecks4 :
    compactCertificate114.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate114.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate114_chunkChecks4_0
    compactCertificate114_chunkChecks4_1 compactCertificate114_chunkChecks4_2

theorem compactCertificate114_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate114.chunkCheck r b = true :=
  compactCertificate114.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate114_chunkChecks0
    · exact compactCertificate114_chunkChecks1
    · exact compactCertificate114_chunkChecks2
    · exact compactCertificate114_chunkChecks3
    · exact compactCertificate114_chunkChecks4)

theorem compactCertificate114_coefficient0 :
    compactCertificate114.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate114, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate114_coefficient1 :
    compactCertificate114.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate114, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate114_coefficient2 :
    compactCertificate114.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate114, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate114_coefficient3 :
    compactCertificate114.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate114, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate114_coefficient4 :
    compactCertificate114.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate114, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate114_coefficients : ∀ r : Fin 5,
    compactCertificate114.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate114_coefficient0
  · exact compactCertificate114_coefficient1
  · exact compactCertificate114_coefficient2
  · exact compactCertificate114_coefficient3
  · exact compactCertificate114_coefficient4

theorem compactCertificate114_lower : (1 : ℚ) ≤ compactCertificate114.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate114, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate114_proves {t : ℝ} (ht : t ∈ compactCertificate114.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate114.proves compactCertificate114_states compactCertificate114_chunks
    compactCertificate114_coefficients compactCertificate114_lower ht

end Erdos232
