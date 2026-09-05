/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate066 : CompactCertificate where
  left := 69 / 4
  right := 35 / 2
  center := 139 / 8
  grid := fun i =>
    match i.val with
    | 0 => 6
    | 1 => 4
    | 2 => 7
    | 3 => 1
    | 4 => 3
    | 5 => 9
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 13
    | 12 => 12
    | 13 => 8
    | 14 => 10
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 3
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 139 / 8
    | 1 => 204773541758239 / 16000000000000
    | 2 => 66219556066687 / 3200000000000
    | 3 => 59752408772573 / 16000000000000
    | 4 => 160503374834681 / 16000000000000
    | 5 => 435797885029077 / 16000000000000
    | 6 => 321006749669501 / 16000000000000
    | 7 => 550050536943473 / 16000000000000
    | 8 => 405164735956307 / 16000000000000
    | 9 => 621626897744861 / 16000000000000
    | 10 => 358896456748469 / 16000000000000
    | 11 => 636868060531321 / 16000000000000
    | 12 => 595044754500349 / 16000000000000
    | 13 => 424652014399117 / 16000000000000
    | 14 => 481510124504043 / 16000000000000
    | 15 => 401432941857467 / 16000000000000
    | 16 => 354678178370807 / 16000000000000
    | 17 => 102799560337893 / 3200000000000
    | 18 => 284348993939071 / 16000000000000
    | 19 => 241045791241031 / 16000000000000
    | 20 => 150835264043693 / 16000000000000
    | 21 => 81119706658131 / 16000000000000
    | 22 => 220255783607393 / 16000000000000
    | 23 => 300740442269761 / 16000000000000
    | 24 => 127164735956307 / 16000000000000
    | 25 => 516917591687347 / 16000000000000
    | _ => 345276995185373 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-122751447083 / 1000000000000) (-122751401095 / 1000000000000),
        orderedInterval (150412955343 / 1000000000000) (150413001332 / 1000000000000))
    | 1 => (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
        orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
    | 2 => (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
        orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))
    | 3 => (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
        orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
    | 4 => (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
        orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
    | 5 => (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
        orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))
    | 6 => (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
        orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
    | 7 => (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
        orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
    | 8 => (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
        orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))
    | 9 => (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
        orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
    | 10 => (orderedInterval (-158171168641 / 1000000000000) (-158171168640 / 1000000000000),
        orderedInterval (-54421927074 / 1000000000000) (-54421927073 / 1000000000000))
    | 11 => (orderedInterval (31800422532 / 1000000000000) (31800422927 / 1000000000000),
        orderedInterval (-122806899431 / 1000000000000) (-122806899037 / 1000000000000))
    | 12 => (orderedInterval (35302623363 / 1000000000000) (35302623364 / 1000000000000),
        orderedInterval (125513339167 / 1000000000000) (125513339168 / 1000000000000))
    | 13 => (orderedInterval (126227083342 / 1000000000000) (126227114209 / 1000000000000),
        orderedInterval (-92109124227 / 1000000000000) (-92109093360 / 1000000000000))
    | 14 => (orderedInterval (-74810133363 / 1000000000000) (-74810123073 / 1000000000000),
        orderedInterval (125977990695 / 1000000000000) (125978000985 / 1000000000000))
    | 15 => (orderedInterval (107072624378 / 1000000000000) (107072624379 / 1000000000000),
        orderedInterval (115806975133 / 1000000000000) (115806975134 / 1000000000000))
    | 16 => (orderedInterval (-138418037499 / 1000000000000) (-138418037498 / 1000000000000),
        orderedInterval (-94638191676 / 1000000000000) (-94638191675 / 1000000000000))
    | 17 => (orderedInterval (140310340730 / 1000000000000) (140310340736 / 1000000000000),
        orderedInterval (9116496530 / 1000000000000) (9116496536 / 1000000000000))
    | 18 => (orderedInterval (-55806817435 / 1000000000000) (-55806816677 / 1000000000000),
        orderedInterval (182453181482 / 1000000000000) (182453182240 / 1000000000000))
    | 19 => (orderedInterval (-27561497045 / 1000000000000) (-27561497043 / 1000000000000),
        orderedInterval (-202850423003 / 1000000000000) (-202850423001 / 1000000000000))
    | 20 => (orderedInterval (-181639607435 / 1000000000000) (-181639607434 / 1000000000000),
        orderedInterval (-176239630225 / 1000000000000) (-176239630224 / 1000000000000))
    | 21 => (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
        orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
    | 22 => (orderedInterval (197573229487 / 1000000000000) (197573233154 / 1000000000000),
        orderedInterval (-91959691993 / 1000000000000) (-91959688326 / 1000000000000))
    | 23 => (orderedInterval (122085689085 / 1000000000000) (122085689086 / 1000000000000),
        orderedInterval (134471676618 / 1000000000000) (134471676619 / 1000000000000))
    | 24 => (orderedInterval (183699941760 / 1000000000000) (183699990776 / 1000000000000),
        orderedInterval (-226870289831 / 1000000000000) (-226870240815 / 1000000000000))
    | 25 => (orderedInterval (139634679123 / 1000000000000) (139634679215 / 1000000000000),
        orderedInterval (-16476808884 / 1000000000000) (-16476808792 / 1000000000000))
    | _ => (orderedInterval (-61825766908 / 1000000000000) (-61825766907 / 1000000000000),
        orderedInterval (-158830966408 / 1000000000000) (-158830966407 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-41800706030 / 1000000000000) (-41800687302 / 1000000000000)
      | 1 => orderedInterval (-7429492271 / 1000000000000) (-7429492237 / 1000000000000)
      | 2 => orderedInterval (5539944764 / 1000000000000) (5539944766 / 1000000000000)
      | 3 => orderedInterval (-28453153398 / 1000000000000) (-28453152886 / 1000000000000)
      | 4 => orderedInterval (11677655784 / 1000000000000) (11677658758 / 1000000000000)
      | 5 => orderedInterval (12750142602 / 1000000000000) (12750142605 / 1000000000000)
      | 6 => orderedInterval (4569741072 / 1000000000000) (4569741198 / 1000000000000)
      | 7 => orderedInterval (-10987496823 / 1000000000000) (-10987496666 / 1000000000000)
      | _ => orderedInterval (1341046405 / 1000000000000) (1341046714 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (49588210626 / 1000000000000) (49588229449 / 1000000000000)
      | 1 => orderedInterval (15904174322 / 1000000000000) (15904174374 / 1000000000000)
      | 2 => orderedInterval (9838943073 / 1000000000000) (9838943075 / 1000000000000)
      | 3 => orderedInterval (-26482197900 / 1000000000000) (-26482196755 / 1000000000000)
      | 4 => orderedInterval (-19259170437 / 1000000000000) (-19259165883 / 1000000000000)
      | 5 => orderedInterval (9272264444 / 1000000000000) (9272264447 / 1000000000000)
      | 6 => orderedInterval (-22997039848 / 1000000000000) (-22997039718 / 1000000000000)
      | 7 => orderedInterval (-11298666996 / 1000000000000) (-11298666907 / 1000000000000)
      | _ => orderedInterval (38881153869 / 1000000000000) (38881154026 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (37617196841 / 1000000000000) (37617216861 / 1000000000000)
      | 1 => orderedInterval (8658331702 / 1000000000000) (8658331784 / 1000000000000)
      | 2 => orderedInterval (-16592352863 / 1000000000000) (-16592352859 / 1000000000000)
      | 3 => orderedInterval (103604018651 / 1000000000000) (103604021281 / 1000000000000)
      | 4 => orderedInterval (-24958999675 / 1000000000000) (-24958992440 / 1000000000000)
      | 5 => orderedInterval (-28286186627 / 1000000000000) (-28286186622 / 1000000000000)
      | 6 => orderedInterval (-7443760024 / 1000000000000) (-7443759885 / 1000000000000)
      | 7 => orderedInterval (14170982062 / 1000000000000) (14170982128 / 1000000000000)
      | _ => orderedInterval (18935323354 / 1000000000000) (18935323462 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-46719675263 / 1000000000000) (-46719655226 / 1000000000000)
      | 1 => orderedInterval (-40900021707 / 1000000000000) (-40900021579 / 1000000000000)
      | 2 => orderedInterval (-32043456680 / 1000000000000) (-32043456673 / 1000000000000)
      | 3 => orderedInterval (118934497024 / 1000000000000) (118934502910 / 1000000000000)
      | 4 => orderedInterval (57950714277 / 1000000000000) (57950725332 / 1000000000000)
      | 5 => orderedInterval (-15090103131 / 1000000000000) (-15090103123 / 1000000000000)
      | 6 => orderedInterval (25001923620 / 1000000000000) (25001923761 / 1000000000000)
      | 7 => orderedInterval (11310217008 / 1000000000000) (11310217057 / 1000000000000)
      | _ => orderedInterval (-66547661411 / 1000000000000) (-66547661314 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-32388595411 / 1000000000000) (-32388574193 / 1000000000000)
      | 1 => orderedInterval (-12887540078 / 1000000000000) (-12887539872 / 1000000000000)
      | 2 => orderedInterval (54344791004 / 1000000000000) (54344791016 / 1000000000000)
      | 3 => orderedInterval (-452746571604 / 1000000000000) (-452746558084 / 1000000000000)
      | 4 => orderedInterval (48267101401 / 1000000000000) (48267118933 / 1000000000000)
      | 5 => orderedInterval (69986276362 / 1000000000000) (69986276374 / 1000000000000)
      | 6 => orderedInterval (7237663667 / 1000000000000) (7237663818 / 1000000000000)
      | 7 => orderedInterval (-15812809630 / 1000000000000) (-15812809589 / 1000000000000)
      | _ => orderedInterval (-100506141285 / 1000000000000) (-100506141148 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-52792317895 / 1000000000000) (-52792295050 / 1000000000000)
    | 1 => orderedInterval (43447671153 / 1000000000000) (43447696108 / 1000000000000)
    | 2 => orderedInterval (105704553421 / 1000000000000) (105704583710 / 1000000000000)
    | 3 => orderedInterval (11896433737 / 1000000000000) (11896471145 / 1000000000000)
    | _ => orderedInterval (-434505825574 / 1000000000000) (-434505772745 / 1000000000000)

theorem compactCertificate066_stateChecks0 :
    compactCertificate066.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (139 / 8)) (orderedInterval (-122751447083
          / 1000000000000) (-122751401095 / 1000000000000), orderedInterval (150412955343 /
          1000000000000) (150413001332 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (204773541758239 / 16000000000000))
          (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
          orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (66219556066687 / 3200000000000))
          (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
          orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks1 :
    compactCertificate066.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (59752408772573 / 16000000000000))
          (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
          orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (160503374834681 / 16000000000000))
          (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
          orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (435797885029077 / 16000000000000))
          (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
          orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks2 :
    compactCertificate066.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (321006749669501 / 16000000000000))
          (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
          orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (550050536943473 / 16000000000000))
          (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
          orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (405164735956307 / 16000000000000))
          (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
          orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks3 :
    compactCertificate066.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (621626897744861 / 16000000000000))
          (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
          orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (358896456748469 / 16000000000000))
          (orderedInterval (-158171168641 / 1000000000000) (-158171168640 / 1000000000000),
          orderedInterval (-54421927074 / 1000000000000) (-54421927073 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (636868060531321 / 16000000000000))
          (orderedInterval (31800422532 / 1000000000000) (31800422927 / 1000000000000),
          orderedInterval (-122806899431 / 1000000000000) (-122806899037 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks4 :
    compactCertificate066.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (595044754500349 / 16000000000000))
          (orderedInterval (35302623363 / 1000000000000) (35302623364 / 1000000000000),
          orderedInterval (125513339167 / 1000000000000) (125513339168 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (424652014399117 / 16000000000000))
          (orderedInterval (126227083342 / 1000000000000) (126227114209 / 1000000000000),
          orderedInterval (-92109124227 / 1000000000000) (-92109093360 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (481510124504043 / 16000000000000))
          (orderedInterval (-74810133363 / 1000000000000) (-74810123073 / 1000000000000),
          orderedInterval (125977990695 / 1000000000000) (125978000985 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks5 :
    compactCertificate066.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (401432941857467 / 16000000000000))
          (orderedInterval (107072624378 / 1000000000000) (107072624379 / 1000000000000),
          orderedInterval (115806975133 / 1000000000000) (115806975134 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (354678178370807 / 16000000000000))
          (orderedInterval (-138418037499 / 1000000000000) (-138418037498 / 1000000000000),
          orderedInterval (-94638191676 / 1000000000000) (-94638191675 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (102799560337893 / 3200000000000))
          (orderedInterval (140310340730 / 1000000000000) (140310340736 / 1000000000000),
          orderedInterval (9116496530 / 1000000000000) (9116496536 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks6 :
    compactCertificate066.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (284348993939071 / 16000000000000))
          (orderedInterval (-55806817435 / 1000000000000) (-55806816677 / 1000000000000),
          orderedInterval (182453181482 / 1000000000000) (182453182240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (241045791241031 / 16000000000000))
          (orderedInterval (-27561497045 / 1000000000000) (-27561497043 / 1000000000000),
          orderedInterval (-202850423003 / 1000000000000) (-202850423001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (150835264043693 / 16000000000000))
          (orderedInterval (-181639607435 / 1000000000000) (-181639607434 / 1000000000000),
          orderedInterval (-176239630225 / 1000000000000) (-176239630224 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks7 :
    compactCertificate066.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (81119706658131 / 16000000000000))
          (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
          orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (220255783607393 / 16000000000000))
          (orderedInterval (197573229487 / 1000000000000) (197573233154 / 1000000000000),
          orderedInterval (-91959691993 / 1000000000000) (-91959688326 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (300740442269761 / 16000000000000))
          (orderedInterval (122085689085 / 1000000000000) (122085689086 / 1000000000000),
          orderedInterval (134471676618 / 1000000000000) (134471676619 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_stateChecks8 :
    compactCertificate066.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (127164735956307 / 16000000000000))
          (orderedInterval (183699941760 / 1000000000000) (183699990776 / 1000000000000),
          orderedInterval (-226870289831 / 1000000000000) (-226870240815 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (516917591687347 / 16000000000000))
          (orderedInterval (139634679123 / 1000000000000) (139634679215 / 1000000000000),
          orderedInterval (-16476808884 / 1000000000000) (-16476808792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (345276995185373 / 16000000000000))
          (orderedInterval (-61825766908 / 1000000000000) (-61825766907 / 1000000000000),
          orderedInterval (-158830966408 / 1000000000000) (-158830966407 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate066_states : ∀ j,
    BesselStateValid (compactCertificate066.point j) (compactCertificate066.state j) :=
  compactCertificate066.statesValid_of_checks3 compactCertificate066_stateChecks0
    compactCertificate066_stateChecks1 compactCertificate066_stateChecks2
    compactCertificate066_stateChecks3 compactCertificate066_stateChecks4
    compactCertificate066_stateChecks5 compactCertificate066_stateChecks6
    compactCertificate066_stateChecks7 compactCertificate066_stateChecks8

theorem compactCertificate066_chunkChecks0_0 :
    compactCertificate066.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (139 / 8) 0
            (IntervalRat.scale (139 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122751447083 / 1000000000000) (-122751401095 / 1000000000000), orderedInterval
            (150412955343 / 1000000000000) (150413001332 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (204773541758239
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
            orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (66219556066687
            / 3200000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
            orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))))
            (orderedInterval (-41800706030 / 1000000000000) (-41800687302 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (59752408772573
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
            orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (160503374834681
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
            orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (435797885029077
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
            orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))))
            (orderedInterval (-7429492271 / 1000000000000) (-7429492237 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (321006749669501
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (550050536943473
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
            orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (405164735956307
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
            orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))))
            (orderedInterval (5539944764 / 1000000000000) (5539944766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks0_1 :
    compactCertificate066.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (621626897744861
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
            orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (358896456748469 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-158171168641 / 1000000000000) (-158171168640 /
            1000000000000), orderedInterval (-54421927074 / 1000000000000) (-54421927073 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (636868060531321 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (31800422532 / 1000000000000) (31800422927 /
            1000000000000), orderedInterval (-122806899431 / 1000000000000) (-122806899037 /
            1000000000000)))) (orderedInterval (-28453153398 / 1000000000000) (-28453152886 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (595044754500349 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (35302623363 / 1000000000000) (35302623364 /
            1000000000000), orderedInterval (125513339167 / 1000000000000) (125513339168 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (424652014399117 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (126227083342 / 1000000000000) (126227114209 /
            1000000000000), orderedInterval (-92109124227 / 1000000000000) (-92109093360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (481510124504043 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-74810133363 / 1000000000000) (-74810123073 /
            1000000000000), orderedInterval (125977990695 / 1000000000000) (125978000985 /
            1000000000000)))) (orderedInterval (11677655784 / 1000000000000) (11677658758 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (401432941857467 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (107072624378 / 1000000000000) (107072624379 /
            1000000000000), orderedInterval (115806975133 / 1000000000000) (115806975134 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (354678178370807 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-138418037499 / 1000000000000) (-138418037498 /
            1000000000000), orderedInterval (-94638191676 / 1000000000000) (-94638191675 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (102799560337893 / 3200000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (140310340730 / 1000000000000) (140310340736 /
            1000000000000), orderedInterval (9116496530 / 1000000000000) (9116496536 /
            1000000000000)))) (orderedInterval (12750142602 / 1000000000000) (12750142605 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks0_2 :
    compactCertificate066.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (284348993939071 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-55806817435 / 1000000000000) (-55806816677 /
            1000000000000), orderedInterval (182453181482 / 1000000000000) (182453182240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (241045791241031 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-27561497045 / 1000000000000) (-27561497043 /
            1000000000000), orderedInterval (-202850423003 / 1000000000000) (-202850423001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (150835264043693 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-181639607435 / 1000000000000) (-181639607434 /
            1000000000000), orderedInterval (-176239630225 / 1000000000000) (-176239630224 /
            1000000000000)))) (orderedInterval (4569741072 / 1000000000000) (4569741198 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (81119706658131
            / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
            orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (220255783607393 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (197573229487 / 1000000000000) (197573233154 /
            1000000000000), orderedInterval (-91959691993 / 1000000000000) (-91959688326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (300740442269761 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (122085689085 / 1000000000000) (122085689086 /
            1000000000000), orderedInterval (134471676618 / 1000000000000) (134471676619 /
            1000000000000)))) (orderedInterval (-10987496823 / 1000000000000) (-10987496666 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (127164735956307 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (183699941760 / 1000000000000) (183699990776 /
            1000000000000), orderedInterval (-226870289831 / 1000000000000) (-226870240815 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (516917591687347 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (139634679123 / 1000000000000) (139634679215 /
            1000000000000), orderedInterval (-16476808884 / 1000000000000) (-16476808792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345276995185373 / 16000000000000) 0 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-61825766908 / 1000000000000) (-61825766907 /
            1000000000000), orderedInterval (-158830966408 / 1000000000000) (-158830966407 /
            1000000000000)))) (orderedInterval (1341046405 / 1000000000000) (1341046714 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks0 :
    compactCertificate066.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate066.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate066_chunkChecks0_0
    compactCertificate066_chunkChecks0_1 compactCertificate066_chunkChecks0_2

theorem compactCertificate066_chunkChecks1_0 :
    compactCertificate066.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (139 / 8) 1
            (IntervalRat.scale (139 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122751447083 / 1000000000000) (-122751401095 / 1000000000000), orderedInterval
            (150412955343 / 1000000000000) (150413001332 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (204773541758239
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
            orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (66219556066687
            / 3200000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
            orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))))
            (orderedInterval (49588210626 / 1000000000000) (49588229449 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (59752408772573
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
            orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (160503374834681
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
            orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (435797885029077
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
            orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))))
            (orderedInterval (15904174322 / 1000000000000) (15904174374 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (321006749669501
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (550050536943473
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
            orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (405164735956307
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
            orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))))
            (orderedInterval (9838943073 / 1000000000000) (9838943075 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks1_1 :
    compactCertificate066.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (621626897744861
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
            orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (358896456748469 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-158171168641 / 1000000000000) (-158171168640 /
            1000000000000), orderedInterval (-54421927074 / 1000000000000) (-54421927073 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (636868060531321 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (31800422532 / 1000000000000) (31800422927 /
            1000000000000), orderedInterval (-122806899431 / 1000000000000) (-122806899037 /
            1000000000000)))) (orderedInterval (-26482197900 / 1000000000000) (-26482196755 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (595044754500349 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (35302623363 / 1000000000000) (35302623364 /
            1000000000000), orderedInterval (125513339167 / 1000000000000) (125513339168 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (424652014399117 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (126227083342 / 1000000000000) (126227114209 /
            1000000000000), orderedInterval (-92109124227 / 1000000000000) (-92109093360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (481510124504043 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-74810133363 / 1000000000000) (-74810123073 /
            1000000000000), orderedInterval (125977990695 / 1000000000000) (125978000985 /
            1000000000000)))) (orderedInterval (-19259170437 / 1000000000000) (-19259165883 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (401432941857467 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (107072624378 / 1000000000000) (107072624379 /
            1000000000000), orderedInterval (115806975133 / 1000000000000) (115806975134 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (354678178370807 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-138418037499 / 1000000000000) (-138418037498 /
            1000000000000), orderedInterval (-94638191676 / 1000000000000) (-94638191675 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (102799560337893 / 3200000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (140310340730 / 1000000000000) (140310340736 /
            1000000000000), orderedInterval (9116496530 / 1000000000000) (9116496536 /
            1000000000000)))) (orderedInterval (9272264444 / 1000000000000) (9272264447 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks1_2 :
    compactCertificate066.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (284348993939071 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-55806817435 / 1000000000000) (-55806816677 /
            1000000000000), orderedInterval (182453181482 / 1000000000000) (182453182240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (241045791241031 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-27561497045 / 1000000000000) (-27561497043 /
            1000000000000), orderedInterval (-202850423003 / 1000000000000) (-202850423001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (150835264043693 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-181639607435 / 1000000000000) (-181639607434 /
            1000000000000), orderedInterval (-176239630225 / 1000000000000) (-176239630224 /
            1000000000000)))) (orderedInterval (-22997039848 / 1000000000000) (-22997039718 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (81119706658131
            / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
            orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (220255783607393 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (197573229487 / 1000000000000) (197573233154 /
            1000000000000), orderedInterval (-91959691993 / 1000000000000) (-91959688326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (300740442269761 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (122085689085 / 1000000000000) (122085689086 /
            1000000000000), orderedInterval (134471676618 / 1000000000000) (134471676619 /
            1000000000000)))) (orderedInterval (-11298666996 / 1000000000000) (-11298666907 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (127164735956307 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (183699941760 / 1000000000000) (183699990776 /
            1000000000000), orderedInterval (-226870289831 / 1000000000000) (-226870240815 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (516917591687347 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (139634679123 / 1000000000000) (139634679215 /
            1000000000000), orderedInterval (-16476808884 / 1000000000000) (-16476808792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345276995185373 / 16000000000000) 1 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-61825766908 / 1000000000000) (-61825766907 /
            1000000000000), orderedInterval (-158830966408 / 1000000000000) (-158830966407 /
            1000000000000)))) (orderedInterval (38881153869 / 1000000000000) (38881154026 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks1 :
    compactCertificate066.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate066.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate066_chunkChecks1_0
    compactCertificate066_chunkChecks1_1 compactCertificate066_chunkChecks1_2

theorem compactCertificate066_chunkChecks2_0 :
    compactCertificate066.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (139 / 8) 2
            (IntervalRat.scale (139 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122751447083 / 1000000000000) (-122751401095 / 1000000000000), orderedInterval
            (150412955343 / 1000000000000) (150413001332 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (204773541758239
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
            orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (66219556066687
            / 3200000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
            orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))))
            (orderedInterval (37617196841 / 1000000000000) (37617216861 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (59752408772573
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
            orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (160503374834681
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
            orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (435797885029077
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
            orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))))
            (orderedInterval (8658331702 / 1000000000000) (8658331784 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (321006749669501
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (550050536943473
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
            orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (405164735956307
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
            orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))))
            (orderedInterval (-16592352863 / 1000000000000) (-16592352859 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks2_1 :
    compactCertificate066.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (621626897744861
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
            orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (358896456748469 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-158171168641 / 1000000000000) (-158171168640 /
            1000000000000), orderedInterval (-54421927074 / 1000000000000) (-54421927073 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (636868060531321 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (31800422532 / 1000000000000) (31800422927 /
            1000000000000), orderedInterval (-122806899431 / 1000000000000) (-122806899037 /
            1000000000000)))) (orderedInterval (103604018651 / 1000000000000) (103604021281 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (595044754500349 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (35302623363 / 1000000000000) (35302623364 /
            1000000000000), orderedInterval (125513339167 / 1000000000000) (125513339168 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (424652014399117 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (126227083342 / 1000000000000) (126227114209 /
            1000000000000), orderedInterval (-92109124227 / 1000000000000) (-92109093360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (481510124504043 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-74810133363 / 1000000000000) (-74810123073 /
            1000000000000), orderedInterval (125977990695 / 1000000000000) (125978000985 /
            1000000000000)))) (orderedInterval (-24958999675 / 1000000000000) (-24958992440 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (401432941857467 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (107072624378 / 1000000000000) (107072624379 /
            1000000000000), orderedInterval (115806975133 / 1000000000000) (115806975134 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (354678178370807 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-138418037499 / 1000000000000) (-138418037498 /
            1000000000000), orderedInterval (-94638191676 / 1000000000000) (-94638191675 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (102799560337893 / 3200000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (140310340730 / 1000000000000) (140310340736 /
            1000000000000), orderedInterval (9116496530 / 1000000000000) (9116496536 /
            1000000000000)))) (orderedInterval (-28286186627 / 1000000000000) (-28286186622 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks2_2 :
    compactCertificate066.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (284348993939071 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-55806817435 / 1000000000000) (-55806816677 /
            1000000000000), orderedInterval (182453181482 / 1000000000000) (182453182240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (241045791241031 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-27561497045 / 1000000000000) (-27561497043 /
            1000000000000), orderedInterval (-202850423003 / 1000000000000) (-202850423001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (150835264043693 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-181639607435 / 1000000000000) (-181639607434 /
            1000000000000), orderedInterval (-176239630225 / 1000000000000) (-176239630224 /
            1000000000000)))) (orderedInterval (-7443760024 / 1000000000000) (-7443759885 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (81119706658131
            / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
            orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (220255783607393 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (197573229487 / 1000000000000) (197573233154 /
            1000000000000), orderedInterval (-91959691993 / 1000000000000) (-91959688326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (300740442269761 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (122085689085 / 1000000000000) (122085689086 /
            1000000000000), orderedInterval (134471676618 / 1000000000000) (134471676619 /
            1000000000000)))) (orderedInterval (14170982062 / 1000000000000) (14170982128 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (127164735956307 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (183699941760 / 1000000000000) (183699990776 /
            1000000000000), orderedInterval (-226870289831 / 1000000000000) (-226870240815 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (516917591687347 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (139634679123 / 1000000000000) (139634679215 /
            1000000000000), orderedInterval (-16476808884 / 1000000000000) (-16476808792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345276995185373 / 16000000000000) 2 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-61825766908 / 1000000000000) (-61825766907 /
            1000000000000), orderedInterval (-158830966408 / 1000000000000) (-158830966407 /
            1000000000000)))) (orderedInterval (18935323354 / 1000000000000) (18935323462 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks2 :
    compactCertificate066.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate066.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate066_chunkChecks2_0
    compactCertificate066_chunkChecks2_1 compactCertificate066_chunkChecks2_2

theorem compactCertificate066_chunkChecks3_0 :
    compactCertificate066.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (139 / 8) 3
            (IntervalRat.scale (139 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122751447083 / 1000000000000) (-122751401095 / 1000000000000), orderedInterval
            (150412955343 / 1000000000000) (150413001332 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (204773541758239
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
            orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (66219556066687
            / 3200000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
            orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))))
            (orderedInterval (-46719675263 / 1000000000000) (-46719655226 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (59752408772573
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
            orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (160503374834681
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
            orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (435797885029077
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
            orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))))
            (orderedInterval (-40900021707 / 1000000000000) (-40900021579 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (321006749669501
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (550050536943473
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
            orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (405164735956307
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
            orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))))
            (orderedInterval (-32043456680 / 1000000000000) (-32043456673 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks3_1 :
    compactCertificate066.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (621626897744861
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
            orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (358896456748469 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-158171168641 / 1000000000000) (-158171168640 /
            1000000000000), orderedInterval (-54421927074 / 1000000000000) (-54421927073 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (636868060531321 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (31800422532 / 1000000000000) (31800422927 /
            1000000000000), orderedInterval (-122806899431 / 1000000000000) (-122806899037 /
            1000000000000)))) (orderedInterval (118934497024 / 1000000000000) (118934502910 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (595044754500349 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (35302623363 / 1000000000000) (35302623364 /
            1000000000000), orderedInterval (125513339167 / 1000000000000) (125513339168 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (424652014399117 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (126227083342 / 1000000000000) (126227114209 /
            1000000000000), orderedInterval (-92109124227 / 1000000000000) (-92109093360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (481510124504043 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-74810133363 / 1000000000000) (-74810123073 /
            1000000000000), orderedInterval (125977990695 / 1000000000000) (125978000985 /
            1000000000000)))) (orderedInterval (57950714277 / 1000000000000) (57950725332 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (401432941857467 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (107072624378 / 1000000000000) (107072624379 /
            1000000000000), orderedInterval (115806975133 / 1000000000000) (115806975134 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (354678178370807 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-138418037499 / 1000000000000) (-138418037498 /
            1000000000000), orderedInterval (-94638191676 / 1000000000000) (-94638191675 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (102799560337893 / 3200000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (140310340730 / 1000000000000) (140310340736 /
            1000000000000), orderedInterval (9116496530 / 1000000000000) (9116496536 /
            1000000000000)))) (orderedInterval (-15090103131 / 1000000000000) (-15090103123 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks3_2 :
    compactCertificate066.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (284348993939071 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-55806817435 / 1000000000000) (-55806816677 /
            1000000000000), orderedInterval (182453181482 / 1000000000000) (182453182240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (241045791241031 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-27561497045 / 1000000000000) (-27561497043 /
            1000000000000), orderedInterval (-202850423003 / 1000000000000) (-202850423001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (150835264043693 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-181639607435 / 1000000000000) (-181639607434 /
            1000000000000), orderedInterval (-176239630225 / 1000000000000) (-176239630224 /
            1000000000000)))) (orderedInterval (25001923620 / 1000000000000) (25001923761 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (81119706658131
            / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
            orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (220255783607393 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (197573229487 / 1000000000000) (197573233154 /
            1000000000000), orderedInterval (-91959691993 / 1000000000000) (-91959688326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (300740442269761 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (122085689085 / 1000000000000) (122085689086 /
            1000000000000), orderedInterval (134471676618 / 1000000000000) (134471676619 /
            1000000000000)))) (orderedInterval (11310217008 / 1000000000000) (11310217057 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (127164735956307 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (183699941760 / 1000000000000) (183699990776 /
            1000000000000), orderedInterval (-226870289831 / 1000000000000) (-226870240815 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (516917591687347 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (139634679123 / 1000000000000) (139634679215 /
            1000000000000), orderedInterval (-16476808884 / 1000000000000) (-16476808792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345276995185373 / 16000000000000) 3 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-61825766908 / 1000000000000) (-61825766907 /
            1000000000000), orderedInterval (-158830966408 / 1000000000000) (-158830966407 /
            1000000000000)))) (orderedInterval (-66547661411 / 1000000000000) (-66547661314 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks3 :
    compactCertificate066.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate066.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate066_chunkChecks3_0
    compactCertificate066_chunkChecks3_1 compactCertificate066_chunkChecks3_2

theorem compactCertificate066_chunkChecks4_0 :
    compactCertificate066.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (139 / 8) 4
            (IntervalRat.scale (139 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122751447083 / 1000000000000) (-122751401095 / 1000000000000), orderedInterval
            (150412955343 / 1000000000000) (150413001332 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (204773541758239
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (188516817249 / 1000000000000) (188516817250 / 1000000000000),
            orderedInterval (111757868828 / 1000000000000) (111757868829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (66219556066687
            / 3200000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (86860265856 / 1000000000000) (86860274340 / 1000000000000),
            orderedInterval (-154491488935 / 1000000000000) (-154491480451 / 1000000000000))))
            (orderedInterval (-32388595411 / 1000000000000) (-32388574193 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (59752408772573
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-400842680245 / 1000000000000) (-400842680244 / 1000000000000),
            orderedInterval (-39587208795 / 1000000000000) (-39587208794 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (160503374834681
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-247179510147 / 1000000000000) (-247179510146 / 1000000000000),
            orderedInterval (-35590978369 / 1000000000000) (-35590978367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (435797885029077
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (38731319952 / 1000000000000) (38731320383 / 1000000000000),
            orderedInterval (-148617277816 / 1000000000000) (-148617277385 / 1000000000000))))
            (orderedInterval (-12887540078 / 1000000000000) (-12887539872 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (321006749669501
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (162498585305 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640012 / 1000000000000) (-76977635616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (550050536943473
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77102941129 / 1000000000000) (-77102941128 / 1000000000000),
            orderedInterval (-111012614695 / 1000000000000) (-111012614694 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (405164735956307
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (130824976825 / 1000000000000) (130824976826 / 1000000000000),
            orderedInterval (86990406988 / 1000000000000) (86990406989 / 1000000000000))))
            (orderedInterval (54344791004 / 1000000000000) (54344791016 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks4_1 :
    compactCertificate066.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (621626897744861
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (119617516226 / 1000000000000) (119617518746 / 1000000000000),
            orderedInterval (-47108204139 / 1000000000000) (-47108201619 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (358896456748469 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-158171168641 / 1000000000000) (-158171168640 /
            1000000000000), orderedInterval (-54421927074 / 1000000000000) (-54421927073 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (636868060531321 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (31800422532 / 1000000000000) (31800422927 /
            1000000000000), orderedInterval (-122806899431 / 1000000000000) (-122806899037 /
            1000000000000)))) (orderedInterval (-452746571604 / 1000000000000) (-452746558084 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (595044754500349 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (35302623363 / 1000000000000) (35302623364 /
            1000000000000), orderedInterval (125513339167 / 1000000000000) (125513339168 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (424652014399117 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (126227083342 / 1000000000000) (126227114209 /
            1000000000000), orderedInterval (-92109124227 / 1000000000000) (-92109093360 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (481510124504043 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-74810133363 / 1000000000000) (-74810123073 /
            1000000000000), orderedInterval (125977990695 / 1000000000000) (125978000985 /
            1000000000000)))) (orderedInterval (48267101401 / 1000000000000) (48267118933 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (401432941857467 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (107072624378 / 1000000000000) (107072624379 /
            1000000000000), orderedInterval (115806975133 / 1000000000000) (115806975134 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (354678178370807 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-138418037499 / 1000000000000) (-138418037498 /
            1000000000000), orderedInterval (-94638191676 / 1000000000000) (-94638191675 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (102799560337893 / 3200000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (140310340730 / 1000000000000) (140310340736 /
            1000000000000), orderedInterval (9116496530 / 1000000000000) (9116496536 /
            1000000000000)))) (orderedInterval (69986276362 / 1000000000000) (69986276374 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks4_2 :
    compactCertificate066.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (284348993939071 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-55806817435 / 1000000000000) (-55806816677 /
            1000000000000), orderedInterval (182453181482 / 1000000000000) (182453182240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (241045791241031 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-27561497045 / 1000000000000) (-27561497043 /
            1000000000000), orderedInterval (-202850423003 / 1000000000000) (-202850423001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (150835264043693 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-181639607435 / 1000000000000) (-181639607434 /
            1000000000000), orderedInterval (-176239630225 / 1000000000000) (-176239630224 /
            1000000000000)))) (orderedInterval (7237663667 / 1000000000000) (7237663818 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (81119706658131
            / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-154417065377 / 1000000000000) (-154417061548 / 1000000000000),
            orderedInterval (334595754609 / 1000000000000) (334595758439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (220255783607393 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (197573229487 / 1000000000000) (197573233154 /
            1000000000000), orderedInterval (-91959691993 / 1000000000000) (-91959688326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (300740442269761 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (122085689085 / 1000000000000) (122085689086 /
            1000000000000), orderedInterval (134471676618 / 1000000000000) (134471676619 /
            1000000000000)))) (orderedInterval (-15812809630 / 1000000000000) (-15812809589 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (127164735956307 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (183699941760 / 1000000000000) (183699990776 /
            1000000000000), orderedInterval (-226870289831 / 1000000000000) (-226870240815 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (516917591687347 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (139634679123 / 1000000000000) (139634679215 /
            1000000000000), orderedInterval (-16476808884 / 1000000000000) (-16476808792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345276995185373 / 16000000000000) 4 (IntervalRat.scale (139 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-61825766908 / 1000000000000) (-61825766907 /
            1000000000000), orderedInterval (-158830966408 / 1000000000000) (-158830966407 /
            1000000000000)))) (orderedInterval (-100506141285 / 1000000000000) (-100506141148 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate066_chunkChecks4 :
    compactCertificate066.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate066.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate066_chunkChecks4_0
    compactCertificate066_chunkChecks4_1 compactCertificate066_chunkChecks4_2

theorem compactCertificate066_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate066.chunkCheck r b = true :=
  compactCertificate066.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate066_chunkChecks0
    · exact compactCertificate066_chunkChecks1
    · exact compactCertificate066_chunkChecks2
    · exact compactCertificate066_chunkChecks3
    · exact compactCertificate066_chunkChecks4)

theorem compactCertificate066_coefficient0 :
    compactCertificate066.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate066, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate066_coefficient1 :
    compactCertificate066.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate066, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate066_coefficient2 :
    compactCertificate066.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate066, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate066_coefficient3 :
    compactCertificate066.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate066, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate066_coefficient4 :
    compactCertificate066.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate066, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate066_coefficients : ∀ r : Fin 5,
    compactCertificate066.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate066_coefficient0
  · exact compactCertificate066_coefficient1
  · exact compactCertificate066_coefficient2
  · exact compactCertificate066_coefficient3
  · exact compactCertificate066_coefficient4

theorem compactCertificate066_lower : (1 : ℚ) ≤ compactCertificate066.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate066, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate066_proves {t : ℝ} (ht : t ∈ compactCertificate066.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate066.proves compactCertificate066_states compactCertificate066_chunks
    compactCertificate066_coefficients compactCertificate066_lower ht

end Erdos232
