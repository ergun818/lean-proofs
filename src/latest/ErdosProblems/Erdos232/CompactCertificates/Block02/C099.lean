/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate099 : CompactCertificate where
  left := 467 / 16
  right := 117 / 4
  center := 935 / 32
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 18
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 10
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 935 / 32
    | 1 => 275486707257487 / 12800000000000
    | 2 => 89086740895471 / 2560000000000
    | 3 => 80386334104109 / 12800000000000
    | 4 => 215929000676873 / 12800000000000
    | 5 => 586289241010341 / 12800000000000
    | 6 => 431858001353933 / 12800000000000
    | 7 => 739996046103809 / 12800000000000
    | 8 => 545077738300931 / 12800000000000
    | 9 => 836289423584813 / 12800000000000
    | 10 => 482831923827077 / 12800000000000
    | 11 => 856793721721993 / 12800000000000
    | 12 => 800527835191117 / 12800000000000
    | 13 => 571294436637661 / 12800000000000
    | 14 => 647787002030619 / 12800000000000
    | 15 => 540057267103211 / 12800000000000
    | 16 => 477156973779431 / 12800000000000
    | 17 => 138298689087669 / 2560000000000
    | 18 => 382541452277743 / 12800000000000
    | 19 => 324284625626423 / 12800000000000
    | 20 => 202922261699069 / 12800000000000
    | 21 => 109132267230723 / 12800000000000
    | 22 => 296315334781169 / 12800000000000
    | 23 => 404593256866513 / 12800000000000
    | 24 => 171077738300931 / 12800000000000
    | 25 => 695421508241251 / 12800000000000
    | _ => 464509338846509 / 12800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-145833394778 / 1000000000000) (-145833394591 / 1000000000000),
        orderedInterval (25246625487 / 1000000000000) (25246625674 / 1000000000000))
    | 1 => (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
        orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
    | 2 => (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
        orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))
    | 3 => (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
        orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
    | 4 => (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
        orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
    | 5 => (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
        orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))
    | 6 => (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
        orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
    | 7 => (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
        orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
    | 8 => (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
        orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))
    | 9 => (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
        orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
    | 10 => (orderedInterval (93569507779 / 1000000000000) (93569507780 / 1000000000000),
        orderedInterval (88880124791 / 1000000000000) (88880124792 / 1000000000000))
    | 11 => (orderedInterval (-96009988419 / 1000000000000) (-96009988109 / 1000000000000),
        orderedInterval (17821583806 / 1000000000000) (17821584116 / 1000000000000))
    | 12 => (orderedInterval (47729265883 / 1000000000000) (47729265884 / 1000000000000),
        orderedInterval (88507682002 / 1000000000000) (88507682003 / 1000000000000))
    | 13 => (orderedInterval (118289393915 / 1000000000000) (118289393918 / 1000000000000),
        orderedInterval (15118553498 / 1000000000000) (15118553501 / 1000000000000))
    | 14 => (orderedInterval (101232686429 / 1000000000000) (101232686430 / 1000000000000),
        orderedInterval (47279306420 / 1000000000000) (47279306421 / 1000000000000))
    | 15 => (orderedInterval (-103879383373 / 1000000000000) (-103879363773 / 1000000000000),
        orderedInterval (66784386847 / 1000000000000) (66784406448 / 1000000000000))
    | 16 => (orderedInterval (46134319897 / 1000000000000) (46134319898 / 1000000000000),
        orderedInterval (121653372238 / 1000000000000) (121653372239 / 1000000000000))
    | 17 => (orderedInterval (-106953787335 / 1000000000000) (-106953787333 / 1000000000000),
        orderedInterval (-17575335428 / 1000000000000) (-17575335426 / 1000000000000))
    | 18 => (orderedInterval (-99335207094 / 1000000000000) (-99335136592 / 1000000000000),
        orderedInterval (108592731850 / 1000000000000) (108592802352 / 1000000000000))
    | 19 => (orderedInterval (131854081380 / 1000000000000) (131854081381 / 1000000000000),
        orderedInterval (85381514109 / 1000000000000) (85381514110 / 1000000000000))
    | 20 => (orderedInterval (-159740171512 / 1000000000000) (-159740171511 / 1000000000000),
        orderedInterval (-115940488155 / 1000000000000) (-115940488154 / 1000000000000))
    | 21 => (orderedInterval (34846932687 / 1000000000000) (34846932763 / 1000000000000),
        orderedInterval (-273285476404 / 1000000000000) (-273285476328 / 1000000000000))
    | 22 => (orderedInterval (-154729442998 / 1000000000000) (-154729440534 / 1000000000000),
        orderedInterval (62958048995 / 1000000000000) (62958051459 / 1000000000000))
    | 23 => (orderedInterval (117407576278 / 1000000000000) (117407576279 / 1000000000000),
        orderedInterval (77862078802 / 1000000000000) (77862078803 / 1000000000000))
    | 24 => (orderedInterval (218169268153 / 1000000000000) (218169268173 / 1000000000000),
        orderedInterval (-9101007513 / 1000000000000) (-9101007493 / 1000000000000))
    | 25 => (orderedInterval (-107260628731 / 1000000000000) (-107260628566 / 1000000000000),
        orderedInterval (15559919169 / 1000000000000) (15559919334 / 1000000000000))
    | _ => (orderedInterval (-77745500201 / 1000000000000) (-77745476930 / 1000000000000),
        orderedInterval (108303528889 / 1000000000000) (108303552160 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65071847653 / 1000000000000) (-65071847576 / 1000000000000)
      | 1 => orderedInterval (-13287634978 / 1000000000000) (-13287634218 / 1000000000000)
      | 2 => orderedInterval (-4583268388 / 1000000000000) (-4583267617 / 1000000000000)
      | 3 => orderedInterval (-4178708615 / 1000000000000) (-4178708558 / 1000000000000)
      | 4 => orderedInterval (9811827859 / 1000000000000) (9811827863 / 1000000000000)
      | 5 => orderedInterval (-6578118088 / 1000000000000) (-6578117857 / 1000000000000)
      | 6 => orderedInterval (3219617784 / 1000000000000) (3219629065 / 1000000000000)
      | 7 => orderedInterval (-6131111204 / 1000000000000) (-6131111142 / 1000000000000)
      | _ => orderedInterval (24633515497 / 1000000000000) (24633519886 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (4090255765 / 1000000000000) (4090255843 / 1000000000000)
      | 1 => orderedInterval (12452429831 / 1000000000000) (12452430931 / 1000000000000)
      | 2 => orderedInterval (6528941979 / 1000000000000) (6528943248 / 1000000000000)
      | 3 => orderedInterval (53070323158 / 1000000000000) (53070323285 / 1000000000000)
      | 4 => orderedInterval (-1650666994 / 1000000000000) (-1650666987 / 1000000000000)
      | 5 => orderedInterval (-8600418291 / 1000000000000) (-8600417959 / 1000000000000)
      | 6 => orderedInterval (-23997837065 / 1000000000000) (-23997825527 / 1000000000000)
      | 7 => orderedInterval (-6114541839 / 1000000000000) (-6114541790 / 1000000000000)
      | _ => orderedInterval (-27618523705 / 1000000000000) (-27618518245 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67544326573 / 1000000000000) (67544326654 / 1000000000000)
      | 1 => orderedInterval (12431052611 / 1000000000000) (12431054321 / 1000000000000)
      | 2 => orderedInterval (14663648512 / 1000000000000) (14663650691 / 1000000000000)
      | 3 => orderedInterval (45573693419 / 1000000000000) (45573693708 / 1000000000000)
      | 4 => orderedInterval (-20559066629 / 1000000000000) (-20559066618 / 1000000000000)
      | 5 => orderedInterval (16454273510 / 1000000000000) (16454274000 / 1000000000000)
      | 6 => orderedInterval (-8653745489 / 1000000000000) (-8653733293 / 1000000000000)
      | 7 => orderedInterval (8590822916 / 1000000000000) (8590822957 / 1000000000000)
      | _ => orderedInterval (-52019158960 / 1000000000000) (-52019151974 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-4898363815 / 1000000000000) (-4898363734 / 1000000000000)
      | 1 => orderedInterval (-28834494924 / 1000000000000) (-28834492280 / 1000000000000)
      | 2 => orderedInterval (-19705233301 / 1000000000000) (-19705229551 / 1000000000000)
      | 3 => orderedInterval (-239951079233 / 1000000000000) (-239951078577 / 1000000000000)
      | 4 => orderedInterval (12518521670 / 1000000000000) (12518521688 / 1000000000000)
      | 5 => orderedInterval (14406370923 / 1000000000000) (14406371630 / 1000000000000)
      | 6 => orderedInterval (22601342943 / 1000000000000) (22601355389 / 1000000000000)
      | 7 => orderedInterval (7838478407 / 1000000000000) (7838478440 / 1000000000000)
      | _ => orderedInterval (48827860597 / 1000000000000) (48827869295 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-71172170057 / 1000000000000) (-71172169974 / 1000000000000)
      | 1 => orderedInterval (-24659046358 / 1000000000000) (-24659042145 / 1000000000000)
      | 2 => orderedInterval (-50424459698 / 1000000000000) (-50424452967 / 1000000000000)
      | 3 => orderedInterval (-276766975135 / 1000000000000) (-276766973624 / 1000000000000)
      | 4 => orderedInterval (37322278666 / 1000000000000) (37322278697 / 1000000000000)
      | 5 => orderedInterval (-45178293070 / 1000000000000) (-45178292024 / 1000000000000)
      | 6 => orderedInterval (11159235563 / 1000000000000) (11159248690 / 1000000000000)
      | 7 => orderedInterval (-11471198685 / 1000000000000) (-11471198657 / 1000000000000)
      | _ => orderedInterval (135737126464 / 1000000000000) (135737137611 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62165727786 / 1000000000000) (-62165710154 / 1000000000000)
    | 1 => orderedInterval (8159962839 / 1000000000000) (8159982799 / 1000000000000)
    | 2 => orderedInterval (84025846463 / 1000000000000) (84025870446 / 1000000000000)
    | 3 => orderedInterval (-187196596733 / 1000000000000) (-187196567700 / 1000000000000)
    | _ => orderedInterval (-295453502310 / 1000000000000) (-295453464393 / 1000000000000)

theorem compactCertificate099_stateChecks0 :
    compactCertificate099.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (935 / 32)) (orderedInterval (-145833394778
          / 1000000000000) (-145833394591 / 1000000000000), orderedInterval (25246625487 /
          1000000000000) (25246625674 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (275486707257487 / 12800000000000))
          (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
          orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (89086740895471 / 2560000000000))
          (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
          orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks1 :
    compactCertificate099.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (80386334104109 / 12800000000000))
          (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
          orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (215929000676873 / 12800000000000))
          (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
          orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (586289241010341 / 12800000000000))
          (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
          orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks2 :
    compactCertificate099.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (431858001353933 / 12800000000000))
          (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
          orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (739996046103809 / 12800000000000))
          (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
          orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (545077738300931 / 12800000000000))
          (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
          orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks3 :
    compactCertificate099.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (836289423584813 / 12800000000000))
          (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
          orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (482831923827077 / 12800000000000))
          (orderedInterval (93569507779 / 1000000000000) (93569507780 / 1000000000000),
          orderedInterval (88880124791 / 1000000000000) (88880124792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (856793721721993 / 12800000000000))
          (orderedInterval (-96009988419 / 1000000000000) (-96009988109 / 1000000000000),
          orderedInterval (17821583806 / 1000000000000) (17821584116 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks4 :
    compactCertificate099.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (800527835191117 / 12800000000000))
          (orderedInterval (47729265883 / 1000000000000) (47729265884 / 1000000000000),
          orderedInterval (88507682002 / 1000000000000) (88507682003 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (571294436637661 / 12800000000000))
          (orderedInterval (118289393915 / 1000000000000) (118289393918 / 1000000000000),
          orderedInterval (15118553498 / 1000000000000) (15118553501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (647787002030619 / 12800000000000))
          (orderedInterval (101232686429 / 1000000000000) (101232686430 / 1000000000000),
          orderedInterval (47279306420 / 1000000000000) (47279306421 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks5 :
    compactCertificate099.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (540057267103211 / 12800000000000))
          (orderedInterval (-103879383373 / 1000000000000) (-103879363773 / 1000000000000),
          orderedInterval (66784386847 / 1000000000000) (66784406448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (477156973779431 / 12800000000000))
          (orderedInterval (46134319897 / 1000000000000) (46134319898 / 1000000000000),
          orderedInterval (121653372238 / 1000000000000) (121653372239 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (138298689087669 / 2560000000000))
          (orderedInterval (-106953787335 / 1000000000000) (-106953787333 / 1000000000000),
          orderedInterval (-17575335428 / 1000000000000) (-17575335426 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks6 :
    compactCertificate099.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (382541452277743 / 12800000000000))
          (orderedInterval (-99335207094 / 1000000000000) (-99335136592 / 1000000000000),
          orderedInterval (108592731850 / 1000000000000) (108592802352 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (324284625626423 / 12800000000000))
          (orderedInterval (131854081380 / 1000000000000) (131854081381 / 1000000000000),
          orderedInterval (85381514109 / 1000000000000) (85381514110 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (202922261699069 / 12800000000000))
          (orderedInterval (-159740171512 / 1000000000000) (-159740171511 / 1000000000000),
          orderedInterval (-115940488155 / 1000000000000) (-115940488154 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks7 :
    compactCertificate099.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (109132267230723 / 12800000000000))
          (orderedInterval (34846932687 / 1000000000000) (34846932763 / 1000000000000),
          orderedInterval (-273285476404 / 1000000000000) (-273285476328 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (296315334781169 / 12800000000000))
          (orderedInterval (-154729442998 / 1000000000000) (-154729440534 / 1000000000000),
          orderedInterval (62958048995 / 1000000000000) (62958051459 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (404593256866513 / 12800000000000))
          (orderedInterval (117407576278 / 1000000000000) (117407576279 / 1000000000000),
          orderedInterval (77862078802 / 1000000000000) (77862078803 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_stateChecks8 :
    compactCertificate099.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (171077738300931 / 12800000000000))
          (orderedInterval (218169268153 / 1000000000000) (218169268173 / 1000000000000),
          orderedInterval (-9101007513 / 1000000000000) (-9101007493 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (695421508241251 / 12800000000000))
          (orderedInterval (-107260628731 / 1000000000000) (-107260628566 / 1000000000000),
          orderedInterval (15559919169 / 1000000000000) (15559919334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (464509338846509 / 12800000000000))
          (orderedInterval (-77745500201 / 1000000000000) (-77745476930 / 1000000000000),
          orderedInterval (108303528889 / 1000000000000) (108303552160 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate099_states : ∀ j,
    BesselStateValid (compactCertificate099.point j) (compactCertificate099.state j) :=
  compactCertificate099.statesValid_of_checks3 compactCertificate099_stateChecks0
    compactCertificate099_stateChecks1 compactCertificate099_stateChecks2
    compactCertificate099_stateChecks3 compactCertificate099_stateChecks4
    compactCertificate099_stateChecks5 compactCertificate099_stateChecks6
    compactCertificate099_stateChecks7 compactCertificate099_stateChecks8

theorem compactCertificate099_chunkChecks0_0 :
    compactCertificate099.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (935 / 32) 0
            (IntervalRat.scale (935 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145833394778 / 1000000000000) (-145833394591 / 1000000000000), orderedInterval
            (25246625487 / 1000000000000) (25246625674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (275486707257487
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
            orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (89086740895471
            / 2560000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
            orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))))
            (orderedInterval (-65071847653 / 1000000000000) (-65071847576 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (80386334104109
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
            orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (215929000676873
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
            orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (586289241010341
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
            orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))))
            (orderedInterval (-13287634978 / 1000000000000) (-13287634218 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (431858001353933
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
            orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (739996046103809
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
            orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (545077738300931
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
            orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))))
            (orderedInterval (-4583268388 / 1000000000000) (-4583267617 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks0_1 :
    compactCertificate099.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (836289423584813
            / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
            orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (482831923827077 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (93569507779 / 1000000000000) (93569507780 /
            1000000000000), orderedInterval (88880124791 / 1000000000000) (88880124792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (856793721721993 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-96009988419 / 1000000000000) (-96009988109 /
            1000000000000), orderedInterval (17821583806 / 1000000000000) (17821584116 /
            1000000000000)))) (orderedInterval (-4178708615 / 1000000000000) (-4178708558 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (800527835191117 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (47729265883 / 1000000000000) (47729265884 /
            1000000000000), orderedInterval (88507682002 / 1000000000000) (88507682003 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (571294436637661 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (118289393915 / 1000000000000) (118289393918 /
            1000000000000), orderedInterval (15118553498 / 1000000000000) (15118553501 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (647787002030619 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (101232686429 / 1000000000000) (101232686430 /
            1000000000000), orderedInterval (47279306420 / 1000000000000) (47279306421 /
            1000000000000)))) (orderedInterval (9811827859 / 1000000000000) (9811827863 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (540057267103211 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-103879383373 / 1000000000000) (-103879363773 /
            1000000000000), orderedInterval (66784386847 / 1000000000000) (66784406448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (477156973779431 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (46134319897 / 1000000000000) (46134319898 /
            1000000000000), orderedInterval (121653372238 / 1000000000000) (121653372239 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (138298689087669 / 2560000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-106953787335 / 1000000000000) (-106953787333 /
            1000000000000), orderedInterval (-17575335428 / 1000000000000) (-17575335426 /
            1000000000000)))) (orderedInterval (-6578118088 / 1000000000000) (-6578117857 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks0_2 :
    compactCertificate099.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (382541452277743 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-99335207094 / 1000000000000) (-99335136592 /
            1000000000000), orderedInterval (108592731850 / 1000000000000) (108592802352 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (324284625626423 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (131854081380 / 1000000000000) (131854081381 /
            1000000000000), orderedInterval (85381514109 / 1000000000000) (85381514110 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (202922261699069 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-159740171512 / 1000000000000) (-159740171511 /
            1000000000000), orderedInterval (-115940488155 / 1000000000000) (-115940488154 /
            1000000000000)))) (orderedInterval (3219617784 / 1000000000000) (3219629065 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (109132267230723 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (34846932687 / 1000000000000) (34846932763 /
            1000000000000), orderedInterval (-273285476404 / 1000000000000) (-273285476328 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296315334781169 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-154729442998 / 1000000000000) (-154729440534 /
            1000000000000), orderedInterval (62958048995 / 1000000000000) (62958051459 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (404593256866513 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (117407576278 / 1000000000000) (117407576279 /
            1000000000000), orderedInterval (77862078802 / 1000000000000) (77862078803 /
            1000000000000)))) (orderedInterval (-6131111204 / 1000000000000) (-6131111142 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (171077738300931 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218169268153 / 1000000000000) (218169268173 /
            1000000000000), orderedInterval (-9101007513 / 1000000000000) (-9101007493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (695421508241251 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-107260628731 / 1000000000000) (-107260628566 /
            1000000000000), orderedInterval (15559919169 / 1000000000000) (15559919334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (464509338846509 / 12800000000000) 0 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-77745500201 / 1000000000000) (-77745476930 /
            1000000000000), orderedInterval (108303528889 / 1000000000000) (108303552160 /
            1000000000000)))) (orderedInterval (24633515497 / 1000000000000) (24633519886 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks0 :
    compactCertificate099.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate099.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate099_chunkChecks0_0
    compactCertificate099_chunkChecks0_1 compactCertificate099_chunkChecks0_2

theorem compactCertificate099_chunkChecks1_0 :
    compactCertificate099.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (935 / 32) 1
            (IntervalRat.scale (935 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145833394778 / 1000000000000) (-145833394591 / 1000000000000), orderedInterval
            (25246625487 / 1000000000000) (25246625674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (275486707257487
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
            orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (89086740895471
            / 2560000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
            orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))))
            (orderedInterval (4090255765 / 1000000000000) (4090255843 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (80386334104109
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
            orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (215929000676873
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
            orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (586289241010341
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
            orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))))
            (orderedInterval (12452429831 / 1000000000000) (12452430931 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (431858001353933
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
            orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (739996046103809
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
            orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (545077738300931
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
            orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))))
            (orderedInterval (6528941979 / 1000000000000) (6528943248 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks1_1 :
    compactCertificate099.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (836289423584813
            / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
            orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (482831923827077 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (93569507779 / 1000000000000) (93569507780 /
            1000000000000), orderedInterval (88880124791 / 1000000000000) (88880124792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (856793721721993 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-96009988419 / 1000000000000) (-96009988109 /
            1000000000000), orderedInterval (17821583806 / 1000000000000) (17821584116 /
            1000000000000)))) (orderedInterval (53070323158 / 1000000000000) (53070323285 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (800527835191117 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (47729265883 / 1000000000000) (47729265884 /
            1000000000000), orderedInterval (88507682002 / 1000000000000) (88507682003 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (571294436637661 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (118289393915 / 1000000000000) (118289393918 /
            1000000000000), orderedInterval (15118553498 / 1000000000000) (15118553501 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (647787002030619 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (101232686429 / 1000000000000) (101232686430 /
            1000000000000), orderedInterval (47279306420 / 1000000000000) (47279306421 /
            1000000000000)))) (orderedInterval (-1650666994 / 1000000000000) (-1650666987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (540057267103211 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-103879383373 / 1000000000000) (-103879363773 /
            1000000000000), orderedInterval (66784386847 / 1000000000000) (66784406448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (477156973779431 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (46134319897 / 1000000000000) (46134319898 /
            1000000000000), orderedInterval (121653372238 / 1000000000000) (121653372239 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (138298689087669 / 2560000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-106953787335 / 1000000000000) (-106953787333 /
            1000000000000), orderedInterval (-17575335428 / 1000000000000) (-17575335426 /
            1000000000000)))) (orderedInterval (-8600418291 / 1000000000000) (-8600417959 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks1_2 :
    compactCertificate099.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (382541452277743 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-99335207094 / 1000000000000) (-99335136592 /
            1000000000000), orderedInterval (108592731850 / 1000000000000) (108592802352 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (324284625626423 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (131854081380 / 1000000000000) (131854081381 /
            1000000000000), orderedInterval (85381514109 / 1000000000000) (85381514110 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (202922261699069 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-159740171512 / 1000000000000) (-159740171511 /
            1000000000000), orderedInterval (-115940488155 / 1000000000000) (-115940488154 /
            1000000000000)))) (orderedInterval (-23997837065 / 1000000000000) (-23997825527 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (109132267230723 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (34846932687 / 1000000000000) (34846932763 /
            1000000000000), orderedInterval (-273285476404 / 1000000000000) (-273285476328 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296315334781169 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-154729442998 / 1000000000000) (-154729440534 /
            1000000000000), orderedInterval (62958048995 / 1000000000000) (62958051459 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (404593256866513 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (117407576278 / 1000000000000) (117407576279 /
            1000000000000), orderedInterval (77862078802 / 1000000000000) (77862078803 /
            1000000000000)))) (orderedInterval (-6114541839 / 1000000000000) (-6114541790 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (171077738300931 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218169268153 / 1000000000000) (218169268173 /
            1000000000000), orderedInterval (-9101007513 / 1000000000000) (-9101007493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (695421508241251 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-107260628731 / 1000000000000) (-107260628566 /
            1000000000000), orderedInterval (15559919169 / 1000000000000) (15559919334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (464509338846509 / 12800000000000) 1 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-77745500201 / 1000000000000) (-77745476930 /
            1000000000000), orderedInterval (108303528889 / 1000000000000) (108303552160 /
            1000000000000)))) (orderedInterval (-27618523705 / 1000000000000) (-27618518245 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks1 :
    compactCertificate099.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate099.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate099_chunkChecks1_0
    compactCertificate099_chunkChecks1_1 compactCertificate099_chunkChecks1_2

theorem compactCertificate099_chunkChecks2_0 :
    compactCertificate099.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (935 / 32) 2
            (IntervalRat.scale (935 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145833394778 / 1000000000000) (-145833394591 / 1000000000000), orderedInterval
            (25246625487 / 1000000000000) (25246625674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (275486707257487
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
            orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (89086740895471
            / 2560000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
            orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))))
            (orderedInterval (67544326573 / 1000000000000) (67544326654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (80386334104109
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
            orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (215929000676873
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
            orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (586289241010341
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
            orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))))
            (orderedInterval (12431052611 / 1000000000000) (12431054321 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (431858001353933
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
            orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (739996046103809
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
            orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (545077738300931
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
            orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))))
            (orderedInterval (14663648512 / 1000000000000) (14663650691 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks2_1 :
    compactCertificate099.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (836289423584813
            / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
            orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (482831923827077 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (93569507779 / 1000000000000) (93569507780 /
            1000000000000), orderedInterval (88880124791 / 1000000000000) (88880124792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (856793721721993 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-96009988419 / 1000000000000) (-96009988109 /
            1000000000000), orderedInterval (17821583806 / 1000000000000) (17821584116 /
            1000000000000)))) (orderedInterval (45573693419 / 1000000000000) (45573693708 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (800527835191117 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (47729265883 / 1000000000000) (47729265884 /
            1000000000000), orderedInterval (88507682002 / 1000000000000) (88507682003 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (571294436637661 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (118289393915 / 1000000000000) (118289393918 /
            1000000000000), orderedInterval (15118553498 / 1000000000000) (15118553501 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (647787002030619 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (101232686429 / 1000000000000) (101232686430 /
            1000000000000), orderedInterval (47279306420 / 1000000000000) (47279306421 /
            1000000000000)))) (orderedInterval (-20559066629 / 1000000000000) (-20559066618 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (540057267103211 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-103879383373 / 1000000000000) (-103879363773 /
            1000000000000), orderedInterval (66784386847 / 1000000000000) (66784406448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (477156973779431 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (46134319897 / 1000000000000) (46134319898 /
            1000000000000), orderedInterval (121653372238 / 1000000000000) (121653372239 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (138298689087669 / 2560000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-106953787335 / 1000000000000) (-106953787333 /
            1000000000000), orderedInterval (-17575335428 / 1000000000000) (-17575335426 /
            1000000000000)))) (orderedInterval (16454273510 / 1000000000000) (16454274000 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks2_2 :
    compactCertificate099.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (382541452277743 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-99335207094 / 1000000000000) (-99335136592 /
            1000000000000), orderedInterval (108592731850 / 1000000000000) (108592802352 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (324284625626423 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (131854081380 / 1000000000000) (131854081381 /
            1000000000000), orderedInterval (85381514109 / 1000000000000) (85381514110 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (202922261699069 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-159740171512 / 1000000000000) (-159740171511 /
            1000000000000), orderedInterval (-115940488155 / 1000000000000) (-115940488154 /
            1000000000000)))) (orderedInterval (-8653745489 / 1000000000000) (-8653733293 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (109132267230723 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (34846932687 / 1000000000000) (34846932763 /
            1000000000000), orderedInterval (-273285476404 / 1000000000000) (-273285476328 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296315334781169 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-154729442998 / 1000000000000) (-154729440534 /
            1000000000000), orderedInterval (62958048995 / 1000000000000) (62958051459 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (404593256866513 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (117407576278 / 1000000000000) (117407576279 /
            1000000000000), orderedInterval (77862078802 / 1000000000000) (77862078803 /
            1000000000000)))) (orderedInterval (8590822916 / 1000000000000) (8590822957 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (171077738300931 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218169268153 / 1000000000000) (218169268173 /
            1000000000000), orderedInterval (-9101007513 / 1000000000000) (-9101007493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (695421508241251 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-107260628731 / 1000000000000) (-107260628566 /
            1000000000000), orderedInterval (15559919169 / 1000000000000) (15559919334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (464509338846509 / 12800000000000) 2 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-77745500201 / 1000000000000) (-77745476930 /
            1000000000000), orderedInterval (108303528889 / 1000000000000) (108303552160 /
            1000000000000)))) (orderedInterval (-52019158960 / 1000000000000) (-52019151974 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks2 :
    compactCertificate099.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate099.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate099_chunkChecks2_0
    compactCertificate099_chunkChecks2_1 compactCertificate099_chunkChecks2_2

theorem compactCertificate099_chunkChecks3_0 :
    compactCertificate099.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (935 / 32) 3
            (IntervalRat.scale (935 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145833394778 / 1000000000000) (-145833394591 / 1000000000000), orderedInterval
            (25246625487 / 1000000000000) (25246625674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (275486707257487
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
            orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (89086740895471
            / 2560000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
            orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))))
            (orderedInterval (-4898363815 / 1000000000000) (-4898363734 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (80386334104109
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
            orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (215929000676873
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
            orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (586289241010341
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
            orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))))
            (orderedInterval (-28834494924 / 1000000000000) (-28834492280 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (431858001353933
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
            orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (739996046103809
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
            orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (545077738300931
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
            orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))))
            (orderedInterval (-19705233301 / 1000000000000) (-19705229551 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks3_1 :
    compactCertificate099.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (836289423584813
            / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
            orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (482831923827077 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (93569507779 / 1000000000000) (93569507780 /
            1000000000000), orderedInterval (88880124791 / 1000000000000) (88880124792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (856793721721993 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-96009988419 / 1000000000000) (-96009988109 /
            1000000000000), orderedInterval (17821583806 / 1000000000000) (17821584116 /
            1000000000000)))) (orderedInterval (-239951079233 / 1000000000000) (-239951078577 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (800527835191117 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (47729265883 / 1000000000000) (47729265884 /
            1000000000000), orderedInterval (88507682002 / 1000000000000) (88507682003 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (571294436637661 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (118289393915 / 1000000000000) (118289393918 /
            1000000000000), orderedInterval (15118553498 / 1000000000000) (15118553501 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (647787002030619 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (101232686429 / 1000000000000) (101232686430 /
            1000000000000), orderedInterval (47279306420 / 1000000000000) (47279306421 /
            1000000000000)))) (orderedInterval (12518521670 / 1000000000000) (12518521688 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (540057267103211 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-103879383373 / 1000000000000) (-103879363773 /
            1000000000000), orderedInterval (66784386847 / 1000000000000) (66784406448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (477156973779431 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (46134319897 / 1000000000000) (46134319898 /
            1000000000000), orderedInterval (121653372238 / 1000000000000) (121653372239 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (138298689087669 / 2560000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-106953787335 / 1000000000000) (-106953787333 /
            1000000000000), orderedInterval (-17575335428 / 1000000000000) (-17575335426 /
            1000000000000)))) (orderedInterval (14406370923 / 1000000000000) (14406371630 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks3_2 :
    compactCertificate099.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (382541452277743 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-99335207094 / 1000000000000) (-99335136592 /
            1000000000000), orderedInterval (108592731850 / 1000000000000) (108592802352 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (324284625626423 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (131854081380 / 1000000000000) (131854081381 /
            1000000000000), orderedInterval (85381514109 / 1000000000000) (85381514110 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (202922261699069 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-159740171512 / 1000000000000) (-159740171511 /
            1000000000000), orderedInterval (-115940488155 / 1000000000000) (-115940488154 /
            1000000000000)))) (orderedInterval (22601342943 / 1000000000000) (22601355389 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (109132267230723 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (34846932687 / 1000000000000) (34846932763 /
            1000000000000), orderedInterval (-273285476404 / 1000000000000) (-273285476328 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296315334781169 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-154729442998 / 1000000000000) (-154729440534 /
            1000000000000), orderedInterval (62958048995 / 1000000000000) (62958051459 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (404593256866513 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (117407576278 / 1000000000000) (117407576279 /
            1000000000000), orderedInterval (77862078802 / 1000000000000) (77862078803 /
            1000000000000)))) (orderedInterval (7838478407 / 1000000000000) (7838478440 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (171077738300931 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218169268153 / 1000000000000) (218169268173 /
            1000000000000), orderedInterval (-9101007513 / 1000000000000) (-9101007493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (695421508241251 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-107260628731 / 1000000000000) (-107260628566 /
            1000000000000), orderedInterval (15559919169 / 1000000000000) (15559919334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (464509338846509 / 12800000000000) 3 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-77745500201 / 1000000000000) (-77745476930 /
            1000000000000), orderedInterval (108303528889 / 1000000000000) (108303552160 /
            1000000000000)))) (orderedInterval (48827860597 / 1000000000000) (48827869295 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks3 :
    compactCertificate099.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate099.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate099_chunkChecks3_0
    compactCertificate099_chunkChecks3_1 compactCertificate099_chunkChecks3_2

theorem compactCertificate099_chunkChecks4_0 :
    compactCertificate099.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (935 / 32) 4
            (IntervalRat.scale (935 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145833394778 / 1000000000000) (-145833394591 / 1000000000000), orderedInterval
            (25246625487 / 1000000000000) (25246625674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (275486707257487
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-52597677348 / 1000000000000) (-52597677347 / 1000000000000),
            orderedInterval (-162544892478 / 1000000000000) (-162544892477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (89086740895471
            / 2560000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115513891476 / 1000000000000) (-115513891475 / 1000000000000),
            orderedInterval (-68694070055 / 1000000000000) (-68694070054 / 1000000000000))))
            (orderedInterval (-71172170057 / 1000000000000) (-71172169974 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (80386334104109
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (219637988441 / 1000000000000) (219637988442 / 1000000000000),
            orderedInterval (213144764648 / 1000000000000) (213144764649 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (215929000676873
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-181168414161 / 1000000000000) (-181168411702 / 1000000000000),
            orderedInterval (75392396434 / 1000000000000) (75392398893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (586289241010341
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (60345539479 / 1000000000000) (60345548841 / 1000000000000),
            orderedInterval (-101938656441 / 1000000000000) (-101938647080 / 1000000000000))))
            (orderedInterval (-24659046358 / 1000000000000) (-24659042145 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (431858001353933
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (5069779812 / 1000000000000) (5069779831 / 1000000000000),
            orderedInterval (-137353560234 / 1000000000000) (-137353560215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (739996046103809
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93272052369 / 1000000000000) (93272061365 / 1000000000000),
            orderedInterval (-48889313236 / 1000000000000) (-48889304240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (545077738300931
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-70605053221 / 1000000000000) (-70605032897 / 1000000000000),
            orderedInterval (100653436797 / 1000000000000) (100653457120 / 1000000000000))))
            (orderedInterval (-50424459698 / 1000000000000) (-50424452967 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks4_1 :
    compactCertificate099.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (836289423584813
            / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-14277539563 / 1000000000000) (-14277539561 / 1000000000000),
            orderedInterval (-97565407521 / 1000000000000) (-97565407519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (482831923827077 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (93569507779 / 1000000000000) (93569507780 /
            1000000000000), orderedInterval (88880124791 / 1000000000000) (88880124792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (856793721721993 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-96009988419 / 1000000000000) (-96009988109 /
            1000000000000), orderedInterval (17821583806 / 1000000000000) (17821584116 /
            1000000000000)))) (orderedInterval (-276766975135 / 1000000000000) (-276766973624 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (800527835191117 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (47729265883 / 1000000000000) (47729265884 /
            1000000000000), orderedInterval (88507682002 / 1000000000000) (88507682003 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (571294436637661 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (118289393915 / 1000000000000) (118289393918 /
            1000000000000), orderedInterval (15118553498 / 1000000000000) (15118553501 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (647787002030619 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (101232686429 / 1000000000000) (101232686430 /
            1000000000000), orderedInterval (47279306420 / 1000000000000) (47279306421 /
            1000000000000)))) (orderedInterval (37322278666 / 1000000000000) (37322278697 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (540057267103211 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-103879383373 / 1000000000000) (-103879363773 /
            1000000000000), orderedInterval (66784386847 / 1000000000000) (66784406448 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (477156973779431 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (46134319897 / 1000000000000) (46134319898 /
            1000000000000), orderedInterval (121653372238 / 1000000000000) (121653372239 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (138298689087669 / 2560000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-106953787335 / 1000000000000) (-106953787333 /
            1000000000000), orderedInterval (-17575335428 / 1000000000000) (-17575335426 /
            1000000000000)))) (orderedInterval (-45178293070 / 1000000000000) (-45178292024 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks4_2 :
    compactCertificate099.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (382541452277743 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-99335207094 / 1000000000000) (-99335136592 /
            1000000000000), orderedInterval (108592731850 / 1000000000000) (108592802352 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (324284625626423 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (131854081380 / 1000000000000) (131854081381 /
            1000000000000), orderedInterval (85381514109 / 1000000000000) (85381514110 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (202922261699069 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-159740171512 / 1000000000000) (-159740171511 /
            1000000000000), orderedInterval (-115940488155 / 1000000000000) (-115940488154 /
            1000000000000)))) (orderedInterval (11159235563 / 1000000000000) (11159248690 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (109132267230723 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (34846932687 / 1000000000000) (34846932763 /
            1000000000000), orderedInterval (-273285476404 / 1000000000000) (-273285476328 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296315334781169 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-154729442998 / 1000000000000) (-154729440534 /
            1000000000000), orderedInterval (62958048995 / 1000000000000) (62958051459 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (404593256866513 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (117407576278 / 1000000000000) (117407576279 /
            1000000000000), orderedInterval (77862078802 / 1000000000000) (77862078803 /
            1000000000000)))) (orderedInterval (-11471198685 / 1000000000000) (-11471198657 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (171077738300931 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218169268153 / 1000000000000) (218169268173 /
            1000000000000), orderedInterval (-9101007513 / 1000000000000) (-9101007493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (695421508241251 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-107260628731 / 1000000000000) (-107260628566 /
            1000000000000), orderedInterval (15559919169 / 1000000000000) (15559919334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (464509338846509 / 12800000000000) 4 (IntervalRat.scale (935 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-77745500201 / 1000000000000) (-77745476930 /
            1000000000000), orderedInterval (108303528889 / 1000000000000) (108303552160 /
            1000000000000)))) (orderedInterval (135737126464 / 1000000000000) (135737137611 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate099_chunkChecks4 :
    compactCertificate099.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate099.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate099_chunkChecks4_0
    compactCertificate099_chunkChecks4_1 compactCertificate099_chunkChecks4_2

theorem compactCertificate099_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate099.chunkCheck r b = true :=
  compactCertificate099.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate099_chunkChecks0
    · exact compactCertificate099_chunkChecks1
    · exact compactCertificate099_chunkChecks2
    · exact compactCertificate099_chunkChecks3
    · exact compactCertificate099_chunkChecks4)

theorem compactCertificate099_coefficient0 :
    compactCertificate099.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate099, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate099_coefficient1 :
    compactCertificate099.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate099, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate099_coefficient2 :
    compactCertificate099.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate099, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate099_coefficient3 :
    compactCertificate099.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate099, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate099_coefficient4 :
    compactCertificate099.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate099, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate099_coefficients : ∀ r : Fin 5,
    compactCertificate099.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate099_coefficient0
  · exact compactCertificate099_coefficient1
  · exact compactCertificate099_coefficient2
  · exact compactCertificate099_coefficient3
  · exact compactCertificate099_coefficient4

theorem compactCertificate099_lower : (1 : ℚ) ≤ compactCertificate099.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate099, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate099_proves {t : ℝ} (ht : t ∈ compactCertificate099.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate099.proves compactCertificate099_states compactCertificate099_chunks
    compactCertificate099_coefficients compactCertificate099_lower ht

end Erdos232
