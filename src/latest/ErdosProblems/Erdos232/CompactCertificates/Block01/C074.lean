/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate074 : CompactCertificate where
  left := 23
  right := 185 / 8
  center := 369 / 16
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 8
    | 7 => 15
    | 8 => 11
    | 9 => 16
    | 10 => 9
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 9
    | 17 => 14
    | 18 => 8
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 369 / 16
    | 1 => 543607459775469 / 32000000000000
    | 2 => 175791483371277 / 6400000000000
    | 3 => 158623300986183 / 32000000000000
    | 4 => 426084498661851 / 32000000000000
    | 5 => 1156902299105967 / 32000000000000
    | 6 => 852168997324071 / 32000000000000
    | 7 => 1460206101670083 / 32000000000000
    | 8 => 1075581205524297 / 32000000000000
    | 9 => 1650218167394631 / 32000000000000
    | 10 => 952753903166799 / 32000000000000
    | 11 => 1690678520403291 / 32000000000000
    | 12 => 1579651182810279 / 32000000000000
    | 13 => 1127313620958807 / 32000000000000
    | 14 => 1278253495985553 / 32000000000000
    | 15 => 1065674500326657 / 32000000000000
    | 16 => 941555739703797 / 32000000000000
    | 17 => 272899552263903 / 6400000000000
    | 18 => 754854523478541 / 32000000000000
    | 19 => 639898539337701 / 32000000000000
    | 20 => 400418794475703 / 32000000000000
    | 21 => 215346559401801 / 32000000000000
    | 22 => 584707799648403 / 32000000000000
    | 23 => 798368512212531 / 32000000000000
    | 24 => 337581205524297 / 32000000000000
    | 25 => 1372248858508137 / 32000000000000
    | _ => 916598641894983 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-159630956936 / 1000000000000) (-159630956035 / 1000000000000),
        orderedInterval (49465647355 / 1000000000000) (49465648257 / 1000000000000))
    | 1 => (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
        orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
    | 2 => (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
        orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))
    | 3 => (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
        orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
    | 4 => (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
        orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
    | 5 => (orderedInterval (-91796057063 / 1000000000000) (-91795978370 / 1000000000000),
        orderedInterval (97094675816 / 1000000000000) (97094754509 / 1000000000000))
    | 6 => (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
        orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
    | 7 => (orderedInterval (76970682228 / 1000000000000) (76970729690 / 1000000000000),
        orderedInterval (-90436713624 / 1000000000000) (-90436666162 / 1000000000000))
    | 8 => (orderedInterval (22457911434 / 1000000000000) (22457911557 / 1000000000000),
        orderedInterval (-136120325382 / 1000000000000) (-136120325259 / 1000000000000))
    | 9 => (orderedInterval (96638471230 / 1000000000000) (96638484231 / 1000000000000),
        orderedInterval (-55760612174 / 1000000000000) (-55760599173 / 1000000000000))
    | 10 => (orderedInterval (-110919584329 / 1000000000000) (-110919514063 / 1000000000000),
        orderedInterval (97143057436 / 1000000000000) (97143127702 / 1000000000000))
    | 11 => (orderedInterval (-22845818563 / 1000000000000) (-22845818561 / 1000000000000),
        orderedInterval (-107152628509 / 1000000000000) (-107152628508 / 1000000000000))
    | 12 => (orderedInterval (-13427184314 / 1000000000000) (-13427184256 / 1000000000000),
        orderedInterval (112904624631 / 1000000000000) (112904624689 / 1000000000000))
    | 13 => (orderedInterval (-133488755125 / 1000000000000) (-133488755121 / 1000000000000),
        orderedInterval (-13920839548 / 1000000000000) (-13920839544 / 1000000000000))
    | 14 => (orderedInterval (14236147289 / 1000000000000) (14236147346 / 1000000000000),
        orderedInterval (-125620534967 / 1000000000000) (-125620534910 / 1000000000000))
    | 15 => (orderedInterval (63049954021 / 1000000000000) (63049959158 / 1000000000000),
        orderedInterval (-124000610731 / 1000000000000) (-124000605594 / 1000000000000))
    | 16 => (orderedInterval (-137672653549 / 1000000000000) (-137672651245 / 1000000000000),
        orderedInterval (54109936150 / 1000000000000) (54109938454 / 1000000000000))
    | 17 => (orderedInterval (-64827255346 / 1000000000000) (-64827243546 / 1000000000000),
        orderedInterval (104335087895 / 1000000000000) (104335099695 / 1000000000000))
    | 18 => (orderedInterval (-113571155697 / 1000000000000) (-113571074286 / 1000000000000),
        orderedInterval (121105883325 / 1000000000000) (121105964736 / 1000000000000))
    | 19 => (orderedInterval (167235744211 / 1000000000000) (167235746346 / 1000000000000),
        orderedInterval (-66313768867 / 1000000000000) (-66313766731 / 1000000000000))
    | 20 => (orderedInterval (149036026226 / 1000000000000) (149036026227 / 1000000000000),
        orderedInterval (163375305179 / 1000000000000) (163375305180 / 1000000000000))
    | 21 => (orderedInterval (287753817875 / 1000000000000) (287753817876 / 1000000000000),
        orderedInterval (86469003748 / 1000000000000) (86469003749 / 1000000000000))
    | 22 => (orderedInterval (37282979505 / 1000000000000) (37282979506 / 1000000000000),
        orderedInterval (181909423549 / 1000000000000) (181909423551 / 1000000000000))
    | 23 => (orderedInterval (89746998208 / 1000000000000) (89746998209 / 1000000000000),
        orderedInterval (130354255693 / 1000000000000) (130354255694 / 1000000000000))
    | 24 => (orderedInterval (-232474334568 / 1000000000000) (-232474333005 / 1000000000000),
        orderedInterval (90046032812 / 1000000000000) (90046034375 / 1000000000000))
    | 25 => (orderedInterval (-37983324084 / 1000000000000) (-37983323238 / 1000000000000),
        orderedInterval (116216995382 / 1000000000000) (116216996228 / 1000000000000))
    | _ => (orderedInterval (-136091396302 / 1000000000000) (-136091396301 / 1000000000000),
        orderedInterval (-58472031137 / 1000000000000) (-58472031136 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-64633080906 / 1000000000000) (-64633080465 / 1000000000000)
      | 1 => orderedInterval (16576659698 / 1000000000000) (16576665429 / 1000000000000)
      | 2 => orderedInterval (-1831321855 / 1000000000000) (-1831320386 / 1000000000000)
      | 3 => orderedInterval (-28637387998 / 1000000000000) (-28637380471 / 1000000000000)
      | 4 => orderedInterval (-12452720259 / 1000000000000) (-12452720253 / 1000000000000)
      | 5 => orderedInterval (6946794601 / 1000000000000) (6946795097 / 1000000000000)
      | 6 => orderedInterval (13545528743 / 1000000000000) (13545541887 / 1000000000000)
      | 7 => orderedInterval (-13037350256 / 1000000000000) (-13037350252 / 1000000000000)
      | _ => orderedInterval (27224834506 / 1000000000000) (27224834592 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (9620641026 / 1000000000000) (9620641446 / 1000000000000)
      | 1 => orderedInterval (-11532918622 / 1000000000000) (-11532909820 / 1000000000000)
      | 2 => orderedInterval (724575866 / 1000000000000) (724578770 / 1000000000000)
      | 3 => orderedInterval (-3448873844 / 1000000000000) (-3448861937 / 1000000000000)
      | 4 => orderedInterval (-5272567109 / 1000000000000) (-5272567100 / 1000000000000)
      | 5 => orderedInterval (-1079146216 / 1000000000000) (-1079145399 / 1000000000000)
      | 6 => orderedInterval (-13665939554 / 1000000000000) (-13665926129 / 1000000000000)
      | 7 => orderedInterval (-14543036415 / 1000000000000) (-14543036411 / 1000000000000)
      | _ => orderedInterval (-3716369515 / 1000000000000) (-3716369372 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (63389472852 / 1000000000000) (63389473276 / 1000000000000)
      | 1 => orderedInterval (-18289967045 / 1000000000000) (-18289952904 / 1000000000000)
      | 2 => orderedInterval (8109893533 / 1000000000000) (8109899401 / 1000000000000)
      | 3 => orderedInterval (116748399748 / 1000000000000) (116748420534 / 1000000000000)
      | 4 => orderedInterval (28788031378 / 1000000000000) (28788031393 / 1000000000000)
      | 5 => orderedInterval (-8621315321 / 1000000000000) (-8621313909 / 1000000000000)
      | 6 => orderedInterval (-12717545548 / 1000000000000) (-12717531251 / 1000000000000)
      | 7 => orderedInterval (9663344750 / 1000000000000) (9663344754 / 1000000000000)
      | _ => orderedInterval (-49624280871 / 1000000000000) (-49624280610 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-7597272468 / 1000000000000) (-7597272057 / 1000000000000)
      | 1 => orderedInterval (27383256389 / 1000000000000) (27383278512 / 1000000000000)
      | 2 => orderedInterval (-11772859775 / 1000000000000) (-11772848181 / 1000000000000)
      | 3 => orderedInterval (51809386452 / 1000000000000) (51809424406 / 1000000000000)
      | 4 => orderedInterval (20118878561 / 1000000000000) (20118878588 / 1000000000000)
      | 5 => orderedInterval (-5770708515 / 1000000000000) (-5770706088 / 1000000000000)
      | 6 => orderedInterval (17950639784 / 1000000000000) (17950654342 / 1000000000000)
      | 7 => orderedInterval (14293604364 / 1000000000000) (14293604368 / 1000000000000)
      | _ => orderedInterval (41891972873 / 1000000000000) (41891973348 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-62495646213 / 1000000000000) (-62495645795 / 1000000000000)
      | 1 => orderedInterval (37890731970 / 1000000000000) (37890767552 / 1000000000000)
      | 2 => orderedInterval (-32900462824 / 1000000000000) (-32900439410 / 1000000000000)
      | 3 => orderedInterval (-545840929985 / 1000000000000) (-545840854472 / 1000000000000)
      | 4 => orderedInterval (-65976112133 / 1000000000000) (-65976112082 / 1000000000000)
      | 5 => orderedInterval (5127035389 / 1000000000000) (5127039736 / 1000000000000)
      | 6 => orderedInterval (13366596395 / 1000000000000) (13366611848 / 1000000000000)
      | 7 => orderedInterval (-11012141632 / 1000000000000) (-11012141629 / 1000000000000)
      | _ => orderedInterval (93932614098 / 1000000000000) (93932614993 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-56298043726 / 1000000000000) (-56298014822 / 1000000000000)
    | 1 => orderedInterval (-42913634383 / 1000000000000) (-42913595952 / 1000000000000)
    | 2 => orderedInterval (137446033476 / 1000000000000) (137446090684 / 1000000000000)
    | 3 => orderedInterval (148306897665 / 1000000000000) (148306987238 / 1000000000000)
    | _ => orderedInterval (-567908314935 / 1000000000000) (-567908159259 / 1000000000000)

theorem compactCertificate074_stateChecks0 :
    compactCertificate074.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (369 / 16)) (orderedInterval (-159630956936
          / 1000000000000) (-159630956035 / 1000000000000), orderedInterval (49465647355 /
          1000000000000) (49465648257 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (543607459775469 / 32000000000000))
          (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
          orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (175791483371277 / 6400000000000))
          (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
          orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks1 :
    compactCertificate074.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (158623300986183 / 32000000000000))
          (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
          orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (426084498661851 / 32000000000000))
          (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
          orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1156902299105967 / 32000000000000))
          (orderedInterval (-91796057063 / 1000000000000) (-91795978370 / 1000000000000),
          orderedInterval (97094675816 / 1000000000000) (97094754509 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks2 :
    compactCertificate074.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (852168997324071 / 32000000000000))
          (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
          orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1460206101670083 / 32000000000000))
          (orderedInterval (76970682228 / 1000000000000) (76970729690 / 1000000000000),
          orderedInterval (-90436713624 / 1000000000000) (-90436666162 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1075581205524297 / 32000000000000))
          (orderedInterval (22457911434 / 1000000000000) (22457911557 / 1000000000000),
          orderedInterval (-136120325382 / 1000000000000) (-136120325259 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks3 :
    compactCertificate074.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1650218167394631 / 32000000000000))
          (orderedInterval (96638471230 / 1000000000000) (96638484231 / 1000000000000),
          orderedInterval (-55760612174 / 1000000000000) (-55760599173 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (952753903166799 / 32000000000000))
          (orderedInterval (-110919584329 / 1000000000000) (-110919514063 / 1000000000000),
          orderedInterval (97143057436 / 1000000000000) (97143127702 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1690678520403291 / 32000000000000))
          (orderedInterval (-22845818563 / 1000000000000) (-22845818561 / 1000000000000),
          orderedInterval (-107152628509 / 1000000000000) (-107152628508 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks4 :
    compactCertificate074.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1579651182810279 / 32000000000000))
          (orderedInterval (-13427184314 / 1000000000000) (-13427184256 / 1000000000000),
          orderedInterval (112904624631 / 1000000000000) (112904624689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1127313620958807 / 32000000000000))
          (orderedInterval (-133488755125 / 1000000000000) (-133488755121 / 1000000000000),
          orderedInterval (-13920839548 / 1000000000000) (-13920839544 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1278253495985553 / 32000000000000))
          (orderedInterval (14236147289 / 1000000000000) (14236147346 / 1000000000000),
          orderedInterval (-125620534967 / 1000000000000) (-125620534910 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks5 :
    compactCertificate074.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1065674500326657 / 32000000000000))
          (orderedInterval (63049954021 / 1000000000000) (63049959158 / 1000000000000),
          orderedInterval (-124000610731 / 1000000000000) (-124000605594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (941555739703797 / 32000000000000))
          (orderedInterval (-137672653549 / 1000000000000) (-137672651245 / 1000000000000),
          orderedInterval (54109936150 / 1000000000000) (54109938454 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (272899552263903 / 6400000000000))
          (orderedInterval (-64827255346 / 1000000000000) (-64827243546 / 1000000000000),
          orderedInterval (104335087895 / 1000000000000) (104335099695 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks6 :
    compactCertificate074.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (754854523478541 / 32000000000000))
          (orderedInterval (-113571155697 / 1000000000000) (-113571074286 / 1000000000000),
          orderedInterval (121105883325 / 1000000000000) (121105964736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (639898539337701 / 32000000000000))
          (orderedInterval (167235744211 / 1000000000000) (167235746346 / 1000000000000),
          orderedInterval (-66313768867 / 1000000000000) (-66313766731 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (400418794475703 / 32000000000000))
          (orderedInterval (149036026226 / 1000000000000) (149036026227 / 1000000000000),
          orderedInterval (163375305179 / 1000000000000) (163375305180 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks7 :
    compactCertificate074.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (215346559401801 / 32000000000000))
          (orderedInterval (287753817875 / 1000000000000) (287753817876 / 1000000000000),
          orderedInterval (86469003748 / 1000000000000) (86469003749 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (584707799648403 / 32000000000000))
          (orderedInterval (37282979505 / 1000000000000) (37282979506 / 1000000000000),
          orderedInterval (181909423549 / 1000000000000) (181909423551 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (798368512212531 / 32000000000000))
          (orderedInterval (89746998208 / 1000000000000) (89746998209 / 1000000000000),
          orderedInterval (130354255693 / 1000000000000) (130354255694 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_stateChecks8 :
    compactCertificate074.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (337581205524297 / 32000000000000))
          (orderedInterval (-232474334568 / 1000000000000) (-232474333005 / 1000000000000),
          orderedInterval (90046032812 / 1000000000000) (90046034375 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1372248858508137 / 32000000000000))
          (orderedInterval (-37983324084 / 1000000000000) (-37983323238 / 1000000000000),
          orderedInterval (116216995382 / 1000000000000) (116216996228 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (916598641894983 / 32000000000000))
          (orderedInterval (-136091396302 / 1000000000000) (-136091396301 / 1000000000000),
          orderedInterval (-58472031137 / 1000000000000) (-58472031136 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate074_states : ∀ j,
    BesselStateValid (compactCertificate074.point j) (compactCertificate074.state j) :=
  compactCertificate074.statesValid_of_checks3 compactCertificate074_stateChecks0
    compactCertificate074_stateChecks1 compactCertificate074_stateChecks2
    compactCertificate074_stateChecks3 compactCertificate074_stateChecks4
    compactCertificate074_stateChecks5 compactCertificate074_stateChecks6
    compactCertificate074_stateChecks7 compactCertificate074_stateChecks8

theorem compactCertificate074_chunkChecks0_0 :
    compactCertificate074.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (369 / 16) 0
            (IntervalRat.scale (369 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-159630956936 / 1000000000000) (-159630956035 / 1000000000000), orderedInterval
            (49465647355 / 1000000000000) (49465648257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (543607459775469
            / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
            orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (175791483371277
            / 6400000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
            orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))))
            (orderedInterval (-64633080906 / 1000000000000) (-64633080465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (158623300986183
            / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
            orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (426084498661851
            / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
            orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1156902299105967 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-91796057063 / 1000000000000)
            (-91795978370 / 1000000000000), orderedInterval (97094675816 / 1000000000000)
            (97094754509 / 1000000000000)))) (orderedInterval (16576659698 / 1000000000000)
            (16576665429 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (852168997324071
            / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
            orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1460206101670083 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (76970682228 / 1000000000000)
            (76970729690 / 1000000000000), orderedInterval (-90436713624 / 1000000000000)
            (-90436666162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1075581205524297 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (22457911434 / 1000000000000)
            (22457911557 / 1000000000000), orderedInterval (-136120325382 / 1000000000000)
            (-136120325259 / 1000000000000)))) (orderedInterval (-1831321855 / 1000000000000)
            (-1831320386 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks0_1 :
    compactCertificate074.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1650218167394631 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (96638471230 / 1000000000000)
            (96638484231 / 1000000000000), orderedInterval (-55760612174 / 1000000000000)
            (-55760599173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (952753903166799 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110919584329 / 1000000000000) (-110919514063 /
            1000000000000), orderedInterval (97143057436 / 1000000000000) (97143127702 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1690678520403291 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-22845818563 / 1000000000000)
            (-22845818561 / 1000000000000), orderedInterval (-107152628509 / 1000000000000)
            (-107152628508 / 1000000000000)))) (orderedInterval (-28637387998 / 1000000000000)
            (-28637380471 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1579651182810279 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-13427184314 / 1000000000000)
            (-13427184256 / 1000000000000), orderedInterval (112904624631 / 1000000000000)
            (112904624689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1127313620958807 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133488755125 / 1000000000000)
            (-133488755121 / 1000000000000), orderedInterval (-13920839548 / 1000000000000)
            (-13920839544 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1278253495985553 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (14236147289 / 1000000000000)
            (14236147346 / 1000000000000), orderedInterval (-125620534967 / 1000000000000)
            (-125620534910 / 1000000000000)))) (orderedInterval (-12452720259 / 1000000000000)
            (-12452720253 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1065674500326657 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (63049954021 / 1000000000000)
            (63049959158 / 1000000000000), orderedInterval (-124000610731 / 1000000000000)
            (-124000605594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (941555739703797 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-137672653549 / 1000000000000) (-137672651245 /
            1000000000000), orderedInterval (54109936150 / 1000000000000) (54109938454 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (272899552263903 / 6400000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-64827255346 / 1000000000000) (-64827243546 /
            1000000000000), orderedInterval (104335087895 / 1000000000000) (104335099695 /
            1000000000000)))) (orderedInterval (6946794601 / 1000000000000) (6946795097 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks0_2 :
    compactCertificate074.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (754854523478541 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-113571155697 / 1000000000000) (-113571074286 /
            1000000000000), orderedInterval (121105883325 / 1000000000000) (121105964736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (639898539337701 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (167235744211 / 1000000000000) (167235746346 /
            1000000000000), orderedInterval (-66313768867 / 1000000000000) (-66313766731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (400418794475703 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149036026226 / 1000000000000) (149036026227 /
            1000000000000), orderedInterval (163375305179 / 1000000000000) (163375305180 /
            1000000000000)))) (orderedInterval (13545528743 / 1000000000000) (13545541887 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (215346559401801 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (287753817875 / 1000000000000) (287753817876 /
            1000000000000), orderedInterval (86469003748 / 1000000000000) (86469003749 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (584707799648403 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (37282979505 / 1000000000000) (37282979506 /
            1000000000000), orderedInterval (181909423549 / 1000000000000) (181909423551 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (798368512212531 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89746998208 / 1000000000000) (89746998209 /
            1000000000000), orderedInterval (130354255693 / 1000000000000) (130354255694 /
            1000000000000)))) (orderedInterval (-13037350256 / 1000000000000) (-13037350252 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (337581205524297 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-232474334568 / 1000000000000) (-232474333005 /
            1000000000000), orderedInterval (90046032812 / 1000000000000) (90046034375 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1372248858508137 / 32000000000000) 0 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-37983324084 / 1000000000000)
            (-37983323238 / 1000000000000), orderedInterval (116216995382 / 1000000000000)
            (116216996228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (916598641894983 / 32000000000000) 0 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-136091396302 / 1000000000000) (-136091396301 /
            1000000000000), orderedInterval (-58472031137 / 1000000000000) (-58472031136 /
            1000000000000)))) (orderedInterval (27224834506 / 1000000000000) (27224834592 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks0 :
    compactCertificate074.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate074.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate074_chunkChecks0_0
    compactCertificate074_chunkChecks0_1 compactCertificate074_chunkChecks0_2

theorem compactCertificate074_chunkChecks1_0 :
    compactCertificate074.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (369 / 16) 1
            (IntervalRat.scale (369 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-159630956936 / 1000000000000) (-159630956035 / 1000000000000), orderedInterval
            (49465647355 / 1000000000000) (49465648257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (543607459775469
            / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
            orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (175791483371277
            / 6400000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
            orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))))
            (orderedInterval (9620641026 / 1000000000000) (9620641446 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (158623300986183
            / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
            orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (426084498661851
            / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
            orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1156902299105967 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-91796057063 / 1000000000000)
            (-91795978370 / 1000000000000), orderedInterval (97094675816 / 1000000000000)
            (97094754509 / 1000000000000)))) (orderedInterval (-11532918622 / 1000000000000)
            (-11532909820 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (852168997324071
            / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
            orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1460206101670083 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (76970682228 / 1000000000000)
            (76970729690 / 1000000000000), orderedInterval (-90436713624 / 1000000000000)
            (-90436666162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1075581205524297 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (22457911434 / 1000000000000)
            (22457911557 / 1000000000000), orderedInterval (-136120325382 / 1000000000000)
            (-136120325259 / 1000000000000)))) (orderedInterval (724575866 / 1000000000000)
            (724578770 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks1_1 :
    compactCertificate074.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1650218167394631 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (96638471230 / 1000000000000)
            (96638484231 / 1000000000000), orderedInterval (-55760612174 / 1000000000000)
            (-55760599173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (952753903166799 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110919584329 / 1000000000000) (-110919514063 /
            1000000000000), orderedInterval (97143057436 / 1000000000000) (97143127702 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1690678520403291 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-22845818563 / 1000000000000)
            (-22845818561 / 1000000000000), orderedInterval (-107152628509 / 1000000000000)
            (-107152628508 / 1000000000000)))) (orderedInterval (-3448873844 / 1000000000000)
            (-3448861937 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1579651182810279 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-13427184314 / 1000000000000)
            (-13427184256 / 1000000000000), orderedInterval (112904624631 / 1000000000000)
            (112904624689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1127313620958807 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133488755125 / 1000000000000)
            (-133488755121 / 1000000000000), orderedInterval (-13920839548 / 1000000000000)
            (-13920839544 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1278253495985553 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (14236147289 / 1000000000000)
            (14236147346 / 1000000000000), orderedInterval (-125620534967 / 1000000000000)
            (-125620534910 / 1000000000000)))) (orderedInterval (-5272567109 / 1000000000000)
            (-5272567100 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1065674500326657 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (63049954021 / 1000000000000)
            (63049959158 / 1000000000000), orderedInterval (-124000610731 / 1000000000000)
            (-124000605594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (941555739703797 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-137672653549 / 1000000000000) (-137672651245 /
            1000000000000), orderedInterval (54109936150 / 1000000000000) (54109938454 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (272899552263903 / 6400000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-64827255346 / 1000000000000) (-64827243546 /
            1000000000000), orderedInterval (104335087895 / 1000000000000) (104335099695 /
            1000000000000)))) (orderedInterval (-1079146216 / 1000000000000) (-1079145399 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks1_2 :
    compactCertificate074.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (754854523478541 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-113571155697 / 1000000000000) (-113571074286 /
            1000000000000), orderedInterval (121105883325 / 1000000000000) (121105964736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (639898539337701 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (167235744211 / 1000000000000) (167235746346 /
            1000000000000), orderedInterval (-66313768867 / 1000000000000) (-66313766731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (400418794475703 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149036026226 / 1000000000000) (149036026227 /
            1000000000000), orderedInterval (163375305179 / 1000000000000) (163375305180 /
            1000000000000)))) (orderedInterval (-13665939554 / 1000000000000) (-13665926129 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (215346559401801 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (287753817875 / 1000000000000) (287753817876 /
            1000000000000), orderedInterval (86469003748 / 1000000000000) (86469003749 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (584707799648403 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (37282979505 / 1000000000000) (37282979506 /
            1000000000000), orderedInterval (181909423549 / 1000000000000) (181909423551 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (798368512212531 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89746998208 / 1000000000000) (89746998209 /
            1000000000000), orderedInterval (130354255693 / 1000000000000) (130354255694 /
            1000000000000)))) (orderedInterval (-14543036415 / 1000000000000) (-14543036411 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (337581205524297 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-232474334568 / 1000000000000) (-232474333005 /
            1000000000000), orderedInterval (90046032812 / 1000000000000) (90046034375 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1372248858508137 / 32000000000000) 1 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-37983324084 / 1000000000000)
            (-37983323238 / 1000000000000), orderedInterval (116216995382 / 1000000000000)
            (116216996228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (916598641894983 / 32000000000000) 1 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-136091396302 / 1000000000000) (-136091396301 /
            1000000000000), orderedInterval (-58472031137 / 1000000000000) (-58472031136 /
            1000000000000)))) (orderedInterval (-3716369515 / 1000000000000) (-3716369372 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks1 :
    compactCertificate074.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate074.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate074_chunkChecks1_0
    compactCertificate074_chunkChecks1_1 compactCertificate074_chunkChecks1_2

theorem compactCertificate074_chunkChecks2_0 :
    compactCertificate074.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (369 / 16) 2
            (IntervalRat.scale (369 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-159630956936 / 1000000000000) (-159630956035 / 1000000000000), orderedInterval
            (49465647355 / 1000000000000) (49465648257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (543607459775469
            / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
            orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (175791483371277
            / 6400000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
            orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))))
            (orderedInterval (63389472852 / 1000000000000) (63389473276 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (158623300986183
            / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
            orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (426084498661851
            / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
            orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1156902299105967 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-91796057063 / 1000000000000)
            (-91795978370 / 1000000000000), orderedInterval (97094675816 / 1000000000000)
            (97094754509 / 1000000000000)))) (orderedInterval (-18289967045 / 1000000000000)
            (-18289952904 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (852168997324071
            / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
            orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1460206101670083 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (76970682228 / 1000000000000)
            (76970729690 / 1000000000000), orderedInterval (-90436713624 / 1000000000000)
            (-90436666162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1075581205524297 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (22457911434 / 1000000000000)
            (22457911557 / 1000000000000), orderedInterval (-136120325382 / 1000000000000)
            (-136120325259 / 1000000000000)))) (orderedInterval (8109893533 / 1000000000000)
            (8109899401 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks2_1 :
    compactCertificate074.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1650218167394631 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (96638471230 / 1000000000000)
            (96638484231 / 1000000000000), orderedInterval (-55760612174 / 1000000000000)
            (-55760599173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (952753903166799 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110919584329 / 1000000000000) (-110919514063 /
            1000000000000), orderedInterval (97143057436 / 1000000000000) (97143127702 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1690678520403291 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-22845818563 / 1000000000000)
            (-22845818561 / 1000000000000), orderedInterval (-107152628509 / 1000000000000)
            (-107152628508 / 1000000000000)))) (orderedInterval (116748399748 / 1000000000000)
            (116748420534 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1579651182810279 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-13427184314 / 1000000000000)
            (-13427184256 / 1000000000000), orderedInterval (112904624631 / 1000000000000)
            (112904624689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1127313620958807 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133488755125 / 1000000000000)
            (-133488755121 / 1000000000000), orderedInterval (-13920839548 / 1000000000000)
            (-13920839544 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1278253495985553 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (14236147289 / 1000000000000)
            (14236147346 / 1000000000000), orderedInterval (-125620534967 / 1000000000000)
            (-125620534910 / 1000000000000)))) (orderedInterval (28788031378 / 1000000000000)
            (28788031393 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1065674500326657 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (63049954021 / 1000000000000)
            (63049959158 / 1000000000000), orderedInterval (-124000610731 / 1000000000000)
            (-124000605594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (941555739703797 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-137672653549 / 1000000000000) (-137672651245 /
            1000000000000), orderedInterval (54109936150 / 1000000000000) (54109938454 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (272899552263903 / 6400000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-64827255346 / 1000000000000) (-64827243546 /
            1000000000000), orderedInterval (104335087895 / 1000000000000) (104335099695 /
            1000000000000)))) (orderedInterval (-8621315321 / 1000000000000) (-8621313909 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks2_2 :
    compactCertificate074.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (754854523478541 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-113571155697 / 1000000000000) (-113571074286 /
            1000000000000), orderedInterval (121105883325 / 1000000000000) (121105964736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (639898539337701 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (167235744211 / 1000000000000) (167235746346 /
            1000000000000), orderedInterval (-66313768867 / 1000000000000) (-66313766731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (400418794475703 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149036026226 / 1000000000000) (149036026227 /
            1000000000000), orderedInterval (163375305179 / 1000000000000) (163375305180 /
            1000000000000)))) (orderedInterval (-12717545548 / 1000000000000) (-12717531251 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (215346559401801 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (287753817875 / 1000000000000) (287753817876 /
            1000000000000), orderedInterval (86469003748 / 1000000000000) (86469003749 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (584707799648403 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (37282979505 / 1000000000000) (37282979506 /
            1000000000000), orderedInterval (181909423549 / 1000000000000) (181909423551 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (798368512212531 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89746998208 / 1000000000000) (89746998209 /
            1000000000000), orderedInterval (130354255693 / 1000000000000) (130354255694 /
            1000000000000)))) (orderedInterval (9663344750 / 1000000000000) (9663344754 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (337581205524297 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-232474334568 / 1000000000000) (-232474333005 /
            1000000000000), orderedInterval (90046032812 / 1000000000000) (90046034375 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1372248858508137 / 32000000000000) 2 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-37983324084 / 1000000000000)
            (-37983323238 / 1000000000000), orderedInterval (116216995382 / 1000000000000)
            (116216996228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (916598641894983 / 32000000000000) 2 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-136091396302 / 1000000000000) (-136091396301 /
            1000000000000), orderedInterval (-58472031137 / 1000000000000) (-58472031136 /
            1000000000000)))) (orderedInterval (-49624280871 / 1000000000000) (-49624280610 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks2 :
    compactCertificate074.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate074.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate074_chunkChecks2_0
    compactCertificate074_chunkChecks2_1 compactCertificate074_chunkChecks2_2

theorem compactCertificate074_chunkChecks3_0 :
    compactCertificate074.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (369 / 16) 3
            (IntervalRat.scale (369 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-159630956936 / 1000000000000) (-159630956035 / 1000000000000), orderedInterval
            (49465647355 / 1000000000000) (49465648257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (543607459775469
            / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
            orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (175791483371277
            / 6400000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
            orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))))
            (orderedInterval (-7597272468 / 1000000000000) (-7597272057 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (158623300986183
            / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
            orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (426084498661851
            / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
            orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1156902299105967 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-91796057063 / 1000000000000)
            (-91795978370 / 1000000000000), orderedInterval (97094675816 / 1000000000000)
            (97094754509 / 1000000000000)))) (orderedInterval (27383256389 / 1000000000000)
            (27383278512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (852168997324071
            / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
            orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1460206101670083 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (76970682228 / 1000000000000)
            (76970729690 / 1000000000000), orderedInterval (-90436713624 / 1000000000000)
            (-90436666162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1075581205524297 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (22457911434 / 1000000000000)
            (22457911557 / 1000000000000), orderedInterval (-136120325382 / 1000000000000)
            (-136120325259 / 1000000000000)))) (orderedInterval (-11772859775 / 1000000000000)
            (-11772848181 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks3_1 :
    compactCertificate074.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1650218167394631 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (96638471230 / 1000000000000)
            (96638484231 / 1000000000000), orderedInterval (-55760612174 / 1000000000000)
            (-55760599173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (952753903166799 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110919584329 / 1000000000000) (-110919514063 /
            1000000000000), orderedInterval (97143057436 / 1000000000000) (97143127702 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1690678520403291 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-22845818563 / 1000000000000)
            (-22845818561 / 1000000000000), orderedInterval (-107152628509 / 1000000000000)
            (-107152628508 / 1000000000000)))) (orderedInterval (51809386452 / 1000000000000)
            (51809424406 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1579651182810279 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-13427184314 / 1000000000000)
            (-13427184256 / 1000000000000), orderedInterval (112904624631 / 1000000000000)
            (112904624689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1127313620958807 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133488755125 / 1000000000000)
            (-133488755121 / 1000000000000), orderedInterval (-13920839548 / 1000000000000)
            (-13920839544 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1278253495985553 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (14236147289 / 1000000000000)
            (14236147346 / 1000000000000), orderedInterval (-125620534967 / 1000000000000)
            (-125620534910 / 1000000000000)))) (orderedInterval (20118878561 / 1000000000000)
            (20118878588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1065674500326657 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (63049954021 / 1000000000000)
            (63049959158 / 1000000000000), orderedInterval (-124000610731 / 1000000000000)
            (-124000605594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (941555739703797 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-137672653549 / 1000000000000) (-137672651245 /
            1000000000000), orderedInterval (54109936150 / 1000000000000) (54109938454 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (272899552263903 / 6400000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-64827255346 / 1000000000000) (-64827243546 /
            1000000000000), orderedInterval (104335087895 / 1000000000000) (104335099695 /
            1000000000000)))) (orderedInterval (-5770708515 / 1000000000000) (-5770706088 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks3_2 :
    compactCertificate074.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (754854523478541 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-113571155697 / 1000000000000) (-113571074286 /
            1000000000000), orderedInterval (121105883325 / 1000000000000) (121105964736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (639898539337701 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (167235744211 / 1000000000000) (167235746346 /
            1000000000000), orderedInterval (-66313768867 / 1000000000000) (-66313766731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (400418794475703 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149036026226 / 1000000000000) (149036026227 /
            1000000000000), orderedInterval (163375305179 / 1000000000000) (163375305180 /
            1000000000000)))) (orderedInterval (17950639784 / 1000000000000) (17950654342 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (215346559401801 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (287753817875 / 1000000000000) (287753817876 /
            1000000000000), orderedInterval (86469003748 / 1000000000000) (86469003749 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (584707799648403 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (37282979505 / 1000000000000) (37282979506 /
            1000000000000), orderedInterval (181909423549 / 1000000000000) (181909423551 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (798368512212531 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89746998208 / 1000000000000) (89746998209 /
            1000000000000), orderedInterval (130354255693 / 1000000000000) (130354255694 /
            1000000000000)))) (orderedInterval (14293604364 / 1000000000000) (14293604368 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (337581205524297 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-232474334568 / 1000000000000) (-232474333005 /
            1000000000000), orderedInterval (90046032812 / 1000000000000) (90046034375 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1372248858508137 / 32000000000000) 3 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-37983324084 / 1000000000000)
            (-37983323238 / 1000000000000), orderedInterval (116216995382 / 1000000000000)
            (116216996228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (916598641894983 / 32000000000000) 3 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-136091396302 / 1000000000000) (-136091396301 /
            1000000000000), orderedInterval (-58472031137 / 1000000000000) (-58472031136 /
            1000000000000)))) (orderedInterval (41891972873 / 1000000000000) (41891973348 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks3 :
    compactCertificate074.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate074.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate074_chunkChecks3_0
    compactCertificate074_chunkChecks3_1 compactCertificate074_chunkChecks3_2

theorem compactCertificate074_chunkChecks4_0 :
    compactCertificate074.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (369 / 16) 4
            (IntervalRat.scale (369 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-159630956936 / 1000000000000) (-159630956035 / 1000000000000), orderedInterval
            (49465647355 / 1000000000000) (49465648257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (543607459775469
            / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-171039964034 / 1000000000000) (-171039955434 / 1000000000000),
            orderedInterval (95647380474 / 1000000000000) (95647389075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (175791483371277
            / 6400000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (3967252026 / 1000000000000) (3967252043 / 1000000000000),
            orderedInterval (-152273892380 / 1000000000000) (-152273892363 / 1000000000000))))
            (orderedInterval (-62495646213 / 1000000000000) (-62495645795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (158623300986183
            / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-191581646721 / 1000000000000) (-191581634499 / 1000000000000),
            orderedInterval (322446015057 / 1000000000000) (322446027279 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (426084498661851
            / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (218351421747 / 1000000000000) (218351421756 / 1000000000000),
            orderedInterval (1867845238 / 1000000000000) (1867845247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1156902299105967 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-91796057063 / 1000000000000)
            (-91795978370 / 1000000000000), orderedInterval (97094675816 / 1000000000000)
            (97094754509 / 1000000000000)))) (orderedInterval (37890731970 / 1000000000000)
            (37890767552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (852168997324071
            / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117500389562 / 1000000000000) (117500457876 / 1000000000000),
            orderedInterval (-102698470392 / 1000000000000) (-102698402078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1460206101670083 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (76970682228 / 1000000000000)
            (76970729690 / 1000000000000), orderedInterval (-90436713624 / 1000000000000)
            (-90436666162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1075581205524297 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (22457911434 / 1000000000000)
            (22457911557 / 1000000000000), orderedInterval (-136120325382 / 1000000000000)
            (-136120325259 / 1000000000000)))) (orderedInterval (-32900462824 / 1000000000000)
            (-32900439410 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks4_1 :
    compactCertificate074.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1650218167394631 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (96638471230 / 1000000000000)
            (96638484231 / 1000000000000), orderedInterval (-55760612174 / 1000000000000)
            (-55760599173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (952753903166799 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110919584329 / 1000000000000) (-110919514063 /
            1000000000000), orderedInterval (97143057436 / 1000000000000) (97143127702 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1690678520403291 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-22845818563 / 1000000000000)
            (-22845818561 / 1000000000000), orderedInterval (-107152628509 / 1000000000000)
            (-107152628508 / 1000000000000)))) (orderedInterval (-545840929985 / 1000000000000)
            (-545840854472 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1579651182810279 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-13427184314 / 1000000000000)
            (-13427184256 / 1000000000000), orderedInterval (112904624631 / 1000000000000)
            (112904624689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1127313620958807 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133488755125 / 1000000000000)
            (-133488755121 / 1000000000000), orderedInterval (-13920839548 / 1000000000000)
            (-13920839544 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1278253495985553 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (14236147289 / 1000000000000)
            (14236147346 / 1000000000000), orderedInterval (-125620534967 / 1000000000000)
            (-125620534910 / 1000000000000)))) (orderedInterval (-65976112133 / 1000000000000)
            (-65976112082 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1065674500326657 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (63049954021 / 1000000000000)
            (63049959158 / 1000000000000), orderedInterval (-124000610731 / 1000000000000)
            (-124000605594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (941555739703797 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-137672653549 / 1000000000000) (-137672651245 /
            1000000000000), orderedInterval (54109936150 / 1000000000000) (54109938454 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (272899552263903 / 6400000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-64827255346 / 1000000000000) (-64827243546 /
            1000000000000), orderedInterval (104335087895 / 1000000000000) (104335099695 /
            1000000000000)))) (orderedInterval (5127035389 / 1000000000000) (5127039736 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks4_2 :
    compactCertificate074.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (754854523478541 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-113571155697 / 1000000000000) (-113571074286 /
            1000000000000), orderedInterval (121105883325 / 1000000000000) (121105964736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (639898539337701 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (167235744211 / 1000000000000) (167235746346 /
            1000000000000), orderedInterval (-66313768867 / 1000000000000) (-66313766731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (400418794475703 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149036026226 / 1000000000000) (149036026227 /
            1000000000000), orderedInterval (163375305179 / 1000000000000) (163375305180 /
            1000000000000)))) (orderedInterval (13366596395 / 1000000000000) (13366611848 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (215346559401801 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (287753817875 / 1000000000000) (287753817876 /
            1000000000000), orderedInterval (86469003748 / 1000000000000) (86469003749 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (584707799648403 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (37282979505 / 1000000000000) (37282979506 /
            1000000000000), orderedInterval (181909423549 / 1000000000000) (181909423551 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (798368512212531 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89746998208 / 1000000000000) (89746998209 /
            1000000000000), orderedInterval (130354255693 / 1000000000000) (130354255694 /
            1000000000000)))) (orderedInterval (-11012141632 / 1000000000000) (-11012141629 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (337581205524297 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-232474334568 / 1000000000000) (-232474333005 /
            1000000000000), orderedInterval (90046032812 / 1000000000000) (90046034375 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1372248858508137 / 32000000000000) 4 (IntervalRat.scale (369 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-37983324084 / 1000000000000)
            (-37983323238 / 1000000000000), orderedInterval (116216995382 / 1000000000000)
            (116216996228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (916598641894983 / 32000000000000) 4 (IntervalRat.scale (369 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-136091396302 / 1000000000000) (-136091396301 /
            1000000000000), orderedInterval (-58472031137 / 1000000000000) (-58472031136 /
            1000000000000)))) (orderedInterval (93932614098 / 1000000000000) (93932614993 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate074_chunkChecks4 :
    compactCertificate074.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate074.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate074_chunkChecks4_0
    compactCertificate074_chunkChecks4_1 compactCertificate074_chunkChecks4_2

theorem compactCertificate074_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate074.chunkCheck r b = true :=
  compactCertificate074.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate074_chunkChecks0
    · exact compactCertificate074_chunkChecks1
    · exact compactCertificate074_chunkChecks2
    · exact compactCertificate074_chunkChecks3
    · exact compactCertificate074_chunkChecks4)

theorem compactCertificate074_coefficient0 :
    compactCertificate074.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate074, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate074_coefficient1 :
    compactCertificate074.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate074, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate074_coefficient2 :
    compactCertificate074.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate074, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate074_coefficient3 :
    compactCertificate074.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate074, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate074_coefficient4 :
    compactCertificate074.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate074, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate074_coefficients : ∀ r : Fin 5,
    compactCertificate074.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate074_coefficient0
  · exact compactCertificate074_coefficient1
  · exact compactCertificate074_coefficient2
  · exact compactCertificate074_coefficient3
  · exact compactCertificate074_coefficient4

theorem compactCertificate074_lower : (1 : ℚ) ≤ compactCertificate074.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate074, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate074_proves {t : ℝ} (ht : t ∈ compactCertificate074.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate074.proves compactCertificate074_states compactCertificate074_chunks
    compactCertificate074_coefficients compactCertificate074_lower ht

end Erdos232
