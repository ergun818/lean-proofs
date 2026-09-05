/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate010 : CompactCertificate where
  left := 13 / 4
  right := 7 / 2
  center := 27 / 8
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 2
    | 10 => 1
    | 11 => 2
    | 12 => 2
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 1
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 0
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 27 / 8
    | 1 => 39776155593327 / 16000000000000
    | 2 => 12862791466191 / 3200000000000
    | 3 => 11606582998989 / 16000000000000
    | 4 => 31176914536233 / 16000000000000
    | 5 => 84651387739461 / 16000000000000
    | 6 => 62353829072493 / 16000000000000
    | 7 => 106844348902689 / 16000000000000
    | 8 => 78701063818851 / 16000000000000
    | 9 => 120747670784973 / 16000000000000
    | 10 => 69713700231717 / 16000000000000
    | 11 => 123708184419753 / 16000000000000
    | 12 => 115584232888557 / 16000000000000
    | 13 => 82486362509181 / 16000000000000
    | 14 => 93530743608699 / 16000000000000
    | 15 => 77976182950731 / 16000000000000
    | 16 => 68894322417351 / 16000000000000
    | 17 => 19968259921749 / 3200000000000
    | 18 => 55233257815503 / 16000000000000
    | 19 => 46821844341783 / 16000000000000
    | 20 => 29298936181149 / 16000000000000
    | 21 => 15757065322083 / 16000000000000
    | 22 => 42783497535249 / 16000000000000
    | 23 => 58417208210673 / 16000000000000
    | 24 => 24701063818851 / 16000000000000
    | 25 => 100408453061571 / 16000000000000
    | _ => 67068193309389 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-359684747752 / 1000000000000) (-359684747751 / 1000000000000),
        orderedInterval (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
    | 1 => (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
        orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
    | 2 => (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
        orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))
    | 3 => (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
        orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
    | 4 => (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
        orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
    | 5 => (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
        orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))
    | 6 => (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
        orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
    | 7 => (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
        orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
    | 8 => (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
        orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))
    | 9 => (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
        orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
    | 10 => (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
        orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
    | 11 => (orderedInterval (228695021950 / 1000000000000) (228695062820 / 1000000000000),
        orderedInterval (-187910120935 / 1000000000000) (-187910080065 / 1000000000000))
    | 12 => (orderedInterval (293683353540 / 1000000000000) (293683353692 / 1000000000000),
        orderedInterval (-61204725329 / 1000000000000) (-61204725176 / 1000000000000))
    | 13 => (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
        orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
    | 14 => (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
        orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))
    | 15 => (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
        orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
    | 16 => (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
        orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
    | 17 => (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
        orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))
    | 18 => (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
        orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
    | 19 => (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
        orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
    | 20 => (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
        orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))
    | 21 => (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
        orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
    | 22 => (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
        orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
    | 23 => (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
        orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))
    | 24 => (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
        orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
    | 25 => (orderedInterval (218643261702 / 1000000000000) (218643261703 / 1000000000000),
        orderedInterval (214323105182 / 1000000000000) (214323105183 / 1000000000000))
    | _ => (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
        orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-166177127937 / 1000000000000) (-166177127931 / 1000000000000)
      | 1 => orderedInterval (5409618475 / 1000000000000) (5409618611 / 1000000000000)
      | 2 => orderedInterval (-13650130473 / 1000000000000) (-13650130045 / 1000000000000)
      | 3 => orderedInterval (-39626741451 / 1000000000000) (-39626734098 / 1000000000000)
      | 4 => orderedInterval (-17709416119 / 1000000000000) (-17709415975 / 1000000000000)
      | 5 => orderedInterval (23483090467 / 1000000000000) (23483090917 / 1000000000000)
      | 6 => orderedInterval (83377034391 / 1000000000000) (83377034739 / 1000000000000)
      | 7 => orderedInterval (19073115792 / 1000000000000) (19073115798 / 1000000000000)
      | _ => orderedInterval (56003567390 / 1000000000000) (56003568056 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-73465422472 / 1000000000000) (-73465422466 / 1000000000000)
      | 1 => orderedInterval (-49966592199 / 1000000000000) (-49966592100 / 1000000000000)
      | 2 => orderedInterval (4955137373 / 1000000000000) (4955137997 / 1000000000000)
      | 3 => orderedInterval (15236618048 / 1000000000000) (15236634517 / 1000000000000)
      | 4 => orderedInterval (48943044873 / 1000000000000) (48943045095 / 1000000000000)
      | 5 => orderedInterval (3058113004 / 1000000000000) (3058113629 / 1000000000000)
      | 6 => orderedInterval (33437643901 / 1000000000000) (33437644090 / 1000000000000)
      | 7 => orderedInterval (16570579596 / 1000000000000) (16570579598 / 1000000000000)
      | _ => orderedInterval (-65642348320 / 1000000000000) (-65642347923 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (197487300191 / 1000000000000) (197487300200 / 1000000000000)
      | 1 => orderedInterval (-1648464948 / 1000000000000) (-1648464830 / 1000000000000)
      | 2 => orderedInterval (43150158879 / 1000000000000) (43150159973 / 1000000000000)
      | 3 => orderedInterval (98942417215 / 1000000000000) (98942459273 / 1000000000000)
      | 4 => orderedInterval (39096749046 / 1000000000000) (39096749452 / 1000000000000)
      | 5 => orderedInterval (-47647689099 / 1000000000000) (-47647688040 / 1000000000000)
      | 6 => orderedInterval (-85358588219 / 1000000000000) (-85358588060 / 1000000000000)
      | 7 => orderedInterval (-41085880470 / 1000000000000) (-41085880467 / 1000000000000)
      | _ => orderedInterval (-28943099517 / 1000000000000) (-28943099102 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (4780449776 / 1000000000000) (4780449785 / 1000000000000)
      | 1 => orderedInterval (94851069552 / 1000000000000) (94851069662 / 1000000000000)
      | 2 => orderedInterval (-11730107929 / 1000000000000) (-11730106443 / 1000000000000)
      | 3 => orderedInterval (-28446615420 / 1000000000000) (-28446522972 / 1000000000000)
      | 4 => orderedInterval (-125027944020 / 1000000000000) (-125027943430 / 1000000000000)
      | 5 => orderedInterval (-11880953476 / 1000000000000) (-11880952103 / 1000000000000)
      | 6 => orderedInterval (-9194020205 / 1000000000000) (-9194020151 / 1000000000000)
      | 7 => orderedInterval (1163267502 / 1000000000000) (1163267504 / 1000000000000)
      | _ => orderedInterval (164116195129 / 1000000000000) (164116195427 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-172994534776 / 1000000000000) (-172994534765 / 1000000000000)
      | 1 => orderedInterval (-20122171977 / 1000000000000) (-20122171821 / 1000000000000)
      | 2 => orderedInterval (-145329492656 / 1000000000000) (-145329490276 / 1000000000000)
      | 3 => orderedInterval (-305445316374 / 1000000000000) (-305445087009 / 1000000000000)
      | 4 => orderedInterval (-104493472903 / 1000000000000) (-104493471891 / 1000000000000)
      | 5 => orderedInterval (109513250266 / 1000000000000) (109513252385 / 1000000000000)
      | 6 => orderedInterval (70770238615 / 1000000000000) (70770238624 / 1000000000000)
      | 7 => orderedInterval (37914967723 / 1000000000000) (37914967725 / 1000000000000)
      | _ => orderedInterval (-142088493803 / 1000000000000) (-142088493442 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-49816989465 / 1000000000000) (-49816979928 / 1000000000000)
    | 1 => orderedInterval (-66873226196 / 1000000000000) (-66873207563 / 1000000000000)
    | 2 => orderedInterval (173992903078 / 1000000000000) (173992948399 / 1000000000000)
    | 3 => orderedInterval (78631340909 / 1000000000000) (78631437279 / 1000000000000)
    | _ => orderedInterval (-672275025885 / 1000000000000) (-672274790470 / 1000000000000)

theorem compactCertificate010_stateChecks0 :
    compactCertificate010.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (27 / 8)) (orderedInterval (-359684747752 /
          1000000000000) (-359684747751 / 1000000000000), orderedInterval (-189637337932 /
          1000000000000) (-189637337931 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (39776155593327 / 16000000000000))
          (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
          orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (12862791466191 / 3200000000000))
          (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
          orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks1 :
    compactCertificate010.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11606582998989 / 16000000000000))
          (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
          orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (31176914536233 / 16000000000000))
          (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
          orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (84651387739461 / 16000000000000))
          (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
          orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks2 :
    compactCertificate010.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (62353829072493 / 16000000000000))
          (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
          orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (106844348902689 / 16000000000000))
          (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
          orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (78701063818851 / 16000000000000))
          (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
          orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks3 :
    compactCertificate010.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (120747670784973 / 16000000000000))
          (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
          orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (69713700231717 / 16000000000000))
          (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
          orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (123708184419753 / 16000000000000))
          (orderedInterval (228695021950 / 1000000000000) (228695062820 / 1000000000000),
          orderedInterval (-187910120935 / 1000000000000) (-187910080065 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks4 :
    compactCertificate010.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (115584232888557 / 16000000000000))
          (orderedInterval (293683353540 / 1000000000000) (293683353692 / 1000000000000),
          orderedInterval (-61204725329 / 1000000000000) (-61204725176 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (82486362509181 / 16000000000000))
          (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
          orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (93530743608699 / 16000000000000))
          (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
          orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks5 :
    compactCertificate010.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (77976182950731 / 16000000000000))
          (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
          orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (68894322417351 / 16000000000000))
          (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
          orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19968259921749 / 3200000000000))
          (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
          orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks6 :
    compactCertificate010.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (55233257815503 / 16000000000000))
          (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
          orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (46821844341783 / 16000000000000))
          (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
          orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (29298936181149 / 16000000000000))
          (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
          orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks7 :
    compactCertificate010.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (15757065322083 / 16000000000000))
          (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
          orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (42783497535249 / 16000000000000))
          (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
          orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (58417208210673 / 16000000000000))
          (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
          orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_stateChecks8 :
    compactCertificate010.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (24701063818851 / 16000000000000))
          (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
          orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (100408453061571 / 16000000000000))
          (orderedInterval (218643261702 / 1000000000000) (218643261703 / 1000000000000),
          orderedInterval (214323105182 / 1000000000000) (214323105183 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (67068193309389 / 16000000000000))
          (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
          orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate010_states : ∀ j,
    BesselStateValid (compactCertificate010.point j) (compactCertificate010.state j) :=
  compactCertificate010.statesValid_of_checks3 compactCertificate010_stateChecks0
    compactCertificate010_stateChecks1 compactCertificate010_stateChecks2
    compactCertificate010_stateChecks3 compactCertificate010_stateChecks4
    compactCertificate010_stateChecks5 compactCertificate010_stateChecks6
    compactCertificate010_stateChecks7 compactCertificate010_stateChecks8

theorem compactCertificate010_chunkChecks0_0 :
    compactCertificate010.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (27 / 8) 0
            (IntervalRat.scale (27 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-359684747752 / 1000000000000) (-359684747751 / 1000000000000), orderedInterval
            (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (39776155593327
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
            orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (12862791466191
            / 3200000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
            orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))))
            (orderedInterval (-166177127937 / 1000000000000) (-166177127931 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (11606582998989
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
            orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (31176914536233
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
            orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (84651387739461
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
            orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))))
            (orderedInterval (5409618475 / 1000000000000) (5409618611 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (62353829072493
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
            orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (106844348902689
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
            orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (78701063818851
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
            orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))))
            (orderedInterval (-13650130473 / 1000000000000) (-13650130045 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks0_1 :
    compactCertificate010.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (120747670784973
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
            orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (69713700231717
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
            orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123708184419753 / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (228695021950 / 1000000000000) (228695062820 /
            1000000000000), orderedInterval (-187910120935 / 1000000000000) (-187910080065 /
            1000000000000)))) (orderedInterval (-39626741451 / 1000000000000) (-39626734098 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (115584232888557 / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (293683353540 / 1000000000000) (293683353692 /
            1000000000000), orderedInterval (-61204725329 / 1000000000000) (-61204725176 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (82486362509181
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
            orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (93530743608699
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
            orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))))
            (orderedInterval (-17709416119 / 1000000000000) (-17709415975 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (77976182950731
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
            orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (68894322417351
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
            orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (19968259921749
            / 3200000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
            orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))))
            (orderedInterval (23483090467 / 1000000000000) (23483090917 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks0_2 :
    compactCertificate010.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (55233257815503
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
            orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (46821844341783
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
            orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (29298936181149
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
            orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))))
            (orderedInterval (83377034391 / 1000000000000) (83377034739 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (15757065322083
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
            orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (42783497535249
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
            orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (58417208210673
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
            orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))))
            (orderedInterval (19073115792 / 1000000000000) (19073115798 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (24701063818851
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
            orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100408453061571 / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (218643261702 / 1000000000000) (218643261703 /
            1000000000000), orderedInterval (214323105182 / 1000000000000) (214323105183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (67068193309389
            / 16000000000000) 0 (IntervalRat.scale (27 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
            orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))))
            (orderedInterval (56003567390 / 1000000000000) (56003568056 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks0 :
    compactCertificate010.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate010.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate010_chunkChecks0_0
    compactCertificate010_chunkChecks0_1 compactCertificate010_chunkChecks0_2

theorem compactCertificate010_chunkChecks1_0 :
    compactCertificate010.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (27 / 8) 1
            (IntervalRat.scale (27 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-359684747752 / 1000000000000) (-359684747751 / 1000000000000), orderedInterval
            (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (39776155593327
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
            orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (12862791466191
            / 3200000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
            orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))))
            (orderedInterval (-73465422472 / 1000000000000) (-73465422466 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (11606582998989
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
            orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (31176914536233
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
            orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (84651387739461
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
            orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))))
            (orderedInterval (-49966592199 / 1000000000000) (-49966592100 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (62353829072493
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
            orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (106844348902689
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
            orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (78701063818851
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
            orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))))
            (orderedInterval (4955137373 / 1000000000000) (4955137997 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks1_1 :
    compactCertificate010.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (120747670784973
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
            orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (69713700231717
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
            orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123708184419753 / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (228695021950 / 1000000000000) (228695062820 /
            1000000000000), orderedInterval (-187910120935 / 1000000000000) (-187910080065 /
            1000000000000)))) (orderedInterval (15236618048 / 1000000000000) (15236634517 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (115584232888557 / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (293683353540 / 1000000000000) (293683353692 /
            1000000000000), orderedInterval (-61204725329 / 1000000000000) (-61204725176 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (82486362509181
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
            orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (93530743608699
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
            orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))))
            (orderedInterval (48943044873 / 1000000000000) (48943045095 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (77976182950731
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
            orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (68894322417351
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
            orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (19968259921749
            / 3200000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
            orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))))
            (orderedInterval (3058113004 / 1000000000000) (3058113629 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks1_2 :
    compactCertificate010.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (55233257815503
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
            orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (46821844341783
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
            orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (29298936181149
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
            orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))))
            (orderedInterval (33437643901 / 1000000000000) (33437644090 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (15757065322083
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
            orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (42783497535249
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
            orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (58417208210673
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
            orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))))
            (orderedInterval (16570579596 / 1000000000000) (16570579598 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (24701063818851
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
            orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100408453061571 / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (218643261702 / 1000000000000) (218643261703 /
            1000000000000), orderedInterval (214323105182 / 1000000000000) (214323105183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (67068193309389
            / 16000000000000) 1 (IntervalRat.scale (27 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
            orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))))
            (orderedInterval (-65642348320 / 1000000000000) (-65642347923 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks1 :
    compactCertificate010.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate010.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate010_chunkChecks1_0
    compactCertificate010_chunkChecks1_1 compactCertificate010_chunkChecks1_2

theorem compactCertificate010_chunkChecks2_0 :
    compactCertificate010.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (27 / 8) 2
            (IntervalRat.scale (27 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-359684747752 / 1000000000000) (-359684747751 / 1000000000000), orderedInterval
            (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (39776155593327
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
            orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (12862791466191
            / 3200000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
            orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))))
            (orderedInterval (197487300191 / 1000000000000) (197487300200 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (11606582998989
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
            orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (31176914536233
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
            orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (84651387739461
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
            orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))))
            (orderedInterval (-1648464948 / 1000000000000) (-1648464830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (62353829072493
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
            orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (106844348902689
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
            orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (78701063818851
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
            orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))))
            (orderedInterval (43150158879 / 1000000000000) (43150159973 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks2_1 :
    compactCertificate010.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (120747670784973
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
            orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (69713700231717
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
            orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123708184419753 / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (228695021950 / 1000000000000) (228695062820 /
            1000000000000), orderedInterval (-187910120935 / 1000000000000) (-187910080065 /
            1000000000000)))) (orderedInterval (98942417215 / 1000000000000) (98942459273 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (115584232888557 / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (293683353540 / 1000000000000) (293683353692 /
            1000000000000), orderedInterval (-61204725329 / 1000000000000) (-61204725176 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (82486362509181
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
            orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (93530743608699
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
            orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))))
            (orderedInterval (39096749046 / 1000000000000) (39096749452 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (77976182950731
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
            orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (68894322417351
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
            orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (19968259921749
            / 3200000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
            orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))))
            (orderedInterval (-47647689099 / 1000000000000) (-47647688040 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks2_2 :
    compactCertificate010.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (55233257815503
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
            orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (46821844341783
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
            orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (29298936181149
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
            orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))))
            (orderedInterval (-85358588219 / 1000000000000) (-85358588060 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (15757065322083
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
            orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (42783497535249
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
            orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (58417208210673
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
            orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))))
            (orderedInterval (-41085880470 / 1000000000000) (-41085880467 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (24701063818851
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
            orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100408453061571 / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (218643261702 / 1000000000000) (218643261703 /
            1000000000000), orderedInterval (214323105182 / 1000000000000) (214323105183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (67068193309389
            / 16000000000000) 2 (IntervalRat.scale (27 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
            orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))))
            (orderedInterval (-28943099517 / 1000000000000) (-28943099102 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks2 :
    compactCertificate010.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate010.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate010_chunkChecks2_0
    compactCertificate010_chunkChecks2_1 compactCertificate010_chunkChecks2_2

theorem compactCertificate010_chunkChecks3_0 :
    compactCertificate010.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (27 / 8) 3
            (IntervalRat.scale (27 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-359684747752 / 1000000000000) (-359684747751 / 1000000000000), orderedInterval
            (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (39776155593327
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
            orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (12862791466191
            / 3200000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
            orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))))
            (orderedInterval (4780449776 / 1000000000000) (4780449785 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (11606582998989
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
            orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (31176914536233
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
            orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (84651387739461
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
            orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))))
            (orderedInterval (94851069552 / 1000000000000) (94851069662 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (62353829072493
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
            orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (106844348902689
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
            orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (78701063818851
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
            orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))))
            (orderedInterval (-11730107929 / 1000000000000) (-11730106443 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks3_1 :
    compactCertificate010.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (120747670784973
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
            orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (69713700231717
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
            orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123708184419753 / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (228695021950 / 1000000000000) (228695062820 /
            1000000000000), orderedInterval (-187910120935 / 1000000000000) (-187910080065 /
            1000000000000)))) (orderedInterval (-28446615420 / 1000000000000) (-28446522972 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (115584232888557 / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (293683353540 / 1000000000000) (293683353692 /
            1000000000000), orderedInterval (-61204725329 / 1000000000000) (-61204725176 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (82486362509181
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
            orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (93530743608699
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
            orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))))
            (orderedInterval (-125027944020 / 1000000000000) (-125027943430 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (77976182950731
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
            orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (68894322417351
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
            orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (19968259921749
            / 3200000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
            orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))))
            (orderedInterval (-11880953476 / 1000000000000) (-11880952103 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks3_2 :
    compactCertificate010.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (55233257815503
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
            orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (46821844341783
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
            orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (29298936181149
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
            orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))))
            (orderedInterval (-9194020205 / 1000000000000) (-9194020151 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (15757065322083
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
            orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (42783497535249
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
            orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (58417208210673
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
            orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))))
            (orderedInterval (1163267502 / 1000000000000) (1163267504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (24701063818851
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
            orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100408453061571 / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (218643261702 / 1000000000000) (218643261703 /
            1000000000000), orderedInterval (214323105182 / 1000000000000) (214323105183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (67068193309389
            / 16000000000000) 3 (IntervalRat.scale (27 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
            orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))))
            (orderedInterval (164116195129 / 1000000000000) (164116195427 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks3 :
    compactCertificate010.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate010.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate010_chunkChecks3_0
    compactCertificate010_chunkChecks3_1 compactCertificate010_chunkChecks3_2

theorem compactCertificate010_chunkChecks4_0 :
    compactCertificate010.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (27 / 8) 4
            (IntervalRat.scale (27 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-359684747752 / 1000000000000) (-359684747751 / 1000000000000), orderedInterval
            (-189637337932 / 1000000000000) (-189637337931 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (39776155593327
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-41405244819 / 1000000000000) (-41405244817 / 1000000000000),
            orderedInterval (-500521506380 / 1000000000000) (-500521506378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (12862791466191
            / 3200000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-395780805476 / 1000000000000) (-395780805414 / 1000000000000),
            orderedInterval (73481741497 / 1000000000000) (73481741558 / 1000000000000))))
            (orderedInterval (-172994534776 / 1000000000000) (-172994534765 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (11606582998989
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (872708542565 / 1000000000000) (872708542571 / 1000000000000),
            orderedInterval (-339365173847 / 1000000000000) (-339365173841 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (31176914536233
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (253635340602 / 1000000000000) (253635343735 / 1000000000000),
            orderedInterval (-579509824532 / 1000000000000) (-579509821400 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (84651387739461
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-79015989113 / 1000000000000) (-79015988833 / 1000000000000),
            orderedInterval (345848567372 / 1000000000000) (345848567653 / 1000000000000))))
            (orderedInterval (-20122171977 / 1000000000000) (-20122171821 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (62353829072493
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-401902988096 / 1000000000000) (-401902988087 / 1000000000000),
            orderedInterval (26104129248 / 1000000000000) (26104129258 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (106844348902689
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (282871606796 / 1000000000000) (282871606797 / 1000000000000),
            orderedInterval (101982374229 / 1000000000000) (101982374230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (78701063818851
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-203791494845 / 1000000000000) (-203791477157 / 1000000000000),
            orderedInterval (317374015611 / 1000000000000) (317374033300 / 1000000000000))))
            (orderedInterval (-145329492656 / 1000000000000) (-145329490276 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks4_1 :
    compactCertificate010.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (120747670784973
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (259751332522 / 1000000000000) (259751339468 / 1000000000000),
            orderedInterval (-146666791899 / 1000000000000) (-146666784953 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (69713700231717
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-350678748182 / 1000000000000) (-350678744050 / 1000000000000),
            orderedInterval (189835606906 / 1000000000000) (189835611038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123708184419753 / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (228695021950 / 1000000000000) (228695062820 /
            1000000000000), orderedInterval (-187910120935 / 1000000000000) (-187910080065 /
            1000000000000)))) (orderedInterval (-305445316374 / 1000000000000) (-305445087009 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (115584232888557 / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (293683353540 / 1000000000000) (293683353692 /
            1000000000000), orderedInterval (-61204725329 / 1000000000000) (-61204725176 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (82486362509181
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-125549923462 / 1000000000000) (-125549921983 / 1000000000000),
            orderedInterval (340910264497 / 1000000000000) (340910265976 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (93530743608699
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (105751734397 / 1000000000000) (105751734398 / 1000000000000),
            orderedInterval (304104707749 / 1000000000000) (304104707750 / 1000000000000))))
            (orderedInterval (-104493472903 / 1000000000000) (-104493471891 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (77976182950731
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-218022076155 / 1000000000000) (-218022049082 / 1000000000000),
            orderedInterval (310724177725 / 1000000000000) (310724204798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (68894322417351
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-359992191894 / 1000000000000) (-359992189530 / 1000000000000),
            orderedInterval (173784978905 / 1000000000000) (173784981268 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (19968259921749
            / 3200000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (210888581774 / 1000000000000) (210888581775 / 1000000000000),
            orderedInterval (223176087614 / 1000000000000) (223176087615 / 1000000000000))))
            (orderedInterval (109513250266 / 1000000000000) (109513252385 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks4_2 :
    compactCertificate010.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (55233257815503
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-373063068070 / 1000000000000) (-373063068069 / 1000000000000),
            orderedInterval (-157461086392 / 1000000000000) (-157461086391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (46821844341783
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-234086204331 / 1000000000000) (-234086204330 / 1000000000000),
            orderedInterval (-366028640252 / 1000000000000) (-366028640251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (29298936181149
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (321846516131 / 1000000000000) (321846526753 / 1000000000000),
            orderedInterval (-581844710414 / 1000000000000) (-581844699792 / 1000000000000))))
            (orderedInterval (70770238615 / 1000000000000) (70770238624 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (15757065322083
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (771841489876 / 1000000000000) (771841490141 / 1000000000000),
            orderedInterval (-435076397290 / 1000000000000) (-435076397025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (42783497535249
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-130850978540 / 1000000000000) (-130850978539 / 1000000000000),
            orderedInterval (-449475623880 / 1000000000000) (-449475623879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (58417208210673
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-396100061509 / 1000000000000) (-396100061508 / 1000000000000),
            orderedInterval (-74145529055 / 1000000000000) (-74145529054 / 1000000000000))))
            (orderedInterval (37914967723 / 1000000000000) (37914967725 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (24701063818851
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (487252206152 / 1000000000000) (487252297038 / 1000000000000),
            orderedInterval (-563677062568 / 1000000000000) (-563676971682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100408453061571 / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (218643261702 / 1000000000000) (218643261703 /
            1000000000000), orderedInterval (214323105182 / 1000000000000) (214323105183 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (67068193309389
            / 16000000000000) 4 (IntervalRat.scale (27 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-377687540002 / 1000000000000) (-377687539382 / 1000000000000),
            orderedInterval (135809649663 / 1000000000000) (135809650283 / 1000000000000))))
            (orderedInterval (-142088493803 / 1000000000000) (-142088493442 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate010_chunkChecks4 :
    compactCertificate010.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate010.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate010_chunkChecks4_0
    compactCertificate010_chunkChecks4_1 compactCertificate010_chunkChecks4_2

theorem compactCertificate010_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate010.chunkCheck r b = true :=
  compactCertificate010.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate010_chunkChecks0
    · exact compactCertificate010_chunkChecks1
    · exact compactCertificate010_chunkChecks2
    · exact compactCertificate010_chunkChecks3
    · exact compactCertificate010_chunkChecks4)

theorem compactCertificate010_coefficient0 :
    compactCertificate010.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate010, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate010_coefficient1 :
    compactCertificate010.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate010, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate010_coefficient2 :
    compactCertificate010.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate010, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate010_coefficient3 :
    compactCertificate010.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate010, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate010_coefficient4 :
    compactCertificate010.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate010, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate010_coefficients : ∀ r : Fin 5,
    compactCertificate010.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate010_coefficient0
  · exact compactCertificate010_coefficient1
  · exact compactCertificate010_coefficient2
  · exact compactCertificate010_coefficient3
  · exact compactCertificate010_coefficient4

theorem compactCertificate010_lower : (1 : ℚ) ≤ compactCertificate010.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate010, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate010_proves {t : ℝ} (ht : t ∈ compactCertificate010.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate010.proves compactCertificate010_states compactCertificate010_chunks
    compactCertificate010_coefficients compactCertificate010_lower ht

end Erdos232
