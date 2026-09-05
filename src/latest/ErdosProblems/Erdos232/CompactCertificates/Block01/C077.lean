/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate077 : CompactCertificate where
  left := 745 / 32
  right := 373 / 16
  center := 1491 / 64
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
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
    | 0 => 1491 / 64
    | 1 => 2196527703320391 / 128000000000000
    | 2 => 710311928744103 / 25600000000000
    | 3 => 640941305610837 / 128000000000000
    | 4 => 1721658502723089 / 128000000000000
    | 5 => 4674637745168013 / 128000000000000
    | 6 => 3443317005447669 / 128000000000000
    | 7 => 5900182378292937 / 128000000000000
    | 8 => 4346047635329883 / 128000000000000
    | 9 => 6667954708903509 / 128000000000000
    | 10 => 3849745446129261 / 128000000000000
    | 11 => 6831440850735249 / 128000000000000
    | 12 => 6382818193956981 / 128000000000000
    | 13 => 4555080240784773 / 128000000000000
    | 14 => 5164975508169267 / 128000000000000
    | 15 => 4306018102945923 / 128000000000000
    | 16 => 3804497582380383 / 128000000000000
    | 17 => 1102691686789917 / 25600000000000
    | 18 => 3050103237144999 / 128000000000000
    | 19 => 2585606293096239 / 128000000000000
    | 20 => 1617952364670117 / 128000000000000
    | 21 => 870140162786139 / 128000000000000
    | 22 => 2362599808335417 / 128000000000000
    | 23 => 3225928053411609 / 128000000000000
    | 24 => 1364047635329883 / 128000000000000
    | 25 => 5544777907955643 / 128000000000000
    | _ => 3703654674974037 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-143851578711 / 1000000000000) (-143851567206 / 1000000000000),
        orderedInterval (84510115742 / 1000000000000) (84510127246 / 1000000000000))
    | 1 => (orderedInterval (-152158282362 / 1000000000000) (-152158238226 / 1000000000000),
        orderedInterval (122506850890 / 1000000000000) (122506895025 / 1000000000000))
    | 2 => (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
        orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))
    | 3 => (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
        orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
    | 4 => (orderedInterval (216612819446 / 1000000000000) (216612819518 / 1000000000000),
        orderedInterval (-27476192097 / 1000000000000) (-27476192025 / 1000000000000))
    | 5 => (orderedInterval (-50989766293 / 1000000000000) (-50989764096 / 1000000000000),
        orderedInterval (122488705524 / 1000000000000) (122488707722 / 1000000000000))
    | 6 => (orderedInterval (85921010769 / 1000000000000) (85921028106 / 1000000000000),
        orderedInterval (-129207069953 / 1000000000000) (-129207052615 / 1000000000000))
    | 7 => (orderedInterval (28621593196 / 1000000000000) (28621593539 / 1000000000000),
        orderedInterval (-114295095936 / 1000000000000) (-114295095593 / 1000000000000))
    | 8 => (orderedInterval (-24202747430 / 1000000000000) (-24202747429 / 1000000000000),
        orderedInterval (-134424548196 / 1000000000000) (-134424548195 / 1000000000000))
    | 9 => (orderedInterval (55948961883 / 1000000000000) (55948970386 / 1000000000000),
        orderedInterval (-95882259787 / 1000000000000) (-95882251284 / 1000000000000))
    | 10 => (orderedInterval (-77096903683 / 1000000000000) (-77096891359 / 1000000000000),
        orderedInterval (124668078281 / 1000000000000) (124668090605 / 1000000000000))
    | 11 => (orderedInterval (-74173592565 / 1000000000000) (-74173592564 / 1000000000000),
        orderedInterval (-79471231403 / 1000000000000) (-79471231402 / 1000000000000))
    | 12 => (orderedInterval (42242238426 / 1000000000000) (42242238427 / 1000000000000),
        orderedInterval (104374979916 / 1000000000000) (104374979917 / 1000000000000))
    | 13 => (orderedInterval (-129906698285 / 1000000000000) (-129906697703 / 1000000000000),
        orderedInterval (33637049287 / 1000000000000) (33637049868 / 1000000000000))
    | 14 => (orderedInterval (-36273044546 / 1000000000000) (-36273044545 / 1000000000000),
        orderedInterval (-119809408360 / 1000000000000) (-119809408359 / 1000000000000))
    | 15 => (orderedInterval (18523213043 / 1000000000000) (18523213125 / 1000000000000),
        orderedInterval (-136594575594 / 1000000000000) (-136594575513 / 1000000000000))
    | 16 => (orderedInterval (-115724538198 / 1000000000000) (-115724493165 / 1000000000000),
        orderedInterval (91532782453 / 1000000000000) (91532827487 / 1000000000000))
    | 17 => (orderedInterval (-15265719452 / 1000000000000) (-15265719385 / 1000000000000),
        orderedInterval (120790752603 / 1000000000000) (120790752670 / 1000000000000))
    | 18 => (orderedInterval (-81724169977 / 1000000000000) (-81724161083 / 1000000000000),
        orderedInterval (143277984749 / 1000000000000) (143277993644 / 1000000000000))
    | 19 => (orderedInterval (150489735364 / 1000000000000) (150489752862 / 1000000000000),
        orderedInterval (-97873581377 / 1000000000000) (-97873563879 / 1000000000000))
    | 20 => (orderedInterval (168451839361 / 1000000000000) (168451839362 / 1000000000000),
        orderedInterval (141615223599 / 1000000000000) (141615223600 / 1000000000000))
    | 21 => (orderedInterval (292962587007 / 1000000000000) (292962587008 / 1000000000000),
        orderedInterval (65833070413 / 1000000000000) (65833070414 / 1000000000000))
    | 22 => (orderedInterval (70060059298 / 1000000000000) (70060059299 / 1000000000000),
        orderedInterval (170124274111 / 1000000000000) (170124274112 / 1000000000000))
    | 23 => (orderedInterval (119420220930 / 1000000000000) (119420220931 / 1000000000000),
        orderedInterval (102504453234 / 1000000000000) (102504453235 / 1000000000000))
    | 24 => (orderedInterval (-221557411721 / 1000000000000) (-221557406640 / 1000000000000),
        orderedInterval (113377219614 / 1000000000000) (113377224695 / 1000000000000))
    | 25 => (orderedInterval (14366788522 / 1000000000000) (14366788524 / 1000000000000),
        orderedInterval (120211833906 / 1000000000000) (120211833908 / 1000000000000))
    | _ => (orderedInterval (-147082121776 / 1000000000000) (-147082121773 / 1000000000000),
        orderedInterval (-16578521012 / 1000000000000) (-16578521009 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-60661324439 / 1000000000000) (-60661319465 / 1000000000000)
      | 1 => orderedInterval (13434386689 / 1000000000000) (13434386932 / 1000000000000)
      | 2 => orderedInterval (-1467737114 / 1000000000000) (-1467737101 / 1000000000000)
      | 3 => orderedInterval (-26197915861 / 1000000000000) (-26197913427 / 1000000000000)
      | 4 => orderedInterval (-12863389969 / 1000000000000) (-12863389910 / 1000000000000)
      | 5 => orderedInterval (6445565424 / 1000000000000) (6445568007 / 1000000000000)
      | 6 => orderedInterval (10033357573 / 1000000000000) (10033359992 / 1000000000000)
      | 7 => orderedInterval (-16151262132 / 1000000000000) (-16151262128 / 1000000000000)
      | _ => orderedInterval (25091404824 / 1000000000000) (25091404863 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (24135616736 / 1000000000000) (24135621602 / 1000000000000)
      | 1 => orderedInterval (-14995301886 / 1000000000000) (-14995301618 / 1000000000000)
      | 2 => orderedInterval (2240336572 / 1000000000000) (2240336596 / 1000000000000)
      | 3 => orderedInterval (24140007637 / 1000000000000) (24140012214 / 1000000000000)
      | 4 => orderedInterval (1875699531 / 1000000000000) (1875699621 / 1000000000000)
      | 5 => orderedInterval (-3242428427 / 1000000000000) (-3242425131 / 1000000000000)
      | 6 => orderedInterval (-16127570586 / 1000000000000) (-16127568266 / 1000000000000)
      | 7 => orderedInterval (-11911046436 / 1000000000000) (-11911046433 / 1000000000000)
      | _ => orderedInterval (-14019253648 / 1000000000000) (-14019253623 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (59908207937 / 1000000000000) (59908212932 / 1000000000000)
      | 1 => orderedInterval (-10988237868 / 1000000000000) (-10988237463 / 1000000000000)
      | 2 => orderedInterval (4602337841 / 1000000000000) (4602337889 / 1000000000000)
      | 3 => orderedInterval (113529501173 / 1000000000000) (113529510488 / 1000000000000)
      | 4 => orderedInterval (31526162566 / 1000000000000) (31526162707 / 1000000000000)
      | 5 => orderedInterval (-9750295031 / 1000000000000) (-9750290681 / 1000000000000)
      | 6 => orderedInterval (-8189169693 / 1000000000000) (-8189167355 / 1000000000000)
      | 7 => orderedInterval (12680377451 / 1000000000000) (12680377455 / 1000000000000)
      | _ => orderedInterval (-37644995423 / 1000000000000) (-37644995400 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-22008683815 / 1000000000000) (-22008678900 / 1000000000000)
      | 1 => orderedInterval (34217132315 / 1000000000000) (34217132942 / 1000000000000)
      | 2 => orderedInterval (-17443004999 / 1000000000000) (-17443004907 / 1000000000000)
      | 3 => orderedInterval (-79356228403 / 1000000000000) (-79356209080 / 1000000000000)
      | 4 => orderedInterval (2640938800 / 1000000000000) (2640939015 / 1000000000000)
      | 5 => orderedInterval (-3507688161 / 1000000000000) (-3507682618 / 1000000000000)
      | 6 => orderedInterval (20489045700 / 1000000000000) (20489047961 / 1000000000000)
      | 7 => orderedInterval (11329106663 / 1000000000000) (11329106667 / 1000000000000)
      | _ => orderedInterval (58473844320 / 1000000000000) (58473844347 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-59915676604 / 1000000000000) (-59915671542 / 1000000000000)
      | 1 => orderedInterval (19816522262 / 1000000000000) (19816523267 / 1000000000000)
      | 2 => orderedInterval (-14663261997 / 1000000000000) (-14663261813 / 1000000000000)
      | 3 => orderedInterval (-547808137308 / 1000000000000) (-547808095228 / 1000000000000)
      | 4 => orderedInterval (-81405465632 / 1000000000000) (-81405465293 / 1000000000000)
      | 5 => orderedInterval (14191977539 / 1000000000000) (14191984840 / 1000000000000)
      | 6 => orderedInterval (8190397977 / 1000000000000) (8190400271 / 1000000000000)
      | 7 => orderedInterval (-14148522121 / 1000000000000) (-14148522117 / 1000000000000)
      | _ => orderedInterval (46540377014 / 1000000000000) (46540377054 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62336915005 / 1000000000000) (-62336902237 / 1000000000000)
    | 1 => orderedInterval (-7903940507 / 1000000000000) (-7903925038 / 1000000000000)
    | 2 => orderedInterval (155673888953 / 1000000000000) (155673910572 / 1000000000000)
    | 3 => orderedInterval (4834462420 / 1000000000000) (4834495427 / 1000000000000)
    | _ => orderedInterval (-629201788870 / 1000000000000) (-629201730561 / 1000000000000)

theorem compactCertificate077_stateChecks0 :
    compactCertificate077.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1491 / 64)) (orderedInterval
          (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
          (84510115742 / 1000000000000) (84510127246 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2196527703320391 / 128000000000000))
          (orderedInterval (-152158282362 / 1000000000000) (-152158238226 / 1000000000000),
          orderedInterval (122506850890 / 1000000000000) (122506895025 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (710311928744103 / 25600000000000))
          (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
          orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks1 :
    compactCertificate077.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (640941305610837 / 128000000000000))
          (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
          orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1721658502723089 / 128000000000000))
          (orderedInterval (216612819446 / 1000000000000) (216612819518 / 1000000000000),
          orderedInterval (-27476192097 / 1000000000000) (-27476192025 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4674637745168013 / 128000000000000))
          (orderedInterval (-50989766293 / 1000000000000) (-50989764096 / 1000000000000),
          orderedInterval (122488705524 / 1000000000000) (122488707722 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks2 :
    compactCertificate077.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3443317005447669 / 128000000000000))
          (orderedInterval (85921010769 / 1000000000000) (85921028106 / 1000000000000),
          orderedInterval (-129207069953 / 1000000000000) (-129207052615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5900182378292937 / 128000000000000))
          (orderedInterval (28621593196 / 1000000000000) (28621593539 / 1000000000000),
          orderedInterval (-114295095936 / 1000000000000) (-114295095593 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4346047635329883 / 128000000000000))
          (orderedInterval (-24202747430 / 1000000000000) (-24202747429 / 1000000000000),
          orderedInterval (-134424548196 / 1000000000000) (-134424548195 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks3 :
    compactCertificate077.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6667954708903509 / 128000000000000))
          (orderedInterval (55948961883 / 1000000000000) (55948970386 / 1000000000000),
          orderedInterval (-95882259787 / 1000000000000) (-95882251284 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3849745446129261 / 128000000000000))
          (orderedInterval (-77096903683 / 1000000000000) (-77096891359 / 1000000000000),
          orderedInterval (124668078281 / 1000000000000) (124668090605 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6831440850735249 / 128000000000000))
          (orderedInterval (-74173592565 / 1000000000000) (-74173592564 / 1000000000000),
          orderedInterval (-79471231403 / 1000000000000) (-79471231402 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks4 :
    compactCertificate077.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6382818193956981 / 128000000000000))
          (orderedInterval (42242238426 / 1000000000000) (42242238427 / 1000000000000),
          orderedInterval (104374979916 / 1000000000000) (104374979917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4555080240784773 / 128000000000000))
          (orderedInterval (-129906698285 / 1000000000000) (-129906697703 / 1000000000000),
          orderedInterval (33637049287 / 1000000000000) (33637049868 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5164975508169267 / 128000000000000))
          (orderedInterval (-36273044546 / 1000000000000) (-36273044545 / 1000000000000),
          orderedInterval (-119809408360 / 1000000000000) (-119809408359 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks5 :
    compactCertificate077.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4306018102945923 / 128000000000000))
          (orderedInterval (18523213043 / 1000000000000) (18523213125 / 1000000000000),
          orderedInterval (-136594575594 / 1000000000000) (-136594575513 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3804497582380383 / 128000000000000))
          (orderedInterval (-115724538198 / 1000000000000) (-115724493165 / 1000000000000),
          orderedInterval (91532782453 / 1000000000000) (91532827487 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1102691686789917 / 25600000000000))
          (orderedInterval (-15265719452 / 1000000000000) (-15265719385 / 1000000000000),
          orderedInterval (120790752603 / 1000000000000) (120790752670 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks6 :
    compactCertificate077.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3050103237144999 / 128000000000000))
          (orderedInterval (-81724169977 / 1000000000000) (-81724161083 / 1000000000000),
          orderedInterval (143277984749 / 1000000000000) (143277993644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2585606293096239 / 128000000000000))
          (orderedInterval (150489735364 / 1000000000000) (150489752862 / 1000000000000),
          orderedInterval (-97873581377 / 1000000000000) (-97873563879 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1617952364670117 / 128000000000000))
          (orderedInterval (168451839361 / 1000000000000) (168451839362 / 1000000000000),
          orderedInterval (141615223599 / 1000000000000) (141615223600 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks7 :
    compactCertificate077.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (870140162786139 / 128000000000000))
          (orderedInterval (292962587007 / 1000000000000) (292962587008 / 1000000000000),
          orderedInterval (65833070413 / 1000000000000) (65833070414 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2362599808335417 / 128000000000000))
          (orderedInterval (70060059298 / 1000000000000) (70060059299 / 1000000000000),
          orderedInterval (170124274111 / 1000000000000) (170124274112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3225928053411609 / 128000000000000))
          (orderedInterval (119420220930 / 1000000000000) (119420220931 / 1000000000000),
          orderedInterval (102504453234 / 1000000000000) (102504453235 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_stateChecks8 :
    compactCertificate077.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1364047635329883 / 128000000000000))
          (orderedInterval (-221557411721 / 1000000000000) (-221557406640 / 1000000000000),
          orderedInterval (113377219614 / 1000000000000) (113377224695 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5544777907955643 / 128000000000000))
          (orderedInterval (14366788522 / 1000000000000) (14366788524 / 1000000000000),
          orderedInterval (120211833906 / 1000000000000) (120211833908 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3703654674974037 / 128000000000000))
          (orderedInterval (-147082121776 / 1000000000000) (-147082121773 / 1000000000000),
          orderedInterval (-16578521012 / 1000000000000) (-16578521009 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate077_states : ∀ j,
    BesselStateValid (compactCertificate077.point j) (compactCertificate077.state j) :=
  compactCertificate077.statesValid_of_checks3 compactCertificate077_stateChecks0
    compactCertificate077_stateChecks1 compactCertificate077_stateChecks2
    compactCertificate077_stateChecks3 compactCertificate077_stateChecks4
    compactCertificate077_stateChecks5 compactCertificate077_stateChecks6
    compactCertificate077_stateChecks7 compactCertificate077_stateChecks8

theorem compactCertificate077_chunkChecks0_0 :
    compactCertificate077.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1491 / 64) 0
            (IntervalRat.scale (1491 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
            (84510115742 / 1000000000000) (84510127246 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2196527703320391 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-152158282362 / 1000000000000)
            (-152158238226 / 1000000000000), orderedInterval (122506850890 / 1000000000000)
            (122506895025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (710311928744103
            / 25600000000000) 0 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
            orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))))
            (orderedInterval (-60661324439 / 1000000000000) (-60661319465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (640941305610837
            / 128000000000000) 0 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
            orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1721658502723089 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216612819446 / 1000000000000)
            (216612819518 / 1000000000000), orderedInterval (-27476192097 / 1000000000000)
            (-27476192025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4674637745168013 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-50989766293 / 1000000000000)
            (-50989764096 / 1000000000000), orderedInterval (122488705524 / 1000000000000)
            (122488707722 / 1000000000000)))) (orderedInterval (13434386689 / 1000000000000)
            (13434386932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3443317005447669 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (85921010769 / 1000000000000)
            (85921028106 / 1000000000000), orderedInterval (-129207069953 / 1000000000000)
            (-129207052615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5900182378292937 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (28621593196 / 1000000000000)
            (28621593539 / 1000000000000), orderedInterval (-114295095936 / 1000000000000)
            (-114295095593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4346047635329883 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24202747430 / 1000000000000)
            (-24202747429 / 1000000000000), orderedInterval (-134424548196 / 1000000000000)
            (-134424548195 / 1000000000000)))) (orderedInterval (-1467737114 / 1000000000000)
            (-1467737101 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks0_1 :
    compactCertificate077.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6667954708903509 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55948961883 / 1000000000000)
            (55948970386 / 1000000000000), orderedInterval (-95882259787 / 1000000000000)
            (-95882251284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3849745446129261 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-77096903683 / 1000000000000)
            (-77096891359 / 1000000000000), orderedInterval (124668078281 / 1000000000000)
            (124668090605 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6831440850735249 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-74173592565 / 1000000000000)
            (-74173592564 / 1000000000000), orderedInterval (-79471231403 / 1000000000000)
            (-79471231402 / 1000000000000)))) (orderedInterval (-26197915861 / 1000000000000)
            (-26197913427 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6382818193956981 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (42242238426 / 1000000000000)
            (42242238427 / 1000000000000), orderedInterval (104374979916 / 1000000000000)
            (104374979917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4555080240784773 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-129906698285 / 1000000000000)
            (-129906697703 / 1000000000000), orderedInterval (33637049287 / 1000000000000)
            (33637049868 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5164975508169267 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-36273044546 / 1000000000000)
            (-36273044545 / 1000000000000), orderedInterval (-119809408360 / 1000000000000)
            (-119809408359 / 1000000000000)))) (orderedInterval (-12863389969 / 1000000000000)
            (-12863389910 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4306018102945923 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (18523213043 / 1000000000000)
            (18523213125 / 1000000000000), orderedInterval (-136594575594 / 1000000000000)
            (-136594575513 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3804497582380383 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-115724538198 / 1000000000000)
            (-115724493165 / 1000000000000), orderedInterval (91532782453 / 1000000000000)
            (91532827487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1102691686789917 / 25600000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-15265719452 / 1000000000000)
            (-15265719385 / 1000000000000), orderedInterval (120790752603 / 1000000000000)
            (120790752670 / 1000000000000)))) (orderedInterval (6445565424 / 1000000000000)
            (6445568007 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks0_2 :
    compactCertificate077.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3050103237144999 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-81724169977 / 1000000000000)
            (-81724161083 / 1000000000000), orderedInterval (143277984749 / 1000000000000)
            (143277993644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2585606293096239 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (150489735364 / 1000000000000)
            (150489752862 / 1000000000000), orderedInterval (-97873581377 / 1000000000000)
            (-97873563879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1617952364670117 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (168451839361 / 1000000000000)
            (168451839362 / 1000000000000), orderedInterval (141615223599 / 1000000000000)
            (141615223600 / 1000000000000)))) (orderedInterval (10033357573 / 1000000000000)
            (10033359992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (870140162786139 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292962587007 / 1000000000000)
            (292962587008 / 1000000000000), orderedInterval (65833070413 / 1000000000000)
            (65833070414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2362599808335417 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (70060059298 / 1000000000000)
            (70060059299 / 1000000000000), orderedInterval (170124274111 / 1000000000000)
            (170124274112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3225928053411609 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (119420220930 / 1000000000000)
            (119420220931 / 1000000000000), orderedInterval (102504453234 / 1000000000000)
            (102504453235 / 1000000000000)))) (orderedInterval (-16151262132 / 1000000000000)
            (-16151262128 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1364047635329883 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-221557411721 / 1000000000000)
            (-221557406640 / 1000000000000), orderedInterval (113377219614 / 1000000000000)
            (113377224695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5544777907955643 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (14366788522 / 1000000000000)
            (14366788524 / 1000000000000), orderedInterval (120211833906 / 1000000000000)
            (120211833908 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3703654674974037 / 128000000000000) 0 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147082121776 / 1000000000000)
            (-147082121773 / 1000000000000), orderedInterval (-16578521012 / 1000000000000)
            (-16578521009 / 1000000000000)))) (orderedInterval (25091404824 / 1000000000000)
            (25091404863 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks0 :
    compactCertificate077.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate077.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate077_chunkChecks0_0
    compactCertificate077_chunkChecks0_1 compactCertificate077_chunkChecks0_2

theorem compactCertificate077_chunkChecks1_0 :
    compactCertificate077.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1491 / 64) 1
            (IntervalRat.scale (1491 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
            (84510115742 / 1000000000000) (84510127246 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2196527703320391 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-152158282362 / 1000000000000)
            (-152158238226 / 1000000000000), orderedInterval (122506850890 / 1000000000000)
            (122506895025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (710311928744103
            / 25600000000000) 1 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
            orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))))
            (orderedInterval (24135616736 / 1000000000000) (24135621602 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (640941305610837
            / 128000000000000) 1 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
            orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1721658502723089 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216612819446 / 1000000000000)
            (216612819518 / 1000000000000), orderedInterval (-27476192097 / 1000000000000)
            (-27476192025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4674637745168013 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-50989766293 / 1000000000000)
            (-50989764096 / 1000000000000), orderedInterval (122488705524 / 1000000000000)
            (122488707722 / 1000000000000)))) (orderedInterval (-14995301886 / 1000000000000)
            (-14995301618 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3443317005447669 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (85921010769 / 1000000000000)
            (85921028106 / 1000000000000), orderedInterval (-129207069953 / 1000000000000)
            (-129207052615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5900182378292937 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (28621593196 / 1000000000000)
            (28621593539 / 1000000000000), orderedInterval (-114295095936 / 1000000000000)
            (-114295095593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4346047635329883 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24202747430 / 1000000000000)
            (-24202747429 / 1000000000000), orderedInterval (-134424548196 / 1000000000000)
            (-134424548195 / 1000000000000)))) (orderedInterval (2240336572 / 1000000000000)
            (2240336596 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks1_1 :
    compactCertificate077.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6667954708903509 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55948961883 / 1000000000000)
            (55948970386 / 1000000000000), orderedInterval (-95882259787 / 1000000000000)
            (-95882251284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3849745446129261 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-77096903683 / 1000000000000)
            (-77096891359 / 1000000000000), orderedInterval (124668078281 / 1000000000000)
            (124668090605 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6831440850735249 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-74173592565 / 1000000000000)
            (-74173592564 / 1000000000000), orderedInterval (-79471231403 / 1000000000000)
            (-79471231402 / 1000000000000)))) (orderedInterval (24140007637 / 1000000000000)
            (24140012214 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6382818193956981 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (42242238426 / 1000000000000)
            (42242238427 / 1000000000000), orderedInterval (104374979916 / 1000000000000)
            (104374979917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4555080240784773 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-129906698285 / 1000000000000)
            (-129906697703 / 1000000000000), orderedInterval (33637049287 / 1000000000000)
            (33637049868 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5164975508169267 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-36273044546 / 1000000000000)
            (-36273044545 / 1000000000000), orderedInterval (-119809408360 / 1000000000000)
            (-119809408359 / 1000000000000)))) (orderedInterval (1875699531 / 1000000000000)
            (1875699621 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4306018102945923 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (18523213043 / 1000000000000)
            (18523213125 / 1000000000000), orderedInterval (-136594575594 / 1000000000000)
            (-136594575513 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3804497582380383 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-115724538198 / 1000000000000)
            (-115724493165 / 1000000000000), orderedInterval (91532782453 / 1000000000000)
            (91532827487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1102691686789917 / 25600000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-15265719452 / 1000000000000)
            (-15265719385 / 1000000000000), orderedInterval (120790752603 / 1000000000000)
            (120790752670 / 1000000000000)))) (orderedInterval (-3242428427 / 1000000000000)
            (-3242425131 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks1_2 :
    compactCertificate077.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3050103237144999 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-81724169977 / 1000000000000)
            (-81724161083 / 1000000000000), orderedInterval (143277984749 / 1000000000000)
            (143277993644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2585606293096239 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (150489735364 / 1000000000000)
            (150489752862 / 1000000000000), orderedInterval (-97873581377 / 1000000000000)
            (-97873563879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1617952364670117 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (168451839361 / 1000000000000)
            (168451839362 / 1000000000000), orderedInterval (141615223599 / 1000000000000)
            (141615223600 / 1000000000000)))) (orderedInterval (-16127570586 / 1000000000000)
            (-16127568266 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (870140162786139 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292962587007 / 1000000000000)
            (292962587008 / 1000000000000), orderedInterval (65833070413 / 1000000000000)
            (65833070414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2362599808335417 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (70060059298 / 1000000000000)
            (70060059299 / 1000000000000), orderedInterval (170124274111 / 1000000000000)
            (170124274112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3225928053411609 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (119420220930 / 1000000000000)
            (119420220931 / 1000000000000), orderedInterval (102504453234 / 1000000000000)
            (102504453235 / 1000000000000)))) (orderedInterval (-11911046436 / 1000000000000)
            (-11911046433 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1364047635329883 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-221557411721 / 1000000000000)
            (-221557406640 / 1000000000000), orderedInterval (113377219614 / 1000000000000)
            (113377224695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5544777907955643 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (14366788522 / 1000000000000)
            (14366788524 / 1000000000000), orderedInterval (120211833906 / 1000000000000)
            (120211833908 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3703654674974037 / 128000000000000) 1 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147082121776 / 1000000000000)
            (-147082121773 / 1000000000000), orderedInterval (-16578521012 / 1000000000000)
            (-16578521009 / 1000000000000)))) (orderedInterval (-14019253648 / 1000000000000)
            (-14019253623 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks1 :
    compactCertificate077.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate077.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate077_chunkChecks1_0
    compactCertificate077_chunkChecks1_1 compactCertificate077_chunkChecks1_2

theorem compactCertificate077_chunkChecks2_0 :
    compactCertificate077.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1491 / 64) 2
            (IntervalRat.scale (1491 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
            (84510115742 / 1000000000000) (84510127246 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2196527703320391 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-152158282362 / 1000000000000)
            (-152158238226 / 1000000000000), orderedInterval (122506850890 / 1000000000000)
            (122506895025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (710311928744103
            / 25600000000000) 2 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
            orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))))
            (orderedInterval (59908207937 / 1000000000000) (59908212932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (640941305610837
            / 128000000000000) 2 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
            orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1721658502723089 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216612819446 / 1000000000000)
            (216612819518 / 1000000000000), orderedInterval (-27476192097 / 1000000000000)
            (-27476192025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4674637745168013 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-50989766293 / 1000000000000)
            (-50989764096 / 1000000000000), orderedInterval (122488705524 / 1000000000000)
            (122488707722 / 1000000000000)))) (orderedInterval (-10988237868 / 1000000000000)
            (-10988237463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3443317005447669 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (85921010769 / 1000000000000)
            (85921028106 / 1000000000000), orderedInterval (-129207069953 / 1000000000000)
            (-129207052615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5900182378292937 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (28621593196 / 1000000000000)
            (28621593539 / 1000000000000), orderedInterval (-114295095936 / 1000000000000)
            (-114295095593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4346047635329883 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24202747430 / 1000000000000)
            (-24202747429 / 1000000000000), orderedInterval (-134424548196 / 1000000000000)
            (-134424548195 / 1000000000000)))) (orderedInterval (4602337841 / 1000000000000)
            (4602337889 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks2_1 :
    compactCertificate077.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6667954708903509 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55948961883 / 1000000000000)
            (55948970386 / 1000000000000), orderedInterval (-95882259787 / 1000000000000)
            (-95882251284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3849745446129261 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-77096903683 / 1000000000000)
            (-77096891359 / 1000000000000), orderedInterval (124668078281 / 1000000000000)
            (124668090605 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6831440850735249 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-74173592565 / 1000000000000)
            (-74173592564 / 1000000000000), orderedInterval (-79471231403 / 1000000000000)
            (-79471231402 / 1000000000000)))) (orderedInterval (113529501173 / 1000000000000)
            (113529510488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6382818193956981 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (42242238426 / 1000000000000)
            (42242238427 / 1000000000000), orderedInterval (104374979916 / 1000000000000)
            (104374979917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4555080240784773 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-129906698285 / 1000000000000)
            (-129906697703 / 1000000000000), orderedInterval (33637049287 / 1000000000000)
            (33637049868 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5164975508169267 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-36273044546 / 1000000000000)
            (-36273044545 / 1000000000000), orderedInterval (-119809408360 / 1000000000000)
            (-119809408359 / 1000000000000)))) (orderedInterval (31526162566 / 1000000000000)
            (31526162707 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4306018102945923 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (18523213043 / 1000000000000)
            (18523213125 / 1000000000000), orderedInterval (-136594575594 / 1000000000000)
            (-136594575513 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3804497582380383 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-115724538198 / 1000000000000)
            (-115724493165 / 1000000000000), orderedInterval (91532782453 / 1000000000000)
            (91532827487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1102691686789917 / 25600000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-15265719452 / 1000000000000)
            (-15265719385 / 1000000000000), orderedInterval (120790752603 / 1000000000000)
            (120790752670 / 1000000000000)))) (orderedInterval (-9750295031 / 1000000000000)
            (-9750290681 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks2_2 :
    compactCertificate077.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3050103237144999 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-81724169977 / 1000000000000)
            (-81724161083 / 1000000000000), orderedInterval (143277984749 / 1000000000000)
            (143277993644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2585606293096239 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (150489735364 / 1000000000000)
            (150489752862 / 1000000000000), orderedInterval (-97873581377 / 1000000000000)
            (-97873563879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1617952364670117 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (168451839361 / 1000000000000)
            (168451839362 / 1000000000000), orderedInterval (141615223599 / 1000000000000)
            (141615223600 / 1000000000000)))) (orderedInterval (-8189169693 / 1000000000000)
            (-8189167355 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (870140162786139 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292962587007 / 1000000000000)
            (292962587008 / 1000000000000), orderedInterval (65833070413 / 1000000000000)
            (65833070414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2362599808335417 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (70060059298 / 1000000000000)
            (70060059299 / 1000000000000), orderedInterval (170124274111 / 1000000000000)
            (170124274112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3225928053411609 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (119420220930 / 1000000000000)
            (119420220931 / 1000000000000), orderedInterval (102504453234 / 1000000000000)
            (102504453235 / 1000000000000)))) (orderedInterval (12680377451 / 1000000000000)
            (12680377455 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1364047635329883 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-221557411721 / 1000000000000)
            (-221557406640 / 1000000000000), orderedInterval (113377219614 / 1000000000000)
            (113377224695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5544777907955643 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (14366788522 / 1000000000000)
            (14366788524 / 1000000000000), orderedInterval (120211833906 / 1000000000000)
            (120211833908 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3703654674974037 / 128000000000000) 2 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147082121776 / 1000000000000)
            (-147082121773 / 1000000000000), orderedInterval (-16578521012 / 1000000000000)
            (-16578521009 / 1000000000000)))) (orderedInterval (-37644995423 / 1000000000000)
            (-37644995400 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks2 :
    compactCertificate077.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate077.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate077_chunkChecks2_0
    compactCertificate077_chunkChecks2_1 compactCertificate077_chunkChecks2_2

theorem compactCertificate077_chunkChecks3_0 :
    compactCertificate077.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1491 / 64) 3
            (IntervalRat.scale (1491 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
            (84510115742 / 1000000000000) (84510127246 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2196527703320391 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-152158282362 / 1000000000000)
            (-152158238226 / 1000000000000), orderedInterval (122506850890 / 1000000000000)
            (122506895025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (710311928744103
            / 25600000000000) 3 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
            orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))))
            (orderedInterval (-22008683815 / 1000000000000) (-22008678900 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (640941305610837
            / 128000000000000) 3 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
            orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1721658502723089 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216612819446 / 1000000000000)
            (216612819518 / 1000000000000), orderedInterval (-27476192097 / 1000000000000)
            (-27476192025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4674637745168013 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-50989766293 / 1000000000000)
            (-50989764096 / 1000000000000), orderedInterval (122488705524 / 1000000000000)
            (122488707722 / 1000000000000)))) (orderedInterval (34217132315 / 1000000000000)
            (34217132942 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3443317005447669 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (85921010769 / 1000000000000)
            (85921028106 / 1000000000000), orderedInterval (-129207069953 / 1000000000000)
            (-129207052615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5900182378292937 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (28621593196 / 1000000000000)
            (28621593539 / 1000000000000), orderedInterval (-114295095936 / 1000000000000)
            (-114295095593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4346047635329883 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24202747430 / 1000000000000)
            (-24202747429 / 1000000000000), orderedInterval (-134424548196 / 1000000000000)
            (-134424548195 / 1000000000000)))) (orderedInterval (-17443004999 / 1000000000000)
            (-17443004907 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks3_1 :
    compactCertificate077.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6667954708903509 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55948961883 / 1000000000000)
            (55948970386 / 1000000000000), orderedInterval (-95882259787 / 1000000000000)
            (-95882251284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3849745446129261 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-77096903683 / 1000000000000)
            (-77096891359 / 1000000000000), orderedInterval (124668078281 / 1000000000000)
            (124668090605 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6831440850735249 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-74173592565 / 1000000000000)
            (-74173592564 / 1000000000000), orderedInterval (-79471231403 / 1000000000000)
            (-79471231402 / 1000000000000)))) (orderedInterval (-79356228403 / 1000000000000)
            (-79356209080 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6382818193956981 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (42242238426 / 1000000000000)
            (42242238427 / 1000000000000), orderedInterval (104374979916 / 1000000000000)
            (104374979917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4555080240784773 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-129906698285 / 1000000000000)
            (-129906697703 / 1000000000000), orderedInterval (33637049287 / 1000000000000)
            (33637049868 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5164975508169267 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-36273044546 / 1000000000000)
            (-36273044545 / 1000000000000), orderedInterval (-119809408360 / 1000000000000)
            (-119809408359 / 1000000000000)))) (orderedInterval (2640938800 / 1000000000000)
            (2640939015 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4306018102945923 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (18523213043 / 1000000000000)
            (18523213125 / 1000000000000), orderedInterval (-136594575594 / 1000000000000)
            (-136594575513 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3804497582380383 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-115724538198 / 1000000000000)
            (-115724493165 / 1000000000000), orderedInterval (91532782453 / 1000000000000)
            (91532827487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1102691686789917 / 25600000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-15265719452 / 1000000000000)
            (-15265719385 / 1000000000000), orderedInterval (120790752603 / 1000000000000)
            (120790752670 / 1000000000000)))) (orderedInterval (-3507688161 / 1000000000000)
            (-3507682618 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks3_2 :
    compactCertificate077.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3050103237144999 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-81724169977 / 1000000000000)
            (-81724161083 / 1000000000000), orderedInterval (143277984749 / 1000000000000)
            (143277993644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2585606293096239 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (150489735364 / 1000000000000)
            (150489752862 / 1000000000000), orderedInterval (-97873581377 / 1000000000000)
            (-97873563879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1617952364670117 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (168451839361 / 1000000000000)
            (168451839362 / 1000000000000), orderedInterval (141615223599 / 1000000000000)
            (141615223600 / 1000000000000)))) (orderedInterval (20489045700 / 1000000000000)
            (20489047961 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (870140162786139 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292962587007 / 1000000000000)
            (292962587008 / 1000000000000), orderedInterval (65833070413 / 1000000000000)
            (65833070414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2362599808335417 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (70060059298 / 1000000000000)
            (70060059299 / 1000000000000), orderedInterval (170124274111 / 1000000000000)
            (170124274112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3225928053411609 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (119420220930 / 1000000000000)
            (119420220931 / 1000000000000), orderedInterval (102504453234 / 1000000000000)
            (102504453235 / 1000000000000)))) (orderedInterval (11329106663 / 1000000000000)
            (11329106667 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1364047635329883 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-221557411721 / 1000000000000)
            (-221557406640 / 1000000000000), orderedInterval (113377219614 / 1000000000000)
            (113377224695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5544777907955643 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (14366788522 / 1000000000000)
            (14366788524 / 1000000000000), orderedInterval (120211833906 / 1000000000000)
            (120211833908 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3703654674974037 / 128000000000000) 3 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147082121776 / 1000000000000)
            (-147082121773 / 1000000000000), orderedInterval (-16578521012 / 1000000000000)
            (-16578521009 / 1000000000000)))) (orderedInterval (58473844320 / 1000000000000)
            (58473844347 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks3 :
    compactCertificate077.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate077.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate077_chunkChecks3_0
    compactCertificate077_chunkChecks3_1 compactCertificate077_chunkChecks3_2

theorem compactCertificate077_chunkChecks4_0 :
    compactCertificate077.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1491 / 64) 4
            (IntervalRat.scale (1491 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143851578711 / 1000000000000) (-143851567206 / 1000000000000), orderedInterval
            (84510115742 / 1000000000000) (84510127246 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2196527703320391 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-152158282362 / 1000000000000)
            (-152158238226 / 1000000000000), orderedInterval (122506850890 / 1000000000000)
            (122506895025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (710311928744103
            / 25600000000000) 4 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-37929979614 / 1000000000000) (-37929979613 / 1000000000000),
            orderedInterval (-145975043053 / 1000000000000) (-145975043052 / 1000000000000))))
            (orderedInterval (-59915676604 / 1000000000000) (-59915671542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (640941305610837
            / 128000000000000) 4 (IntervalRat.scale (1491 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-175184765784 / 1000000000000) (-175184758405 / 1000000000000),
            orderedInterval (328394258514 / 1000000000000) (328394265893 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1721658502723089 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216612819446 / 1000000000000)
            (216612819518 / 1000000000000), orderedInterval (-27476192097 / 1000000000000)
            (-27476192025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4674637745168013 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-50989766293 / 1000000000000)
            (-50989764096 / 1000000000000), orderedInterval (122488705524 / 1000000000000)
            (122488707722 / 1000000000000)))) (orderedInterval (19816522262 / 1000000000000)
            (19816523267 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3443317005447669 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (85921010769 / 1000000000000)
            (85921028106 / 1000000000000), orderedInterval (-129207069953 / 1000000000000)
            (-129207052615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5900182378292937 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (28621593196 / 1000000000000)
            (28621593539 / 1000000000000), orderedInterval (-114295095936 / 1000000000000)
            (-114295095593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4346047635329883 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24202747430 / 1000000000000)
            (-24202747429 / 1000000000000), orderedInterval (-134424548196 / 1000000000000)
            (-134424548195 / 1000000000000)))) (orderedInterval (-14663261997 / 1000000000000)
            (-14663261813 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks4_1 :
    compactCertificate077.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6667954708903509 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55948961883 / 1000000000000)
            (55948970386 / 1000000000000), orderedInterval (-95882259787 / 1000000000000)
            (-95882251284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3849745446129261 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-77096903683 / 1000000000000)
            (-77096891359 / 1000000000000), orderedInterval (124668078281 / 1000000000000)
            (124668090605 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6831440850735249 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-74173592565 / 1000000000000)
            (-74173592564 / 1000000000000), orderedInterval (-79471231403 / 1000000000000)
            (-79471231402 / 1000000000000)))) (orderedInterval (-547808137308 / 1000000000000)
            (-547808095228 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6382818193956981 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (42242238426 / 1000000000000)
            (42242238427 / 1000000000000), orderedInterval (104374979916 / 1000000000000)
            (104374979917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4555080240784773 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-129906698285 / 1000000000000)
            (-129906697703 / 1000000000000), orderedInterval (33637049287 / 1000000000000)
            (33637049868 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5164975508169267 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-36273044546 / 1000000000000)
            (-36273044545 / 1000000000000), orderedInterval (-119809408360 / 1000000000000)
            (-119809408359 / 1000000000000)))) (orderedInterval (-81405465632 / 1000000000000)
            (-81405465293 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4306018102945923 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (18523213043 / 1000000000000)
            (18523213125 / 1000000000000), orderedInterval (-136594575594 / 1000000000000)
            (-136594575513 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3804497582380383 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-115724538198 / 1000000000000)
            (-115724493165 / 1000000000000), orderedInterval (91532782453 / 1000000000000)
            (91532827487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1102691686789917 / 25600000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-15265719452 / 1000000000000)
            (-15265719385 / 1000000000000), orderedInterval (120790752603 / 1000000000000)
            (120790752670 / 1000000000000)))) (orderedInterval (14191977539 / 1000000000000)
            (14191984840 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks4_2 :
    compactCertificate077.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3050103237144999 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-81724169977 / 1000000000000)
            (-81724161083 / 1000000000000), orderedInterval (143277984749 / 1000000000000)
            (143277993644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2585606293096239 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (150489735364 / 1000000000000)
            (150489752862 / 1000000000000), orderedInterval (-97873581377 / 1000000000000)
            (-97873563879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1617952364670117 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (168451839361 / 1000000000000)
            (168451839362 / 1000000000000), orderedInterval (141615223599 / 1000000000000)
            (141615223600 / 1000000000000)))) (orderedInterval (8190397977 / 1000000000000)
            (8190400271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (870140162786139 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292962587007 / 1000000000000)
            (292962587008 / 1000000000000), orderedInterval (65833070413 / 1000000000000)
            (65833070414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2362599808335417 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (70060059298 / 1000000000000)
            (70060059299 / 1000000000000), orderedInterval (170124274111 / 1000000000000)
            (170124274112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3225928053411609 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (119420220930 / 1000000000000)
            (119420220931 / 1000000000000), orderedInterval (102504453234 / 1000000000000)
            (102504453235 / 1000000000000)))) (orderedInterval (-14148522121 / 1000000000000)
            (-14148522117 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1364047635329883 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-221557411721 / 1000000000000)
            (-221557406640 / 1000000000000), orderedInterval (113377219614 / 1000000000000)
            (113377224695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5544777907955643 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (14366788522 / 1000000000000)
            (14366788524 / 1000000000000), orderedInterval (120211833906 / 1000000000000)
            (120211833908 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3703654674974037 / 128000000000000) 4 (IntervalRat.scale (1491 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147082121776 / 1000000000000)
            (-147082121773 / 1000000000000), orderedInterval (-16578521012 / 1000000000000)
            (-16578521009 / 1000000000000)))) (orderedInterval (46540377014 / 1000000000000)
            (46540377054 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate077_chunkChecks4 :
    compactCertificate077.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate077.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate077_chunkChecks4_0
    compactCertificate077_chunkChecks4_1 compactCertificate077_chunkChecks4_2

theorem compactCertificate077_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate077.chunkCheck r b = true :=
  compactCertificate077.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate077_chunkChecks0
    · exact compactCertificate077_chunkChecks1
    · exact compactCertificate077_chunkChecks2
    · exact compactCertificate077_chunkChecks3
    · exact compactCertificate077_chunkChecks4)

theorem compactCertificate077_coefficient0 :
    compactCertificate077.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate077, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate077_coefficient1 :
    compactCertificate077.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate077, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate077_coefficient2 :
    compactCertificate077.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate077, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate077_coefficient3 :
    compactCertificate077.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate077, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate077_coefficient4 :
    compactCertificate077.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate077, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate077_coefficients : ∀ r : Fin 5,
    compactCertificate077.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate077_coefficient0
  · exact compactCertificate077_coefficient1
  · exact compactCertificate077_coefficient2
  · exact compactCertificate077_coefficient3
  · exact compactCertificate077_coefficient4

theorem compactCertificate077_lower : (1 : ℚ) ≤ compactCertificate077.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate077, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate077_proves {t : ℝ} (ht : t ∈ compactCertificate077.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate077.proves compactCertificate077_states compactCertificate077_chunks
    compactCertificate077_coefficients compactCertificate077_lower ht

end Erdos232
