/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate118 : CompactCertificate where
  left := 583 / 16
  right := 1167 / 32
  center := 2333 / 64
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
    | 11 => 27
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
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 2333 / 64
    | 1 => 3436954481453033 / 128000000000000
    | 2 => 1111440462615689 / 25600000000000
    | 3 => 1002894745801531 / 128000000000000
    | 4 => 2693916356038207 / 128000000000000
    | 5 => 7314506948006019 / 128000000000000
    | 6 => 5387832712078747 / 128000000000000
    | 7 => 9232143184813831 / 128000000000000
    | 8 => 6800354884791829 / 128000000000000
    | 9 => 10433493183012667 / 128000000000000
    | 10 => 6023780097799843 / 128000000000000
    | 11 => 10689303490788287 / 128000000000000
    | 12 => 9987333901074203 / 128000000000000
    | 13 => 7127432730885899 / 128000000000000
    | 14 => 8081749068114621 / 128000000000000
    | 15 => 6737719808298349 / 128000000000000
    | 16 => 5952979785173329 / 128000000000000
    | 17 => 1725405570275571 / 25600000000000
    | 18 => 4772562610502537 / 128000000000000
    | 19 => 4045754179606657 / 128000000000000
    | 20 => 2531645115208171 / 128000000000000
    | 21 => 1361527162830357 / 128000000000000
    | 22 => 3696811101842071 / 128000000000000
    | 23 => 5047679509462967 / 128000000000000
    | 24 => 2134354884791829 / 128000000000000
    | 25 => 8676034110838709 / 128000000000000
    | _ => 5795188703363131 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-59140837597 / 1000000000000) (-59140833013 / 1000000000000),
        orderedInterval (118994836930 / 1000000000000) (118994841514 / 1000000000000))
    | 1 => (orderedInterval (92240632219 / 1000000000000) (92240659874 / 1000000000000),
        orderedInterval (-125013389043 / 1000000000000) (-125013361388 / 1000000000000))
    | 2 => (orderedInterval (25936306365 / 1000000000000) (25936306367 / 1000000000000),
        orderedInterval (117987281683 / 1000000000000) (117987281684 / 1000000000000))
    | 3 => (orderedInterval (208221792610 / 1000000000000) (208221892534 / 1000000000000),
        orderedInterval (-207876304040 / 1000000000000) (-207876204117 / 1000000000000))
    | 4 => (orderedInterval (28642095722 / 1000000000000) (28642095855 / 1000000000000),
        orderedInterval (-172250249698 / 1000000000000) (-172250249565 / 1000000000000))
    | 5 => (orderedInterval (103613816459 / 1000000000000) (103613816461 / 1000000000000),
        orderedInterval (19200459692 / 1000000000000) (19200459694 / 1000000000000))
    | 6 => (orderedInterval (-110008845168 / 1000000000000) (-110008837805 / 1000000000000),
        orderedInterval (56276913873 / 1000000000000) (56276921237 / 1000000000000))
    | 7 => (orderedInterval (-57091708192 / 1000000000000) (-57091708191 / 1000000000000),
        orderedInterval (-74217060566 / 1000000000000) (-74217060565 / 1000000000000))
    | 8 => (orderedInterval (-52838851905 / 1000000000000) (-52838851904 / 1000000000000),
        orderedInterval (-95373220440 / 1000000000000) (-95373220439 / 1000000000000))
    | 9 => (orderedInterval (50924869344 / 1000000000000) (50924869345 / 1000000000000),
        orderedInterval (71915569471 / 1000000000000) (71915569472 / 1000000000000))
    | 10 => (orderedInterval (-76657776716 / 1000000000000) (-76657776715 / 1000000000000),
        orderedInterval (-86657303794 / 1000000000000) (-86657303793 / 1000000000000))
    | 11 => (orderedInterval (44056727365 / 1000000000000) (44056734534 / 1000000000000),
        orderedInterval (-75645009919 / 1000000000000) (-75645002751 / 1000000000000))
    | 12 => (orderedInterval (-24095217941 / 1000000000000) (-24095217940 / 1000000000000),
        orderedInterval (-86900937556 / 1000000000000) (-86900937555 / 1000000000000))
    | 13 => (orderedInterval (-8805347079 / 1000000000000) (-8805347047 / 1000000000000),
        orderedInterval (106642820783 / 1000000000000) (106642820816 / 1000000000000))
    | 14 => (orderedInterval (89038656592 / 1000000000000) (89038656593 / 1000000000000),
        orderedInterval (45714976239 / 1000000000000) (45714976240 / 1000000000000))
    | 15 => (orderedInterval (-1581859599 / 1000000000000) (-1581859591 / 1000000000000),
        orderedInterval (-109949709950 / 1000000000000) (-109949709942 / 1000000000000))
    | 16 => (orderedInterval (-19386912953 / 1000000000000) (-19386912952 / 1000000000000),
        orderedInterval (-115175257680 / 1000000000000) (-115175257678 / 1000000000000))
    | 17 => (orderedInterval (-78071779423 / 1000000000000) (-78071735958 / 1000000000000),
        orderedInterval (58460991629 / 1000000000000) (58461035094 / 1000000000000))
    | 18 => (orderedInterval (47076467537 / 1000000000000) (47076467538 / 1000000000000),
        orderedInterval (121266589735 / 1000000000000) (121266589736 / 1000000000000))
    | 19 => (orderedInterval (117298946282 / 1000000000000) (117298946283 / 1000000000000),
        orderedInterval (78029066677 / 1000000000000) (78029066678 / 1000000000000))
    | 20 => (orderedInterval (177694257793 / 1000000000000) (177694257934 / 1000000000000),
        orderedInterval (-29032982141 / 1000000000000) (-29032981999 / 1000000000000))
    | 21 => (orderedInterval (-223748885844 / 1000000000000) (-223748881720 / 1000000000000),
        orderedInterval (109198612867 / 1000000000000) (109198616991 / 1000000000000))
    | 22 => (orderedInterval (-145985046565 / 1000000000000) (-145985046563 / 1000000000000),
        orderedInterval (-24452828502 / 1000000000000) (-24452828500 / 1000000000000))
    | 23 => (orderedInterval (74180990150 / 1000000000000) (74181012314 / 1000000000000),
        orderedInterval (-104096185235 / 1000000000000) (-104096163071 / 1000000000000))
    | 24 => (orderedInterval (-192407439110 / 1000000000000) (-192407438879 / 1000000000000),
        orderedInterval (39561382152 / 1000000000000) (39561382383 / 1000000000000))
    | 25 => (orderedInterval (-50652110390 / 1000000000000) (-50652100808 / 1000000000000),
        orderedInterval (82997540366 / 1000000000000) (82997549948 / 1000000000000))
    | _ => (orderedInterval (103806156142 / 1000000000000) (103806167425 / 1000000000000),
        orderedInterval (-58461430135 / 1000000000000) (-58461418851 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-21059881912 / 1000000000000) (-21059879833 / 1000000000000)
      | 1 => orderedInterval (-8579155998 / 1000000000000) (-8579154904 / 1000000000000)
      | 2 => orderedInterval (483925904 / 1000000000000) (483925907 / 1000000000000)
      | 3 => orderedInterval (-8465521484 / 1000000000000) (-8465520449 / 1000000000000)
      | 4 => orderedInterval (-848252706 / 1000000000000) (-848252697 / 1000000000000)
      | 5 => orderedInterval (-907764126 / 1000000000000) (-907763009 / 1000000000000)
      | 6 => orderedInterval (-8381401841 / 1000000000000) (-8381401826 / 1000000000000)
      | 7 => orderedInterval (1758342923 / 1000000000000) (1758344703 / 1000000000000)
      | _ => orderedInterval (-16513514819 / 1000000000000) (-16513511909 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (54553376414 / 1000000000000) (54553378424 / 1000000000000)
      | 1 => orderedInterval (-5286024407 / 1000000000000) (-5286024165 / 1000000000000)
      | 2 => orderedInterval (1169968103 / 1000000000000) (1169968108 / 1000000000000)
      | 3 => orderedInterval (-61497452529 / 1000000000000) (-61497450163 / 1000000000000)
      | 4 => orderedInterval (18361553678 / 1000000000000) (18361553690 / 1000000000000)
      | 5 => orderedInterval (9343173911 / 1000000000000) (9343175975 / 1000000000000)
      | 6 => orderedInterval (-24174629803 / 1000000000000) (-24174629791 / 1000000000000)
      | 7 => orderedInterval (8481555722 / 1000000000000) (8481557587 / 1000000000000)
      | _ => orderedInterval (1170032093 / 1000000000000) (1170036188 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (19319591725 / 1000000000000) (19319593742 / 1000000000000)
      | 1 => orderedInterval (18001867551 / 1000000000000) (18001867617 / 1000000000000)
      | 2 => orderedInterval (-4213414935 / 1000000000000) (-4213414927 / 1000000000000)
      | 3 => orderedInterval (23527882481 / 1000000000000) (23527887960 / 1000000000000)
      | 4 => orderedInterval (797998468 / 1000000000000) (797998488 / 1000000000000)
      | 5 => orderedInterval (4809263258 / 1000000000000) (4809267128 / 1000000000000)
      | 6 => orderedInterval (11826464561 / 1000000000000) (11826464571 / 1000000000000)
      | 7 => orderedInterval (3989857418 / 1000000000000) (3989859468 / 1000000000000)
      | _ => orderedInterval (15999399058 / 1000000000000) (15999405155 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-58885596929 / 1000000000000) (-58885594954 / 1000000000000)
      | 1 => orderedInterval (5948362504 / 1000000000000) (5948362528 / 1000000000000)
      | 2 => orderedInterval (-10479570141 / 1000000000000) (-10479570128 / 1000000000000)
      | 3 => orderedInterval (285279770397 / 1000000000000) (285279782936 / 1000000000000)
      | 4 => orderedInterval (-50133980132 / 1000000000000) (-50133980099 / 1000000000000)
      | 5 => orderedInterval (-19450271155 / 1000000000000) (-19450264007 / 1000000000000)
      | 6 => orderedInterval (23435962483 / 1000000000000) (23435962493 / 1000000000000)
      | 7 => orderedInterval (-10428956261 / 1000000000000) (-10428954052 / 1000000000000)
      | _ => orderedInterval (21957897098 / 1000000000000) (21957906359 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-16881828702 / 1000000000000) (-16881826703 / 1000000000000)
      | 1 => orderedInterval (-44683424783 / 1000000000000) (-44683424761 / 1000000000000)
      | 2 => orderedInterval (21798444916 / 1000000000000) (21798444939 / 1000000000000)
      | 3 => orderedInterval (-85125570385 / 1000000000000) (-85125541336 / 1000000000000)
      | 4 => orderedInterval (3292823479 / 1000000000000) (3292823532 / 1000000000000)
      | 5 => orderedInterval (-19429088812 / 1000000000000) (-19429075410 / 1000000000000)
      | 6 => orderedInterval (-12766368026 / 1000000000000) (-12766368017 / 1000000000000)
      | 7 => orderedInterval (-5876307793 / 1000000000000) (-5876305347 / 1000000000000)
      | _ => orderedInterval (1698455428 / 1000000000000) (1698470326 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62513224059 / 1000000000000) (-62513214017 / 1000000000000)
    | 1 => orderedInterval (2121553182 / 1000000000000) (2121565853 / 1000000000000)
    | 2 => orderedInterval (94058909585 / 1000000000000) (94058929202 / 1000000000000)
    | 3 => orderedInterval (187243617864 / 1000000000000) (187243651076 / 1000000000000)
    | _ => orderedInterval (-157972864678 / 1000000000000) (-157972802777 / 1000000000000)

theorem compactCertificate118_stateChecks0 :
    compactCertificate118.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2333 / 64)) (orderedInterval
          (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
          (118994836930 / 1000000000000) (118994841514 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3436954481453033 / 128000000000000))
          (orderedInterval (92240632219 / 1000000000000) (92240659874 / 1000000000000),
          orderedInterval (-125013389043 / 1000000000000) (-125013361388 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1111440462615689 / 25600000000000))
          (orderedInterval (25936306365 / 1000000000000) (25936306367 / 1000000000000),
          orderedInterval (117987281683 / 1000000000000) (117987281684 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks1 :
    compactCertificate118.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1002894745801531 / 128000000000000))
          (orderedInterval (208221792610 / 1000000000000) (208221892534 / 1000000000000),
          orderedInterval (-207876304040 / 1000000000000) (-207876204117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2693916356038207 / 128000000000000))
          (orderedInterval (28642095722 / 1000000000000) (28642095855 / 1000000000000),
          orderedInterval (-172250249698 / 1000000000000) (-172250249565 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7314506948006019 / 128000000000000))
          (orderedInterval (103613816459 / 1000000000000) (103613816461 / 1000000000000),
          orderedInterval (19200459692 / 1000000000000) (19200459694 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks2 :
    compactCertificate118.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5387832712078747 / 128000000000000))
          (orderedInterval (-110008845168 / 1000000000000) (-110008837805 / 1000000000000),
          orderedInterval (56276913873 / 1000000000000) (56276921237 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (9232143184813831 / 128000000000000))
          (orderedInterval (-57091708192 / 1000000000000) (-57091708191 / 1000000000000),
          orderedInterval (-74217060566 / 1000000000000) (-74217060565 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6800354884791829 / 128000000000000))
          (orderedInterval (-52838851905 / 1000000000000) (-52838851904 / 1000000000000),
          orderedInterval (-95373220440 / 1000000000000) (-95373220439 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks3 :
    compactCertificate118.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (10433493183012667 / 128000000000000))
          (orderedInterval (50924869344 / 1000000000000) (50924869345 / 1000000000000),
          orderedInterval (71915569471 / 1000000000000) (71915569472 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (6023780097799843 / 128000000000000))
          (orderedInterval (-76657776716 / 1000000000000) (-76657776715 / 1000000000000),
          orderedInterval (-86657303794 / 1000000000000) (-86657303793 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (10689303490788287 / 128000000000000))
          (orderedInterval (44056727365 / 1000000000000) (44056734534 / 1000000000000),
          orderedInterval (-75645009919 / 1000000000000) (-75645002751 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks4 :
    compactCertificate118.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (9987333901074203 / 128000000000000))
          (orderedInterval (-24095217941 / 1000000000000) (-24095217940 / 1000000000000),
          orderedInterval (-86900937556 / 1000000000000) (-86900937555 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7127432730885899 / 128000000000000))
          (orderedInterval (-8805347079 / 1000000000000) (-8805347047 / 1000000000000),
          orderedInterval (106642820783 / 1000000000000) (106642820816 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (8081749068114621 / 128000000000000))
          (orderedInterval (89038656592 / 1000000000000) (89038656593 / 1000000000000),
          orderedInterval (45714976239 / 1000000000000) (45714976240 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks5 :
    compactCertificate118.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6737719808298349 / 128000000000000))
          (orderedInterval (-1581859599 / 1000000000000) (-1581859591 / 1000000000000),
          orderedInterval (-109949709950 / 1000000000000) (-109949709942 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5952979785173329 / 128000000000000))
          (orderedInterval (-19386912953 / 1000000000000) (-19386912952 / 1000000000000),
          orderedInterval (-115175257680 / 1000000000000) (-115175257678 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1725405570275571 / 25600000000000))
          (orderedInterval (-78071779423 / 1000000000000) (-78071735958 / 1000000000000),
          orderedInterval (58460991629 / 1000000000000) (58461035094 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks6 :
    compactCertificate118.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4772562610502537 / 128000000000000))
          (orderedInterval (47076467537 / 1000000000000) (47076467538 / 1000000000000),
          orderedInterval (121266589735 / 1000000000000) (121266589736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4045754179606657 / 128000000000000))
          (orderedInterval (117298946282 / 1000000000000) (117298946283 / 1000000000000),
          orderedInterval (78029066677 / 1000000000000) (78029066678 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2531645115208171 / 128000000000000))
          (orderedInterval (177694257793 / 1000000000000) (177694257934 / 1000000000000),
          orderedInterval (-29032982141 / 1000000000000) (-29032981999 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks7 :
    compactCertificate118.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1361527162830357 / 128000000000000))
          (orderedInterval (-223748885844 / 1000000000000) (-223748881720 / 1000000000000),
          orderedInterval (109198612867 / 1000000000000) (109198616991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3696811101842071 / 128000000000000))
          (orderedInterval (-145985046565 / 1000000000000) (-145985046563 / 1000000000000),
          orderedInterval (-24452828502 / 1000000000000) (-24452828500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5047679509462967 / 128000000000000))
          (orderedInterval (74180990150 / 1000000000000) (74181012314 / 1000000000000),
          orderedInterval (-104096185235 / 1000000000000) (-104096163071 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_stateChecks8 :
    compactCertificate118.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2134354884791829 / 128000000000000))
          (orderedInterval (-192407439110 / 1000000000000) (-192407438879 / 1000000000000),
          orderedInterval (39561382152 / 1000000000000) (39561382383 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (8676034110838709 / 128000000000000))
          (orderedInterval (-50652110390 / 1000000000000) (-50652100808 / 1000000000000),
          orderedInterval (82997540366 / 1000000000000) (82997549948 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5795188703363131 / 128000000000000))
          (orderedInterval (103806156142 / 1000000000000) (103806167425 / 1000000000000),
          orderedInterval (-58461430135 / 1000000000000) (-58461418851 / 1000000000000))) = true
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
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate118_states : ∀ j,
    BesselStateValid (compactCertificate118.point j) (compactCertificate118.state j) :=
  compactCertificate118.statesValid_of_checks3 compactCertificate118_stateChecks0
    compactCertificate118_stateChecks1 compactCertificate118_stateChecks2
    compactCertificate118_stateChecks3 compactCertificate118_stateChecks4
    compactCertificate118_stateChecks5 compactCertificate118_stateChecks6
    compactCertificate118_stateChecks7 compactCertificate118_stateChecks8

theorem compactCertificate118_chunkChecks0_0 :
    compactCertificate118.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (2333 / 64) 0
            (IntervalRat.scale (2333 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
            (118994836930 / 1000000000000) (118994841514 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3436954481453033 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (92240632219 / 1000000000000)
            (92240659874 / 1000000000000), orderedInterval (-125013389043 / 1000000000000)
            (-125013361388 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1111440462615689 / 25600000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (25936306365 / 1000000000000)
            (25936306367 / 1000000000000), orderedInterval (117987281683 / 1000000000000)
            (117987281684 / 1000000000000)))) (orderedInterval (-21059881912 / 1000000000000)
            (-21059879833 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1002894745801531 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (208221792610 / 1000000000000)
            (208221892534 / 1000000000000), orderedInterval (-207876304040 / 1000000000000)
            (-207876204117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2693916356038207 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (28642095722 / 1000000000000)
            (28642095855 / 1000000000000), orderedInterval (-172250249698 / 1000000000000)
            (-172250249565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7314506948006019 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103613816459 / 1000000000000)
            (103613816461 / 1000000000000), orderedInterval (19200459692 / 1000000000000)
            (19200459694 / 1000000000000)))) (orderedInterval (-8579155998 / 1000000000000)
            (-8579154904 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5387832712078747 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-110008845168 / 1000000000000)
            (-110008837805 / 1000000000000), orderedInterval (56276913873 / 1000000000000)
            (56276921237 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9232143184813831 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-57091708192 / 1000000000000)
            (-57091708191 / 1000000000000), orderedInterval (-74217060566 / 1000000000000)
            (-74217060565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6800354884791829 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-52838851905 / 1000000000000)
            (-52838851904 / 1000000000000), orderedInterval (-95373220440 / 1000000000000)
            (-95373220439 / 1000000000000)))) (orderedInterval (483925904 / 1000000000000)
            (483925907 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks0_1 :
    compactCertificate118.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10433493183012667 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (50924869344 / 1000000000000)
            (50924869345 / 1000000000000), orderedInterval (71915569471 / 1000000000000)
            (71915569472 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6023780097799843 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-76657776716 / 1000000000000)
            (-76657776715 / 1000000000000), orderedInterval (-86657303794 / 1000000000000)
            (-86657303793 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10689303490788287 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (44056727365 / 1000000000000)
            (44056734534 / 1000000000000), orderedInterval (-75645009919 / 1000000000000)
            (-75645002751 / 1000000000000)))) (orderedInterval (-8465521484 / 1000000000000)
            (-8465520449 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9987333901074203 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-24095217941 / 1000000000000)
            (-24095217940 / 1000000000000), orderedInterval (-86900937556 / 1000000000000)
            (-86900937555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7127432730885899 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-8805347079 / 1000000000000)
            (-8805347047 / 1000000000000), orderedInterval (106642820783 / 1000000000000)
            (106642820816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8081749068114621 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (89038656592 / 1000000000000)
            (89038656593 / 1000000000000), orderedInterval (45714976239 / 1000000000000)
            (45714976240 / 1000000000000)))) (orderedInterval (-848252706 / 1000000000000)
            (-848252697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6737719808298349 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1581859599 / 1000000000000)
            (-1581859591 / 1000000000000), orderedInterval (-109949709950 / 1000000000000)
            (-109949709942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5952979785173329 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-19386912953 / 1000000000000)
            (-19386912952 / 1000000000000), orderedInterval (-115175257680 / 1000000000000)
            (-115175257678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1725405570275571 / 25600000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-78071779423 / 1000000000000)
            (-78071735958 / 1000000000000), orderedInterval (58460991629 / 1000000000000)
            (58461035094 / 1000000000000)))) (orderedInterval (-907764126 / 1000000000000)
            (-907763009 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks0_2 :
    compactCertificate118.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4772562610502537 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (47076467537 / 1000000000000)
            (47076467538 / 1000000000000), orderedInterval (121266589735 / 1000000000000)
            (121266589736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4045754179606657 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (117298946282 / 1000000000000)
            (117298946283 / 1000000000000), orderedInterval (78029066677 / 1000000000000)
            (78029066678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2531645115208171 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177694257793 / 1000000000000)
            (177694257934 / 1000000000000), orderedInterval (-29032982141 / 1000000000000)
            (-29032981999 / 1000000000000)))) (orderedInterval (-8381401841 / 1000000000000)
            (-8381401826 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1361527162830357 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-223748885844 / 1000000000000)
            (-223748881720 / 1000000000000), orderedInterval (109198612867 / 1000000000000)
            (109198616991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3696811101842071 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145985046565 / 1000000000000)
            (-145985046563 / 1000000000000), orderedInterval (-24452828502 / 1000000000000)
            (-24452828500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5047679509462967 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (74180990150 / 1000000000000)
            (74181012314 / 1000000000000), orderedInterval (-104096185235 / 1000000000000)
            (-104096163071 / 1000000000000)))) (orderedInterval (1758342923 / 1000000000000)
            (1758344703 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2134354884791829 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192407439110 / 1000000000000)
            (-192407438879 / 1000000000000), orderedInterval (39561382152 / 1000000000000)
            (39561382383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8676034110838709 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-50652110390 / 1000000000000)
            (-50652100808 / 1000000000000), orderedInterval (82997540366 / 1000000000000)
            (82997549948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5795188703363131 / 128000000000000) 0 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (103806156142 / 1000000000000)
            (103806167425 / 1000000000000), orderedInterval (-58461430135 / 1000000000000)
            (-58461418851 / 1000000000000)))) (orderedInterval (-16513514819 / 1000000000000)
            (-16513511909 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks0 :
    compactCertificate118.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate118.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate118_chunkChecks0_0
    compactCertificate118_chunkChecks0_1 compactCertificate118_chunkChecks0_2

theorem compactCertificate118_chunkChecks1_0 :
    compactCertificate118.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (2333 / 64) 1
            (IntervalRat.scale (2333 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
            (118994836930 / 1000000000000) (118994841514 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3436954481453033 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (92240632219 / 1000000000000)
            (92240659874 / 1000000000000), orderedInterval (-125013389043 / 1000000000000)
            (-125013361388 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1111440462615689 / 25600000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (25936306365 / 1000000000000)
            (25936306367 / 1000000000000), orderedInterval (117987281683 / 1000000000000)
            (117987281684 / 1000000000000)))) (orderedInterval (54553376414 / 1000000000000)
            (54553378424 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1002894745801531 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (208221792610 / 1000000000000)
            (208221892534 / 1000000000000), orderedInterval (-207876304040 / 1000000000000)
            (-207876204117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2693916356038207 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (28642095722 / 1000000000000)
            (28642095855 / 1000000000000), orderedInterval (-172250249698 / 1000000000000)
            (-172250249565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7314506948006019 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103613816459 / 1000000000000)
            (103613816461 / 1000000000000), orderedInterval (19200459692 / 1000000000000)
            (19200459694 / 1000000000000)))) (orderedInterval (-5286024407 / 1000000000000)
            (-5286024165 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5387832712078747 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-110008845168 / 1000000000000)
            (-110008837805 / 1000000000000), orderedInterval (56276913873 / 1000000000000)
            (56276921237 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9232143184813831 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-57091708192 / 1000000000000)
            (-57091708191 / 1000000000000), orderedInterval (-74217060566 / 1000000000000)
            (-74217060565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6800354884791829 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-52838851905 / 1000000000000)
            (-52838851904 / 1000000000000), orderedInterval (-95373220440 / 1000000000000)
            (-95373220439 / 1000000000000)))) (orderedInterval (1169968103 / 1000000000000)
            (1169968108 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks1_1 :
    compactCertificate118.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10433493183012667 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (50924869344 / 1000000000000)
            (50924869345 / 1000000000000), orderedInterval (71915569471 / 1000000000000)
            (71915569472 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6023780097799843 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-76657776716 / 1000000000000)
            (-76657776715 / 1000000000000), orderedInterval (-86657303794 / 1000000000000)
            (-86657303793 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10689303490788287 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (44056727365 / 1000000000000)
            (44056734534 / 1000000000000), orderedInterval (-75645009919 / 1000000000000)
            (-75645002751 / 1000000000000)))) (orderedInterval (-61497452529 / 1000000000000)
            (-61497450163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9987333901074203 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-24095217941 / 1000000000000)
            (-24095217940 / 1000000000000), orderedInterval (-86900937556 / 1000000000000)
            (-86900937555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7127432730885899 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-8805347079 / 1000000000000)
            (-8805347047 / 1000000000000), orderedInterval (106642820783 / 1000000000000)
            (106642820816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8081749068114621 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (89038656592 / 1000000000000)
            (89038656593 / 1000000000000), orderedInterval (45714976239 / 1000000000000)
            (45714976240 / 1000000000000)))) (orderedInterval (18361553678 / 1000000000000)
            (18361553690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6737719808298349 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1581859599 / 1000000000000)
            (-1581859591 / 1000000000000), orderedInterval (-109949709950 / 1000000000000)
            (-109949709942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5952979785173329 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-19386912953 / 1000000000000)
            (-19386912952 / 1000000000000), orderedInterval (-115175257680 / 1000000000000)
            (-115175257678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1725405570275571 / 25600000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-78071779423 / 1000000000000)
            (-78071735958 / 1000000000000), orderedInterval (58460991629 / 1000000000000)
            (58461035094 / 1000000000000)))) (orderedInterval (9343173911 / 1000000000000)
            (9343175975 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks1_2 :
    compactCertificate118.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4772562610502537 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (47076467537 / 1000000000000)
            (47076467538 / 1000000000000), orderedInterval (121266589735 / 1000000000000)
            (121266589736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4045754179606657 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (117298946282 / 1000000000000)
            (117298946283 / 1000000000000), orderedInterval (78029066677 / 1000000000000)
            (78029066678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2531645115208171 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177694257793 / 1000000000000)
            (177694257934 / 1000000000000), orderedInterval (-29032982141 / 1000000000000)
            (-29032981999 / 1000000000000)))) (orderedInterval (-24174629803 / 1000000000000)
            (-24174629791 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1361527162830357 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-223748885844 / 1000000000000)
            (-223748881720 / 1000000000000), orderedInterval (109198612867 / 1000000000000)
            (109198616991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3696811101842071 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145985046565 / 1000000000000)
            (-145985046563 / 1000000000000), orderedInterval (-24452828502 / 1000000000000)
            (-24452828500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5047679509462967 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (74180990150 / 1000000000000)
            (74181012314 / 1000000000000), orderedInterval (-104096185235 / 1000000000000)
            (-104096163071 / 1000000000000)))) (orderedInterval (8481555722 / 1000000000000)
            (8481557587 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2134354884791829 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192407439110 / 1000000000000)
            (-192407438879 / 1000000000000), orderedInterval (39561382152 / 1000000000000)
            (39561382383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8676034110838709 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-50652110390 / 1000000000000)
            (-50652100808 / 1000000000000), orderedInterval (82997540366 / 1000000000000)
            (82997549948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5795188703363131 / 128000000000000) 1 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (103806156142 / 1000000000000)
            (103806167425 / 1000000000000), orderedInterval (-58461430135 / 1000000000000)
            (-58461418851 / 1000000000000)))) (orderedInterval (1170032093 / 1000000000000)
            (1170036188 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks1 :
    compactCertificate118.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate118.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate118_chunkChecks1_0
    compactCertificate118_chunkChecks1_1 compactCertificate118_chunkChecks1_2

theorem compactCertificate118_chunkChecks2_0 :
    compactCertificate118.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (2333 / 64) 2
            (IntervalRat.scale (2333 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
            (118994836930 / 1000000000000) (118994841514 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3436954481453033 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (92240632219 / 1000000000000)
            (92240659874 / 1000000000000), orderedInterval (-125013389043 / 1000000000000)
            (-125013361388 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1111440462615689 / 25600000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (25936306365 / 1000000000000)
            (25936306367 / 1000000000000), orderedInterval (117987281683 / 1000000000000)
            (117987281684 / 1000000000000)))) (orderedInterval (19319591725 / 1000000000000)
            (19319593742 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1002894745801531 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (208221792610 / 1000000000000)
            (208221892534 / 1000000000000), orderedInterval (-207876304040 / 1000000000000)
            (-207876204117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2693916356038207 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (28642095722 / 1000000000000)
            (28642095855 / 1000000000000), orderedInterval (-172250249698 / 1000000000000)
            (-172250249565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7314506948006019 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103613816459 / 1000000000000)
            (103613816461 / 1000000000000), orderedInterval (19200459692 / 1000000000000)
            (19200459694 / 1000000000000)))) (orderedInterval (18001867551 / 1000000000000)
            (18001867617 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5387832712078747 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-110008845168 / 1000000000000)
            (-110008837805 / 1000000000000), orderedInterval (56276913873 / 1000000000000)
            (56276921237 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9232143184813831 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-57091708192 / 1000000000000)
            (-57091708191 / 1000000000000), orderedInterval (-74217060566 / 1000000000000)
            (-74217060565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6800354884791829 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-52838851905 / 1000000000000)
            (-52838851904 / 1000000000000), orderedInterval (-95373220440 / 1000000000000)
            (-95373220439 / 1000000000000)))) (orderedInterval (-4213414935 / 1000000000000)
            (-4213414927 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks2_1 :
    compactCertificate118.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10433493183012667 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (50924869344 / 1000000000000)
            (50924869345 / 1000000000000), orderedInterval (71915569471 / 1000000000000)
            (71915569472 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6023780097799843 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-76657776716 / 1000000000000)
            (-76657776715 / 1000000000000), orderedInterval (-86657303794 / 1000000000000)
            (-86657303793 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10689303490788287 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (44056727365 / 1000000000000)
            (44056734534 / 1000000000000), orderedInterval (-75645009919 / 1000000000000)
            (-75645002751 / 1000000000000)))) (orderedInterval (23527882481 / 1000000000000)
            (23527887960 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9987333901074203 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-24095217941 / 1000000000000)
            (-24095217940 / 1000000000000), orderedInterval (-86900937556 / 1000000000000)
            (-86900937555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7127432730885899 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-8805347079 / 1000000000000)
            (-8805347047 / 1000000000000), orderedInterval (106642820783 / 1000000000000)
            (106642820816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8081749068114621 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (89038656592 / 1000000000000)
            (89038656593 / 1000000000000), orderedInterval (45714976239 / 1000000000000)
            (45714976240 / 1000000000000)))) (orderedInterval (797998468 / 1000000000000) (797998488
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6737719808298349 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1581859599 / 1000000000000)
            (-1581859591 / 1000000000000), orderedInterval (-109949709950 / 1000000000000)
            (-109949709942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5952979785173329 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-19386912953 / 1000000000000)
            (-19386912952 / 1000000000000), orderedInterval (-115175257680 / 1000000000000)
            (-115175257678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1725405570275571 / 25600000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-78071779423 / 1000000000000)
            (-78071735958 / 1000000000000), orderedInterval (58460991629 / 1000000000000)
            (58461035094 / 1000000000000)))) (orderedInterval (4809263258 / 1000000000000)
            (4809267128 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks2_2 :
    compactCertificate118.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4772562610502537 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (47076467537 / 1000000000000)
            (47076467538 / 1000000000000), orderedInterval (121266589735 / 1000000000000)
            (121266589736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4045754179606657 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (117298946282 / 1000000000000)
            (117298946283 / 1000000000000), orderedInterval (78029066677 / 1000000000000)
            (78029066678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2531645115208171 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177694257793 / 1000000000000)
            (177694257934 / 1000000000000), orderedInterval (-29032982141 / 1000000000000)
            (-29032981999 / 1000000000000)))) (orderedInterval (11826464561 / 1000000000000)
            (11826464571 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1361527162830357 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-223748885844 / 1000000000000)
            (-223748881720 / 1000000000000), orderedInterval (109198612867 / 1000000000000)
            (109198616991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3696811101842071 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145985046565 / 1000000000000)
            (-145985046563 / 1000000000000), orderedInterval (-24452828502 / 1000000000000)
            (-24452828500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5047679509462967 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (74180990150 / 1000000000000)
            (74181012314 / 1000000000000), orderedInterval (-104096185235 / 1000000000000)
            (-104096163071 / 1000000000000)))) (orderedInterval (3989857418 / 1000000000000)
            (3989859468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2134354884791829 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192407439110 / 1000000000000)
            (-192407438879 / 1000000000000), orderedInterval (39561382152 / 1000000000000)
            (39561382383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8676034110838709 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-50652110390 / 1000000000000)
            (-50652100808 / 1000000000000), orderedInterval (82997540366 / 1000000000000)
            (82997549948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5795188703363131 / 128000000000000) 2 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (103806156142 / 1000000000000)
            (103806167425 / 1000000000000), orderedInterval (-58461430135 / 1000000000000)
            (-58461418851 / 1000000000000)))) (orderedInterval (15999399058 / 1000000000000)
            (15999405155 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks2 :
    compactCertificate118.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate118.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate118_chunkChecks2_0
    compactCertificate118_chunkChecks2_1 compactCertificate118_chunkChecks2_2

theorem compactCertificate118_chunkChecks3_0 :
    compactCertificate118.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (2333 / 64) 3
            (IntervalRat.scale (2333 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
            (118994836930 / 1000000000000) (118994841514 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3436954481453033 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (92240632219 / 1000000000000)
            (92240659874 / 1000000000000), orderedInterval (-125013389043 / 1000000000000)
            (-125013361388 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1111440462615689 / 25600000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (25936306365 / 1000000000000)
            (25936306367 / 1000000000000), orderedInterval (117987281683 / 1000000000000)
            (117987281684 / 1000000000000)))) (orderedInterval (-58885596929 / 1000000000000)
            (-58885594954 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1002894745801531 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (208221792610 / 1000000000000)
            (208221892534 / 1000000000000), orderedInterval (-207876304040 / 1000000000000)
            (-207876204117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2693916356038207 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (28642095722 / 1000000000000)
            (28642095855 / 1000000000000), orderedInterval (-172250249698 / 1000000000000)
            (-172250249565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7314506948006019 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103613816459 / 1000000000000)
            (103613816461 / 1000000000000), orderedInterval (19200459692 / 1000000000000)
            (19200459694 / 1000000000000)))) (orderedInterval (5948362504 / 1000000000000)
            (5948362528 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5387832712078747 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-110008845168 / 1000000000000)
            (-110008837805 / 1000000000000), orderedInterval (56276913873 / 1000000000000)
            (56276921237 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9232143184813831 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-57091708192 / 1000000000000)
            (-57091708191 / 1000000000000), orderedInterval (-74217060566 / 1000000000000)
            (-74217060565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6800354884791829 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-52838851905 / 1000000000000)
            (-52838851904 / 1000000000000), orderedInterval (-95373220440 / 1000000000000)
            (-95373220439 / 1000000000000)))) (orderedInterval (-10479570141 / 1000000000000)
            (-10479570128 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks3_1 :
    compactCertificate118.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10433493183012667 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (50924869344 / 1000000000000)
            (50924869345 / 1000000000000), orderedInterval (71915569471 / 1000000000000)
            (71915569472 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6023780097799843 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-76657776716 / 1000000000000)
            (-76657776715 / 1000000000000), orderedInterval (-86657303794 / 1000000000000)
            (-86657303793 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10689303490788287 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (44056727365 / 1000000000000)
            (44056734534 / 1000000000000), orderedInterval (-75645009919 / 1000000000000)
            (-75645002751 / 1000000000000)))) (orderedInterval (285279770397 / 1000000000000)
            (285279782936 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9987333901074203 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-24095217941 / 1000000000000)
            (-24095217940 / 1000000000000), orderedInterval (-86900937556 / 1000000000000)
            (-86900937555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7127432730885899 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-8805347079 / 1000000000000)
            (-8805347047 / 1000000000000), orderedInterval (106642820783 / 1000000000000)
            (106642820816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8081749068114621 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (89038656592 / 1000000000000)
            (89038656593 / 1000000000000), orderedInterval (45714976239 / 1000000000000)
            (45714976240 / 1000000000000)))) (orderedInterval (-50133980132 / 1000000000000)
            (-50133980099 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6737719808298349 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1581859599 / 1000000000000)
            (-1581859591 / 1000000000000), orderedInterval (-109949709950 / 1000000000000)
            (-109949709942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5952979785173329 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-19386912953 / 1000000000000)
            (-19386912952 / 1000000000000), orderedInterval (-115175257680 / 1000000000000)
            (-115175257678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1725405570275571 / 25600000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-78071779423 / 1000000000000)
            (-78071735958 / 1000000000000), orderedInterval (58460991629 / 1000000000000)
            (58461035094 / 1000000000000)))) (orderedInterval (-19450271155 / 1000000000000)
            (-19450264007 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks3_2 :
    compactCertificate118.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4772562610502537 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (47076467537 / 1000000000000)
            (47076467538 / 1000000000000), orderedInterval (121266589735 / 1000000000000)
            (121266589736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4045754179606657 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (117298946282 / 1000000000000)
            (117298946283 / 1000000000000), orderedInterval (78029066677 / 1000000000000)
            (78029066678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2531645115208171 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177694257793 / 1000000000000)
            (177694257934 / 1000000000000), orderedInterval (-29032982141 / 1000000000000)
            (-29032981999 / 1000000000000)))) (orderedInterval (23435962483 / 1000000000000)
            (23435962493 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1361527162830357 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-223748885844 / 1000000000000)
            (-223748881720 / 1000000000000), orderedInterval (109198612867 / 1000000000000)
            (109198616991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3696811101842071 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145985046565 / 1000000000000)
            (-145985046563 / 1000000000000), orderedInterval (-24452828502 / 1000000000000)
            (-24452828500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5047679509462967 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (74180990150 / 1000000000000)
            (74181012314 / 1000000000000), orderedInterval (-104096185235 / 1000000000000)
            (-104096163071 / 1000000000000)))) (orderedInterval (-10428956261 / 1000000000000)
            (-10428954052 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2134354884791829 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192407439110 / 1000000000000)
            (-192407438879 / 1000000000000), orderedInterval (39561382152 / 1000000000000)
            (39561382383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8676034110838709 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-50652110390 / 1000000000000)
            (-50652100808 / 1000000000000), orderedInterval (82997540366 / 1000000000000)
            (82997549948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5795188703363131 / 128000000000000) 3 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (103806156142 / 1000000000000)
            (103806167425 / 1000000000000), orderedInterval (-58461430135 / 1000000000000)
            (-58461418851 / 1000000000000)))) (orderedInterval (21957897098 / 1000000000000)
            (21957906359 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks3 :
    compactCertificate118.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate118.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate118_chunkChecks3_0
    compactCertificate118_chunkChecks3_1 compactCertificate118_chunkChecks3_2

theorem compactCertificate118_chunkChecks4_0 :
    compactCertificate118.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (2333 / 64) 4
            (IntervalRat.scale (2333 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59140837597 / 1000000000000) (-59140833013 / 1000000000000), orderedInterval
            (118994836930 / 1000000000000) (118994841514 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3436954481453033 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (92240632219 / 1000000000000)
            (92240659874 / 1000000000000), orderedInterval (-125013389043 / 1000000000000)
            (-125013361388 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1111440462615689 / 25600000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (25936306365 / 1000000000000)
            (25936306367 / 1000000000000), orderedInterval (117987281683 / 1000000000000)
            (117987281684 / 1000000000000)))) (orderedInterval (-16881828702 / 1000000000000)
            (-16881826703 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1002894745801531 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (208221792610 / 1000000000000)
            (208221892534 / 1000000000000), orderedInterval (-207876304040 / 1000000000000)
            (-207876204117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2693916356038207 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (28642095722 / 1000000000000)
            (28642095855 / 1000000000000), orderedInterval (-172250249698 / 1000000000000)
            (-172250249565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7314506948006019 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103613816459 / 1000000000000)
            (103613816461 / 1000000000000), orderedInterval (19200459692 / 1000000000000)
            (19200459694 / 1000000000000)))) (orderedInterval (-44683424783 / 1000000000000)
            (-44683424761 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5387832712078747 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-110008845168 / 1000000000000)
            (-110008837805 / 1000000000000), orderedInterval (56276913873 / 1000000000000)
            (56276921237 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9232143184813831 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-57091708192 / 1000000000000)
            (-57091708191 / 1000000000000), orderedInterval (-74217060566 / 1000000000000)
            (-74217060565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6800354884791829 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-52838851905 / 1000000000000)
            (-52838851904 / 1000000000000), orderedInterval (-95373220440 / 1000000000000)
            (-95373220439 / 1000000000000)))) (orderedInterval (21798444916 / 1000000000000)
            (21798444939 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks4_1 :
    compactCertificate118.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10433493183012667 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (50924869344 / 1000000000000)
            (50924869345 / 1000000000000), orderedInterval (71915569471 / 1000000000000)
            (71915569472 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6023780097799843 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-76657776716 / 1000000000000)
            (-76657776715 / 1000000000000), orderedInterval (-86657303794 / 1000000000000)
            (-86657303793 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10689303490788287 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (44056727365 / 1000000000000)
            (44056734534 / 1000000000000), orderedInterval (-75645009919 / 1000000000000)
            (-75645002751 / 1000000000000)))) (orderedInterval (-85125570385 / 1000000000000)
            (-85125541336 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9987333901074203 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-24095217941 / 1000000000000)
            (-24095217940 / 1000000000000), orderedInterval (-86900937556 / 1000000000000)
            (-86900937555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7127432730885899 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-8805347079 / 1000000000000)
            (-8805347047 / 1000000000000), orderedInterval (106642820783 / 1000000000000)
            (106642820816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8081749068114621 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (89038656592 / 1000000000000)
            (89038656593 / 1000000000000), orderedInterval (45714976239 / 1000000000000)
            (45714976240 / 1000000000000)))) (orderedInterval (3292823479 / 1000000000000)
            (3292823532 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6737719808298349 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1581859599 / 1000000000000)
            (-1581859591 / 1000000000000), orderedInterval (-109949709950 / 1000000000000)
            (-109949709942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5952979785173329 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-19386912953 / 1000000000000)
            (-19386912952 / 1000000000000), orderedInterval (-115175257680 / 1000000000000)
            (-115175257678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1725405570275571 / 25600000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-78071779423 / 1000000000000)
            (-78071735958 / 1000000000000), orderedInterval (58460991629 / 1000000000000)
            (58461035094 / 1000000000000)))) (orderedInterval (-19429088812 / 1000000000000)
            (-19429075410 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks4_2 :
    compactCertificate118.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4772562610502537 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (47076467537 / 1000000000000)
            (47076467538 / 1000000000000), orderedInterval (121266589735 / 1000000000000)
            (121266589736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4045754179606657 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (117298946282 / 1000000000000)
            (117298946283 / 1000000000000), orderedInterval (78029066677 / 1000000000000)
            (78029066678 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2531645115208171 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177694257793 / 1000000000000)
            (177694257934 / 1000000000000), orderedInterval (-29032982141 / 1000000000000)
            (-29032981999 / 1000000000000)))) (orderedInterval (-12766368026 / 1000000000000)
            (-12766368017 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1361527162830357 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-223748885844 / 1000000000000)
            (-223748881720 / 1000000000000), orderedInterval (109198612867 / 1000000000000)
            (109198616991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3696811101842071 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145985046565 / 1000000000000)
            (-145985046563 / 1000000000000), orderedInterval (-24452828502 / 1000000000000)
            (-24452828500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5047679509462967 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (74180990150 / 1000000000000)
            (74181012314 / 1000000000000), orderedInterval (-104096185235 / 1000000000000)
            (-104096163071 / 1000000000000)))) (orderedInterval (-5876307793 / 1000000000000)
            (-5876305347 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2134354884791829 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192407439110 / 1000000000000)
            (-192407438879 / 1000000000000), orderedInterval (39561382152 / 1000000000000)
            (39561382383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8676034110838709 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-50652110390 / 1000000000000)
            (-50652100808 / 1000000000000), orderedInterval (82997540366 / 1000000000000)
            (82997549948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5795188703363131 / 128000000000000) 4 (IntervalRat.scale (2333 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (103806156142 / 1000000000000)
            (103806167425 / 1000000000000), orderedInterval (-58461430135 / 1000000000000)
            (-58461418851 / 1000000000000)))) (orderedInterval (1698455428 / 1000000000000)
            (1698470326 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate118_chunkChecks4 :
    compactCertificate118.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate118.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate118_chunkChecks4_0
    compactCertificate118_chunkChecks4_1 compactCertificate118_chunkChecks4_2

theorem compactCertificate118_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate118.chunkCheck r b = true :=
  compactCertificate118.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate118_chunkChecks0
    · exact compactCertificate118_chunkChecks1
    · exact compactCertificate118_chunkChecks2
    · exact compactCertificate118_chunkChecks3
    · exact compactCertificate118_chunkChecks4)

theorem compactCertificate118_coefficient0 :
    compactCertificate118.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate118, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate118_coefficient1 :
    compactCertificate118.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate118, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate118_coefficient2 :
    compactCertificate118.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate118, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate118_coefficient3 :
    compactCertificate118.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate118, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate118_coefficient4 :
    compactCertificate118.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate118, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate118_coefficients : ∀ r : Fin 5,
    compactCertificate118.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate118_coefficient0
  · exact compactCertificate118_coefficient1
  · exact compactCertificate118_coefficient2
  · exact compactCertificate118_coefficient3
  · exact compactCertificate118_coefficient4

theorem compactCertificate118_lower : (1 : ℚ) ≤ compactCertificate118.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate118, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate118_proves {t : ℝ} (ht : t ∈ compactCertificate118.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate118.proves compactCertificate118_states compactCertificate118_chunks
    compactCertificate118_coefficients compactCertificate118_lower ht

end Erdos232
