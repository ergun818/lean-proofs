/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate119 : CompactCertificate where
  left := 1167 / 32
  right := 73 / 2
  center := 2335 / 64
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
    | 0 => 2335 / 64
    | 1 => 687980172669767 / 25600000000000
    | 2 => 222478652396711 / 5120000000000
    | 3 => 200750898538069 / 25600000000000
    | 4 => 539245151422993 / 25600000000000
    | 5 => 1464155484234381 / 25600000000000
    | 6 => 1078490302846453 / 25600000000000
    | 7 => 1848011516205769 / 25600000000000
    | 8 => 1361236918644571 / 25600000000000
    | 9 => 2088487490984533 / 25600000000000
    | 10 => 1205788815118957 / 25600000000000
    | 11 => 2139693412000913 / 25600000000000
    | 12 => 1999179139220597 / 25600000000000
    | 13 => 1426708566362501 / 25600000000000
    | 14 => 1617735454268979 / 25600000000000
    | 15 => 1348699164370051 / 25600000000000
    | 16 => 1191616613663071 / 25600000000000
    | 17 => 345376940128029 / 5120000000000
    | 18 => 955330792586663 / 25600000000000
    | 19 => 809844492874543 / 25600000000000
    | 20 => 506763081355429 / 25600000000000
    | 21 => 272538870570843 / 25600000000000
    | 22 => 739996049961529 / 25600000000000
    | 23 => 1010401342014233 / 25600000000000
    | 24 => 427236918644571 / 25600000000000
    | 25 => 1736694354805691 / 25600000000000
    | _ => 1160031343536469 / 25600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-55395579449 / 1000000000000) (-55395576171 / 1000000000000),
        orderedInterval (120681908777 / 1000000000000) (120681912055 / 1000000000000))
    | 1 => (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
        orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
    | 2 => (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
        orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))
    | 3 => (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
        orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
    | 4 => (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
        orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
    | 5 => (orderedInterval (104429363534 / 1000000000000) (104429363537 / 1000000000000),
        orderedInterval (14089354561 / 1000000000000) (14089354563 / 1000000000000))
    | 6 => (orderedInterval (-107907846615 / 1000000000000) (-107907836023 / 1000000000000),
        orderedInterval (60159136514 / 1000000000000) (60159147106 / 1000000000000))
    | 7 => (orderedInterval (-61566683870 / 1000000000000) (-61566683869 / 1000000000000),
        orderedInterval (-70485457623 / 1000000000000) (-70485457622 / 1000000000000))
    | 8 => (orderedInterval (-57124448123 / 1000000000000) (-57124448122 / 1000000000000),
        orderedInterval (-92788025012 / 1000000000000) (-92788025011 / 1000000000000))
    | 9 => (orderedInterval (55819640736 / 1000000000000) (55819640737 / 1000000000000),
        orderedInterval (68124502598 / 1000000000000) (68124502599 / 1000000000000))
    | 10 => (orderedInterval (-80089038740 / 1000000000000) (-80089038739 / 1000000000000),
        orderedInterval (-83422121162 / 1000000000000) (-83422121161 / 1000000000000))
    | 11 => (orderedInterval (38535397924 / 1000000000000) (38535401296 / 1000000000000),
        orderedInterval (-78536557246 / 1000000000000) (-78536553874 / 1000000000000))
    | 12 => (orderedInterval (-29847247823 / 1000000000000) (-29847247822 / 1000000000000),
        orderedInterval (-85022469799 / 1000000000000) (-85022469798 / 1000000000000))
    | 13 => (orderedInterval (-3708820213 / 1000000000000) (-3708820197 / 1000000000000),
        orderedInterval (106850054869 / 1000000000000) (106850054885 / 1000000000000))
    | 14 => (orderedInterval (91380426112 / 1000000000000) (91380426113 / 1000000000000),
        orderedInterval (40793966384 / 1000000000000) (40793966385 / 1000000000000))
    | 15 => (orderedInterval (-6537933704 / 1000000000000) (-6537933700 / 1000000000000),
        orderedInterval (-109672346790 / 1000000000000) (-109672346786 / 1000000000000))
    | 16 => (orderedInterval (-23960296275 / 1000000000000) (-23960296273 / 1000000000000),
        orderedInterval (-114212722498 / 1000000000000) (-114212722497 / 1000000000000))
    | 17 => (orderedInterval (-74567084361 / 1000000000000) (-74567012340 / 1000000000000),
        orderedInterval (62819834761 / 1000000000000) (62819906782 / 1000000000000))
    | 18 => (orderedInterval (50926235558 / 1000000000000) (50926235559 / 1000000000000),
        orderedInterval (119596976985 / 1000000000000) (119596976986 / 1000000000000))
    | 19 => (orderedInterval (119369010544 / 1000000000000) (119369010545 / 1000000000000),
        orderedInterval (74757026937 / 1000000000000) (74757026938 / 1000000000000))
    | 20 => (orderedInterval (177176691950 / 1000000000000) (177176692128 / 1000000000000),
        orderedInterval (-32015386830 / 1000000000000) (-32015386652 / 1000000000000))
    | 21 => (orderedInterval (-222744280383 / 1000000000000) (-222744275839 / 1000000000000),
        orderedInterval (111139933940 / 1000000000000) (111139938484 / 1000000000000))
    | 22 => (orderedInterval (-146545422361 / 1000000000000) (-146545422359 / 1000000000000),
        orderedInterval (-20811871569 / 1000000000000) (-20811871567 / 1000000000000))
    | 23 => (orderedInterval (70621695943 / 1000000000000) (70621712016 / 1000000000000),
        orderedInterval (-106453807078 / 1000000000000) (-106453791004 / 1000000000000))
    | 24 => (orderedInterval (-191822534734 / 1000000000000) (-191822534455 / 1000000000000),
        orderedInterval (42272572352 / 1000000000000) (42272572631 / 1000000000000))
    | 25 => (orderedInterval (-45748707307 / 1000000000000) (-45748702022 / 1000000000000),
        orderedInterval (85726769094 / 1000000000000) (85726774379 / 1000000000000))
    | _ => (orderedInterval (101460498577 / 1000000000000) (101460515046 / 1000000000000),
        orderedInterval (-62393607175 / 1000000000000) (-62393590706 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-19345955368 / 1000000000000) (-19345953857 / 1000000000000)
      | 1 => orderedInterval (-8735525835 / 1000000000000) (-8735524679 / 1000000000000)
      | 2 => orderedInterval (518377653 / 1000000000000) (518377656 / 1000000000000)
      | 3 => orderedInterval (-10374381053 / 1000000000000) (-10374380558 / 1000000000000)
      | 4 => orderedInterval (-274319331 / 1000000000000) (-274319324 / 1000000000000)
      | 5 => orderedInterval (-613541667 / 1000000000000) (-613539818 / 1000000000000)
      | 6 => orderedInterval (-9130965694 / 1000000000000) (-9130965678 / 1000000000000)
      | 7 => orderedInterval (2025286679 / 1000000000000) (2025288000 / 1000000000000)
      | _ => orderedInterval (-16469027588 / 1000000000000) (-16469024055 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (55128277949 / 1000000000000) (55128279405 / 1000000000000)
      | 1 => orderedInterval (-4720789255 / 1000000000000) (-4720789000 / 1000000000000)
      | 2 => orderedInterval (1033294865 / 1000000000000) (1033294869 / 1000000000000)
      | 3 => orderedInterval (-60623397694 / 1000000000000) (-60623396564 / 1000000000000)
      | 4 => orderedInterval (18362034367 / 1000000000000) (18362034377 / 1000000000000)
      | 5 => orderedInterval (9483868611 / 1000000000000) (9483872027 / 1000000000000)
      | 6 => orderedInterval (-23793675295 / 1000000000000) (-23793675282 / 1000000000000)
      | 7 => orderedInterval (8601117414 / 1000000000000) (8601118776 / 1000000000000)
      | _ => orderedInterval (1680738617 / 1000000000000) (1680743270 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (17471501623 / 1000000000000) (17471503080 / 1000000000000)
      | 1 => orderedInterval (18165884940 / 1000000000000) (18165885010 / 1000000000000)
      | 2 => orderedInterval (-4529991891 / 1000000000000) (-4529991884 / 1000000000000)
      | 3 => orderedInterval (32394153440 / 1000000000000) (32394156052 / 1000000000000)
      | 4 => orderedInterval (-766316717 / 1000000000000) (-766316700 / 1000000000000)
      | 5 => orderedInterval (4192199461 / 1000000000000) (4192205867 / 1000000000000)
      | 6 => orderedInterval (12552487523 / 1000000000000) (12552487534 / 1000000000000)
      | 7 => orderedInterval (3661146361 / 1000000000000) (3661147851 / 1000000000000)
      | _ => orderedInterval (16685810026 / 1000000000000) (16685816429 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-59381692407 / 1000000000000) (-59381690983 / 1000000000000)
      | 1 => orderedInterval (4547263281 / 1000000000000) (4547263307 / 1000000000000)
      | 2 => orderedInterval (-9772976159 / 1000000000000) (-9772976146 / 1000000000000)
      | 3 => orderedInterval (281932993631 / 1000000000000) (281932999606 / 1000000000000)
      | 4 => orderedInterval (-49957796019 / 1000000000000) (-49957795992 / 1000000000000)
      | 5 => orderedInterval (-20033798156 / 1000000000000) (-20033786321 / 1000000000000)
      | 6 => orderedInterval (23025771064 / 1000000000000) (23025771075 / 1000000000000)
      | 7 => orderedInterval (-10606554383 / 1000000000000) (-10606552778 / 1000000000000)
      | _ => orderedInterval (21953024096 / 1000000000000) (21953032980 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-14866261579 / 1000000000000) (-14866260140 / 1000000000000)
      | 1 => orderedInterval (-44968959683 / 1000000000000) (-44968959661 / 1000000000000)
      | 2 => orderedInterval (23407084885 / 1000000000000) (23407084907 / 1000000000000)
      | 3 => orderedInterval (-128990407725 / 1000000000000) (-128990393893 / 1000000000000)
      | 4 => orderedInterval (7976561240 / 1000000000000) (7976561284 / 1000000000000)
      | 5 => orderedInterval (-17905269338 / 1000000000000) (-17905247144 / 1000000000000)
      | 6 => orderedInterval (-13483681052 / 1000000000000) (-13483681042 / 1000000000000)
      | 7 => orderedInterval (-5488845781 / 1000000000000) (-5488844006 / 1000000000000)
      | _ => orderedInterval (-2023664054 / 1000000000000) (-2023651044 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62400052204 / 1000000000000) (-62400042313 / 1000000000000)
    | 1 => orderedInterval (5151469579 / 1000000000000) (5151481878 / 1000000000000)
    | 2 => orderedInterval (99826874766 / 1000000000000) (99826893239 / 1000000000000)
    | 3 => orderedInterval (181706234948 / 1000000000000) (181706264748 / 1000000000000)
    | _ => orderedInterval (-196343443087 / 1000000000000) (-196343390739 / 1000000000000)

theorem compactCertificate119_stateChecks0 :
    compactCertificate119.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2335 / 64)) (orderedInterval
          (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
          (120681908777 / 1000000000000) (120681912055 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (687980172669767 / 25600000000000))
          (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
          orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (222478652396711 / 5120000000000))
          (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
          orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks1 :
    compactCertificate119.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (200750898538069 / 25600000000000))
          (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
          orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (539245151422993 / 25600000000000))
          (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
          orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1464155484234381 / 25600000000000))
          (orderedInterval (104429363534 / 1000000000000) (104429363537 / 1000000000000),
          orderedInterval (14089354561 / 1000000000000) (14089354563 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks2 :
    compactCertificate119.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1078490302846453 / 25600000000000))
          (orderedInterval (-107907846615 / 1000000000000) (-107907836023 / 1000000000000),
          orderedInterval (60159136514 / 1000000000000) (60159147106 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (1848011516205769 / 25600000000000))
          (orderedInterval (-61566683870 / 1000000000000) (-61566683869 / 1000000000000),
          orderedInterval (-70485457623 / 1000000000000) (-70485457622 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1361236918644571 / 25600000000000))
          (orderedInterval (-57124448123 / 1000000000000) (-57124448122 / 1000000000000),
          orderedInterval (-92788025012 / 1000000000000) (-92788025011 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks3 :
    compactCertificate119.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (2088487490984533 / 25600000000000))
          (orderedInterval (55819640736 / 1000000000000) (55819640737 / 1000000000000),
          orderedInterval (68124502598 / 1000000000000) (68124502599 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1205788815118957 / 25600000000000))
          (orderedInterval (-80089038740 / 1000000000000) (-80089038739 / 1000000000000),
          orderedInterval (-83422121162 / 1000000000000) (-83422121161 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (2139693412000913 / 25600000000000))
          (orderedInterval (38535397924 / 1000000000000) (38535401296 / 1000000000000),
          orderedInterval (-78536557246 / 1000000000000) (-78536553874 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks4 :
    compactCertificate119.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (1999179139220597 / 25600000000000))
          (orderedInterval (-29847247823 / 1000000000000) (-29847247822 / 1000000000000),
          orderedInterval (-85022469799 / 1000000000000) (-85022469798 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1426708566362501 / 25600000000000))
          (orderedInterval (-3708820213 / 1000000000000) (-3708820197 / 1000000000000),
          orderedInterval (106850054869 / 1000000000000) (106850054885 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1617735454268979 / 25600000000000))
          (orderedInterval (91380426112 / 1000000000000) (91380426113 / 1000000000000),
          orderedInterval (40793966384 / 1000000000000) (40793966385 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks5 :
    compactCertificate119.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1348699164370051 / 25600000000000))
          (orderedInterval (-6537933704 / 1000000000000) (-6537933700 / 1000000000000),
          orderedInterval (-109672346790 / 1000000000000) (-109672346786 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1191616613663071 / 25600000000000))
          (orderedInterval (-23960296275 / 1000000000000) (-23960296273 / 1000000000000),
          orderedInterval (-114212722498 / 1000000000000) (-114212722497 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (345376940128029 / 5120000000000))
          (orderedInterval (-74567084361 / 1000000000000) (-74567012340 / 1000000000000),
          orderedInterval (62819834761 / 1000000000000) (62819906782 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks6 :
    compactCertificate119.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (955330792586663 / 25600000000000))
          (orderedInterval (50926235558 / 1000000000000) (50926235559 / 1000000000000),
          orderedInterval (119596976985 / 1000000000000) (119596976986 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (809844492874543 / 25600000000000))
          (orderedInterval (119369010544 / 1000000000000) (119369010545 / 1000000000000),
          orderedInterval (74757026937 / 1000000000000) (74757026938 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (506763081355429 / 25600000000000))
          (orderedInterval (177176691950 / 1000000000000) (177176692128 / 1000000000000),
          orderedInterval (-32015386830 / 1000000000000) (-32015386652 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks7 :
    compactCertificate119.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (272538870570843 / 25600000000000))
          (orderedInterval (-222744280383 / 1000000000000) (-222744275839 / 1000000000000),
          orderedInterval (111139933940 / 1000000000000) (111139938484 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (739996049961529 / 25600000000000))
          (orderedInterval (-146545422361 / 1000000000000) (-146545422359 / 1000000000000),
          orderedInterval (-20811871569 / 1000000000000) (-20811871567 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1010401342014233 / 25600000000000))
          (orderedInterval (70621695943 / 1000000000000) (70621712016 / 1000000000000),
          orderedInterval (-106453807078 / 1000000000000) (-106453791004 / 1000000000000))) = true
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

theorem compactCertificate119_stateChecks8 :
    compactCertificate119.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (427236918644571 / 25600000000000))
          (orderedInterval (-191822534734 / 1000000000000) (-191822534455 / 1000000000000),
          orderedInterval (42272572352 / 1000000000000) (42272572631 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (1736694354805691 / 25600000000000))
          (orderedInterval (-45748707307 / 1000000000000) (-45748702022 / 1000000000000),
          orderedInterval (85726769094 / 1000000000000) (85726774379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1160031343536469 / 25600000000000))
          (orderedInterval (101460498577 / 1000000000000) (101460515046 / 1000000000000),
          orderedInterval (-62393607175 / 1000000000000) (-62393590706 / 1000000000000))) = true
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

theorem compactCertificate119_states : ∀ j,
    BesselStateValid (compactCertificate119.point j) (compactCertificate119.state j) :=
  compactCertificate119.statesValid_of_checks3 compactCertificate119_stateChecks0
    compactCertificate119_stateChecks1 compactCertificate119_stateChecks2
    compactCertificate119_stateChecks3 compactCertificate119_stateChecks4
    compactCertificate119_stateChecks5 compactCertificate119_stateChecks6
    compactCertificate119_stateChecks7 compactCertificate119_stateChecks8

theorem compactCertificate119_chunkChecks0_0 :
    compactCertificate119.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (2335 / 64) 0
            (IntervalRat.scale (2335 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
            (120681908777 / 1000000000000) (120681912055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (687980172669767
            / 25600000000000) 0 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
            orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (222478652396711
            / 5120000000000) 0 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
            orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))))
            (orderedInterval (-19345955368 / 1000000000000) (-19345953857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (200750898538069
            / 25600000000000) 0 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
            orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (539245151422993
            / 25600000000000) 0 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
            orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1464155484234381 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (104429363534 / 1000000000000)
            (104429363537 / 1000000000000), orderedInterval (14089354561 / 1000000000000)
            (14089354563 / 1000000000000)))) (orderedInterval (-8735525835 / 1000000000000)
            (-8735524679 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1078490302846453 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-107907846615 / 1000000000000)
            (-107907836023 / 1000000000000), orderedInterval (60159136514 / 1000000000000)
            (60159147106 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1848011516205769 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-61566683870 / 1000000000000)
            (-61566683869 / 1000000000000), orderedInterval (-70485457623 / 1000000000000)
            (-70485457622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1361236918644571 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-57124448123 / 1000000000000)
            (-57124448122 / 1000000000000), orderedInterval (-92788025012 / 1000000000000)
            (-92788025011 / 1000000000000)))) (orderedInterval (518377653 / 1000000000000)
            (518377656 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks0_1 :
    compactCertificate119.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2088487490984533 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55819640736 / 1000000000000)
            (55819640737 / 1000000000000), orderedInterval (68124502598 / 1000000000000)
            (68124502599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1205788815118957 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-80089038740 / 1000000000000)
            (-80089038739 / 1000000000000), orderedInterval (-83422121162 / 1000000000000)
            (-83422121161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2139693412000913 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (38535397924 / 1000000000000)
            (38535401296 / 1000000000000), orderedInterval (-78536557246 / 1000000000000)
            (-78536553874 / 1000000000000)))) (orderedInterval (-10374381053 / 1000000000000)
            (-10374380558 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1999179139220597 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-29847247823 / 1000000000000)
            (-29847247822 / 1000000000000), orderedInterval (-85022469799 / 1000000000000)
            (-85022469798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1426708566362501 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-3708820213 / 1000000000000)
            (-3708820197 / 1000000000000), orderedInterval (106850054869 / 1000000000000)
            (106850054885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1617735454268979 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (91380426112 / 1000000000000)
            (91380426113 / 1000000000000), orderedInterval (40793966384 / 1000000000000)
            (40793966385 / 1000000000000)))) (orderedInterval (-274319331 / 1000000000000)
            (-274319324 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1348699164370051 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6537933704 / 1000000000000)
            (-6537933700 / 1000000000000), orderedInterval (-109672346790 / 1000000000000)
            (-109672346786 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1191616613663071 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-23960296275 / 1000000000000)
            (-23960296273 / 1000000000000), orderedInterval (-114212722498 / 1000000000000)
            (-114212722497 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345376940128029 / 5120000000000) 0 (IntervalRat.scale (2335 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-74567084361 / 1000000000000) (-74567012340 /
            1000000000000), orderedInterval (62819834761 / 1000000000000) (62819906782 /
            1000000000000)))) (orderedInterval (-613541667 / 1000000000000) (-613539818 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks0_2 :
    compactCertificate119.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (955330792586663 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (50926235558 / 1000000000000)
            (50926235559 / 1000000000000), orderedInterval (119596976985 / 1000000000000)
            (119596976986 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (809844492874543 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (119369010544 / 1000000000000)
            (119369010545 / 1000000000000), orderedInterval (74757026937 / 1000000000000)
            (74757026938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (506763081355429 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177176691950 / 1000000000000)
            (177176692128 / 1000000000000), orderedInterval (-32015386830 / 1000000000000)
            (-32015386652 / 1000000000000)))) (orderedInterval (-9130965694 / 1000000000000)
            (-9130965678 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (272538870570843 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-222744280383 / 1000000000000)
            (-222744275839 / 1000000000000), orderedInterval (111139933940 / 1000000000000)
            (111139938484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (739996049961529 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-146545422361 / 1000000000000)
            (-146545422359 / 1000000000000), orderedInterval (-20811871569 / 1000000000000)
            (-20811871567 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1010401342014233 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (70621695943 / 1000000000000)
            (70621712016 / 1000000000000), orderedInterval (-106453807078 / 1000000000000)
            (-106453791004 / 1000000000000)))) (orderedInterval (2025286679 / 1000000000000)
            (2025288000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (427236918644571 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-191822534734 / 1000000000000)
            (-191822534455 / 1000000000000), orderedInterval (42272572352 / 1000000000000)
            (42272572631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1736694354805691 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-45748707307 / 1000000000000)
            (-45748702022 / 1000000000000), orderedInterval (85726769094 / 1000000000000)
            (85726774379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1160031343536469 / 25600000000000) 0 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (101460498577 / 1000000000000)
            (101460515046 / 1000000000000), orderedInterval (-62393607175 / 1000000000000)
            (-62393590706 / 1000000000000)))) (orderedInterval (-16469027588 / 1000000000000)
            (-16469024055 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks0 :
    compactCertificate119.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate119.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate119_chunkChecks0_0
    compactCertificate119_chunkChecks0_1 compactCertificate119_chunkChecks0_2

theorem compactCertificate119_chunkChecks1_0 :
    compactCertificate119.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (2335 / 64) 1
            (IntervalRat.scale (2335 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
            (120681908777 / 1000000000000) (120681912055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (687980172669767
            / 25600000000000) 1 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
            orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (222478652396711
            / 5120000000000) 1 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
            orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))))
            (orderedInterval (55128277949 / 1000000000000) (55128279405 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (200750898538069
            / 25600000000000) 1 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
            orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (539245151422993
            / 25600000000000) 1 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
            orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1464155484234381 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (104429363534 / 1000000000000)
            (104429363537 / 1000000000000), orderedInterval (14089354561 / 1000000000000)
            (14089354563 / 1000000000000)))) (orderedInterval (-4720789255 / 1000000000000)
            (-4720789000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1078490302846453 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-107907846615 / 1000000000000)
            (-107907836023 / 1000000000000), orderedInterval (60159136514 / 1000000000000)
            (60159147106 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1848011516205769 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-61566683870 / 1000000000000)
            (-61566683869 / 1000000000000), orderedInterval (-70485457623 / 1000000000000)
            (-70485457622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1361236918644571 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-57124448123 / 1000000000000)
            (-57124448122 / 1000000000000), orderedInterval (-92788025012 / 1000000000000)
            (-92788025011 / 1000000000000)))) (orderedInterval (1033294865 / 1000000000000)
            (1033294869 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks1_1 :
    compactCertificate119.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2088487490984533 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55819640736 / 1000000000000)
            (55819640737 / 1000000000000), orderedInterval (68124502598 / 1000000000000)
            (68124502599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1205788815118957 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-80089038740 / 1000000000000)
            (-80089038739 / 1000000000000), orderedInterval (-83422121162 / 1000000000000)
            (-83422121161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2139693412000913 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (38535397924 / 1000000000000)
            (38535401296 / 1000000000000), orderedInterval (-78536557246 / 1000000000000)
            (-78536553874 / 1000000000000)))) (orderedInterval (-60623397694 / 1000000000000)
            (-60623396564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1999179139220597 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-29847247823 / 1000000000000)
            (-29847247822 / 1000000000000), orderedInterval (-85022469799 / 1000000000000)
            (-85022469798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1426708566362501 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-3708820213 / 1000000000000)
            (-3708820197 / 1000000000000), orderedInterval (106850054869 / 1000000000000)
            (106850054885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1617735454268979 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (91380426112 / 1000000000000)
            (91380426113 / 1000000000000), orderedInterval (40793966384 / 1000000000000)
            (40793966385 / 1000000000000)))) (orderedInterval (18362034367 / 1000000000000)
            (18362034377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1348699164370051 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6537933704 / 1000000000000)
            (-6537933700 / 1000000000000), orderedInterval (-109672346790 / 1000000000000)
            (-109672346786 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1191616613663071 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-23960296275 / 1000000000000)
            (-23960296273 / 1000000000000), orderedInterval (-114212722498 / 1000000000000)
            (-114212722497 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345376940128029 / 5120000000000) 1 (IntervalRat.scale (2335 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-74567084361 / 1000000000000) (-74567012340 /
            1000000000000), orderedInterval (62819834761 / 1000000000000) (62819906782 /
            1000000000000)))) (orderedInterval (9483868611 / 1000000000000) (9483872027 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks1_2 :
    compactCertificate119.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (955330792586663 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (50926235558 / 1000000000000)
            (50926235559 / 1000000000000), orderedInterval (119596976985 / 1000000000000)
            (119596976986 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (809844492874543 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (119369010544 / 1000000000000)
            (119369010545 / 1000000000000), orderedInterval (74757026937 / 1000000000000)
            (74757026938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (506763081355429 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177176691950 / 1000000000000)
            (177176692128 / 1000000000000), orderedInterval (-32015386830 / 1000000000000)
            (-32015386652 / 1000000000000)))) (orderedInterval (-23793675295 / 1000000000000)
            (-23793675282 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (272538870570843 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-222744280383 / 1000000000000)
            (-222744275839 / 1000000000000), orderedInterval (111139933940 / 1000000000000)
            (111139938484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (739996049961529 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-146545422361 / 1000000000000)
            (-146545422359 / 1000000000000), orderedInterval (-20811871569 / 1000000000000)
            (-20811871567 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1010401342014233 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (70621695943 / 1000000000000)
            (70621712016 / 1000000000000), orderedInterval (-106453807078 / 1000000000000)
            (-106453791004 / 1000000000000)))) (orderedInterval (8601117414 / 1000000000000)
            (8601118776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (427236918644571 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-191822534734 / 1000000000000)
            (-191822534455 / 1000000000000), orderedInterval (42272572352 / 1000000000000)
            (42272572631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1736694354805691 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-45748707307 / 1000000000000)
            (-45748702022 / 1000000000000), orderedInterval (85726769094 / 1000000000000)
            (85726774379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1160031343536469 / 25600000000000) 1 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (101460498577 / 1000000000000)
            (101460515046 / 1000000000000), orderedInterval (-62393607175 / 1000000000000)
            (-62393590706 / 1000000000000)))) (orderedInterval (1680738617 / 1000000000000)
            (1680743270 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks1 :
    compactCertificate119.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate119.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate119_chunkChecks1_0
    compactCertificate119_chunkChecks1_1 compactCertificate119_chunkChecks1_2

theorem compactCertificate119_chunkChecks2_0 :
    compactCertificate119.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (2335 / 64) 2
            (IntervalRat.scale (2335 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
            (120681908777 / 1000000000000) (120681912055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (687980172669767
            / 25600000000000) 2 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
            orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (222478652396711
            / 5120000000000) 2 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
            orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))))
            (orderedInterval (17471501623 / 1000000000000) (17471503080 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (200750898538069
            / 25600000000000) 2 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
            orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (539245151422993
            / 25600000000000) 2 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
            orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1464155484234381 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (104429363534 / 1000000000000)
            (104429363537 / 1000000000000), orderedInterval (14089354561 / 1000000000000)
            (14089354563 / 1000000000000)))) (orderedInterval (18165884940 / 1000000000000)
            (18165885010 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1078490302846453 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-107907846615 / 1000000000000)
            (-107907836023 / 1000000000000), orderedInterval (60159136514 / 1000000000000)
            (60159147106 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1848011516205769 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-61566683870 / 1000000000000)
            (-61566683869 / 1000000000000), orderedInterval (-70485457623 / 1000000000000)
            (-70485457622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1361236918644571 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-57124448123 / 1000000000000)
            (-57124448122 / 1000000000000), orderedInterval (-92788025012 / 1000000000000)
            (-92788025011 / 1000000000000)))) (orderedInterval (-4529991891 / 1000000000000)
            (-4529991884 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks2_1 :
    compactCertificate119.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2088487490984533 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55819640736 / 1000000000000)
            (55819640737 / 1000000000000), orderedInterval (68124502598 / 1000000000000)
            (68124502599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1205788815118957 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-80089038740 / 1000000000000)
            (-80089038739 / 1000000000000), orderedInterval (-83422121162 / 1000000000000)
            (-83422121161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2139693412000913 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (38535397924 / 1000000000000)
            (38535401296 / 1000000000000), orderedInterval (-78536557246 / 1000000000000)
            (-78536553874 / 1000000000000)))) (orderedInterval (32394153440 / 1000000000000)
            (32394156052 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1999179139220597 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-29847247823 / 1000000000000)
            (-29847247822 / 1000000000000), orderedInterval (-85022469799 / 1000000000000)
            (-85022469798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1426708566362501 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-3708820213 / 1000000000000)
            (-3708820197 / 1000000000000), orderedInterval (106850054869 / 1000000000000)
            (106850054885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1617735454268979 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (91380426112 / 1000000000000)
            (91380426113 / 1000000000000), orderedInterval (40793966384 / 1000000000000)
            (40793966385 / 1000000000000)))) (orderedInterval (-766316717 / 1000000000000)
            (-766316700 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1348699164370051 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6537933704 / 1000000000000)
            (-6537933700 / 1000000000000), orderedInterval (-109672346790 / 1000000000000)
            (-109672346786 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1191616613663071 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-23960296275 / 1000000000000)
            (-23960296273 / 1000000000000), orderedInterval (-114212722498 / 1000000000000)
            (-114212722497 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345376940128029 / 5120000000000) 2 (IntervalRat.scale (2335 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-74567084361 / 1000000000000) (-74567012340 /
            1000000000000), orderedInterval (62819834761 / 1000000000000) (62819906782 /
            1000000000000)))) (orderedInterval (4192199461 / 1000000000000) (4192205867 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks2_2 :
    compactCertificate119.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (955330792586663 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (50926235558 / 1000000000000)
            (50926235559 / 1000000000000), orderedInterval (119596976985 / 1000000000000)
            (119596976986 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (809844492874543 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (119369010544 / 1000000000000)
            (119369010545 / 1000000000000), orderedInterval (74757026937 / 1000000000000)
            (74757026938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (506763081355429 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177176691950 / 1000000000000)
            (177176692128 / 1000000000000), orderedInterval (-32015386830 / 1000000000000)
            (-32015386652 / 1000000000000)))) (orderedInterval (12552487523 / 1000000000000)
            (12552487534 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (272538870570843 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-222744280383 / 1000000000000)
            (-222744275839 / 1000000000000), orderedInterval (111139933940 / 1000000000000)
            (111139938484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (739996049961529 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-146545422361 / 1000000000000)
            (-146545422359 / 1000000000000), orderedInterval (-20811871569 / 1000000000000)
            (-20811871567 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1010401342014233 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (70621695943 / 1000000000000)
            (70621712016 / 1000000000000), orderedInterval (-106453807078 / 1000000000000)
            (-106453791004 / 1000000000000)))) (orderedInterval (3661146361 / 1000000000000)
            (3661147851 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (427236918644571 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-191822534734 / 1000000000000)
            (-191822534455 / 1000000000000), orderedInterval (42272572352 / 1000000000000)
            (42272572631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1736694354805691 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-45748707307 / 1000000000000)
            (-45748702022 / 1000000000000), orderedInterval (85726769094 / 1000000000000)
            (85726774379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1160031343536469 / 25600000000000) 2 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (101460498577 / 1000000000000)
            (101460515046 / 1000000000000), orderedInterval (-62393607175 / 1000000000000)
            (-62393590706 / 1000000000000)))) (orderedInterval (16685810026 / 1000000000000)
            (16685816429 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks2 :
    compactCertificate119.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate119.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate119_chunkChecks2_0
    compactCertificate119_chunkChecks2_1 compactCertificate119_chunkChecks2_2

theorem compactCertificate119_chunkChecks3_0 :
    compactCertificate119.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (2335 / 64) 3
            (IntervalRat.scale (2335 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
            (120681908777 / 1000000000000) (120681912055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (687980172669767
            / 25600000000000) 3 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
            orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (222478652396711
            / 5120000000000) 3 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
            orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))))
            (orderedInterval (-59381692407 / 1000000000000) (-59381690983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (200750898538069
            / 25600000000000) 3 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
            orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (539245151422993
            / 25600000000000) 3 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
            orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1464155484234381 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (104429363534 / 1000000000000)
            (104429363537 / 1000000000000), orderedInterval (14089354561 / 1000000000000)
            (14089354563 / 1000000000000)))) (orderedInterval (4547263281 / 1000000000000)
            (4547263307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1078490302846453 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-107907846615 / 1000000000000)
            (-107907836023 / 1000000000000), orderedInterval (60159136514 / 1000000000000)
            (60159147106 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1848011516205769 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-61566683870 / 1000000000000)
            (-61566683869 / 1000000000000), orderedInterval (-70485457623 / 1000000000000)
            (-70485457622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1361236918644571 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-57124448123 / 1000000000000)
            (-57124448122 / 1000000000000), orderedInterval (-92788025012 / 1000000000000)
            (-92788025011 / 1000000000000)))) (orderedInterval (-9772976159 / 1000000000000)
            (-9772976146 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks3_1 :
    compactCertificate119.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2088487490984533 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55819640736 / 1000000000000)
            (55819640737 / 1000000000000), orderedInterval (68124502598 / 1000000000000)
            (68124502599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1205788815118957 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-80089038740 / 1000000000000)
            (-80089038739 / 1000000000000), orderedInterval (-83422121162 / 1000000000000)
            (-83422121161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2139693412000913 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (38535397924 / 1000000000000)
            (38535401296 / 1000000000000), orderedInterval (-78536557246 / 1000000000000)
            (-78536553874 / 1000000000000)))) (orderedInterval (281932993631 / 1000000000000)
            (281932999606 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1999179139220597 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-29847247823 / 1000000000000)
            (-29847247822 / 1000000000000), orderedInterval (-85022469799 / 1000000000000)
            (-85022469798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1426708566362501 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-3708820213 / 1000000000000)
            (-3708820197 / 1000000000000), orderedInterval (106850054869 / 1000000000000)
            (106850054885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1617735454268979 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (91380426112 / 1000000000000)
            (91380426113 / 1000000000000), orderedInterval (40793966384 / 1000000000000)
            (40793966385 / 1000000000000)))) (orderedInterval (-49957796019 / 1000000000000)
            (-49957795992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1348699164370051 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6537933704 / 1000000000000)
            (-6537933700 / 1000000000000), orderedInterval (-109672346790 / 1000000000000)
            (-109672346786 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1191616613663071 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-23960296275 / 1000000000000)
            (-23960296273 / 1000000000000), orderedInterval (-114212722498 / 1000000000000)
            (-114212722497 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345376940128029 / 5120000000000) 3 (IntervalRat.scale (2335 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-74567084361 / 1000000000000) (-74567012340 /
            1000000000000), orderedInterval (62819834761 / 1000000000000) (62819906782 /
            1000000000000)))) (orderedInterval (-20033798156 / 1000000000000) (-20033786321 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks3_2 :
    compactCertificate119.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (955330792586663 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (50926235558 / 1000000000000)
            (50926235559 / 1000000000000), orderedInterval (119596976985 / 1000000000000)
            (119596976986 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (809844492874543 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (119369010544 / 1000000000000)
            (119369010545 / 1000000000000), orderedInterval (74757026937 / 1000000000000)
            (74757026938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (506763081355429 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177176691950 / 1000000000000)
            (177176692128 / 1000000000000), orderedInterval (-32015386830 / 1000000000000)
            (-32015386652 / 1000000000000)))) (orderedInterval (23025771064 / 1000000000000)
            (23025771075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (272538870570843 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-222744280383 / 1000000000000)
            (-222744275839 / 1000000000000), orderedInterval (111139933940 / 1000000000000)
            (111139938484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (739996049961529 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-146545422361 / 1000000000000)
            (-146545422359 / 1000000000000), orderedInterval (-20811871569 / 1000000000000)
            (-20811871567 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1010401342014233 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (70621695943 / 1000000000000)
            (70621712016 / 1000000000000), orderedInterval (-106453807078 / 1000000000000)
            (-106453791004 / 1000000000000)))) (orderedInterval (-10606554383 / 1000000000000)
            (-10606552778 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (427236918644571 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-191822534734 / 1000000000000)
            (-191822534455 / 1000000000000), orderedInterval (42272572352 / 1000000000000)
            (42272572631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1736694354805691 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-45748707307 / 1000000000000)
            (-45748702022 / 1000000000000), orderedInterval (85726769094 / 1000000000000)
            (85726774379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1160031343536469 / 25600000000000) 3 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (101460498577 / 1000000000000)
            (101460515046 / 1000000000000), orderedInterval (-62393607175 / 1000000000000)
            (-62393590706 / 1000000000000)))) (orderedInterval (21953024096 / 1000000000000)
            (21953032980 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks3 :
    compactCertificate119.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate119.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate119_chunkChecks3_0
    compactCertificate119_chunkChecks3_1 compactCertificate119_chunkChecks3_2

theorem compactCertificate119_chunkChecks4_0 :
    compactCertificate119.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (2335 / 64) 4
            (IntervalRat.scale (2335 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-55395579449 / 1000000000000) (-55395576171 / 1000000000000), orderedInterval
            (120681908777 / 1000000000000) (120681912055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (687980172669767
            / 25600000000000) 4 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (89340058805 / 1000000000000) (89340081129 / 1000000000000),
            orderedInterval (-126995364266 / 1000000000000) (-126995341942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (222478652396711
            / 5120000000000) 4 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (30306791346 / 1000000000000) (30306791347 / 1000000000000),
            orderedInterval (116839877945 / 1000000000000) (116839877946 / 1000000000000))))
            (orderedInterval (-14866261579 / 1000000000000) (-14866260140 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (200750898538069
            / 25600000000000) 4 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206821445110 / 1000000000000) (206821550792 / 1000000000000),
            orderedInterval (-209091536686 / 1000000000000) (-209091431004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (539245151422993
            / 25600000000000) 4 (IntervalRat.scale (2335 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (25531162511 / 1000000000000) (25531162615 / 1000000000000),
            orderedInterval (-172591210213 / 1000000000000) (-172591210109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1464155484234381 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (104429363534 / 1000000000000)
            (104429363537 / 1000000000000), orderedInterval (14089354561 / 1000000000000)
            (14089354563 / 1000000000000)))) (orderedInterval (-44968959683 / 1000000000000)
            (-44968959661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1078490302846453 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-107907846615 / 1000000000000)
            (-107907836023 / 1000000000000), orderedInterval (60159136514 / 1000000000000)
            (60159147106 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1848011516205769 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-61566683870 / 1000000000000)
            (-61566683869 / 1000000000000), orderedInterval (-70485457623 / 1000000000000)
            (-70485457622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1361236918644571 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-57124448123 / 1000000000000)
            (-57124448122 / 1000000000000), orderedInterval (-92788025012 / 1000000000000)
            (-92788025011 / 1000000000000)))) (orderedInterval (23407084885 / 1000000000000)
            (23407084907 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks4_1 :
    compactCertificate119.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2088487490984533 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (55819640736 / 1000000000000)
            (55819640737 / 1000000000000), orderedInterval (68124502598 / 1000000000000)
            (68124502599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1205788815118957 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-80089038740 / 1000000000000)
            (-80089038739 / 1000000000000), orderedInterval (-83422121162 / 1000000000000)
            (-83422121161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2139693412000913 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (38535397924 / 1000000000000)
            (38535401296 / 1000000000000), orderedInterval (-78536557246 / 1000000000000)
            (-78536553874 / 1000000000000)))) (orderedInterval (-128990407725 / 1000000000000)
            (-128990393893 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1999179139220597 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-29847247823 / 1000000000000)
            (-29847247822 / 1000000000000), orderedInterval (-85022469799 / 1000000000000)
            (-85022469798 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1426708566362501 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-3708820213 / 1000000000000)
            (-3708820197 / 1000000000000), orderedInterval (106850054869 / 1000000000000)
            (106850054885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1617735454268979 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (91380426112 / 1000000000000)
            (91380426113 / 1000000000000), orderedInterval (40793966384 / 1000000000000)
            (40793966385 / 1000000000000)))) (orderedInterval (7976561240 / 1000000000000)
            (7976561284 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1348699164370051 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6537933704 / 1000000000000)
            (-6537933700 / 1000000000000), orderedInterval (-109672346790 / 1000000000000)
            (-109672346786 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1191616613663071 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-23960296275 / 1000000000000)
            (-23960296273 / 1000000000000), orderedInterval (-114212722498 / 1000000000000)
            (-114212722497 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345376940128029 / 5120000000000) 4 (IntervalRat.scale (2335 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-74567084361 / 1000000000000) (-74567012340 /
            1000000000000), orderedInterval (62819834761 / 1000000000000) (62819906782 /
            1000000000000)))) (orderedInterval (-17905269338 / 1000000000000) (-17905247144 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks4_2 :
    compactCertificate119.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (955330792586663 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (50926235558 / 1000000000000)
            (50926235559 / 1000000000000), orderedInterval (119596976985 / 1000000000000)
            (119596976986 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (809844492874543 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (119369010544 / 1000000000000)
            (119369010545 / 1000000000000), orderedInterval (74757026937 / 1000000000000)
            (74757026938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (506763081355429 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177176691950 / 1000000000000)
            (177176692128 / 1000000000000), orderedInterval (-32015386830 / 1000000000000)
            (-32015386652 / 1000000000000)))) (orderedInterval (-13483681052 / 1000000000000)
            (-13483681042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (272538870570843 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-222744280383 / 1000000000000)
            (-222744275839 / 1000000000000), orderedInterval (111139933940 / 1000000000000)
            (111139938484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (739996049961529 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-146545422361 / 1000000000000)
            (-146545422359 / 1000000000000), orderedInterval (-20811871569 / 1000000000000)
            (-20811871567 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1010401342014233 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (70621695943 / 1000000000000)
            (70621712016 / 1000000000000), orderedInterval (-106453807078 / 1000000000000)
            (-106453791004 / 1000000000000)))) (orderedInterval (-5488845781 / 1000000000000)
            (-5488844006 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (427236918644571 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-191822534734 / 1000000000000)
            (-191822534455 / 1000000000000), orderedInterval (42272572352 / 1000000000000)
            (42272572631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1736694354805691 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-45748707307 / 1000000000000)
            (-45748702022 / 1000000000000), orderedInterval (85726769094 / 1000000000000)
            (85726774379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1160031343536469 / 25600000000000) 4 (IntervalRat.scale (2335 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (101460498577 / 1000000000000)
            (101460515046 / 1000000000000), orderedInterval (-62393607175 / 1000000000000)
            (-62393590706 / 1000000000000)))) (orderedInterval (-2023664054 / 1000000000000)
            (-2023651044 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate119_chunkChecks4 :
    compactCertificate119.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate119.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate119_chunkChecks4_0
    compactCertificate119_chunkChecks4_1 compactCertificate119_chunkChecks4_2

theorem compactCertificate119_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate119.chunkCheck r b = true :=
  compactCertificate119.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate119_chunkChecks0
    · exact compactCertificate119_chunkChecks1
    · exact compactCertificate119_chunkChecks2
    · exact compactCertificate119_chunkChecks3
    · exact compactCertificate119_chunkChecks4)

theorem compactCertificate119_coefficient0 :
    compactCertificate119.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate119, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate119_coefficient1 :
    compactCertificate119.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate119, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate119_coefficient2 :
    compactCertificate119.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate119, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate119_coefficient3 :
    compactCertificate119.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate119, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate119_coefficient4 :
    compactCertificate119.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate119, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate119_coefficients : ∀ r : Fin 5,
    compactCertificate119.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate119_coefficient0
  · exact compactCertificate119_coefficient1
  · exact compactCertificate119_coefficient2
  · exact compactCertificate119_coefficient3
  · exact compactCertificate119_coefficient4

theorem compactCertificate119_lower : (1 : ℚ) ≤ compactCertificate119.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate119, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate119_proves {t : ℝ} (ht : t ∈ compactCertificate119.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate119.proves compactCertificate119_states compactCertificate119_chunks
    compactCertificate119_coefficients compactCertificate119_lower ht

end Erdos232
