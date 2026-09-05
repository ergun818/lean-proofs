/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate121 : CompactCertificate where
  left := 585 / 16
  right := 293 / 8
  center := 1171 / 32
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
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
    | 17 => 22
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
    | 0 => 1171 / 32
    | 1 => 1725106599992071 / 64000000000000
    | 2 => 557864029885543 / 12800000000000
    | 3 => 503381803400597 / 64000000000000
    | 4 => 1352154330441809 / 64000000000000
    | 5 => 3671362038626253 / 64000000000000
    | 6 => 2704308660884789 / 64000000000000
    | 7 => 4633878983890697 / 64000000000000
    | 8 => 3413294286365723 / 64000000000000
    | 9 => 5236871203303829 / 64000000000000
    | 10 => 3023508998938541 / 64000000000000
    | 11 => 5365269776130769 / 64000000000000
    | 12 => 5012930989351861 / 64000000000000
    | 13 => 3577464092527813 / 64000000000000
    | 14 => 4056462991325427 / 64000000000000
    | 15 => 3381855934640963 / 64000000000000
    | 16 => 2987972279656223 / 64000000000000
    | 17 => 866030828458077 / 12800000000000
    | 18 => 2395486848220519 / 64000000000000
    | 19 => 2030680730526959 / 64000000000000
    | 20 => 1270705713634277 / 64000000000000
    | 21 => 683389758968859 / 64000000000000
    | 22 => 1855536133843577 / 64000000000000
    | 23 => 2533575956099929 / 64000000000000
    | 24 => 1071294286365723 / 64000000000000
    | 25 => 4354751797596283 / 64000000000000
    | _ => 2908772383899797 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-41911317193 / 1000000000000) (-41911316250 / 1000000000000),
        orderedInterval (125639290379 / 1000000000000) (125639291321 / 1000000000000))
    | 1 => (orderedInterval (78845525903 / 1000000000000) (78845536151 / 1000000000000),
        orderedInterval (-133383845409 / 1000000000000) (-133383835161 / 1000000000000))
    | 2 => (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
        orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))
    | 3 => (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
        orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
    | 4 => (orderedInterval (14605125218 / 1000000000000) (14605125259 / 1000000000000),
        orderedInterval (-173340792450 / 1000000000000) (-173340792408 / 1000000000000))
    | 5 => (orderedInterval (105299963731 / 1000000000000) (105299963768 / 1000000000000),
        orderedInterval (-3949984874 / 1000000000000) (-3949984837 / 1000000000000))
    | 6 => (orderedInterval (-99482961503 / 1000000000000) (-99482926417 / 1000000000000),
        orderedInterval (73072868781 / 1000000000000) (73072903867 / 1000000000000))
    | 7 => (orderedInterval (-75244338201 / 1000000000000) (-75244338200 / 1000000000000),
        orderedInterval (-55433881228 / 1000000000000) (-55433881227 / 1000000000000))
    | 8 => (orderedInterval (-71107313164 / 1000000000000) (-71107313163 / 1000000000000),
        orderedInterval (-82282726125 / 1000000000000) (-82282726124 / 1000000000000))
    | 9 => (orderedInterval (70631117244 / 1000000000000) (70631117245 / 1000000000000),
        orderedInterval (52401731496 / 1000000000000) (52401731497 / 1000000000000))
    | 10 => (orderedInterval (-91015491685 / 1000000000000) (-91015491684 / 1000000000000),
        orderedInterval (-71089787870 / 1000000000000) (-71089787869 / 1000000000000))
    | 11 => (orderedInterval (17889003713 / 1000000000000) (17889003874 / 1000000000000),
        orderedInterval (-85394856951 / 1000000000000) (-85394856791 / 1000000000000))
    | 12 => (orderedInterval (-48727763947 / 1000000000000) (-48727763946 / 1000000000000),
        orderedInterval (-75540044175 / 1000000000000) (-75540044174 / 1000000000000))
    | 13 => (orderedInterval (14085021969 / 1000000000000) (14085021971 / 1000000000000),
        orderedInterval (105661691763 / 1000000000000) (105661691765 / 1000000000000))
    | 14 => (orderedInterval (97417691674 / 1000000000000) (97417691675 / 1000000000000),
        orderedInterval (22761349287 / 1000000000000) (22761349288 / 1000000000000))
    | 15 => (orderedInterval (-23680332312 / 1000000000000) (-23680332311 / 1000000000000),
        orderedInterval (-106955492872 / 1000000000000) (-106955492871 / 1000000000000))
    | 16 => (orderedInterval (-39589763594 / 1000000000000) (-39589763593 / 1000000000000),
        orderedInterval (-109435712774 / 1000000000000) (-109435712773 / 1000000000000))
    | 17 => (orderedInterval (-60450606486 / 1000000000000) (-60450575452 / 1000000000000),
        orderedInterval (76308874191 / 1000000000000) (76308905226 / 1000000000000))
    | 18 => (orderedInterval (63939998055 / 1000000000000) (63939998056 / 1000000000000),
        orderedInterval (112816480075 / 1000000000000) (112816480076 / 1000000000000))
    | 19 => (orderedInterval (125901592533 / 1000000000000) (125901592534 / 1000000000000),
        orderedInterval (62911715634 / 1000000000000) (62911715635 / 1000000000000))
    | 20 => (orderedInterval (174969150011 / 1000000000000) (174969150400 / 1000000000000),
        orderedInterval (-42355934198 / 1000000000000) (-42355933808 / 1000000000000))
    | 21 => (orderedInterval (-219089798676 / 1000000000000) (-219089792330 / 1000000000000),
        orderedInterval (117848394643 / 1000000000000) (117848400989 / 1000000000000))
    | 22 => (orderedInterval (-147794616648 / 1000000000000) (-147794616641 / 1000000000000),
        orderedInterval (-8007474791 / 1000000000000) (-8007474784 / 1000000000000))
    | 23 => (orderedInterval (57580769795 / 1000000000000) (57580774679 / 1000000000000),
        orderedInterval (-113716945934 / 1000000000000) (-113716941050 / 1000000000000))
    | 24 => (orderedInterval (-189471849628 / 1000000000000) (-189471849099 / 1000000000000),
        orderedInterval (51672184645 / 1000000000000) (51672185174 / 1000000000000))
    | 25 => (orderedInterval (-27518074482 / 1000000000000) (-27518073966 / 1000000000000),
        orderedInterval (92933568546 / 1000000000000) (92933569062 / 1000000000000))
    | _ => (orderedInterval (92089569580 / 1000000000000) (92089626668 / 1000000000000),
        orderedInterval (-75353403535 / 1000000000000) (-75353346447 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-13224824320 / 1000000000000) (-13224823847 / 1000000000000)
      | 1 => orderedInterval (-9142481045 / 1000000000000) (-9142479956 / 1000000000000)
      | 2 => orderedInterval (602312977 / 1000000000000) (602312980 / 1000000000000)
      | 3 => orderedInterval (-16750768430 / 1000000000000) (-16750768391 / 1000000000000)
      | 4 => orderedInterval (1718616923 / 1000000000000) (1718616929 / 1000000000000)
      | 5 => orderedInterval (444363642 / 1000000000000) (444364442 / 1000000000000)
      | 6 => orderedInterval (-11653378938 / 1000000000000) (-11653378915 / 1000000000000)
      | 7 => orderedInterval (2985589213 / 1000000000000) (2985589710 / 1000000000000)
      | _ => orderedInterval (-16180635166 / 1000000000000) (-16180624398 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (56681180836 / 1000000000000) (56681181283 / 1000000000000)
      | 1 => orderedInterval (-2716532644 / 1000000000000) (-2716532401 / 1000000000000)
      | 2 => orderedInterval (484758186 / 1000000000000) (484758191 / 1000000000000)
      | 3 => orderedInterval (-55430277475 / 1000000000000) (-55430277392 / 1000000000000)
      | 4 => orderedInterval (17982020628 / 1000000000000) (17982020637 / 1000000000000)
      | 5 => orderedInterval (9818961672 / 1000000000000) (9818963147 / 1000000000000)
      | 6 => orderedInterval (-22286093754 / 1000000000000) (-22286093738 / 1000000000000)
      | 7 => orderedInterval (8936991829 / 1000000000000) (8936992273 / 1000000000000)
      | _ => orderedInterval (3635888003 / 1000000000000) (3635901401 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (10901873272 / 1000000000000) (10901873714 / 1000000000000)
      | 1 => orderedInterval (18393307345 / 1000000000000) (18393307416 / 1000000000000)
      | 2 => orderedInterval (-5448678364 / 1000000000000) (-5448678357 / 1000000000000)
      | 3 => orderedInterval (62159111477 / 1000000000000) (62159111665 / 1000000000000)
      | 4 => orderedInterval (-6150542630 / 1000000000000) (-6150542617 / 1000000000000)
      | 5 => orderedInterval (1905152433 / 1000000000000) (1905155198 / 1000000000000)
      | 6 => orderedInterval (14985405893 / 1000000000000) (14985405907 / 1000000000000)
      | 7 => orderedInterval (2470990125 / 1000000000000) (2470990590 / 1000000000000)
      | _ => orderedInterval (19048190717 / 1000000000000) (19048207774 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-60618702974 / 1000000000000) (-60618702546 / 1000000000000)
      | 1 => orderedInterval (-391366294 / 1000000000000) (-391366260 / 1000000000000)
      | 2 => orderedInterval (-6938581043 / 1000000000000) (-6938581031 / 1000000000000)
      | 3 => orderedInterval (259647183458 / 1000000000000) (259647183880 / 1000000000000)
      | 4 => orderedInterval (-48205989402 / 1000000000000) (-48205989380 / 1000000000000)
      | 5 => orderedInterval (-21680417356 / 1000000000000) (-21680412249 / 1000000000000)
      | 6 => orderedInterval (21418132216 / 1000000000000) (21418132228 / 1000000000000)
      | 7 => orderedInterval (-11130686571 / 1000000000000) (-11130686078 / 1000000000000)
      | _ => orderedInterval (20998631954 / 1000000000000) (20998653215 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-7738463342 / 1000000000000) (-7738462914 / 1000000000000)
      | 1 => orderedInterval (-45116216386 / 1000000000000) (-45116216350 / 1000000000000)
      | 2 => orderedInterval (28190886454 / 1000000000000) (28190886477 / 1000000000000)
      | 3 => orderedInterval (-276588802361 / 1000000000000) (-276588801396 / 1000000000000)
      | 4 => orderedInterval (23909268333 / 1000000000000) (23909268370 / 1000000000000)
      | 5 => orderedInterval (-12087459538 / 1000000000000) (-12087449965 / 1000000000000)
      | 6 => orderedInterval (-15883034556 / 1000000000000) (-15883034545 / 1000000000000)
      | 7 => orderedInterval (-4083351204 / 1000000000000) (-4083350660 / 1000000000000)
      | _ => orderedInterval (-15521388171 / 1000000000000) (-15521361031 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61201205144 / 1000000000000) (-61201191446 / 1000000000000)
    | 1 => orderedInterval (17106897281 / 1000000000000) (17106913401 / 1000000000000)
    | 2 => orderedInterval (118264810268 / 1000000000000) (118264831290 / 1000000000000)
    | 3 => orderedInterval (153098203988 / 1000000000000) (153098231779 / 1000000000000)
    | _ => orderedInterval (-324918560771 / 1000000000000) (-324918522014 / 1000000000000)

theorem compactCertificate121_stateChecks0 :
    compactCertificate121.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1171 / 32)) (orderedInterval
          (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
          (125639290379 / 1000000000000) (125639291321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1725106599992071 / 64000000000000))
          (orderedInterval (78845525903 / 1000000000000) (78845536151 / 1000000000000),
          orderedInterval (-133383845409 / 1000000000000) (-133383835161 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (557864029885543 / 12800000000000))
          (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
          orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks1 :
    compactCertificate121.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (503381803400597 / 64000000000000))
          (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
          orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1352154330441809 / 64000000000000))
          (orderedInterval (14605125218 / 1000000000000) (14605125259 / 1000000000000),
          orderedInterval (-173340792450 / 1000000000000) (-173340792408 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3671362038626253 / 64000000000000))
          (orderedInterval (105299963731 / 1000000000000) (105299963768 / 1000000000000),
          orderedInterval (-3949984874 / 1000000000000) (-3949984837 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks2 :
    compactCertificate121.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2704308660884789 / 64000000000000))
          (orderedInterval (-99482961503 / 1000000000000) (-99482926417 / 1000000000000),
          orderedInterval (73072868781 / 1000000000000) (73072903867 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (4633878983890697 / 64000000000000))
          (orderedInterval (-75244338201 / 1000000000000) (-75244338200 / 1000000000000),
          orderedInterval (-55433881228 / 1000000000000) (-55433881227 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3413294286365723 / 64000000000000))
          (orderedInterval (-71107313164 / 1000000000000) (-71107313163 / 1000000000000),
          orderedInterval (-82282726125 / 1000000000000) (-82282726124 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks3 :
    compactCertificate121.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (5236871203303829 / 64000000000000))
          (orderedInterval (70631117244 / 1000000000000) (70631117245 / 1000000000000),
          orderedInterval (52401731496 / 1000000000000) (52401731497 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (3023508998938541 / 64000000000000))
          (orderedInterval (-91015491685 / 1000000000000) (-91015491684 / 1000000000000),
          orderedInterval (-71089787870 / 1000000000000) (-71089787869 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (5365269776130769 / 64000000000000))
          (orderedInterval (17889003713 / 1000000000000) (17889003874 / 1000000000000),
          orderedInterval (-85394856951 / 1000000000000) (-85394856791 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks4 :
    compactCertificate121.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (5012930989351861 / 64000000000000))
          (orderedInterval (-48727763947 / 1000000000000) (-48727763946 / 1000000000000),
          orderedInterval (-75540044175 / 1000000000000) (-75540044174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3577464092527813 / 64000000000000))
          (orderedInterval (14085021969 / 1000000000000) (14085021971 / 1000000000000),
          orderedInterval (105661691763 / 1000000000000) (105661691765 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (4056462991325427 / 64000000000000))
          (orderedInterval (97417691674 / 1000000000000) (97417691675 / 1000000000000),
          orderedInterval (22761349287 / 1000000000000) (22761349288 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks5 :
    compactCertificate121.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3381855934640963 / 64000000000000))
          (orderedInterval (-23680332312 / 1000000000000) (-23680332311 / 1000000000000),
          orderedInterval (-106955492872 / 1000000000000) (-106955492871 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2987972279656223 / 64000000000000))
          (orderedInterval (-39589763594 / 1000000000000) (-39589763593 / 1000000000000),
          orderedInterval (-109435712774 / 1000000000000) (-109435712773 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (866030828458077 / 12800000000000))
          (orderedInterval (-60450606486 / 1000000000000) (-60450575452 / 1000000000000),
          orderedInterval (76308874191 / 1000000000000) (76308905226 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks6 :
    compactCertificate121.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2395486848220519 / 64000000000000))
          (orderedInterval (63939998055 / 1000000000000) (63939998056 / 1000000000000),
          orderedInterval (112816480075 / 1000000000000) (112816480076 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2030680730526959 / 64000000000000))
          (orderedInterval (125901592533 / 1000000000000) (125901592534 / 1000000000000),
          orderedInterval (62911715634 / 1000000000000) (62911715635 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1270705713634277 / 64000000000000))
          (orderedInterval (174969150011 / 1000000000000) (174969150400 / 1000000000000),
          orderedInterval (-42355934198 / 1000000000000) (-42355933808 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks7 :
    compactCertificate121.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (683389758968859 / 64000000000000))
          (orderedInterval (-219089798676 / 1000000000000) (-219089792330 / 1000000000000),
          orderedInterval (117848394643 / 1000000000000) (117848400989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1855536133843577 / 64000000000000))
          (orderedInterval (-147794616648 / 1000000000000) (-147794616641 / 1000000000000),
          orderedInterval (-8007474791 / 1000000000000) (-8007474784 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2533575956099929 / 64000000000000))
          (orderedInterval (57580769795 / 1000000000000) (57580774679 / 1000000000000),
          orderedInterval (-113716945934 / 1000000000000) (-113716941050 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_stateChecks8 :
    compactCertificate121.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1071294286365723 / 64000000000000))
          (orderedInterval (-189471849628 / 1000000000000) (-189471849099 / 1000000000000),
          orderedInterval (51672184645 / 1000000000000) (51672185174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (4354751797596283 / 64000000000000))
          (orderedInterval (-27518074482 / 1000000000000) (-27518073966 / 1000000000000),
          orderedInterval (92933568546 / 1000000000000) (92933569062 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2908772383899797 / 64000000000000))
          (orderedInterval (92089569580 / 1000000000000) (92089626668 / 1000000000000),
          orderedInterval (-75353403535 / 1000000000000) (-75353346447 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate121_states : ∀ j,
    BesselStateValid (compactCertificate121.point j) (compactCertificate121.state j) :=
  compactCertificate121.statesValid_of_checks3 compactCertificate121_stateChecks0
    compactCertificate121_stateChecks1 compactCertificate121_stateChecks2
    compactCertificate121_stateChecks3 compactCertificate121_stateChecks4
    compactCertificate121_stateChecks5 compactCertificate121_stateChecks6
    compactCertificate121_stateChecks7 compactCertificate121_stateChecks8

theorem compactCertificate121_chunkChecks0_0 :
    compactCertificate121.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1171 / 32) 0
            (IntervalRat.scale (1171 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
            (125639290379 / 1000000000000) (125639291321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1725106599992071 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (78845525903 / 1000000000000)
            (78845536151 / 1000000000000), orderedInterval (-133383845409 / 1000000000000)
            (-133383835161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (557864029885543
            / 12800000000000) 0 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
            orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))))
            (orderedInterval (-13224824320 / 1000000000000) (-13224823847 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (503381803400597
            / 64000000000000) 0 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
            orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1352154330441809 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (14605125218 / 1000000000000)
            (14605125259 / 1000000000000), orderedInterval (-173340792450 / 1000000000000)
            (-173340792408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3671362038626253 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105299963731 / 1000000000000)
            (105299963768 / 1000000000000), orderedInterval (-3949984874 / 1000000000000)
            (-3949984837 / 1000000000000)))) (orderedInterval (-9142481045 / 1000000000000)
            (-9142479956 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2704308660884789 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-99482961503 / 1000000000000)
            (-99482926417 / 1000000000000), orderedInterval (73072868781 / 1000000000000)
            (73072903867 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4633878983890697 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-75244338201 / 1000000000000)
            (-75244338200 / 1000000000000), orderedInterval (-55433881228 / 1000000000000)
            (-55433881227 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3413294286365723 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-71107313164 / 1000000000000)
            (-71107313163 / 1000000000000), orderedInterval (-82282726125 / 1000000000000)
            (-82282726124 / 1000000000000)))) (orderedInterval (602312977 / 1000000000000)
            (602312980 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks0_1 :
    compactCertificate121.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5236871203303829 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (70631117244 / 1000000000000)
            (70631117245 / 1000000000000), orderedInterval (52401731496 / 1000000000000)
            (52401731497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3023508998938541 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-91015491685 / 1000000000000)
            (-91015491684 / 1000000000000), orderedInterval (-71089787870 / 1000000000000)
            (-71089787869 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5365269776130769 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (17889003713 / 1000000000000)
            (17889003874 / 1000000000000), orderedInterval (-85394856951 / 1000000000000)
            (-85394856791 / 1000000000000)))) (orderedInterval (-16750768430 / 1000000000000)
            (-16750768391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5012930989351861 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-48727763947 / 1000000000000)
            (-48727763946 / 1000000000000), orderedInterval (-75540044175 / 1000000000000)
            (-75540044174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3577464092527813 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (14085021969 / 1000000000000)
            (14085021971 / 1000000000000), orderedInterval (105661691763 / 1000000000000)
            (105661691765 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4056462991325427 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97417691674 / 1000000000000)
            (97417691675 / 1000000000000), orderedInterval (22761349287 / 1000000000000)
            (22761349288 / 1000000000000)))) (orderedInterval (1718616923 / 1000000000000)
            (1718616929 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3381855934640963 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-23680332312 / 1000000000000)
            (-23680332311 / 1000000000000), orderedInterval (-106955492872 / 1000000000000)
            (-106955492871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2987972279656223 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-39589763594 / 1000000000000)
            (-39589763593 / 1000000000000), orderedInterval (-109435712774 / 1000000000000)
            (-109435712773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (866030828458077 / 12800000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-60450606486 / 1000000000000)
            (-60450575452 / 1000000000000), orderedInterval (76308874191 / 1000000000000)
            (76308905226 / 1000000000000)))) (orderedInterval (444363642 / 1000000000000) (444364442
            / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks0_2 :
    compactCertificate121.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2395486848220519 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (63939998055 / 1000000000000)
            (63939998056 / 1000000000000), orderedInterval (112816480075 / 1000000000000)
            (112816480076 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2030680730526959 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125901592533 / 1000000000000)
            (125901592534 / 1000000000000), orderedInterval (62911715634 / 1000000000000)
            (62911715635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1270705713634277 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (174969150011 / 1000000000000)
            (174969150400 / 1000000000000), orderedInterval (-42355934198 / 1000000000000)
            (-42355933808 / 1000000000000)))) (orderedInterval (-11653378938 / 1000000000000)
            (-11653378915 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (683389758968859 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-219089798676 / 1000000000000)
            (-219089792330 / 1000000000000), orderedInterval (117848394643 / 1000000000000)
            (117848400989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1855536133843577 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147794616648 / 1000000000000)
            (-147794616641 / 1000000000000), orderedInterval (-8007474791 / 1000000000000)
            (-8007474784 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2533575956099929 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (57580769795 / 1000000000000)
            (57580774679 / 1000000000000), orderedInterval (-113716945934 / 1000000000000)
            (-113716941050 / 1000000000000)))) (orderedInterval (2985589213 / 1000000000000)
            (2985589710 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1071294286365723 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-189471849628 / 1000000000000)
            (-189471849099 / 1000000000000), orderedInterval (51672184645 / 1000000000000)
            (51672185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4354751797596283 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-27518074482 / 1000000000000)
            (-27518073966 / 1000000000000), orderedInterval (92933568546 / 1000000000000)
            (92933569062 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2908772383899797 / 64000000000000) 0 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (92089569580 / 1000000000000)
            (92089626668 / 1000000000000), orderedInterval (-75353403535 / 1000000000000)
            (-75353346447 / 1000000000000)))) (orderedInterval (-16180635166 / 1000000000000)
            (-16180624398 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks0 :
    compactCertificate121.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate121.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate121_chunkChecks0_0
    compactCertificate121_chunkChecks0_1 compactCertificate121_chunkChecks0_2

theorem compactCertificate121_chunkChecks1_0 :
    compactCertificate121.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1171 / 32) 1
            (IntervalRat.scale (1171 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
            (125639290379 / 1000000000000) (125639291321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1725106599992071 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (78845525903 / 1000000000000)
            (78845536151 / 1000000000000), orderedInterval (-133383845409 / 1000000000000)
            (-133383835161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (557864029885543
            / 12800000000000) 1 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
            orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))))
            (orderedInterval (56681180836 / 1000000000000) (56681181283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (503381803400597
            / 64000000000000) 1 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
            orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1352154330441809 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (14605125218 / 1000000000000)
            (14605125259 / 1000000000000), orderedInterval (-173340792450 / 1000000000000)
            (-173340792408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3671362038626253 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105299963731 / 1000000000000)
            (105299963768 / 1000000000000), orderedInterval (-3949984874 / 1000000000000)
            (-3949984837 / 1000000000000)))) (orderedInterval (-2716532644 / 1000000000000)
            (-2716532401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2704308660884789 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-99482961503 / 1000000000000)
            (-99482926417 / 1000000000000), orderedInterval (73072868781 / 1000000000000)
            (73072903867 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4633878983890697 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-75244338201 / 1000000000000)
            (-75244338200 / 1000000000000), orderedInterval (-55433881228 / 1000000000000)
            (-55433881227 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3413294286365723 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-71107313164 / 1000000000000)
            (-71107313163 / 1000000000000), orderedInterval (-82282726125 / 1000000000000)
            (-82282726124 / 1000000000000)))) (orderedInterval (484758186 / 1000000000000)
            (484758191 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks1_1 :
    compactCertificate121.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5236871203303829 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (70631117244 / 1000000000000)
            (70631117245 / 1000000000000), orderedInterval (52401731496 / 1000000000000)
            (52401731497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3023508998938541 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-91015491685 / 1000000000000)
            (-91015491684 / 1000000000000), orderedInterval (-71089787870 / 1000000000000)
            (-71089787869 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5365269776130769 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (17889003713 / 1000000000000)
            (17889003874 / 1000000000000), orderedInterval (-85394856951 / 1000000000000)
            (-85394856791 / 1000000000000)))) (orderedInterval (-55430277475 / 1000000000000)
            (-55430277392 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5012930989351861 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-48727763947 / 1000000000000)
            (-48727763946 / 1000000000000), orderedInterval (-75540044175 / 1000000000000)
            (-75540044174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3577464092527813 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (14085021969 / 1000000000000)
            (14085021971 / 1000000000000), orderedInterval (105661691763 / 1000000000000)
            (105661691765 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4056462991325427 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97417691674 / 1000000000000)
            (97417691675 / 1000000000000), orderedInterval (22761349287 / 1000000000000)
            (22761349288 / 1000000000000)))) (orderedInterval (17982020628 / 1000000000000)
            (17982020637 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3381855934640963 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-23680332312 / 1000000000000)
            (-23680332311 / 1000000000000), orderedInterval (-106955492872 / 1000000000000)
            (-106955492871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2987972279656223 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-39589763594 / 1000000000000)
            (-39589763593 / 1000000000000), orderedInterval (-109435712774 / 1000000000000)
            (-109435712773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (866030828458077 / 12800000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-60450606486 / 1000000000000)
            (-60450575452 / 1000000000000), orderedInterval (76308874191 / 1000000000000)
            (76308905226 / 1000000000000)))) (orderedInterval (9818961672 / 1000000000000)
            (9818963147 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks1_2 :
    compactCertificate121.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2395486848220519 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (63939998055 / 1000000000000)
            (63939998056 / 1000000000000), orderedInterval (112816480075 / 1000000000000)
            (112816480076 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2030680730526959 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125901592533 / 1000000000000)
            (125901592534 / 1000000000000), orderedInterval (62911715634 / 1000000000000)
            (62911715635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1270705713634277 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (174969150011 / 1000000000000)
            (174969150400 / 1000000000000), orderedInterval (-42355934198 / 1000000000000)
            (-42355933808 / 1000000000000)))) (orderedInterval (-22286093754 / 1000000000000)
            (-22286093738 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (683389758968859 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-219089798676 / 1000000000000)
            (-219089792330 / 1000000000000), orderedInterval (117848394643 / 1000000000000)
            (117848400989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1855536133843577 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147794616648 / 1000000000000)
            (-147794616641 / 1000000000000), orderedInterval (-8007474791 / 1000000000000)
            (-8007474784 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2533575956099929 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (57580769795 / 1000000000000)
            (57580774679 / 1000000000000), orderedInterval (-113716945934 / 1000000000000)
            (-113716941050 / 1000000000000)))) (orderedInterval (8936991829 / 1000000000000)
            (8936992273 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1071294286365723 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-189471849628 / 1000000000000)
            (-189471849099 / 1000000000000), orderedInterval (51672184645 / 1000000000000)
            (51672185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4354751797596283 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-27518074482 / 1000000000000)
            (-27518073966 / 1000000000000), orderedInterval (92933568546 / 1000000000000)
            (92933569062 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2908772383899797 / 64000000000000) 1 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (92089569580 / 1000000000000)
            (92089626668 / 1000000000000), orderedInterval (-75353403535 / 1000000000000)
            (-75353346447 / 1000000000000)))) (orderedInterval (3635888003 / 1000000000000)
            (3635901401 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks1 :
    compactCertificate121.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate121.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate121_chunkChecks1_0
    compactCertificate121_chunkChecks1_1 compactCertificate121_chunkChecks1_2

theorem compactCertificate121_chunkChecks2_0 :
    compactCertificate121.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1171 / 32) 2
            (IntervalRat.scale (1171 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
            (125639290379 / 1000000000000) (125639291321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1725106599992071 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (78845525903 / 1000000000000)
            (78845536151 / 1000000000000), orderedInterval (-133383845409 / 1000000000000)
            (-133383835161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (557864029885543
            / 12800000000000) 2 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
            orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))))
            (orderedInterval (10901873272 / 1000000000000) (10901873714 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (503381803400597
            / 64000000000000) 2 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
            orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1352154330441809 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (14605125218 / 1000000000000)
            (14605125259 / 1000000000000), orderedInterval (-173340792450 / 1000000000000)
            (-173340792408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3671362038626253 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105299963731 / 1000000000000)
            (105299963768 / 1000000000000), orderedInterval (-3949984874 / 1000000000000)
            (-3949984837 / 1000000000000)))) (orderedInterval (18393307345 / 1000000000000)
            (18393307416 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2704308660884789 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-99482961503 / 1000000000000)
            (-99482926417 / 1000000000000), orderedInterval (73072868781 / 1000000000000)
            (73072903867 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4633878983890697 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-75244338201 / 1000000000000)
            (-75244338200 / 1000000000000), orderedInterval (-55433881228 / 1000000000000)
            (-55433881227 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3413294286365723 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-71107313164 / 1000000000000)
            (-71107313163 / 1000000000000), orderedInterval (-82282726125 / 1000000000000)
            (-82282726124 / 1000000000000)))) (orderedInterval (-5448678364 / 1000000000000)
            (-5448678357 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks2_1 :
    compactCertificate121.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5236871203303829 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (70631117244 / 1000000000000)
            (70631117245 / 1000000000000), orderedInterval (52401731496 / 1000000000000)
            (52401731497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3023508998938541 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-91015491685 / 1000000000000)
            (-91015491684 / 1000000000000), orderedInterval (-71089787870 / 1000000000000)
            (-71089787869 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5365269776130769 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (17889003713 / 1000000000000)
            (17889003874 / 1000000000000), orderedInterval (-85394856951 / 1000000000000)
            (-85394856791 / 1000000000000)))) (orderedInterval (62159111477 / 1000000000000)
            (62159111665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5012930989351861 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-48727763947 / 1000000000000)
            (-48727763946 / 1000000000000), orderedInterval (-75540044175 / 1000000000000)
            (-75540044174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3577464092527813 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (14085021969 / 1000000000000)
            (14085021971 / 1000000000000), orderedInterval (105661691763 / 1000000000000)
            (105661691765 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4056462991325427 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97417691674 / 1000000000000)
            (97417691675 / 1000000000000), orderedInterval (22761349287 / 1000000000000)
            (22761349288 / 1000000000000)))) (orderedInterval (-6150542630 / 1000000000000)
            (-6150542617 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3381855934640963 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-23680332312 / 1000000000000)
            (-23680332311 / 1000000000000), orderedInterval (-106955492872 / 1000000000000)
            (-106955492871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2987972279656223 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-39589763594 / 1000000000000)
            (-39589763593 / 1000000000000), orderedInterval (-109435712774 / 1000000000000)
            (-109435712773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (866030828458077 / 12800000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-60450606486 / 1000000000000)
            (-60450575452 / 1000000000000), orderedInterval (76308874191 / 1000000000000)
            (76308905226 / 1000000000000)))) (orderedInterval (1905152433 / 1000000000000)
            (1905155198 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks2_2 :
    compactCertificate121.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2395486848220519 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (63939998055 / 1000000000000)
            (63939998056 / 1000000000000), orderedInterval (112816480075 / 1000000000000)
            (112816480076 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2030680730526959 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125901592533 / 1000000000000)
            (125901592534 / 1000000000000), orderedInterval (62911715634 / 1000000000000)
            (62911715635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1270705713634277 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (174969150011 / 1000000000000)
            (174969150400 / 1000000000000), orderedInterval (-42355934198 / 1000000000000)
            (-42355933808 / 1000000000000)))) (orderedInterval (14985405893 / 1000000000000)
            (14985405907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (683389758968859 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-219089798676 / 1000000000000)
            (-219089792330 / 1000000000000), orderedInterval (117848394643 / 1000000000000)
            (117848400989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1855536133843577 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147794616648 / 1000000000000)
            (-147794616641 / 1000000000000), orderedInterval (-8007474791 / 1000000000000)
            (-8007474784 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2533575956099929 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (57580769795 / 1000000000000)
            (57580774679 / 1000000000000), orderedInterval (-113716945934 / 1000000000000)
            (-113716941050 / 1000000000000)))) (orderedInterval (2470990125 / 1000000000000)
            (2470990590 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1071294286365723 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-189471849628 / 1000000000000)
            (-189471849099 / 1000000000000), orderedInterval (51672184645 / 1000000000000)
            (51672185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4354751797596283 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-27518074482 / 1000000000000)
            (-27518073966 / 1000000000000), orderedInterval (92933568546 / 1000000000000)
            (92933569062 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2908772383899797 / 64000000000000) 2 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (92089569580 / 1000000000000)
            (92089626668 / 1000000000000), orderedInterval (-75353403535 / 1000000000000)
            (-75353346447 / 1000000000000)))) (orderedInterval (19048190717 / 1000000000000)
            (19048207774 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks2 :
    compactCertificate121.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate121.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate121_chunkChecks2_0
    compactCertificate121_chunkChecks2_1 compactCertificate121_chunkChecks2_2

theorem compactCertificate121_chunkChecks3_0 :
    compactCertificate121.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1171 / 32) 3
            (IntervalRat.scale (1171 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
            (125639290379 / 1000000000000) (125639291321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1725106599992071 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (78845525903 / 1000000000000)
            (78845536151 / 1000000000000), orderedInterval (-133383845409 / 1000000000000)
            (-133383835161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (557864029885543
            / 12800000000000) 3 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
            orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))))
            (orderedInterval (-60618702974 / 1000000000000) (-60618702546 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (503381803400597
            / 64000000000000) 3 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
            orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1352154330441809 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (14605125218 / 1000000000000)
            (14605125259 / 1000000000000), orderedInterval (-173340792450 / 1000000000000)
            (-173340792408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3671362038626253 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105299963731 / 1000000000000)
            (105299963768 / 1000000000000), orderedInterval (-3949984874 / 1000000000000)
            (-3949984837 / 1000000000000)))) (orderedInterval (-391366294 / 1000000000000)
            (-391366260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2704308660884789 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-99482961503 / 1000000000000)
            (-99482926417 / 1000000000000), orderedInterval (73072868781 / 1000000000000)
            (73072903867 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4633878983890697 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-75244338201 / 1000000000000)
            (-75244338200 / 1000000000000), orderedInterval (-55433881228 / 1000000000000)
            (-55433881227 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3413294286365723 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-71107313164 / 1000000000000)
            (-71107313163 / 1000000000000), orderedInterval (-82282726125 / 1000000000000)
            (-82282726124 / 1000000000000)))) (orderedInterval (-6938581043 / 1000000000000)
            (-6938581031 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks3_1 :
    compactCertificate121.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5236871203303829 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (70631117244 / 1000000000000)
            (70631117245 / 1000000000000), orderedInterval (52401731496 / 1000000000000)
            (52401731497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3023508998938541 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-91015491685 / 1000000000000)
            (-91015491684 / 1000000000000), orderedInterval (-71089787870 / 1000000000000)
            (-71089787869 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5365269776130769 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (17889003713 / 1000000000000)
            (17889003874 / 1000000000000), orderedInterval (-85394856951 / 1000000000000)
            (-85394856791 / 1000000000000)))) (orderedInterval (259647183458 / 1000000000000)
            (259647183880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5012930989351861 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-48727763947 / 1000000000000)
            (-48727763946 / 1000000000000), orderedInterval (-75540044175 / 1000000000000)
            (-75540044174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3577464092527813 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (14085021969 / 1000000000000)
            (14085021971 / 1000000000000), orderedInterval (105661691763 / 1000000000000)
            (105661691765 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4056462991325427 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97417691674 / 1000000000000)
            (97417691675 / 1000000000000), orderedInterval (22761349287 / 1000000000000)
            (22761349288 / 1000000000000)))) (orderedInterval (-48205989402 / 1000000000000)
            (-48205989380 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3381855934640963 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-23680332312 / 1000000000000)
            (-23680332311 / 1000000000000), orderedInterval (-106955492872 / 1000000000000)
            (-106955492871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2987972279656223 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-39589763594 / 1000000000000)
            (-39589763593 / 1000000000000), orderedInterval (-109435712774 / 1000000000000)
            (-109435712773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (866030828458077 / 12800000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-60450606486 / 1000000000000)
            (-60450575452 / 1000000000000), orderedInterval (76308874191 / 1000000000000)
            (76308905226 / 1000000000000)))) (orderedInterval (-21680417356 / 1000000000000)
            (-21680412249 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks3_2 :
    compactCertificate121.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2395486848220519 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (63939998055 / 1000000000000)
            (63939998056 / 1000000000000), orderedInterval (112816480075 / 1000000000000)
            (112816480076 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2030680730526959 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125901592533 / 1000000000000)
            (125901592534 / 1000000000000), orderedInterval (62911715634 / 1000000000000)
            (62911715635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1270705713634277 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (174969150011 / 1000000000000)
            (174969150400 / 1000000000000), orderedInterval (-42355934198 / 1000000000000)
            (-42355933808 / 1000000000000)))) (orderedInterval (21418132216 / 1000000000000)
            (21418132228 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (683389758968859 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-219089798676 / 1000000000000)
            (-219089792330 / 1000000000000), orderedInterval (117848394643 / 1000000000000)
            (117848400989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1855536133843577 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147794616648 / 1000000000000)
            (-147794616641 / 1000000000000), orderedInterval (-8007474791 / 1000000000000)
            (-8007474784 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2533575956099929 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (57580769795 / 1000000000000)
            (57580774679 / 1000000000000), orderedInterval (-113716945934 / 1000000000000)
            (-113716941050 / 1000000000000)))) (orderedInterval (-11130686571 / 1000000000000)
            (-11130686078 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1071294286365723 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-189471849628 / 1000000000000)
            (-189471849099 / 1000000000000), orderedInterval (51672184645 / 1000000000000)
            (51672185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4354751797596283 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-27518074482 / 1000000000000)
            (-27518073966 / 1000000000000), orderedInterval (92933568546 / 1000000000000)
            (92933569062 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2908772383899797 / 64000000000000) 3 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (92089569580 / 1000000000000)
            (92089626668 / 1000000000000), orderedInterval (-75353403535 / 1000000000000)
            (-75353346447 / 1000000000000)))) (orderedInterval (20998631954 / 1000000000000)
            (20998653215 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks3 :
    compactCertificate121.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate121.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate121_chunkChecks3_0
    compactCertificate121_chunkChecks3_1 compactCertificate121_chunkChecks3_2

theorem compactCertificate121_chunkChecks4_0 :
    compactCertificate121.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1171 / 32) 4
            (IntervalRat.scale (1171 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-41911317193 / 1000000000000) (-41911316250 / 1000000000000), orderedInterval
            (125639290379 / 1000000000000) (125639291321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1725106599992071 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (78845525903 / 1000000000000)
            (78845536151 / 1000000000000), orderedInterval (-133383845409 / 1000000000000)
            (-133383835161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (557864029885543
            / 12800000000000) 4 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45204767431 / 1000000000000) (45204767432 / 1000000000000),
            orderedInterval (111571804440 / 1000000000000) (111571804441 / 1000000000000))))
            (orderedInterval (-7738463342 / 1000000000000) (-7738462914 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (503381803400597
            / 64000000000000) 4 (IntervalRat.scale (1171 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (201856689367 / 1000000000000) (201856788910 / 1000000000000),
            orderedInterval (-213263313800 / 1000000000000) (-213263214257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1352154330441809 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (14605125218 / 1000000000000)
            (14605125259 / 1000000000000), orderedInterval (-173340792450 / 1000000000000)
            (-173340792408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3671362038626253 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105299963731 / 1000000000000)
            (105299963768 / 1000000000000), orderedInterval (-3949984874 / 1000000000000)
            (-3949984837 / 1000000000000)))) (orderedInterval (-45116216386 / 1000000000000)
            (-45116216350 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2704308660884789 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-99482961503 / 1000000000000)
            (-99482926417 / 1000000000000), orderedInterval (73072868781 / 1000000000000)
            (73072903867 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4633878983890697 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-75244338201 / 1000000000000)
            (-75244338200 / 1000000000000), orderedInterval (-55433881228 / 1000000000000)
            (-55433881227 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3413294286365723 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-71107313164 / 1000000000000)
            (-71107313163 / 1000000000000), orderedInterval (-82282726125 / 1000000000000)
            (-82282726124 / 1000000000000)))) (orderedInterval (28190886454 / 1000000000000)
            (28190886477 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks4_1 :
    compactCertificate121.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5236871203303829 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (70631117244 / 1000000000000)
            (70631117245 / 1000000000000), orderedInterval (52401731496 / 1000000000000)
            (52401731497 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3023508998938541 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-91015491685 / 1000000000000)
            (-91015491684 / 1000000000000), orderedInterval (-71089787870 / 1000000000000)
            (-71089787869 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5365269776130769 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (17889003713 / 1000000000000)
            (17889003874 / 1000000000000), orderedInterval (-85394856951 / 1000000000000)
            (-85394856791 / 1000000000000)))) (orderedInterval (-276588802361 / 1000000000000)
            (-276588801396 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5012930989351861 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-48727763947 / 1000000000000)
            (-48727763946 / 1000000000000), orderedInterval (-75540044175 / 1000000000000)
            (-75540044174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3577464092527813 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (14085021969 / 1000000000000)
            (14085021971 / 1000000000000), orderedInterval (105661691763 / 1000000000000)
            (105661691765 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4056462991325427 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97417691674 / 1000000000000)
            (97417691675 / 1000000000000), orderedInterval (22761349287 / 1000000000000)
            (22761349288 / 1000000000000)))) (orderedInterval (23909268333 / 1000000000000)
            (23909268370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3381855934640963 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-23680332312 / 1000000000000)
            (-23680332311 / 1000000000000), orderedInterval (-106955492872 / 1000000000000)
            (-106955492871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2987972279656223 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-39589763594 / 1000000000000)
            (-39589763593 / 1000000000000), orderedInterval (-109435712774 / 1000000000000)
            (-109435712773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (866030828458077 / 12800000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-60450606486 / 1000000000000)
            (-60450575452 / 1000000000000), orderedInterval (76308874191 / 1000000000000)
            (76308905226 / 1000000000000)))) (orderedInterval (-12087459538 / 1000000000000)
            (-12087449965 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks4_2 :
    compactCertificate121.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2395486848220519 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (63939998055 / 1000000000000)
            (63939998056 / 1000000000000), orderedInterval (112816480075 / 1000000000000)
            (112816480076 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2030680730526959 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125901592533 / 1000000000000)
            (125901592534 / 1000000000000), orderedInterval (62911715634 / 1000000000000)
            (62911715635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1270705713634277 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (174969150011 / 1000000000000)
            (174969150400 / 1000000000000), orderedInterval (-42355934198 / 1000000000000)
            (-42355933808 / 1000000000000)))) (orderedInterval (-15883034556 / 1000000000000)
            (-15883034545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (683389758968859 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-219089798676 / 1000000000000)
            (-219089792330 / 1000000000000), orderedInterval (117848394643 / 1000000000000)
            (117848400989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1855536133843577 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147794616648 / 1000000000000)
            (-147794616641 / 1000000000000), orderedInterval (-8007474791 / 1000000000000)
            (-8007474784 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2533575956099929 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (57580769795 / 1000000000000)
            (57580774679 / 1000000000000), orderedInterval (-113716945934 / 1000000000000)
            (-113716941050 / 1000000000000)))) (orderedInterval (-4083351204 / 1000000000000)
            (-4083350660 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1071294286365723 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-189471849628 / 1000000000000)
            (-189471849099 / 1000000000000), orderedInterval (51672184645 / 1000000000000)
            (51672185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4354751797596283 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-27518074482 / 1000000000000)
            (-27518073966 / 1000000000000), orderedInterval (92933568546 / 1000000000000)
            (92933569062 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2908772383899797 / 64000000000000) 4 (IntervalRat.scale (1171 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (92089569580 / 1000000000000)
            (92089626668 / 1000000000000), orderedInterval (-75353403535 / 1000000000000)
            (-75353346447 / 1000000000000)))) (orderedInterval (-15521388171 / 1000000000000)
            (-15521361031 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate121_chunkChecks4 :
    compactCertificate121.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate121.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate121_chunkChecks4_0
    compactCertificate121_chunkChecks4_1 compactCertificate121_chunkChecks4_2

theorem compactCertificate121_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate121.chunkCheck r b = true :=
  compactCertificate121.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate121_chunkChecks0
    · exact compactCertificate121_chunkChecks1
    · exact compactCertificate121_chunkChecks2
    · exact compactCertificate121_chunkChecks3
    · exact compactCertificate121_chunkChecks4)

theorem compactCertificate121_coefficient0 :
    compactCertificate121.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate121, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate121_coefficient1 :
    compactCertificate121.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate121, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate121_coefficient2 :
    compactCertificate121.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate121, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate121_coefficient3 :
    compactCertificate121.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate121, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate121_coefficient4 :
    compactCertificate121.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate121, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate121_coefficients : ∀ r : Fin 5,
    compactCertificate121.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate121_coefficient0
  · exact compactCertificate121_coefficient1
  · exact compactCertificate121_coefficient2
  · exact compactCertificate121_coefficient3
  · exact compactCertificate121_coefficient4

theorem compactCertificate121_lower : (1 : ℚ) ≤ compactCertificate121.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate121, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate121_proves {t : ℝ} (ht : t ∈ compactCertificate121.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate121.proves compactCertificate121_states compactCertificate121_chunks
    compactCertificate121_coefficients compactCertificate121_lower ht

end Erdos232
