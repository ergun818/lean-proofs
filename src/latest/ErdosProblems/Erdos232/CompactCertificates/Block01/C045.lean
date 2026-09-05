/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate045 : CompactCertificate where
  left := 331 / 32
  right := 83 / 8
  center := 663 / 64
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 8
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 663 / 64
    | 1 => 976725598458363 / 128000000000000
    | 2 => 315852990447579 / 25600000000000
    | 3 => 285006093641841 / 128000000000000
    | 4 => 765566456945277 / 128000000000000
    | 5 => 2078661854491209 / 128000000000000
    | 6 => 1531132913891217 / 128000000000000
    | 7 => 2623622345277141 / 128000000000000
    | 8 => 1932548344885119 / 128000000000000
    | 9 => 2965026138164337 / 128000000000000
    | 10 => 1711858639023273 / 128000000000000
    | 11 => 3037723195196157 / 128000000000000
    | 12 => 2838235052041233 / 128000000000000
    | 13 => 2025498457169889 / 128000000000000
    | 14 => 2296699370835831 / 128000000000000
    | 15 => 1914748492456839 / 128000000000000
    | 16 => 1691738361581619 / 128000000000000
    | 17 => 490331715856281 / 25600000000000
    | 18 => 1356283330802907 / 128000000000000
    | 19 => 1149736399948227 / 128000000000000
    | 20 => 719451655114881 / 128000000000000
    | 21 => 386923492908927 / 128000000000000
    | 22 => 1050572550587781 / 128000000000000
    | 23 => 1434467001617637 / 128000000000000
    | 24 => 606548344885119 / 128000000000000
    | 25 => 2465585347400799 / 128000000000000
    | _ => 1646896746819441 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-245428059879 / 1000000000000) (-245428059736 / 1000000000000),
        orderedInterval (45740773902 / 1000000000000) (45740774045 / 1000000000000))
    | 1 => (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
        orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
    | 2 => (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
        orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))
    | 3 => (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
        orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
    | 4 => (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
        orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
    | 5 => (orderedInterval (-191218390412 / 1000000000000) (-191218390411 / 1000000000000),
        orderedInterval (-45317234684 / 1000000000000) (-45317234682 / 1000000000000))
    | 6 => (orderedInterval (39146986592 / 1000000000000) (39146986593 / 1000000000000),
        orderedInterval (225811318376 / 1000000000000) (225811318377 / 1000000000000))
    | 7 => (orderedInterval (115498467741 / 1000000000000) (115498521618 / 1000000000000),
        orderedInterval (-135934122433 / 1000000000000) (-135934068556 / 1000000000000))
    | 8 => (orderedInterval (-34165972060 / 1000000000000) (-34165972058 / 1000000000000),
        orderedInterval (-201404000686 / 1000000000000) (-201404000684 / 1000000000000))
    | 9 => (orderedInterval (-153792059015 / 1000000000000) (-153792056120 / 1000000000000),
        orderedInterval (65174624728 / 1000000000000) (65174627624 / 1000000000000))
    | 10 => (orderedInterval (218084632018 / 1000000000000) (218084632041 / 1000000000000),
        orderedInterval (-10937274573 / 1000000000000) (-10937274550 / 1000000000000))
    | 11 => (orderedInterval (-95205983748 / 1000000000000) (-95205960999 / 1000000000000),
        orderedInterval (135282398247 / 1000000000000) (135282420996 / 1000000000000))
    | 12 => (orderedInterval (-139013784574 / 1000000000000) (-139013784573 / 1000000000000),
        orderedInterval (-93733912242 / 1000000000000) (-93733912241 / 1000000000000))
    | 13 => (orderedInterval (-156296612097 / 1000000000000) (-156296612096 / 1000000000000),
        orderedInterval (-120755787677 / 1000000000000) (-120755787676 / 1000000000000))
    | 14 => (orderedInterval (-24067774135 / 1000000000000) (-24067774055 / 1000000000000),
        orderedInterval (187523562738 / 1000000000000) (187523562817 / 1000000000000))
    | 15 => (orderedInterval (-5788440636 / 1000000000000) (-5788440628 / 1000000000000),
        orderedInterval (-206077887445 / 1000000000000) (-206077887438 / 1000000000000))
    | 16 => (orderedInterval (217107566466 / 1000000000000) (217107566468 / 1000000000000),
        orderedInterval (23411228577 / 1000000000000) (23411228580 / 1000000000000))
    | 17 => (orderedInterval (161013293414 / 1000000000000) (161013293415 / 1000000000000),
        orderedInterval (81274971512 / 1000000000000) (81274971513 / 1000000000000))
    | 18 => (orderedInterval (-228041878193 / 1000000000000) (-228041875551 / 1000000000000),
        orderedInterval (100347382276 / 1000000000000) (100347384919 / 1000000000000))
    | 19 => (orderedInterval (-85977249853 / 1000000000000) (-85977249852 / 1000000000000),
        orderedInterval (-247355330542 / 1000000000000) (-247355330541 / 1000000000000))
    | 20 => (orderedInterval (33877888555 / 1000000000000) (33877888557 / 1000000000000),
        orderedInterval (332471376503 / 1000000000000) (332471376505 / 1000000000000))
    | 21 => (orderedInterval (-267698334391 / 1000000000000) (-267698334390 / 1000000000000),
        orderedInterval (-330492552800 / 1000000000000) (-330492552799 / 1000000000000))
    | 22 => (orderedInterval (120252412871 / 1000000000000) (120252416800 / 1000000000000),
        orderedInterval (-258680478078 / 1000000000000) (-258680474149 / 1000000000000))
    | 23 => (orderedInterval (-131608532967 / 1000000000000) (-131608516577 / 1000000000000),
        orderedInterval (204625786773 / 1000000000000) (204625803163 / 1000000000000))
    | 24 => (orderedInterval (-258387984106 / 1000000000000) (-258387895097 / 1000000000000),
        orderedInterval (286963491073 / 1000000000000) (286963580082 / 1000000000000))
    | 25 => (orderedInterval (168863526426 / 1000000000000) (168863526427 / 1000000000000),
        orderedInterval (62902323237 / 1000000000000) (62902323238 / 1000000000000))
    | _ => (orderedInterval (195658863396 / 1000000000000) (195658863397 / 1000000000000),
        orderedInterval (98127417151 / 1000000000000) (98127417152 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-88051605136 / 1000000000000) (-88051604929 / 1000000000000)
      | 1 => orderedInterval (17863210914 / 1000000000000) (17863210917 / 1000000000000)
      | 2 => orderedInterval (-4388160652 / 1000000000000) (-4388158989 / 1000000000000)
      | 3 => orderedInterval (29951176555 / 1000000000000) (29951180310 / 1000000000000)
      | 4 => orderedInterval (-12148430979 / 1000000000000) (-12148430977 / 1000000000000)
      | 5 => orderedInterval (-8368611270 / 1000000000000) (-8368611268 / 1000000000000)
      | 6 => orderedInterval (42431384760 / 1000000000000) (42431385186 / 1000000000000)
      | 7 => orderedInterval (12301259072 / 1000000000000) (12301260419 / 1000000000000)
      | _ => orderedInterval (-52014231659 / 1000000000000) (-52014231118 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (30220509175 / 1000000000000) (30220509343 / 1000000000000)
      | 1 => orderedInterval (12247995854 / 1000000000000) (12247995857 / 1000000000000)
      | 2 => orderedInterval (1201691415 / 1000000000000) (1201694705 / 1000000000000)
      | 3 => orderedInterval (17115080522 / 1000000000000) (17115089093 / 1000000000000)
      | 4 => orderedInterval (-15464469609 / 1000000000000) (-15464469605 / 1000000000000)
      | 5 => orderedInterval (-1298085297 / 1000000000000) (-1298085294 / 1000000000000)
      | 6 => orderedInterval (1600680401 / 1000000000000) (1600680837 / 1000000000000)
      | 7 => orderedInterval (-10534731730 / 1000000000000) (-10534730298 / 1000000000000)
      | _ => orderedInterval (-31596480740 / 1000000000000) (-31596480489 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (83285660758 / 1000000000000) (83285660914 / 1000000000000)
      | 1 => orderedInterval (-36308770163 / 1000000000000) (-36308770160 / 1000000000000)
      | 2 => orderedInterval (15584327906 / 1000000000000) (15584334732 / 1000000000000)
      | 3 => orderedInterval (-94188122590 / 1000000000000) (-94188102197 / 1000000000000)
      | 4 => orderedInterval (24115826568 / 1000000000000) (24115826574 / 1000000000000)
      | 5 => orderedInterval (6395079449 / 1000000000000) (6395079453 / 1000000000000)
      | 6 => orderedInterval (-42284390037 / 1000000000000) (-42284389550 / 1000000000000)
      | 7 => orderedInterval (-9495390747 / 1000000000000) (-9495389081 / 1000000000000)
      | _ => orderedInterval (107530103697 / 1000000000000) (107530103840 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-44037329209 / 1000000000000) (-44037329080 / 1000000000000)
      | 1 => orderedInterval (-10821117890 / 1000000000000) (-10821117886 / 1000000000000)
      | 2 => orderedInterval (-18901431414 / 1000000000000) (-18901417971 / 1000000000000)
      | 3 => orderedInterval (-90745439784 / 1000000000000) (-90745393377 / 1000000000000)
      | 4 => orderedInterval (26564501455 / 1000000000000) (26564501465 / 1000000000000)
      | 5 => orderedInterval (-3834610522 / 1000000000000) (-3834610517 / 1000000000000)
      | 6 => orderedInterval (10410784073 / 1000000000000) (10410784563 / 1000000000000)
      | 7 => orderedInterval (17602255231 / 1000000000000) (17602256989 / 1000000000000)
      | _ => orderedInterval (57351645914 / 1000000000000) (57351645983 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-73408970139 / 1000000000000) (-73408970019 / 1000000000000)
      | 1 => orderedInterval (84418569596 / 1000000000000) (84418569602 / 1000000000000)
      | 2 => orderedInterval (-54530400626 / 1000000000000) (-54530372864 / 1000000000000)
      | 3 => orderedInterval (371909422681 / 1000000000000) (371909532736 / 1000000000000)
      | 4 => orderedInterval (-31583971315 / 1000000000000) (-31583971299 / 1000000000000)
      | 5 => orderedInterval (15768973267 / 1000000000000) (15768973275 / 1000000000000)
      | 6 => orderedInterval (40349680066 / 1000000000000) (40349680605 / 1000000000000)
      | 7 => orderedInterval (9297590026 / 1000000000000) (9297592049 / 1000000000000)
      | _ => orderedInterval (-261779142995 / 1000000000000) (-261779142948 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62424008395 / 1000000000000) (-62424000449 / 1000000000000)
    | 1 => orderedInterval (3492189991 / 1000000000000) (3492204149 / 1000000000000)
    | 2 => orderedInterval (54634324841 / 1000000000000) (54634354525 / 1000000000000)
    | 3 => orderedInterval (-56410742146 / 1000000000000) (-56410679831 / 1000000000000)
    | _ => orderedInterval (100441750561 / 1000000000000) (100441891137 / 1000000000000)

theorem compactCertificate045_stateChecks0 :
    compactCertificate045.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (663 / 64)) (orderedInterval (-245428059879
          / 1000000000000) (-245428059736 / 1000000000000), orderedInterval (45740773902 /
          1000000000000) (45740774045 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (976725598458363 / 128000000000000))
          (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
          orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (315852990447579 / 25600000000000))
          (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
          orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks1 :
    compactCertificate045.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (285006093641841 / 128000000000000))
          (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
          orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (765566456945277 / 128000000000000))
          (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
          orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2078661854491209 / 128000000000000))
          (orderedInterval (-191218390412 / 1000000000000) (-191218390411 / 1000000000000),
          orderedInterval (-45317234684 / 1000000000000) (-45317234682 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks2 :
    compactCertificate045.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1531132913891217 / 128000000000000))
          (orderedInterval (39146986592 / 1000000000000) (39146986593 / 1000000000000),
          orderedInterval (225811318376 / 1000000000000) (225811318377 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2623622345277141 / 128000000000000))
          (orderedInterval (115498467741 / 1000000000000) (115498521618 / 1000000000000),
          orderedInterval (-135934122433 / 1000000000000) (-135934068556 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1932548344885119 / 128000000000000))
          (orderedInterval (-34165972060 / 1000000000000) (-34165972058 / 1000000000000),
          orderedInterval (-201404000686 / 1000000000000) (-201404000684 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks3 :
    compactCertificate045.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2965026138164337 / 128000000000000))
          (orderedInterval (-153792059015 / 1000000000000) (-153792056120 / 1000000000000),
          orderedInterval (65174624728 / 1000000000000) (65174627624 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1711858639023273 / 128000000000000))
          (orderedInterval (218084632018 / 1000000000000) (218084632041 / 1000000000000),
          orderedInterval (-10937274573 / 1000000000000) (-10937274550 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3037723195196157 / 128000000000000))
          (orderedInterval (-95205983748 / 1000000000000) (-95205960999 / 1000000000000),
          orderedInterval (135282398247 / 1000000000000) (135282420996 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks4 :
    compactCertificate045.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2838235052041233 / 128000000000000))
          (orderedInterval (-139013784574 / 1000000000000) (-139013784573 / 1000000000000),
          orderedInterval (-93733912242 / 1000000000000) (-93733912241 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2025498457169889 / 128000000000000))
          (orderedInterval (-156296612097 / 1000000000000) (-156296612096 / 1000000000000),
          orderedInterval (-120755787677 / 1000000000000) (-120755787676 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2296699370835831 / 128000000000000))
          (orderedInterval (-24067774135 / 1000000000000) (-24067774055 / 1000000000000),
          orderedInterval (187523562738 / 1000000000000) (187523562817 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks5 :
    compactCertificate045.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1914748492456839 / 128000000000000))
          (orderedInterval (-5788440636 / 1000000000000) (-5788440628 / 1000000000000),
          orderedInterval (-206077887445 / 1000000000000) (-206077887438 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1691738361581619 / 128000000000000))
          (orderedInterval (217107566466 / 1000000000000) (217107566468 / 1000000000000),
          orderedInterval (23411228577 / 1000000000000) (23411228580 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (490331715856281 / 25600000000000))
          (orderedInterval (161013293414 / 1000000000000) (161013293415 / 1000000000000),
          orderedInterval (81274971512 / 1000000000000) (81274971513 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks6 :
    compactCertificate045.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1356283330802907 / 128000000000000))
          (orderedInterval (-228041878193 / 1000000000000) (-228041875551 / 1000000000000),
          orderedInterval (100347382276 / 1000000000000) (100347384919 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1149736399948227 / 128000000000000))
          (orderedInterval (-85977249853 / 1000000000000) (-85977249852 / 1000000000000),
          orderedInterval (-247355330542 / 1000000000000) (-247355330541 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (719451655114881 / 128000000000000))
          (orderedInterval (33877888555 / 1000000000000) (33877888557 / 1000000000000),
          orderedInterval (332471376503 / 1000000000000) (332471376505 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks7 :
    compactCertificate045.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (386923492908927 / 128000000000000))
          (orderedInterval (-267698334391 / 1000000000000) (-267698334390 / 1000000000000),
          orderedInterval (-330492552800 / 1000000000000) (-330492552799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1050572550587781 / 128000000000000))
          (orderedInterval (120252412871 / 1000000000000) (120252416800 / 1000000000000),
          orderedInterval (-258680478078 / 1000000000000) (-258680474149 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1434467001617637 / 128000000000000))
          (orderedInterval (-131608532967 / 1000000000000) (-131608516577 / 1000000000000),
          orderedInterval (204625786773 / 1000000000000) (204625803163 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_stateChecks8 :
    compactCertificate045.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (606548344885119 / 128000000000000))
          (orderedInterval (-258387984106 / 1000000000000) (-258387895097 / 1000000000000),
          orderedInterval (286963491073 / 1000000000000) (286963580082 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2465585347400799 / 128000000000000))
          (orderedInterval (168863526426 / 1000000000000) (168863526427 / 1000000000000),
          orderedInterval (62902323237 / 1000000000000) (62902323238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1646896746819441 / 128000000000000))
          (orderedInterval (195658863396 / 1000000000000) (195658863397 / 1000000000000),
          orderedInterval (98127417151 / 1000000000000) (98127417152 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate045_states : ∀ j,
    BesselStateValid (compactCertificate045.point j) (compactCertificate045.state j) :=
  compactCertificate045.statesValid_of_checks3 compactCertificate045_stateChecks0
    compactCertificate045_stateChecks1 compactCertificate045_stateChecks2
    compactCertificate045_stateChecks3 compactCertificate045_stateChecks4
    compactCertificate045_stateChecks5 compactCertificate045_stateChecks6
    compactCertificate045_stateChecks7 compactCertificate045_stateChecks8

theorem compactCertificate045_chunkChecks0_0 :
    compactCertificate045.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (663 / 64) 0
            (IntervalRat.scale (663 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-245428059879 / 1000000000000) (-245428059736 / 1000000000000), orderedInterval
            (45740773902 / 1000000000000) (45740774045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (976725598458363
            / 128000000000000) 0 (IntervalRat.scale (663 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
            orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (315852990447579
            / 25600000000000) 0 (IntervalRat.scale (663 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
            orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))))
            (orderedInterval (-88051605136 / 1000000000000) (-88051604929 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (285006093641841
            / 128000000000000) 0 (IntervalRat.scale (663 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
            orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (765566456945277
            / 128000000000000) 0 (IntervalRat.scale (663 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
            orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2078661854491209 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-191218390412 / 1000000000000)
            (-191218390411 / 1000000000000), orderedInterval (-45317234684 / 1000000000000)
            (-45317234682 / 1000000000000)))) (orderedInterval (17863210914 / 1000000000000)
            (17863210917 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1531132913891217 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (39146986592 / 1000000000000)
            (39146986593 / 1000000000000), orderedInterval (225811318376 / 1000000000000)
            (225811318377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2623622345277141 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (115498467741 / 1000000000000)
            (115498521618 / 1000000000000), orderedInterval (-135934122433 / 1000000000000)
            (-135934068556 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1932548344885119 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-34165972060 / 1000000000000)
            (-34165972058 / 1000000000000), orderedInterval (-201404000686 / 1000000000000)
            (-201404000684 / 1000000000000)))) (orderedInterval (-4388160652 / 1000000000000)
            (-4388158989 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks0_1 :
    compactCertificate045.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2965026138164337 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-153792059015 / 1000000000000)
            (-153792056120 / 1000000000000), orderedInterval (65174624728 / 1000000000000)
            (65174627624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1711858639023273 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218084632018 / 1000000000000)
            (218084632041 / 1000000000000), orderedInterval (-10937274573 / 1000000000000)
            (-10937274550 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3037723195196157 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-95205983748 / 1000000000000)
            (-95205960999 / 1000000000000), orderedInterval (135282398247 / 1000000000000)
            (135282420996 / 1000000000000)))) (orderedInterval (29951176555 / 1000000000000)
            (29951180310 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2838235052041233 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-139013784574 / 1000000000000)
            (-139013784573 / 1000000000000), orderedInterval (-93733912242 / 1000000000000)
            (-93733912241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2025498457169889 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-156296612097 / 1000000000000)
            (-156296612096 / 1000000000000), orderedInterval (-120755787677 / 1000000000000)
            (-120755787676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2296699370835831 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-24067774135 / 1000000000000)
            (-24067774055 / 1000000000000), orderedInterval (187523562738 / 1000000000000)
            (187523562817 / 1000000000000)))) (orderedInterval (-12148430979 / 1000000000000)
            (-12148430977 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1914748492456839 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-5788440636 / 1000000000000)
            (-5788440628 / 1000000000000), orderedInterval (-206077887445 / 1000000000000)
            (-206077887438 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1691738361581619 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (217107566466 / 1000000000000)
            (217107566468 / 1000000000000), orderedInterval (23411228577 / 1000000000000)
            (23411228580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (490331715856281 / 25600000000000) 0 (IntervalRat.scale (663 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (161013293414 / 1000000000000) (161013293415 /
            1000000000000), orderedInterval (81274971512 / 1000000000000) (81274971513 /
            1000000000000)))) (orderedInterval (-8368611270 / 1000000000000) (-8368611268 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks0_2 :
    compactCertificate045.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1356283330802907 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-228041878193 / 1000000000000)
            (-228041875551 / 1000000000000), orderedInterval (100347382276 / 1000000000000)
            (100347384919 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1149736399948227 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-85977249853 / 1000000000000)
            (-85977249852 / 1000000000000), orderedInterval (-247355330542 / 1000000000000)
            (-247355330541 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (719451655114881 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (33877888555 / 1000000000000)
            (33877888557 / 1000000000000), orderedInterval (332471376503 / 1000000000000)
            (332471376505 / 1000000000000)))) (orderedInterval (42431384760 / 1000000000000)
            (42431385186 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (386923492908927 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-267698334391 / 1000000000000)
            (-267698334390 / 1000000000000), orderedInterval (-330492552800 / 1000000000000)
            (-330492552799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1050572550587781 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (120252412871 / 1000000000000)
            (120252416800 / 1000000000000), orderedInterval (-258680478078 / 1000000000000)
            (-258680474149 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1434467001617637 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-131608532967 / 1000000000000)
            (-131608516577 / 1000000000000), orderedInterval (204625786773 / 1000000000000)
            (204625803163 / 1000000000000)))) (orderedInterval (12301259072 / 1000000000000)
            (12301260419 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (606548344885119 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-258387984106 / 1000000000000)
            (-258387895097 / 1000000000000), orderedInterval (286963491073 / 1000000000000)
            (286963580082 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2465585347400799 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (168863526426 / 1000000000000)
            (168863526427 / 1000000000000), orderedInterval (62902323237 / 1000000000000)
            (62902323238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1646896746819441 / 128000000000000) 0 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (195658863396 / 1000000000000)
            (195658863397 / 1000000000000), orderedInterval (98127417151 / 1000000000000)
            (98127417152 / 1000000000000)))) (orderedInterval (-52014231659 / 1000000000000)
            (-52014231118 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks0 :
    compactCertificate045.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate045.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate045_chunkChecks0_0
    compactCertificate045_chunkChecks0_1 compactCertificate045_chunkChecks0_2

theorem compactCertificate045_chunkChecks1_0 :
    compactCertificate045.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (663 / 64) 1
            (IntervalRat.scale (663 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-245428059879 / 1000000000000) (-245428059736 / 1000000000000), orderedInterval
            (45740773902 / 1000000000000) (45740774045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (976725598458363
            / 128000000000000) 1 (IntervalRat.scale (663 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
            orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (315852990447579
            / 25600000000000) 1 (IntervalRat.scale (663 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
            orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))))
            (orderedInterval (30220509175 / 1000000000000) (30220509343 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (285006093641841
            / 128000000000000) 1 (IntervalRat.scale (663 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
            orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (765566456945277
            / 128000000000000) 1 (IntervalRat.scale (663 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
            orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2078661854491209 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-191218390412 / 1000000000000)
            (-191218390411 / 1000000000000), orderedInterval (-45317234684 / 1000000000000)
            (-45317234682 / 1000000000000)))) (orderedInterval (12247995854 / 1000000000000)
            (12247995857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1531132913891217 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (39146986592 / 1000000000000)
            (39146986593 / 1000000000000), orderedInterval (225811318376 / 1000000000000)
            (225811318377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2623622345277141 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (115498467741 / 1000000000000)
            (115498521618 / 1000000000000), orderedInterval (-135934122433 / 1000000000000)
            (-135934068556 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1932548344885119 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-34165972060 / 1000000000000)
            (-34165972058 / 1000000000000), orderedInterval (-201404000686 / 1000000000000)
            (-201404000684 / 1000000000000)))) (orderedInterval (1201691415 / 1000000000000)
            (1201694705 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks1_1 :
    compactCertificate045.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2965026138164337 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-153792059015 / 1000000000000)
            (-153792056120 / 1000000000000), orderedInterval (65174624728 / 1000000000000)
            (65174627624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1711858639023273 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218084632018 / 1000000000000)
            (218084632041 / 1000000000000), orderedInterval (-10937274573 / 1000000000000)
            (-10937274550 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3037723195196157 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-95205983748 / 1000000000000)
            (-95205960999 / 1000000000000), orderedInterval (135282398247 / 1000000000000)
            (135282420996 / 1000000000000)))) (orderedInterval (17115080522 / 1000000000000)
            (17115089093 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2838235052041233 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-139013784574 / 1000000000000)
            (-139013784573 / 1000000000000), orderedInterval (-93733912242 / 1000000000000)
            (-93733912241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2025498457169889 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-156296612097 / 1000000000000)
            (-156296612096 / 1000000000000), orderedInterval (-120755787677 / 1000000000000)
            (-120755787676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2296699370835831 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-24067774135 / 1000000000000)
            (-24067774055 / 1000000000000), orderedInterval (187523562738 / 1000000000000)
            (187523562817 / 1000000000000)))) (orderedInterval (-15464469609 / 1000000000000)
            (-15464469605 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1914748492456839 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-5788440636 / 1000000000000)
            (-5788440628 / 1000000000000), orderedInterval (-206077887445 / 1000000000000)
            (-206077887438 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1691738361581619 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (217107566466 / 1000000000000)
            (217107566468 / 1000000000000), orderedInterval (23411228577 / 1000000000000)
            (23411228580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (490331715856281 / 25600000000000) 1 (IntervalRat.scale (663 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (161013293414 / 1000000000000) (161013293415 /
            1000000000000), orderedInterval (81274971512 / 1000000000000) (81274971513 /
            1000000000000)))) (orderedInterval (-1298085297 / 1000000000000) (-1298085294 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks1_2 :
    compactCertificate045.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1356283330802907 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-228041878193 / 1000000000000)
            (-228041875551 / 1000000000000), orderedInterval (100347382276 / 1000000000000)
            (100347384919 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1149736399948227 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-85977249853 / 1000000000000)
            (-85977249852 / 1000000000000), orderedInterval (-247355330542 / 1000000000000)
            (-247355330541 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (719451655114881 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (33877888555 / 1000000000000)
            (33877888557 / 1000000000000), orderedInterval (332471376503 / 1000000000000)
            (332471376505 / 1000000000000)))) (orderedInterval (1600680401 / 1000000000000)
            (1600680837 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (386923492908927 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-267698334391 / 1000000000000)
            (-267698334390 / 1000000000000), orderedInterval (-330492552800 / 1000000000000)
            (-330492552799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1050572550587781 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (120252412871 / 1000000000000)
            (120252416800 / 1000000000000), orderedInterval (-258680478078 / 1000000000000)
            (-258680474149 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1434467001617637 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-131608532967 / 1000000000000)
            (-131608516577 / 1000000000000), orderedInterval (204625786773 / 1000000000000)
            (204625803163 / 1000000000000)))) (orderedInterval (-10534731730 / 1000000000000)
            (-10534730298 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (606548344885119 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-258387984106 / 1000000000000)
            (-258387895097 / 1000000000000), orderedInterval (286963491073 / 1000000000000)
            (286963580082 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2465585347400799 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (168863526426 / 1000000000000)
            (168863526427 / 1000000000000), orderedInterval (62902323237 / 1000000000000)
            (62902323238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1646896746819441 / 128000000000000) 1 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (195658863396 / 1000000000000)
            (195658863397 / 1000000000000), orderedInterval (98127417151 / 1000000000000)
            (98127417152 / 1000000000000)))) (orderedInterval (-31596480740 / 1000000000000)
            (-31596480489 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks1 :
    compactCertificate045.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate045.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate045_chunkChecks1_0
    compactCertificate045_chunkChecks1_1 compactCertificate045_chunkChecks1_2

theorem compactCertificate045_chunkChecks2_0 :
    compactCertificate045.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (663 / 64) 2
            (IntervalRat.scale (663 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-245428059879 / 1000000000000) (-245428059736 / 1000000000000), orderedInterval
            (45740773902 / 1000000000000) (45740774045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (976725598458363
            / 128000000000000) 2 (IntervalRat.scale (663 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
            orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (315852990447579
            / 25600000000000) 2 (IntervalRat.scale (663 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
            orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))))
            (orderedInterval (83285660758 / 1000000000000) (83285660914 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (285006093641841
            / 128000000000000) 2 (IntervalRat.scale (663 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
            orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (765566456945277
            / 128000000000000) 2 (IntervalRat.scale (663 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
            orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2078661854491209 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-191218390412 / 1000000000000)
            (-191218390411 / 1000000000000), orderedInterval (-45317234684 / 1000000000000)
            (-45317234682 / 1000000000000)))) (orderedInterval (-36308770163 / 1000000000000)
            (-36308770160 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1531132913891217 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (39146986592 / 1000000000000)
            (39146986593 / 1000000000000), orderedInterval (225811318376 / 1000000000000)
            (225811318377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2623622345277141 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (115498467741 / 1000000000000)
            (115498521618 / 1000000000000), orderedInterval (-135934122433 / 1000000000000)
            (-135934068556 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1932548344885119 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-34165972060 / 1000000000000)
            (-34165972058 / 1000000000000), orderedInterval (-201404000686 / 1000000000000)
            (-201404000684 / 1000000000000)))) (orderedInterval (15584327906 / 1000000000000)
            (15584334732 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks2_1 :
    compactCertificate045.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2965026138164337 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-153792059015 / 1000000000000)
            (-153792056120 / 1000000000000), orderedInterval (65174624728 / 1000000000000)
            (65174627624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1711858639023273 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218084632018 / 1000000000000)
            (218084632041 / 1000000000000), orderedInterval (-10937274573 / 1000000000000)
            (-10937274550 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3037723195196157 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-95205983748 / 1000000000000)
            (-95205960999 / 1000000000000), orderedInterval (135282398247 / 1000000000000)
            (135282420996 / 1000000000000)))) (orderedInterval (-94188122590 / 1000000000000)
            (-94188102197 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2838235052041233 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-139013784574 / 1000000000000)
            (-139013784573 / 1000000000000), orderedInterval (-93733912242 / 1000000000000)
            (-93733912241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2025498457169889 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-156296612097 / 1000000000000)
            (-156296612096 / 1000000000000), orderedInterval (-120755787677 / 1000000000000)
            (-120755787676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2296699370835831 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-24067774135 / 1000000000000)
            (-24067774055 / 1000000000000), orderedInterval (187523562738 / 1000000000000)
            (187523562817 / 1000000000000)))) (orderedInterval (24115826568 / 1000000000000)
            (24115826574 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1914748492456839 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-5788440636 / 1000000000000)
            (-5788440628 / 1000000000000), orderedInterval (-206077887445 / 1000000000000)
            (-206077887438 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1691738361581619 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (217107566466 / 1000000000000)
            (217107566468 / 1000000000000), orderedInterval (23411228577 / 1000000000000)
            (23411228580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (490331715856281 / 25600000000000) 2 (IntervalRat.scale (663 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (161013293414 / 1000000000000) (161013293415 /
            1000000000000), orderedInterval (81274971512 / 1000000000000) (81274971513 /
            1000000000000)))) (orderedInterval (6395079449 / 1000000000000) (6395079453 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks2_2 :
    compactCertificate045.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1356283330802907 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-228041878193 / 1000000000000)
            (-228041875551 / 1000000000000), orderedInterval (100347382276 / 1000000000000)
            (100347384919 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1149736399948227 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-85977249853 / 1000000000000)
            (-85977249852 / 1000000000000), orderedInterval (-247355330542 / 1000000000000)
            (-247355330541 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (719451655114881 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (33877888555 / 1000000000000)
            (33877888557 / 1000000000000), orderedInterval (332471376503 / 1000000000000)
            (332471376505 / 1000000000000)))) (orderedInterval (-42284390037 / 1000000000000)
            (-42284389550 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (386923492908927 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-267698334391 / 1000000000000)
            (-267698334390 / 1000000000000), orderedInterval (-330492552800 / 1000000000000)
            (-330492552799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1050572550587781 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (120252412871 / 1000000000000)
            (120252416800 / 1000000000000), orderedInterval (-258680478078 / 1000000000000)
            (-258680474149 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1434467001617637 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-131608532967 / 1000000000000)
            (-131608516577 / 1000000000000), orderedInterval (204625786773 / 1000000000000)
            (204625803163 / 1000000000000)))) (orderedInterval (-9495390747 / 1000000000000)
            (-9495389081 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (606548344885119 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-258387984106 / 1000000000000)
            (-258387895097 / 1000000000000), orderedInterval (286963491073 / 1000000000000)
            (286963580082 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2465585347400799 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (168863526426 / 1000000000000)
            (168863526427 / 1000000000000), orderedInterval (62902323237 / 1000000000000)
            (62902323238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1646896746819441 / 128000000000000) 2 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (195658863396 / 1000000000000)
            (195658863397 / 1000000000000), orderedInterval (98127417151 / 1000000000000)
            (98127417152 / 1000000000000)))) (orderedInterval (107530103697 / 1000000000000)
            (107530103840 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks2 :
    compactCertificate045.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate045.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate045_chunkChecks2_0
    compactCertificate045_chunkChecks2_1 compactCertificate045_chunkChecks2_2

theorem compactCertificate045_chunkChecks3_0 :
    compactCertificate045.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (663 / 64) 3
            (IntervalRat.scale (663 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-245428059879 / 1000000000000) (-245428059736 / 1000000000000), orderedInterval
            (45740773902 / 1000000000000) (45740774045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (976725598458363
            / 128000000000000) 3 (IntervalRat.scale (663 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
            orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (315852990447579
            / 25600000000000) 3 (IntervalRat.scale (663 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
            orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))))
            (orderedInterval (-44037329209 / 1000000000000) (-44037329080 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (285006093641841
            / 128000000000000) 3 (IntervalRat.scale (663 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
            orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (765566456945277
            / 128000000000000) 3 (IntervalRat.scale (663 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
            orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2078661854491209 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-191218390412 / 1000000000000)
            (-191218390411 / 1000000000000), orderedInterval (-45317234684 / 1000000000000)
            (-45317234682 / 1000000000000)))) (orderedInterval (-10821117890 / 1000000000000)
            (-10821117886 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1531132913891217 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (39146986592 / 1000000000000)
            (39146986593 / 1000000000000), orderedInterval (225811318376 / 1000000000000)
            (225811318377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2623622345277141 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (115498467741 / 1000000000000)
            (115498521618 / 1000000000000), orderedInterval (-135934122433 / 1000000000000)
            (-135934068556 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1932548344885119 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-34165972060 / 1000000000000)
            (-34165972058 / 1000000000000), orderedInterval (-201404000686 / 1000000000000)
            (-201404000684 / 1000000000000)))) (orderedInterval (-18901431414 / 1000000000000)
            (-18901417971 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks3_1 :
    compactCertificate045.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2965026138164337 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-153792059015 / 1000000000000)
            (-153792056120 / 1000000000000), orderedInterval (65174624728 / 1000000000000)
            (65174627624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1711858639023273 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218084632018 / 1000000000000)
            (218084632041 / 1000000000000), orderedInterval (-10937274573 / 1000000000000)
            (-10937274550 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3037723195196157 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-95205983748 / 1000000000000)
            (-95205960999 / 1000000000000), orderedInterval (135282398247 / 1000000000000)
            (135282420996 / 1000000000000)))) (orderedInterval (-90745439784 / 1000000000000)
            (-90745393377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2838235052041233 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-139013784574 / 1000000000000)
            (-139013784573 / 1000000000000), orderedInterval (-93733912242 / 1000000000000)
            (-93733912241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2025498457169889 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-156296612097 / 1000000000000)
            (-156296612096 / 1000000000000), orderedInterval (-120755787677 / 1000000000000)
            (-120755787676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2296699370835831 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-24067774135 / 1000000000000)
            (-24067774055 / 1000000000000), orderedInterval (187523562738 / 1000000000000)
            (187523562817 / 1000000000000)))) (orderedInterval (26564501455 / 1000000000000)
            (26564501465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1914748492456839 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-5788440636 / 1000000000000)
            (-5788440628 / 1000000000000), orderedInterval (-206077887445 / 1000000000000)
            (-206077887438 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1691738361581619 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (217107566466 / 1000000000000)
            (217107566468 / 1000000000000), orderedInterval (23411228577 / 1000000000000)
            (23411228580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (490331715856281 / 25600000000000) 3 (IntervalRat.scale (663 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (161013293414 / 1000000000000) (161013293415 /
            1000000000000), orderedInterval (81274971512 / 1000000000000) (81274971513 /
            1000000000000)))) (orderedInterval (-3834610522 / 1000000000000) (-3834610517 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks3_2 :
    compactCertificate045.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1356283330802907 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-228041878193 / 1000000000000)
            (-228041875551 / 1000000000000), orderedInterval (100347382276 / 1000000000000)
            (100347384919 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1149736399948227 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-85977249853 / 1000000000000)
            (-85977249852 / 1000000000000), orderedInterval (-247355330542 / 1000000000000)
            (-247355330541 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (719451655114881 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (33877888555 / 1000000000000)
            (33877888557 / 1000000000000), orderedInterval (332471376503 / 1000000000000)
            (332471376505 / 1000000000000)))) (orderedInterval (10410784073 / 1000000000000)
            (10410784563 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (386923492908927 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-267698334391 / 1000000000000)
            (-267698334390 / 1000000000000), orderedInterval (-330492552800 / 1000000000000)
            (-330492552799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1050572550587781 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (120252412871 / 1000000000000)
            (120252416800 / 1000000000000), orderedInterval (-258680478078 / 1000000000000)
            (-258680474149 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1434467001617637 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-131608532967 / 1000000000000)
            (-131608516577 / 1000000000000), orderedInterval (204625786773 / 1000000000000)
            (204625803163 / 1000000000000)))) (orderedInterval (17602255231 / 1000000000000)
            (17602256989 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (606548344885119 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-258387984106 / 1000000000000)
            (-258387895097 / 1000000000000), orderedInterval (286963491073 / 1000000000000)
            (286963580082 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2465585347400799 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (168863526426 / 1000000000000)
            (168863526427 / 1000000000000), orderedInterval (62902323237 / 1000000000000)
            (62902323238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1646896746819441 / 128000000000000) 3 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (195658863396 / 1000000000000)
            (195658863397 / 1000000000000), orderedInterval (98127417151 / 1000000000000)
            (98127417152 / 1000000000000)))) (orderedInterval (57351645914 / 1000000000000)
            (57351645983 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks3 :
    compactCertificate045.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate045.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate045_chunkChecks3_0
    compactCertificate045_chunkChecks3_1 compactCertificate045_chunkChecks3_2

theorem compactCertificate045_chunkChecks4_0 :
    compactCertificate045.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (663 / 64) 4
            (IntervalRat.scale (663 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-245428059879 / 1000000000000) (-245428059736 / 1000000000000), orderedInterval
            (45740773902 / 1000000000000) (45740774045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (976725598458363
            / 128000000000000) 4 (IntervalRat.scale (663 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (246611373048 / 1000000000000) (246611389041 / 1000000000000),
            orderedInterval (-166198799838 / 1000000000000) (-166198783845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (315852990447579
            / 25600000000000) 4 (IntervalRat.scale (663 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (118088137515 / 1000000000000) (118088137516 / 1000000000000),
            orderedInterval (189316777824 / 1000000000000) (189316777825 / 1000000000000))))
            (orderedInterval (-73408970139 / 1000000000000) (-73408970019 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (285006093641841
            / 128000000000000) 4 (IntervalRat.scale (663 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (95619607944 / 1000000000000) (95619608044 / 1000000000000),
            orderedInterval (-552042365878 / 1000000000000) (-552042365778 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (765566456945277
            / 128000000000000) 4 (IntervalRat.scale (663 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145349640111 / 1000000000000) (145349640112 / 1000000000000),
            orderedInterval (280381712427 / 1000000000000) (280381712428 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2078661854491209 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-191218390412 / 1000000000000)
            (-191218390411 / 1000000000000), orderedInterval (-45317234684 / 1000000000000)
            (-45317234682 / 1000000000000)))) (orderedInterval (84418569596 / 1000000000000)
            (84418569602 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1531132913891217 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (39146986592 / 1000000000000)
            (39146986593 / 1000000000000), orderedInterval (225811318376 / 1000000000000)
            (225811318377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2623622345277141 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (115498467741 / 1000000000000)
            (115498521618 / 1000000000000), orderedInterval (-135934122433 / 1000000000000)
            (-135934068556 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1932548344885119 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-34165972060 / 1000000000000)
            (-34165972058 / 1000000000000), orderedInterval (-201404000686 / 1000000000000)
            (-201404000684 / 1000000000000)))) (orderedInterval (-54530400626 / 1000000000000)
            (-54530372864 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks4_1 :
    compactCertificate045.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2965026138164337 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-153792059015 / 1000000000000)
            (-153792056120 / 1000000000000), orderedInterval (65174624728 / 1000000000000)
            (65174627624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1711858639023273 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218084632018 / 1000000000000)
            (218084632041 / 1000000000000), orderedInterval (-10937274573 / 1000000000000)
            (-10937274550 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3037723195196157 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-95205983748 / 1000000000000)
            (-95205960999 / 1000000000000), orderedInterval (135282398247 / 1000000000000)
            (135282420996 / 1000000000000)))) (orderedInterval (371909422681 / 1000000000000)
            (371909532736 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2838235052041233 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-139013784574 / 1000000000000)
            (-139013784573 / 1000000000000), orderedInterval (-93733912242 / 1000000000000)
            (-93733912241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2025498457169889 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-156296612097 / 1000000000000)
            (-156296612096 / 1000000000000), orderedInterval (-120755787677 / 1000000000000)
            (-120755787676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2296699370835831 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-24067774135 / 1000000000000)
            (-24067774055 / 1000000000000), orderedInterval (187523562738 / 1000000000000)
            (187523562817 / 1000000000000)))) (orderedInterval (-31583971315 / 1000000000000)
            (-31583971299 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1914748492456839 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-5788440636 / 1000000000000)
            (-5788440628 / 1000000000000), orderedInterval (-206077887445 / 1000000000000)
            (-206077887438 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1691738361581619 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (217107566466 / 1000000000000)
            (217107566468 / 1000000000000), orderedInterval (23411228577 / 1000000000000)
            (23411228580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (490331715856281 / 25600000000000) 4 (IntervalRat.scale (663 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (161013293414 / 1000000000000) (161013293415 /
            1000000000000), orderedInterval (81274971512 / 1000000000000) (81274971513 /
            1000000000000)))) (orderedInterval (15768973267 / 1000000000000) (15768973275 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks4_2 :
    compactCertificate045.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1356283330802907 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-228041878193 / 1000000000000)
            (-228041875551 / 1000000000000), orderedInterval (100347382276 / 1000000000000)
            (100347384919 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1149736399948227 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-85977249853 / 1000000000000)
            (-85977249852 / 1000000000000), orderedInterval (-247355330542 / 1000000000000)
            (-247355330541 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (719451655114881 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (33877888555 / 1000000000000)
            (33877888557 / 1000000000000), orderedInterval (332471376503 / 1000000000000)
            (332471376505 / 1000000000000)))) (orderedInterval (40349680066 / 1000000000000)
            (40349680605 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (386923492908927 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-267698334391 / 1000000000000)
            (-267698334390 / 1000000000000), orderedInterval (-330492552800 / 1000000000000)
            (-330492552799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1050572550587781 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (120252412871 / 1000000000000)
            (120252416800 / 1000000000000), orderedInterval (-258680478078 / 1000000000000)
            (-258680474149 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1434467001617637 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-131608532967 / 1000000000000)
            (-131608516577 / 1000000000000), orderedInterval (204625786773 / 1000000000000)
            (204625803163 / 1000000000000)))) (orderedInterval (9297590026 / 1000000000000)
            (9297592049 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (606548344885119 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-258387984106 / 1000000000000)
            (-258387895097 / 1000000000000), orderedInterval (286963491073 / 1000000000000)
            (286963580082 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2465585347400799 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (168863526426 / 1000000000000)
            (168863526427 / 1000000000000), orderedInterval (62902323237 / 1000000000000)
            (62902323238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1646896746819441 / 128000000000000) 4 (IntervalRat.scale (663 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (195658863396 / 1000000000000)
            (195658863397 / 1000000000000), orderedInterval (98127417151 / 1000000000000)
            (98127417152 / 1000000000000)))) (orderedInterval (-261779142995 / 1000000000000)
            (-261779142948 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate045_chunkChecks4 :
    compactCertificate045.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate045.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate045_chunkChecks4_0
    compactCertificate045_chunkChecks4_1 compactCertificate045_chunkChecks4_2

theorem compactCertificate045_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate045.chunkCheck r b = true :=
  compactCertificate045.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate045_chunkChecks0
    · exact compactCertificate045_chunkChecks1
    · exact compactCertificate045_chunkChecks2
    · exact compactCertificate045_chunkChecks3
    · exact compactCertificate045_chunkChecks4)

theorem compactCertificate045_coefficient0 :
    compactCertificate045.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate045, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate045_coefficient1 :
    compactCertificate045.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate045, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate045_coefficient2 :
    compactCertificate045.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate045, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate045_coefficient3 :
    compactCertificate045.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate045, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate045_coefficient4 :
    compactCertificate045.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate045, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate045_coefficients : ∀ r : Fin 5,
    compactCertificate045.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate045_coefficient0
  · exact compactCertificate045_coefficient1
  · exact compactCertificate045_coefficient2
  · exact compactCertificate045_coefficient3
  · exact compactCertificate045_coefficient4

theorem compactCertificate045_lower : (1 : ℚ) ≤ compactCertificate045.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate045, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate045_proves {t : ℝ} (ht : t ∈ compactCertificate045.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate045.proves compactCertificate045_states compactCertificate045_chunks
    compactCertificate045_coefficients compactCertificate045_lower ht

end Erdos232
