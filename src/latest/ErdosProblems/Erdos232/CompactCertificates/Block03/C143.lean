/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate143 : CompactCertificate where
  left := 49
  right := 50
  center := 99 / 2
  grid := fun i =>
    match i.val with
    | 0 => 16
    | 1 => 12
    | 2 => 19
    | 3 => 3
    | 4 => 9
    | 5 => 25
    | 6 => 18
    | 7 => 31
    | 8 => 23
    | 9 => 35
    | 10 => 20
    | 11 => 36
    | 12 => 34
    | 13 => 24
    | 14 => 27
    | 15 => 23
    | 16 => 20
    | 17 => 29
    | 18 => 16
    | 19 => 14
    | 20 => 9
    | 21 => 5
    | 22 => 12
    | 23 => 17
    | 24 => 7
    | 25 => 29
    | _ => 20
  point := fun i =>
    match i.val with
    | 0 => 99 / 2
    | 1 => 145845903842199 / 4000000000000
    | 2 => 47163568709367 / 800000000000
    | 3 => 42557470996293 / 4000000000000
    | 4 => 114315353299521 / 4000000000000
    | 5 => 310388421711357 / 4000000000000
    | 6 => 228630706599141 / 4000000000000
    | 7 => 391762612643193 / 4000000000000
    | 8 => 288570567335787 / 4000000000000
    | 9 => 442741459544901 / 4000000000000
    | 10 => 255616900849629 / 4000000000000
    | 11 => 453596676205761 / 4000000000000
    | 12 => 423808853924709 / 4000000000000
    | 13 => 302449995866997 / 4000000000000
    | 14 => 342946059898563 / 4000000000000
    | 15 => 285912670819347 / 4000000000000
    | 16 => 252612515530287 / 4000000000000
    | 17 => 73216953046413 / 800000000000
    | 18 => 202521945323511 / 4000000000000
    | 19 => 171680095919871 / 4000000000000
    | 20 => 107429432664213 / 4000000000000
    | 21 => 57775906180971 / 4000000000000
    | 22 => 156872824295913 / 4000000000000
    | 23 => 214196430105801 / 4000000000000
    | 24 => 90570567335787 / 4000000000000
    | 25 => 368164327892427 / 4000000000000
    | _ => 245916708801093 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (1972099359 / 1000000000000) (1972099366 / 1000000000000),
        orderedInterval (113372196279 / 1000000000000) (113372196287 / 1000000000000))
    | 1 => (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
        orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
    | 2 => (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
        orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))
    | 3 => (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
        orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
    | 4 => (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
        orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
    | 5 => (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
        orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))
    | 6 => (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
        orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
    | 7 => (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
        orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
    | 8 => (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
        orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))
    | 9 => (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
        orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
    | 10 => (orderedInterval (95782122429 / 1000000000000) (95782123595 / 1000000000000),
        orderedInterval (-28813948151 / 1000000000000) (-28813946984 / 1000000000000))
    | 11 => (orderedInterval (66296858481 / 1000000000000) (66296858482 / 1000000000000),
        orderedInterval (34617112016 / 1000000000000) (34617112017 / 1000000000000))
    | 12 => (orderedInterval (-6018227929 / 1000000000000) (-6018227908 / 1000000000000),
        orderedInterval (77309721740 / 1000000000000) (77309721761 / 1000000000000))
    | 13 => (orderedInterval (77112439797 / 1000000000000) (77112439798 / 1000000000000),
        orderedInterval (49220377878 / 1000000000000) (49220377879 / 1000000000000))
    | 14 => (orderedInterval (-85479231882 / 1000000000000) (-85479231701 / 1000000000000),
        orderedInterval (11383504815 / 1000000000000) (11383504996 / 1000000000000))
    | 15 => (orderedInterval (-489438034 / 1000000000000) (-489438026 / 1000000000000),
        orderedInterval (-94370677206 / 1000000000000) (-94370677198 / 1000000000000))
    | 16 => (orderedInterval (89690479122 / 1000000000000) (89690479123 / 1000000000000),
        orderedInterval (44412036193 / 1000000000000) (44412036194 / 1000000000000))
    | 17 => (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
        orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))
    | 18 => (orderedInterval (102253735189 / 1000000000000) (102253735190 / 1000000000000),
        orderedInterval (45007791224 / 1000000000000) (45007791225 / 1000000000000))
    | 19 => (orderedInterval (-33631113720 / 1000000000000) (-33631113184 / 1000000000000),
        orderedInterval (117449408195 / 1000000000000) (117449408731 / 1000000000000))
    | 20 => (orderedInterval (91469988752 / 1000000000000) (91470014878 / 1000000000000),
        orderedInterval (-125549720595 / 1000000000000) (-125549694469 / 1000000000000))
    | 21 => (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
        orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
    | 22 => (orderedInterval (94893841594 / 1000000000000) (94893928278 / 1000000000000),
        orderedInterval (-86225936112 / 1000000000000) (-86225849427 / 1000000000000))
    | 23 => (orderedInterval (-87081664831 / 1000000000000) (-87081664830 / 1000000000000),
        orderedInterval (-64800713604 / 1000000000000) (-64800713603 / 1000000000000))
    | 24 => (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
        orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
    | 25 => (orderedInterval (-82255159165 / 1000000000000) (-82255158913 / 1000000000000),
        orderedInterval (12722116358 / 1000000000000) (12722116609 / 1000000000000))
    | _ => (orderedInterval (-54852850234 / 1000000000000) (-54852838273 / 1000000000000),
        orderedInterval (86156958557 / 1000000000000) (86156970518 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-49535316 / 1000000000000) (-49535269 / 1000000000000)
      | 1 => orderedInterval (-3414310330 / 1000000000000) (-3414310271 / 1000000000000)
      | 2 => orderedInterval (1008902165 / 1000000000000) (1008902168 / 1000000000000)
      | 3 => orderedInterval (29975022555 / 1000000000000) (29975022665 / 1000000000000)
      | 4 => orderedInterval (7833195042 / 1000000000000) (7833195051 / 1000000000000)
      | 5 => orderedInterval (-7127887034 / 1000000000000) (-7127887028 / 1000000000000)
      | 6 => orderedInterval (-11468249631 / 1000000000000) (-11468248737 / 1000000000000)
      | 7 => orderedInterval (2706626555 / 1000000000000) (2706628643 / 1000000000000)
      | _ => orderedInterval (15986674497 / 1000000000000) (15986676776 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (38505064813 / 1000000000000) (38505064850 / 1000000000000)
      | 1 => orderedInterval (8302380604 / 1000000000000) (8302380631 / 1000000000000)
      | 2 => orderedInterval (-1456869627 / 1000000000000) (-1456869621 / 1000000000000)
      | 3 => orderedInterval (10095330166 / 1000000000000) (10095330326 / 1000000000000)
      | 4 => orderedInterval (4022586070 / 1000000000000) (4022586083 / 1000000000000)
      | 5 => orderedInterval (-6230316854 / 1000000000000) (-6230316846 / 1000000000000)
      | 6 => orderedInterval (-15342388583 / 1000000000000) (-15342388083 / 1000000000000)
      | 7 => orderedInterval (7940512696 / 1000000000000) (7940514294 / 1000000000000)
      | _ => orderedInterval (-22057176536 / 1000000000000) (-22057173691 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-855068495 / 1000000000000) (-855068465 / 1000000000000)
      | 1 => orderedInterval (3831042253 / 1000000000000) (3831042281 / 1000000000000)
      | 2 => orderedInterval (-6443881224 / 1000000000000) (-6443881215 / 1000000000000)
      | 3 => orderedInterval (-128762542998 / 1000000000000) (-128762542749 / 1000000000000)
      | 4 => orderedInterval (-18891362401 / 1000000000000) (-18891362379 / 1000000000000)
      | 5 => orderedInterval (15293447358 / 1000000000000) (15293447370 / 1000000000000)
      | 6 => orderedInterval (15107142545 / 1000000000000) (15107142840 / 1000000000000)
      | 7 => orderedInterval (-6464887700 / 1000000000000) (-6464886417 / 1000000000000)
      | _ => orderedInterval (-38370853865 / 1000000000000) (-38370850246 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-35062376000 / 1000000000000) (-35062375974 / 1000000000000)
      | 1 => orderedInterval (-24107457562 / 1000000000000) (-24107457522 / 1000000000000)
      | 2 => orderedInterval (1212890509 / 1000000000000) (1212890526 / 1000000000000)
      | 3 => orderedInterval (-59856265768 / 1000000000000) (-59856265355 / 1000000000000)
      | 4 => orderedInterval (-2220040472 / 1000000000000) (-2220040436 / 1000000000000)
      | 5 => orderedInterval (13081888085 / 1000000000000) (13081888103 / 1000000000000)
      | 6 => orderedInterval (12375623235 / 1000000000000) (12375623407 / 1000000000000)
      | 7 => orderedInterval (-7213112484 / 1000000000000) (-7213111473 / 1000000000000)
      | _ => orderedInterval (38406028165 / 1000000000000) (38406032709 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (1455859022 / 1000000000000) (1455859045 / 1000000000000)
      | 1 => orderedInterval (-5708574351 / 1000000000000) (-5708574291 / 1000000000000)
      | 2 => orderedInterval (30650832944 / 1000000000000) (30650832975 / 1000000000000)
      | 3 => orderedInterval (618008581158 / 1000000000000) (618008581903 / 1000000000000)
      | 4 => orderedInterval (45956415436 / 1000000000000) (45956415500 / 1000000000000)
      | 5 => orderedInterval (-37395581041 / 1000000000000) (-37395581014 / 1000000000000)
      | 6 => orderedInterval (-17054879403 / 1000000000000) (-17054879295 / 1000000000000)
      | 7 => orderedInterval (8567667867 / 1000000000000) (8567668687 / 1000000000000)
      | _ => orderedInterval (102917980341 / 1000000000000) (102917986173 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (35450438503 / 1000000000000) (35450443998 / 1000000000000)
    | 1 => orderedInterval (23779122749 / 1000000000000) (23779127943 / 1000000000000)
    | 2 => orderedInterval (-165556964527 / 1000000000000) (-165556958980 / 1000000000000)
    | 3 => orderedInterval (-63382822292 / 1000000000000) (-63382816015 / 1000000000000)
    | _ => orderedInterval (747398301973 / 1000000000000) (747398309683 / 1000000000000)

theorem compactCertificate143_stateChecks0 :
    compactCertificate143.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (99 / 2)) (orderedInterval (1972099359 /
          1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279 /
          1000000000000) (113372196287 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (145845903842199 / 4000000000000))
          (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
          orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (47163568709367 / 800000000000))
          (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
          orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks1 :
    compactCertificate143.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42557470996293 / 4000000000000))
          (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
          orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (114315353299521 / 4000000000000))
          (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
          orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (310388421711357 / 4000000000000))
          (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
          orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks2 :
    compactCertificate143.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (228630706599141 / 4000000000000))
          (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
          orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (391762612643193 / 4000000000000))
          (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
          orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (288570567335787 / 4000000000000))
          (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
          orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks3 :
    compactCertificate143.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (442741459544901 / 4000000000000))
          (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
          orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (255616900849629 / 4000000000000))
          (orderedInterval (95782122429 / 1000000000000) (95782123595 / 1000000000000),
          orderedInterval (-28813948151 / 1000000000000) (-28813946984 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (453596676205761 / 4000000000000))
          (orderedInterval (66296858481 / 1000000000000) (66296858482 / 1000000000000),
          orderedInterval (34617112016 / 1000000000000) (34617112017 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks4 :
    compactCertificate143.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (423808853924709 / 4000000000000))
          (orderedInterval (-6018227929 / 1000000000000) (-6018227908 / 1000000000000),
          orderedInterval (77309721740 / 1000000000000) (77309721761 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (302449995866997 / 4000000000000))
          (orderedInterval (77112439797 / 1000000000000) (77112439798 / 1000000000000),
          orderedInterval (49220377878 / 1000000000000) (49220377879 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (342946059898563 / 4000000000000))
          (orderedInterval (-85479231882 / 1000000000000) (-85479231701 / 1000000000000),
          orderedInterval (11383504815 / 1000000000000) (11383504996 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks5 :
    compactCertificate143.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (285912670819347 / 4000000000000))
          (orderedInterval (-489438034 / 1000000000000) (-489438026 / 1000000000000),
          orderedInterval (-94370677206 / 1000000000000) (-94370677198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (252612515530287 / 4000000000000))
          (orderedInterval (89690479122 / 1000000000000) (89690479123 / 1000000000000),
          orderedInterval (44412036193 / 1000000000000) (44412036194 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (73216953046413 / 800000000000))
          (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
          orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks6 :
    compactCertificate143.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (202521945323511 / 4000000000000))
          (orderedInterval (102253735189 / 1000000000000) (102253735190 / 1000000000000),
          orderedInterval (45007791224 / 1000000000000) (45007791225 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (171680095919871 / 4000000000000))
          (orderedInterval (-33631113720 / 1000000000000) (-33631113184 / 1000000000000),
          orderedInterval (117449408195 / 1000000000000) (117449408731 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (107429432664213 / 4000000000000))
          (orderedInterval (91469988752 / 1000000000000) (91470014878 / 1000000000000),
          orderedInterval (-125549720595 / 1000000000000) (-125549694469 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks7 :
    compactCertificate143.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (57775906180971 / 4000000000000))
          (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
          orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (156872824295913 / 4000000000000))
          (orderedInterval (94893841594 / 1000000000000) (94893928278 / 1000000000000),
          orderedInterval (-86225936112 / 1000000000000) (-86225849427 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (214196430105801 / 4000000000000))
          (orderedInterval (-87081664831 / 1000000000000) (-87081664830 / 1000000000000),
          orderedInterval (-64800713604 / 1000000000000) (-64800713603 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_stateChecks8 :
    compactCertificate143.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (90570567335787 / 4000000000000))
          (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
          orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (368164327892427 / 4000000000000))
          (orderedInterval (-82255159165 / 1000000000000) (-82255158913 / 1000000000000),
          orderedInterval (12722116358 / 1000000000000) (12722116609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (245916708801093 / 4000000000000))
          (orderedInterval (-54852850234 / 1000000000000) (-54852838273 / 1000000000000),
          orderedInterval (86156958557 / 1000000000000) (86156970518 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState014, besselGridState016,
        besselGridState017, besselGridState018, besselGridState019, besselGridState020,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState029, besselGridState031, besselGridState034, besselGridState035,
        besselGridState036, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate143_states : ∀ j,
    BesselStateValid (compactCertificate143.point j) (compactCertificate143.state j) :=
  compactCertificate143.statesValid_of_checks3 compactCertificate143_stateChecks0
    compactCertificate143_stateChecks1 compactCertificate143_stateChecks2
    compactCertificate143_stateChecks3 compactCertificate143_stateChecks4
    compactCertificate143_stateChecks5 compactCertificate143_stateChecks6
    compactCertificate143_stateChecks7 compactCertificate143_stateChecks8

theorem compactCertificate143_chunkChecks0_0 :
    compactCertificate143.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (99 / 2) 0
            (IntervalRat.scale (99 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (1972099359 / 1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279
            / 1000000000000) (113372196287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (145845903842199
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
            orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (47163568709367
            / 800000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
            orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))))
            (orderedInterval (-49535316 / 1000000000000) (-49535269 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (42557470996293
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
            orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (114315353299521
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
            orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (310388421711357
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
            orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))))
            (orderedInterval (-3414310330 / 1000000000000) (-3414310271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (228630706599141
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
            orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (391762612643193
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
            orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (288570567335787
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
            orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))))
            (orderedInterval (1008902165 / 1000000000000) (1008902168 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks0_1 :
    compactCertificate143.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (442741459544901
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
            orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (255616900849629 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (95782122429 / 1000000000000) (95782123595 /
            1000000000000), orderedInterval (-28813948151 / 1000000000000) (-28813946984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (453596676205761 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66296858481 / 1000000000000) (66296858482 /
            1000000000000), orderedInterval (34617112016 / 1000000000000) (34617112017 /
            1000000000000)))) (orderedInterval (29975022555 / 1000000000000) (29975022665 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (423808853924709 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-6018227929 / 1000000000000) (-6018227908 /
            1000000000000), orderedInterval (77309721740 / 1000000000000) (77309721761 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (302449995866997 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (77112439797 / 1000000000000) (77112439798 /
            1000000000000), orderedInterval (49220377878 / 1000000000000) (49220377879 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (342946059898563 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85479231882 / 1000000000000) (-85479231701 /
            1000000000000), orderedInterval (11383504815 / 1000000000000) (11383504996 /
            1000000000000)))) (orderedInterval (7833195042 / 1000000000000) (7833195051 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (285912670819347 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-489438034 / 1000000000000) (-489438026 /
            1000000000000), orderedInterval (-94370677206 / 1000000000000) (-94370677198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (252612515530287 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89690479122 / 1000000000000) (89690479123 /
            1000000000000), orderedInterval (44412036193 / 1000000000000) (44412036194 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (73216953046413
            / 800000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
            orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))))
            (orderedInterval (-7127887034 / 1000000000000) (-7127887028 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks0_2 :
    compactCertificate143.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (202521945323511 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (102253735189 / 1000000000000) (102253735190 /
            1000000000000), orderedInterval (45007791224 / 1000000000000) (45007791225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (171680095919871 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-33631113720 / 1000000000000) (-33631113184 /
            1000000000000), orderedInterval (117449408195 / 1000000000000) (117449408731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (107429432664213 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (91469988752 / 1000000000000) (91470014878 /
            1000000000000), orderedInterval (-125549720595 / 1000000000000) (-125549694469 /
            1000000000000)))) (orderedInterval (-11468249631 / 1000000000000) (-11468248737 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (57775906180971
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
            orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (156872824295913 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (94893841594 / 1000000000000) (94893928278 /
            1000000000000), orderedInterval (-86225936112 / 1000000000000) (-86225849427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (214196430105801 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87081664831 / 1000000000000) (-87081664830 /
            1000000000000), orderedInterval (-64800713604 / 1000000000000) (-64800713603 /
            1000000000000)))) (orderedInterval (2706626555 / 1000000000000) (2706628643 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (90570567335787
            / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
            orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (368164327892427 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-82255159165 / 1000000000000) (-82255158913 /
            1000000000000), orderedInterval (12722116358 / 1000000000000) (12722116609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (245916708801093 / 4000000000000) 0 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-54852850234 / 1000000000000) (-54852838273 /
            1000000000000), orderedInterval (86156958557 / 1000000000000) (86156970518 /
            1000000000000)))) (orderedInterval (15986674497 / 1000000000000) (15986676776 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks0 :
    compactCertificate143.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate143.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate143_chunkChecks0_0
    compactCertificate143_chunkChecks0_1 compactCertificate143_chunkChecks0_2

theorem compactCertificate143_chunkChecks1_0 :
    compactCertificate143.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (99 / 2) 1
            (IntervalRat.scale (99 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (1972099359 / 1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279
            / 1000000000000) (113372196287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (145845903842199
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
            orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (47163568709367
            / 800000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
            orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))))
            (orderedInterval (38505064813 / 1000000000000) (38505064850 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (42557470996293
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
            orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (114315353299521
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
            orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (310388421711357
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
            orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))))
            (orderedInterval (8302380604 / 1000000000000) (8302380631 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (228630706599141
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
            orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (391762612643193
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
            orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (288570567335787
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
            orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))))
            (orderedInterval (-1456869627 / 1000000000000) (-1456869621 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks1_1 :
    compactCertificate143.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (442741459544901
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
            orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (255616900849629 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (95782122429 / 1000000000000) (95782123595 /
            1000000000000), orderedInterval (-28813948151 / 1000000000000) (-28813946984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (453596676205761 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66296858481 / 1000000000000) (66296858482 /
            1000000000000), orderedInterval (34617112016 / 1000000000000) (34617112017 /
            1000000000000)))) (orderedInterval (10095330166 / 1000000000000) (10095330326 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (423808853924709 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-6018227929 / 1000000000000) (-6018227908 /
            1000000000000), orderedInterval (77309721740 / 1000000000000) (77309721761 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (302449995866997 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (77112439797 / 1000000000000) (77112439798 /
            1000000000000), orderedInterval (49220377878 / 1000000000000) (49220377879 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (342946059898563 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85479231882 / 1000000000000) (-85479231701 /
            1000000000000), orderedInterval (11383504815 / 1000000000000) (11383504996 /
            1000000000000)))) (orderedInterval (4022586070 / 1000000000000) (4022586083 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (285912670819347 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-489438034 / 1000000000000) (-489438026 /
            1000000000000), orderedInterval (-94370677206 / 1000000000000) (-94370677198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (252612515530287 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89690479122 / 1000000000000) (89690479123 /
            1000000000000), orderedInterval (44412036193 / 1000000000000) (44412036194 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (73216953046413
            / 800000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
            orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))))
            (orderedInterval (-6230316854 / 1000000000000) (-6230316846 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks1_2 :
    compactCertificate143.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (202521945323511 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (102253735189 / 1000000000000) (102253735190 /
            1000000000000), orderedInterval (45007791224 / 1000000000000) (45007791225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (171680095919871 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-33631113720 / 1000000000000) (-33631113184 /
            1000000000000), orderedInterval (117449408195 / 1000000000000) (117449408731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (107429432664213 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (91469988752 / 1000000000000) (91470014878 /
            1000000000000), orderedInterval (-125549720595 / 1000000000000) (-125549694469 /
            1000000000000)))) (orderedInterval (-15342388583 / 1000000000000) (-15342388083 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (57775906180971
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
            orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (156872824295913 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (94893841594 / 1000000000000) (94893928278 /
            1000000000000), orderedInterval (-86225936112 / 1000000000000) (-86225849427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (214196430105801 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87081664831 / 1000000000000) (-87081664830 /
            1000000000000), orderedInterval (-64800713604 / 1000000000000) (-64800713603 /
            1000000000000)))) (orderedInterval (7940512696 / 1000000000000) (7940514294 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (90570567335787
            / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
            orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (368164327892427 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-82255159165 / 1000000000000) (-82255158913 /
            1000000000000), orderedInterval (12722116358 / 1000000000000) (12722116609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (245916708801093 / 4000000000000) 1 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-54852850234 / 1000000000000) (-54852838273 /
            1000000000000), orderedInterval (86156958557 / 1000000000000) (86156970518 /
            1000000000000)))) (orderedInterval (-22057176536 / 1000000000000) (-22057173691 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks1 :
    compactCertificate143.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate143.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate143_chunkChecks1_0
    compactCertificate143_chunkChecks1_1 compactCertificate143_chunkChecks1_2

theorem compactCertificate143_chunkChecks2_0 :
    compactCertificate143.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (99 / 2) 2
            (IntervalRat.scale (99 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (1972099359 / 1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279
            / 1000000000000) (113372196287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (145845903842199
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
            orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (47163568709367
            / 800000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
            orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))))
            (orderedInterval (-855068495 / 1000000000000) (-855068465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (42557470996293
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
            orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (114315353299521
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
            orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (310388421711357
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
            orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))))
            (orderedInterval (3831042253 / 1000000000000) (3831042281 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (228630706599141
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
            orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (391762612643193
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
            orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (288570567335787
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
            orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))))
            (orderedInterval (-6443881224 / 1000000000000) (-6443881215 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks2_1 :
    compactCertificate143.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (442741459544901
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
            orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (255616900849629 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (95782122429 / 1000000000000) (95782123595 /
            1000000000000), orderedInterval (-28813948151 / 1000000000000) (-28813946984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (453596676205761 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66296858481 / 1000000000000) (66296858482 /
            1000000000000), orderedInterval (34617112016 / 1000000000000) (34617112017 /
            1000000000000)))) (orderedInterval (-128762542998 / 1000000000000) (-128762542749 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (423808853924709 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-6018227929 / 1000000000000) (-6018227908 /
            1000000000000), orderedInterval (77309721740 / 1000000000000) (77309721761 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (302449995866997 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (77112439797 / 1000000000000) (77112439798 /
            1000000000000), orderedInterval (49220377878 / 1000000000000) (49220377879 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (342946059898563 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85479231882 / 1000000000000) (-85479231701 /
            1000000000000), orderedInterval (11383504815 / 1000000000000) (11383504996 /
            1000000000000)))) (orderedInterval (-18891362401 / 1000000000000) (-18891362379 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (285912670819347 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-489438034 / 1000000000000) (-489438026 /
            1000000000000), orderedInterval (-94370677206 / 1000000000000) (-94370677198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (252612515530287 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89690479122 / 1000000000000) (89690479123 /
            1000000000000), orderedInterval (44412036193 / 1000000000000) (44412036194 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (73216953046413
            / 800000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
            orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))))
            (orderedInterval (15293447358 / 1000000000000) (15293447370 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks2_2 :
    compactCertificate143.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (202521945323511 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (102253735189 / 1000000000000) (102253735190 /
            1000000000000), orderedInterval (45007791224 / 1000000000000) (45007791225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (171680095919871 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-33631113720 / 1000000000000) (-33631113184 /
            1000000000000), orderedInterval (117449408195 / 1000000000000) (117449408731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (107429432664213 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (91469988752 / 1000000000000) (91470014878 /
            1000000000000), orderedInterval (-125549720595 / 1000000000000) (-125549694469 /
            1000000000000)))) (orderedInterval (15107142545 / 1000000000000) (15107142840 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (57775906180971
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
            orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (156872824295913 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (94893841594 / 1000000000000) (94893928278 /
            1000000000000), orderedInterval (-86225936112 / 1000000000000) (-86225849427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (214196430105801 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87081664831 / 1000000000000) (-87081664830 /
            1000000000000), orderedInterval (-64800713604 / 1000000000000) (-64800713603 /
            1000000000000)))) (orderedInterval (-6464887700 / 1000000000000) (-6464886417 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (90570567335787
            / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
            orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (368164327892427 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-82255159165 / 1000000000000) (-82255158913 /
            1000000000000), orderedInterval (12722116358 / 1000000000000) (12722116609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (245916708801093 / 4000000000000) 2 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-54852850234 / 1000000000000) (-54852838273 /
            1000000000000), orderedInterval (86156958557 / 1000000000000) (86156970518 /
            1000000000000)))) (orderedInterval (-38370853865 / 1000000000000) (-38370850246 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks2 :
    compactCertificate143.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate143.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate143_chunkChecks2_0
    compactCertificate143_chunkChecks2_1 compactCertificate143_chunkChecks2_2

theorem compactCertificate143_chunkChecks3_0 :
    compactCertificate143.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (99 / 2) 3
            (IntervalRat.scale (99 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (1972099359 / 1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279
            / 1000000000000) (113372196287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (145845903842199
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
            orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (47163568709367
            / 800000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
            orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))))
            (orderedInterval (-35062376000 / 1000000000000) (-35062375974 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (42557470996293
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
            orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (114315353299521
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
            orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (310388421711357
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
            orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))))
            (orderedInterval (-24107457562 / 1000000000000) (-24107457522 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (228630706599141
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
            orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (391762612643193
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
            orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (288570567335787
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
            orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))))
            (orderedInterval (1212890509 / 1000000000000) (1212890526 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks3_1 :
    compactCertificate143.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (442741459544901
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
            orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (255616900849629 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (95782122429 / 1000000000000) (95782123595 /
            1000000000000), orderedInterval (-28813948151 / 1000000000000) (-28813946984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (453596676205761 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66296858481 / 1000000000000) (66296858482 /
            1000000000000), orderedInterval (34617112016 / 1000000000000) (34617112017 /
            1000000000000)))) (orderedInterval (-59856265768 / 1000000000000) (-59856265355 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (423808853924709 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-6018227929 / 1000000000000) (-6018227908 /
            1000000000000), orderedInterval (77309721740 / 1000000000000) (77309721761 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (302449995866997 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (77112439797 / 1000000000000) (77112439798 /
            1000000000000), orderedInterval (49220377878 / 1000000000000) (49220377879 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (342946059898563 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85479231882 / 1000000000000) (-85479231701 /
            1000000000000), orderedInterval (11383504815 / 1000000000000) (11383504996 /
            1000000000000)))) (orderedInterval (-2220040472 / 1000000000000) (-2220040436 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (285912670819347 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-489438034 / 1000000000000) (-489438026 /
            1000000000000), orderedInterval (-94370677206 / 1000000000000) (-94370677198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (252612515530287 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89690479122 / 1000000000000) (89690479123 /
            1000000000000), orderedInterval (44412036193 / 1000000000000) (44412036194 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (73216953046413
            / 800000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
            orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))))
            (orderedInterval (13081888085 / 1000000000000) (13081888103 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks3_2 :
    compactCertificate143.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (202521945323511 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (102253735189 / 1000000000000) (102253735190 /
            1000000000000), orderedInterval (45007791224 / 1000000000000) (45007791225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (171680095919871 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-33631113720 / 1000000000000) (-33631113184 /
            1000000000000), orderedInterval (117449408195 / 1000000000000) (117449408731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (107429432664213 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (91469988752 / 1000000000000) (91470014878 /
            1000000000000), orderedInterval (-125549720595 / 1000000000000) (-125549694469 /
            1000000000000)))) (orderedInterval (12375623235 / 1000000000000) (12375623407 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (57775906180971
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
            orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (156872824295913 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (94893841594 / 1000000000000) (94893928278 /
            1000000000000), orderedInterval (-86225936112 / 1000000000000) (-86225849427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (214196430105801 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87081664831 / 1000000000000) (-87081664830 /
            1000000000000), orderedInterval (-64800713604 / 1000000000000) (-64800713603 /
            1000000000000)))) (orderedInterval (-7213112484 / 1000000000000) (-7213111473 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (90570567335787
            / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
            orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (368164327892427 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-82255159165 / 1000000000000) (-82255158913 /
            1000000000000), orderedInterval (12722116358 / 1000000000000) (12722116609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (245916708801093 / 4000000000000) 3 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-54852850234 / 1000000000000) (-54852838273 /
            1000000000000), orderedInterval (86156958557 / 1000000000000) (86156970518 /
            1000000000000)))) (orderedInterval (38406028165 / 1000000000000) (38406032709 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks3 :
    compactCertificate143.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate143.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate143_chunkChecks3_0
    compactCertificate143_chunkChecks3_1 compactCertificate143_chunkChecks3_2

theorem compactCertificate143_chunkChecks4_0 :
    compactCertificate143.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (99 / 2) 4
            (IntervalRat.scale (99 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (1972099359 / 1000000000000) (1972099366 / 1000000000000), orderedInterval (113372196279
            / 1000000000000) (113372196287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (145845903842199
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-58145179536 / 1000000000000) (-58145175342 / 1000000000000),
            orderedInterval (119457255020 / 1000000000000) (119457259215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (47163568709367
            / 800000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-4931843357 / 1000000000000) (-4931843352 / 1000000000000),
            orderedInterval (-103758771837 / 1000000000000) (-103758771833 / 1000000000000))))
            (orderedInterval (1455859022 / 1000000000000) (1455859045 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (42557470996293
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-223482158346 / 1000000000000) (-223482154114 / 1000000000000),
            orderedInterval (109718444264 / 1000000000000) (109718448497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (114315353299521
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-132010268004 / 1000000000000) (-132010268003 / 1000000000000),
            orderedInterval (-67313551060 / 1000000000000) (-67313551059 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (310388421711357
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14334125972 / 1000000000000) (14334126058 / 1000000000000),
            orderedInterval (-89528725169 / 1000000000000) (-89528725083 / 1000000000000))))
            (orderedInterval (-5708574351 / 1000000000000) (-5708574291 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (228630706599141
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (103856258259 / 1000000000000) (103856258261 / 1000000000000),
            orderedInterval (17838190448 / 1000000000000) (17838190450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (391762612643193
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-78399049830 / 1000000000000) (-78399049828 / 1000000000000),
            orderedInterval (-18403228457 / 1000000000000) (-18403228455 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (288570567335787
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-58310022773 / 1000000000000) (-58310022772 / 1000000000000),
            orderedInterval (-73246745882 / 1000000000000) (-73246745881 / 1000000000000))))
            (orderedInterval (30650832944 / 1000000000000) (30650832975 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks4_1 :
    compactCertificate143.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (442741459544901
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75716266918 / 1000000000000) (-75716266903 / 1000000000000),
            orderedInterval (-3971340943 / 1000000000000) (-3971340928 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (255616900849629 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (95782122429 / 1000000000000) (95782123595 /
            1000000000000), orderedInterval (-28813948151 / 1000000000000) (-28813946984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (453596676205761 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66296858481 / 1000000000000) (66296858482 /
            1000000000000), orderedInterval (34617112016 / 1000000000000) (34617112017 /
            1000000000000)))) (orderedInterval (618008581158 / 1000000000000) (618008581903 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (423808853924709 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-6018227929 / 1000000000000) (-6018227908 /
            1000000000000), orderedInterval (77309721740 / 1000000000000) (77309721761 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (302449995866997 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (77112439797 / 1000000000000) (77112439798 /
            1000000000000), orderedInterval (49220377878 / 1000000000000) (49220377879 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (342946059898563 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85479231882 / 1000000000000) (-85479231701 /
            1000000000000), orderedInterval (11383504815 / 1000000000000) (11383504996 /
            1000000000000)))) (orderedInterval (45956415436 / 1000000000000) (45956415500 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (285912670819347 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-489438034 / 1000000000000) (-489438026 /
            1000000000000), orderedInterval (-94370677206 / 1000000000000) (-94370677198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (252612515530287 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89690479122 / 1000000000000) (89690479123 /
            1000000000000), orderedInterval (44412036193 / 1000000000000) (44412036194 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (73216953046413
            / 800000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-77704693361 / 1000000000000) (-77704693360 / 1000000000000),
            orderedInterval (-29872134860 / 1000000000000) (-29872134859 / 1000000000000))))
            (orderedInterval (-37395581041 / 1000000000000) (-37395581014 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks4_2 :
    compactCertificate143.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (202521945323511 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (102253735189 / 1000000000000) (102253735190 /
            1000000000000), orderedInterval (45007791224 / 1000000000000) (45007791225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (171680095919871 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-33631113720 / 1000000000000) (-33631113184 /
            1000000000000), orderedInterval (117449408195 / 1000000000000) (117449408731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (107429432664213 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (91469988752 / 1000000000000) (91470014878 /
            1000000000000), orderedInterval (-125549720595 / 1000000000000) (-125549694469 /
            1000000000000)))) (orderedInterval (-17054879403 / 1000000000000) (-17054879295 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (57775906180971
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (98259234503 / 1000000000000) (98259240723 / 1000000000000),
            orderedInterval (-188963951909 / 1000000000000) (-188963945689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (156872824295913 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (94893841594 / 1000000000000) (94893928278 /
            1000000000000), orderedInterval (-86225936112 / 1000000000000) (-86225849427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (214196430105801 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-87081664831 / 1000000000000) (-87081664830 /
            1000000000000), orderedInterval (-64800713604 / 1000000000000) (-64800713603 /
            1000000000000)))) (orderedInterval (8567667867 / 1000000000000) (8567668687 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (90570567335787
            / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-166030969161 / 1000000000000) (-166030969158 / 1000000000000),
            orderedInterval (-19640283818 / 1000000000000) (-19640283815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (368164327892427 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-82255159165 / 1000000000000) (-82255158913 /
            1000000000000), orderedInterval (12722116358 / 1000000000000) (12722116609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (245916708801093 / 4000000000000) 4 (IntervalRat.scale (99 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-54852850234 / 1000000000000) (-54852838273 /
            1000000000000), orderedInterval (86156958557 / 1000000000000) (86156970518 /
            1000000000000)))) (orderedInterval (102917980341 / 1000000000000) (102917986173 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate143_chunkChecks4 :
    compactCertificate143.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate143.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate143_chunkChecks4_0
    compactCertificate143_chunkChecks4_1 compactCertificate143_chunkChecks4_2

theorem compactCertificate143_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate143.chunkCheck r b = true :=
  compactCertificate143.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate143_chunkChecks0
    · exact compactCertificate143_chunkChecks1
    · exact compactCertificate143_chunkChecks2
    · exact compactCertificate143_chunkChecks3
    · exact compactCertificate143_chunkChecks4)

theorem compactCertificate143_coefficient0 :
    compactCertificate143.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate143, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate143_coefficient1 :
    compactCertificate143.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate143, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate143_coefficient2 :
    compactCertificate143.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate143, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate143_coefficient3 :
    compactCertificate143.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate143, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate143_coefficient4 :
    compactCertificate143.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate143, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate143_coefficients : ∀ r : Fin 5,
    compactCertificate143.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate143_coefficient0
  · exact compactCertificate143_coefficient1
  · exact compactCertificate143_coefficient2
  · exact compactCertificate143_coefficient3
  · exact compactCertificate143_coefficient4

theorem compactCertificate143_lower : (1 : ℚ) ≤ compactCertificate143.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate143, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate143_proves {t : ℝ} (ht : t ∈ compactCertificate143.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate143.proves compactCertificate143_states compactCertificate143_chunks
    compactCertificate143_coefficients compactCertificate143_lower ht

end Erdos232
