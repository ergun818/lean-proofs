/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate041 : CompactCertificate where
  left := 163 / 16
  right := 41 / 4
  center := 327 / 32
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 6
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 7
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
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 327 / 32
    | 1 => 481733439963627 / 64000000000000
    | 2 => 155782696646091 / 12800000000000
    | 3 => 140568616321089 / 64000000000000
    | 4 => 377587076049933 / 64000000000000
    | 5 => 1025222362622361 / 64000000000000
    | 6 => 755174152100193 / 64000000000000
    | 7 => 1294003781154789 / 64000000000000
    | 8 => 953157328472751 / 64000000000000
    | 9 => 1462388457284673 / 64000000000000
    | 10 => 844310369473017 / 64000000000000
    | 11 => 1498243566861453 / 64000000000000
    | 12 => 1399853487205857 / 64000000000000
    | 13 => 999001501500081 / 64000000000000
    | 14 => 1132761228149799 / 64000000000000
    | 15 => 944378215736631 / 64000000000000
    | 16 => 834386793721251 / 64000000000000
    | 17 => 241837814607849 / 12800000000000
    | 18 => 668936122432203 / 64000000000000
    | 19 => 567064559250483 / 64000000000000
    | 20 => 354842671527249 / 64000000000000
    | 21 => 190835568900783 / 64000000000000
    | 22 => 518155692371349 / 64000000000000
    | 23 => 707497299440373 / 64000000000000
    | 24 => 299157328472751 / 64000000000000
    | 25 => 1216057931523471 / 64000000000000
    | _ => 812270341191489 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-249449295943 / 1000000000000) (-249449295925 / 1000000000000),
        orderedInterval (11278195049 / 1000000000000) (11278195067 / 1000000000000))
    | 1 => (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
        orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
    | 2 => (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
        orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))
    | 3 => (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
        orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
    | 4 => (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
        orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
    | 5 => (orderedInterval (-176592585803 / 1000000000000) (-176592585802 / 1000000000000),
        orderedInterval (-86934645917 / 1000000000000) (-86934645916 / 1000000000000))
    | 6 => (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
        orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
    | 7 => (orderedInterval (148628120976 / 1000000000000) (148628141885 / 1000000000000),
        orderedInterval (-100587259636 / 1000000000000) (-100587238728 / 1000000000000))
    | 8 => (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
        orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))
    | 9 => (orderedInterval (-166512813257 / 1000000000000) (-166512813204 / 1000000000000),
        orderedInterval (14952809303 / 1000000000000) (14952809356 / 1000000000000))
    | 10 => (orderedInterval (216472448574 / 1000000000000) (216472448576 / 1000000000000),
        orderedInterval (28739821982 / 1000000000000) (28739821984 / 1000000000000))
    | 11 => (orderedInterval (-133411296371 / 1000000000000) (-133411262770 / 1000000000000),
        orderedInterval (99769776032 / 1000000000000) (99769809632 / 1000000000000))
    | 12 => (orderedInterval (-104755044618 / 1000000000000) (-104755044617 / 1000000000000),
        orderedInterval (-132268792141 / 1000000000000) (-132268792140 / 1000000000000))
    | 13 => (orderedInterval (-126771466089 / 1000000000000) (-126771466088 / 1000000000000),
        orderedInterval (-153162281233 / 1000000000000) (-153162281232 / 1000000000000))
    | 14 => (orderedInterval (-68888653518 / 1000000000000) (-68888651741 / 1000000000000),
        orderedInterval (178674034060 / 1000000000000) (178674035837 / 1000000000000))
    | 15 => (orderedInterval (36175485672 / 1000000000000) (36175485825 / 1000000000000),
        orderedInterval (-205816230674 / 1000000000000) (-205816230520 / 1000000000000))
    | 16 => (orderedInterval (209400413871 / 1000000000000) (209400413872 / 1000000000000),
        orderedInterval (62363897509 / 1000000000000) (62363897510 / 1000000000000))
    | 17 => (orderedInterval (134539187139 / 1000000000000) (134539187140 / 1000000000000),
        orderedInterval (121315414872 / 1000000000000) (121315414873 / 1000000000000))
    | 18 => (orderedInterval (-240158634149 / 1000000000000) (-240158633663 / 1000000000000),
        orderedInterval (67769863086 / 1000000000000) (67769863572 / 1000000000000))
    | 19 => (orderedInterval (-55044103331 / 1000000000000) (-55044103330 / 1000000000000),
        orderedInterval (-259435360435 / 1000000000000) (-259435360433 / 1000000000000))
    | 20 => (orderedInterval (8262560503 / 1000000000000) (8262560509 / 1000000000000),
        orderedInterval (338670646239 / 1000000000000) (338670646246 / 1000000000000))
    | 21 => (orderedInterval (-253821466410 / 1000000000000) (-253821466409 / 1000000000000),
        orderedInterval (-345817085726 / 1000000000000) (-345817085725 / 1000000000000))
    | 22 => (orderedInterval (148461787730 / 1000000000000) (148461800048 / 1000000000000),
        orderedInterval (-247159462402 / 1000000000000) (-247159450084 / 1000000000000))
    | 23 => (orderedInterval (-161303444149 / 1000000000000) (-161303378676 / 1000000000000),
        orderedInterval (184975343078 / 1000000000000) (184975408551 / 1000000000000))
    | 24 => (orderedInterval (-276423894112 / 1000000000000) (-276423810221 / 1000000000000),
        orderedInterval (273589796254 / 1000000000000) (273589880144 / 1000000000000))
    | 25 => (orderedInterval (146725056125 / 1000000000000) (146725056126 / 1000000000000),
        orderedInterval (105563629488 / 1000000000000) (105563629489 / 1000000000000))
    | _ => (orderedInterval (175500149812 / 1000000000000) (175500149813 / 1000000000000),
        orderedInterval (132204840524 / 1000000000000) (132204840525 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-91458671962 / 1000000000000) (-91458671901 / 1000000000000)
      | 1 => orderedInterval (15788208524 / 1000000000000) (15788208528 / 1000000000000)
      | 2 => orderedInterval (-4395229218 / 1000000000000) (-4395228571 / 1000000000000)
      | 3 => orderedInterval (26660941677 / 1000000000000) (26660946468 / 1000000000000)
      | 4 => orderedInterval (-9748105074 / 1000000000000) (-9748105063 / 1000000000000)
      | 5 => orderedInterval (-8120812658 / 1000000000000) (-8120812654 / 1000000000000)
      | 6 => orderedInterval (41784034125 / 1000000000000) (41784034206 / 1000000000000)
      | 7 => orderedInterval (13680819372 / 1000000000000) (13680824672 / 1000000000000)
      | _ => orderedInterval (-46538537799 / 1000000000000) (-46538537289 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (18107962880 / 1000000000000) (18107962928 / 1000000000000)
      | 1 => orderedInterval (17208125896 / 1000000000000) (17208125899 / 1000000000000)
      | 2 => orderedInterval (-1149851133 / 1000000000000) (-1149849855 / 1000000000000)
      | 3 => orderedInterval (29299347267 / 1000000000000) (29299358240 / 1000000000000)
      | 4 => orderedInterval (-18578874561 / 1000000000000) (-18578874542 / 1000000000000)
      | 5 => orderedInterval (-2242201328 / 1000000000000) (-2242201323 / 1000000000000)
      | 6 => orderedInterval (7630884576 / 1000000000000) (7630884659 / 1000000000000)
      | 7 => orderedInterval (-9030072947 / 1000000000000) (-9030067295 / 1000000000000)
      | _ => orderedInterval (-46031721638 / 1000000000000) (-46031721401 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (88727070448 / 1000000000000) (88727070491 / 1000000000000)
      | 1 => orderedInterval (-33962447053 / 1000000000000) (-33962447050 / 1000000000000)
      | 2 => orderedInterval (17657759040 / 1000000000000) (17657761693 / 1000000000000)
      | 3 => orderedInterval (-78002265092 / 1000000000000) (-78002238885 / 1000000000000)
      | 4 => orderedInterval (20079619804 / 1000000000000) (20079619837 / 1000000000000)
      | 5 => orderedInterval (7078037476 / 1000000000000) (7078037483 / 1000000000000)
      | 6 => orderedInterval (-43341731999 / 1000000000000) (-43341731907 / 1000000000000)
      | 7 => orderedInterval (-11868426624 / 1000000000000) (-11868420022 / 1000000000000)
      | _ => orderedInterval (96942294730 / 1000000000000) (96942294866 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-33177572068 / 1000000000000) (-33177572035 / 1000000000000)
      | 1 => orderedInterval (-22453581876 / 1000000000000) (-22453581871 / 1000000000000)
      | 2 => orderedInterval (-10289415616 / 1000000000000) (-10289410393 / 1000000000000)
      | 3 => orderedInterval (-137483515312 / 1000000000000) (-137483455491 / 1000000000000)
      | 4 => orderedInterval (30761189560 / 1000000000000) (30761189616 / 1000000000000)
      | 5 => orderedInterval (-5778931478 / 1000000000000) (-5778931468 / 1000000000000)
      | 6 => orderedInterval (4576649625 / 1000000000000) (4576649717 / 1000000000000)
      | 7 => orderedInterval (16075128478 / 1000000000000) (16075135455 / 1000000000000)
      | _ => orderedInterval (92681366413 / 1000000000000) (92681366479 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-80831446255 / 1000000000000) (-80831446226 / 1000000000000)
      | 1 => orderedInterval (80357817711 / 1000000000000) (80357817717 / 1000000000000)
      | 2 => orderedInterval (-67222168817 / 1000000000000) (-67222158025 / 1000000000000)
      | 3 => orderedInterval (288001327275 / 1000000000000) (288001469642 / 1000000000000)
      | 4 => orderedInterval (-28244691450 / 1000000000000) (-28244691349 / 1000000000000)
      | 5 => orderedInterval (11523026231 / 1000000000000) (11523026246 / 1000000000000)
      | 6 => orderedInterval (42495763321 / 1000000000000) (42495763423 / 1000000000000)
      | 7 => orderedInterval (12386358350 / 1000000000000) (12386366400 / 1000000000000)
      | _ => orderedInterval (-238367670571 / 1000000000000) (-238367670526 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62347353013 / 1000000000000) (-62347341604 / 1000000000000)
    | 1 => orderedInterval (-4786400988 / 1000000000000) (-4786382690 / 1000000000000)
    | 2 => orderedInterval (63309910730 / 1000000000000) (63309946506 / 1000000000000)
    | 3 => orderedInterval (-65088682274 / 1000000000000) (-65088609991 / 1000000000000)
    | _ => orderedInterval (20098315795 / 1000000000000) (20098477302 / 1000000000000)

theorem compactCertificate041_stateChecks0 :
    compactCertificate041.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (327 / 32)) (orderedInterval (-249449295943
          / 1000000000000) (-249449295925 / 1000000000000), orderedInterval (11278195049 /
          1000000000000) (11278195067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (481733439963627 / 64000000000000))
          (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
          orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (155782696646091 / 12800000000000))
          (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
          orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks1 :
    compactCertificate041.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (140568616321089 / 64000000000000))
          (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
          orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (377587076049933 / 64000000000000))
          (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
          orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1025222362622361 / 64000000000000))
          (orderedInterval (-176592585803 / 1000000000000) (-176592585802 / 1000000000000),
          orderedInterval (-86934645917 / 1000000000000) (-86934645916 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks2 :
    compactCertificate041.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (755174152100193 / 64000000000000))
          (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
          orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1294003781154789 / 64000000000000))
          (orderedInterval (148628120976 / 1000000000000) (148628141885 / 1000000000000),
          orderedInterval (-100587259636 / 1000000000000) (-100587238728 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (953157328472751 / 64000000000000))
          (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
          orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks3 :
    compactCertificate041.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1462388457284673 / 64000000000000))
          (orderedInterval (-166512813257 / 1000000000000) (-166512813204 / 1000000000000),
          orderedInterval (14952809303 / 1000000000000) (14952809356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (844310369473017 / 64000000000000))
          (orderedInterval (216472448574 / 1000000000000) (216472448576 / 1000000000000),
          orderedInterval (28739821982 / 1000000000000) (28739821984 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1498243566861453 / 64000000000000))
          (orderedInterval (-133411296371 / 1000000000000) (-133411262770 / 1000000000000),
          orderedInterval (99769776032 / 1000000000000) (99769809632 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks4 :
    compactCertificate041.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1399853487205857 / 64000000000000))
          (orderedInterval (-104755044618 / 1000000000000) (-104755044617 / 1000000000000),
          orderedInterval (-132268792141 / 1000000000000) (-132268792140 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (999001501500081 / 64000000000000))
          (orderedInterval (-126771466089 / 1000000000000) (-126771466088 / 1000000000000),
          orderedInterval (-153162281233 / 1000000000000) (-153162281232 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1132761228149799 / 64000000000000))
          (orderedInterval (-68888653518 / 1000000000000) (-68888651741 / 1000000000000),
          orderedInterval (178674034060 / 1000000000000) (178674035837 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks5 :
    compactCertificate041.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (944378215736631 / 64000000000000))
          (orderedInterval (36175485672 / 1000000000000) (36175485825 / 1000000000000),
          orderedInterval (-205816230674 / 1000000000000) (-205816230520 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (834386793721251 / 64000000000000))
          (orderedInterval (209400413871 / 1000000000000) (209400413872 / 1000000000000),
          orderedInterval (62363897509 / 1000000000000) (62363897510 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (241837814607849 / 12800000000000))
          (orderedInterval (134539187139 / 1000000000000) (134539187140 / 1000000000000),
          orderedInterval (121315414872 / 1000000000000) (121315414873 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks6 :
    compactCertificate041.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (668936122432203 / 64000000000000))
          (orderedInterval (-240158634149 / 1000000000000) (-240158633663 / 1000000000000),
          orderedInterval (67769863086 / 1000000000000) (67769863572 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (567064559250483 / 64000000000000))
          (orderedInterval (-55044103331 / 1000000000000) (-55044103330 / 1000000000000),
          orderedInterval (-259435360435 / 1000000000000) (-259435360433 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (354842671527249 / 64000000000000))
          (orderedInterval (8262560503 / 1000000000000) (8262560509 / 1000000000000),
          orderedInterval (338670646239 / 1000000000000) (338670646246 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks7 :
    compactCertificate041.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (190835568900783 / 64000000000000))
          (orderedInterval (-253821466410 / 1000000000000) (-253821466409 / 1000000000000),
          orderedInterval (-345817085726 / 1000000000000) (-345817085725 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (518155692371349 / 64000000000000))
          (orderedInterval (148461787730 / 1000000000000) (148461800048 / 1000000000000),
          orderedInterval (-247159462402 / 1000000000000) (-247159450084 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (707497299440373 / 64000000000000))
          (orderedInterval (-161303444149 / 1000000000000) (-161303378676 / 1000000000000),
          orderedInterval (184975343078 / 1000000000000) (184975408551 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_stateChecks8 :
    compactCertificate041.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (299157328472751 / 64000000000000))
          (orderedInterval (-276423894112 / 1000000000000) (-276423810221 / 1000000000000),
          orderedInterval (273589796254 / 1000000000000) (273589880144 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1216057931523471 / 64000000000000))
          (orderedInterval (146725056125 / 1000000000000) (146725056126 / 1000000000000),
          orderedInterval (105563629488 / 1000000000000) (105563629489 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (812270341191489 / 64000000000000))
          (orderedInterval (175500149812 / 1000000000000) (175500149813 / 1000000000000),
          orderedInterval (132204840524 / 1000000000000) (132204840525 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate041_states : ∀ j,
    BesselStateValid (compactCertificate041.point j) (compactCertificate041.state j) :=
  compactCertificate041.statesValid_of_checks3 compactCertificate041_stateChecks0
    compactCertificate041_stateChecks1 compactCertificate041_stateChecks2
    compactCertificate041_stateChecks3 compactCertificate041_stateChecks4
    compactCertificate041_stateChecks5 compactCertificate041_stateChecks6
    compactCertificate041_stateChecks7 compactCertificate041_stateChecks8

theorem compactCertificate041_chunkChecks0_0 :
    compactCertificate041.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (327 / 32) 0
            (IntervalRat.scale (327 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249449295943 / 1000000000000) (-249449295925 / 1000000000000), orderedInterval
            (11278195049 / 1000000000000) (11278195067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (481733439963627
            / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
            orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (155782696646091
            / 12800000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
            orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))))
            (orderedInterval (-91458671962 / 1000000000000) (-91458671901 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (140568616321089
            / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
            orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (377587076049933
            / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
            orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1025222362622361 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-176592585803 / 1000000000000)
            (-176592585802 / 1000000000000), orderedInterval (-86934645917 / 1000000000000)
            (-86934645916 / 1000000000000)))) (orderedInterval (15788208524 / 1000000000000)
            (15788208528 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (755174152100193
            / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
            orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1294003781154789 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (148628120976 / 1000000000000)
            (148628141885 / 1000000000000), orderedInterval (-100587259636 / 1000000000000)
            (-100587238728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (953157328472751
            / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
            orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))))
            (orderedInterval (-4395229218 / 1000000000000) (-4395228571 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks0_1 :
    compactCertificate041.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1462388457284673 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-166512813257 / 1000000000000)
            (-166512813204 / 1000000000000), orderedInterval (14952809303 / 1000000000000)
            (14952809356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (844310369473017 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (216472448574 / 1000000000000) (216472448576 /
            1000000000000), orderedInterval (28739821982 / 1000000000000) (28739821984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1498243566861453 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-133411296371 / 1000000000000)
            (-133411262770 / 1000000000000), orderedInterval (99769776032 / 1000000000000)
            (99769809632 / 1000000000000)))) (orderedInterval (26660941677 / 1000000000000)
            (26660946468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1399853487205857 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-104755044618 / 1000000000000)
            (-104755044617 / 1000000000000), orderedInterval (-132268792141 / 1000000000000)
            (-132268792140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (999001501500081 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-126771466089 / 1000000000000) (-126771466088 /
            1000000000000), orderedInterval (-153162281233 / 1000000000000) (-153162281232 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1132761228149799 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-68888653518 / 1000000000000)
            (-68888651741 / 1000000000000), orderedInterval (178674034060 / 1000000000000)
            (178674035837 / 1000000000000)))) (orderedInterval (-9748105074 / 1000000000000)
            (-9748105063 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (944378215736631 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (36175485672 / 1000000000000) (36175485825 /
            1000000000000), orderedInterval (-205816230674 / 1000000000000) (-205816230520 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (834386793721251 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (209400413871 / 1000000000000) (209400413872 /
            1000000000000), orderedInterval (62363897509 / 1000000000000) (62363897510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (241837814607849 / 12800000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (134539187139 / 1000000000000) (134539187140 /
            1000000000000), orderedInterval (121315414872 / 1000000000000) (121315414873 /
            1000000000000)))) (orderedInterval (-8120812658 / 1000000000000) (-8120812654 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks0_2 :
    compactCertificate041.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (668936122432203 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-240158634149 / 1000000000000) (-240158633663 /
            1000000000000), orderedInterval (67769863086 / 1000000000000) (67769863572 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (567064559250483 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-55044103331 / 1000000000000) (-55044103330 /
            1000000000000), orderedInterval (-259435360435 / 1000000000000) (-259435360433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (354842671527249 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (8262560503 / 1000000000000) (8262560509 /
            1000000000000), orderedInterval (338670646239 / 1000000000000) (338670646246 /
            1000000000000)))) (orderedInterval (41784034125 / 1000000000000) (41784034206 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (190835568900783 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-253821466410 / 1000000000000) (-253821466409 /
            1000000000000), orderedInterval (-345817085726 / 1000000000000) (-345817085725 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (518155692371349 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (148461787730 / 1000000000000) (148461800048 /
            1000000000000), orderedInterval (-247159462402 / 1000000000000) (-247159450084 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (707497299440373 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-161303444149 / 1000000000000) (-161303378676 /
            1000000000000), orderedInterval (184975343078 / 1000000000000) (184975408551 /
            1000000000000)))) (orderedInterval (13680819372 / 1000000000000) (13680824672 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (299157328472751 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-276423894112 / 1000000000000) (-276423810221 /
            1000000000000), orderedInterval (273589796254 / 1000000000000) (273589880144 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1216057931523471 / 64000000000000) 0 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (146725056125 / 1000000000000)
            (146725056126 / 1000000000000), orderedInterval (105563629488 / 1000000000000)
            (105563629489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (812270341191489 / 64000000000000) 0 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (175500149812 / 1000000000000) (175500149813 /
            1000000000000), orderedInterval (132204840524 / 1000000000000) (132204840525 /
            1000000000000)))) (orderedInterval (-46538537799 / 1000000000000) (-46538537289 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks0 :
    compactCertificate041.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate041.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate041_chunkChecks0_0
    compactCertificate041_chunkChecks0_1 compactCertificate041_chunkChecks0_2

theorem compactCertificate041_chunkChecks1_0 :
    compactCertificate041.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (327 / 32) 1
            (IntervalRat.scale (327 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249449295943 / 1000000000000) (-249449295925 / 1000000000000), orderedInterval
            (11278195049 / 1000000000000) (11278195067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (481733439963627
            / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
            orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (155782696646091
            / 12800000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
            orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))))
            (orderedInterval (18107962880 / 1000000000000) (18107962928 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (140568616321089
            / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
            orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (377587076049933
            / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
            orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1025222362622361 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-176592585803 / 1000000000000)
            (-176592585802 / 1000000000000), orderedInterval (-86934645917 / 1000000000000)
            (-86934645916 / 1000000000000)))) (orderedInterval (17208125896 / 1000000000000)
            (17208125899 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (755174152100193
            / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
            orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1294003781154789 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (148628120976 / 1000000000000)
            (148628141885 / 1000000000000), orderedInterval (-100587259636 / 1000000000000)
            (-100587238728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (953157328472751
            / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
            orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))))
            (orderedInterval (-1149851133 / 1000000000000) (-1149849855 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks1_1 :
    compactCertificate041.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1462388457284673 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-166512813257 / 1000000000000)
            (-166512813204 / 1000000000000), orderedInterval (14952809303 / 1000000000000)
            (14952809356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (844310369473017 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (216472448574 / 1000000000000) (216472448576 /
            1000000000000), orderedInterval (28739821982 / 1000000000000) (28739821984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1498243566861453 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-133411296371 / 1000000000000)
            (-133411262770 / 1000000000000), orderedInterval (99769776032 / 1000000000000)
            (99769809632 / 1000000000000)))) (orderedInterval (29299347267 / 1000000000000)
            (29299358240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1399853487205857 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-104755044618 / 1000000000000)
            (-104755044617 / 1000000000000), orderedInterval (-132268792141 / 1000000000000)
            (-132268792140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (999001501500081 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-126771466089 / 1000000000000) (-126771466088 /
            1000000000000), orderedInterval (-153162281233 / 1000000000000) (-153162281232 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1132761228149799 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-68888653518 / 1000000000000)
            (-68888651741 / 1000000000000), orderedInterval (178674034060 / 1000000000000)
            (178674035837 / 1000000000000)))) (orderedInterval (-18578874561 / 1000000000000)
            (-18578874542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (944378215736631 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (36175485672 / 1000000000000) (36175485825 /
            1000000000000), orderedInterval (-205816230674 / 1000000000000) (-205816230520 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (834386793721251 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (209400413871 / 1000000000000) (209400413872 /
            1000000000000), orderedInterval (62363897509 / 1000000000000) (62363897510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (241837814607849 / 12800000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (134539187139 / 1000000000000) (134539187140 /
            1000000000000), orderedInterval (121315414872 / 1000000000000) (121315414873 /
            1000000000000)))) (orderedInterval (-2242201328 / 1000000000000) (-2242201323 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks1_2 :
    compactCertificate041.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (668936122432203 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-240158634149 / 1000000000000) (-240158633663 /
            1000000000000), orderedInterval (67769863086 / 1000000000000) (67769863572 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (567064559250483 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-55044103331 / 1000000000000) (-55044103330 /
            1000000000000), orderedInterval (-259435360435 / 1000000000000) (-259435360433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (354842671527249 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (8262560503 / 1000000000000) (8262560509 /
            1000000000000), orderedInterval (338670646239 / 1000000000000) (338670646246 /
            1000000000000)))) (orderedInterval (7630884576 / 1000000000000) (7630884659 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (190835568900783 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-253821466410 / 1000000000000) (-253821466409 /
            1000000000000), orderedInterval (-345817085726 / 1000000000000) (-345817085725 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (518155692371349 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (148461787730 / 1000000000000) (148461800048 /
            1000000000000), orderedInterval (-247159462402 / 1000000000000) (-247159450084 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (707497299440373 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-161303444149 / 1000000000000) (-161303378676 /
            1000000000000), orderedInterval (184975343078 / 1000000000000) (184975408551 /
            1000000000000)))) (orderedInterval (-9030072947 / 1000000000000) (-9030067295 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (299157328472751 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-276423894112 / 1000000000000) (-276423810221 /
            1000000000000), orderedInterval (273589796254 / 1000000000000) (273589880144 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1216057931523471 / 64000000000000) 1 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (146725056125 / 1000000000000)
            (146725056126 / 1000000000000), orderedInterval (105563629488 / 1000000000000)
            (105563629489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (812270341191489 / 64000000000000) 1 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (175500149812 / 1000000000000) (175500149813 /
            1000000000000), orderedInterval (132204840524 / 1000000000000) (132204840525 /
            1000000000000)))) (orderedInterval (-46031721638 / 1000000000000) (-46031721401 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks1 :
    compactCertificate041.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate041.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate041_chunkChecks1_0
    compactCertificate041_chunkChecks1_1 compactCertificate041_chunkChecks1_2

theorem compactCertificate041_chunkChecks2_0 :
    compactCertificate041.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (327 / 32) 2
            (IntervalRat.scale (327 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249449295943 / 1000000000000) (-249449295925 / 1000000000000), orderedInterval
            (11278195049 / 1000000000000) (11278195067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (481733439963627
            / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
            orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (155782696646091
            / 12800000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
            orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))))
            (orderedInterval (88727070448 / 1000000000000) (88727070491 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (140568616321089
            / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
            orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (377587076049933
            / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
            orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1025222362622361 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-176592585803 / 1000000000000)
            (-176592585802 / 1000000000000), orderedInterval (-86934645917 / 1000000000000)
            (-86934645916 / 1000000000000)))) (orderedInterval (-33962447053 / 1000000000000)
            (-33962447050 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (755174152100193
            / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
            orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1294003781154789 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (148628120976 / 1000000000000)
            (148628141885 / 1000000000000), orderedInterval (-100587259636 / 1000000000000)
            (-100587238728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (953157328472751
            / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
            orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))))
            (orderedInterval (17657759040 / 1000000000000) (17657761693 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks2_1 :
    compactCertificate041.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1462388457284673 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-166512813257 / 1000000000000)
            (-166512813204 / 1000000000000), orderedInterval (14952809303 / 1000000000000)
            (14952809356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (844310369473017 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (216472448574 / 1000000000000) (216472448576 /
            1000000000000), orderedInterval (28739821982 / 1000000000000) (28739821984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1498243566861453 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-133411296371 / 1000000000000)
            (-133411262770 / 1000000000000), orderedInterval (99769776032 / 1000000000000)
            (99769809632 / 1000000000000)))) (orderedInterval (-78002265092 / 1000000000000)
            (-78002238885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1399853487205857 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-104755044618 / 1000000000000)
            (-104755044617 / 1000000000000), orderedInterval (-132268792141 / 1000000000000)
            (-132268792140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (999001501500081 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-126771466089 / 1000000000000) (-126771466088 /
            1000000000000), orderedInterval (-153162281233 / 1000000000000) (-153162281232 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1132761228149799 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-68888653518 / 1000000000000)
            (-68888651741 / 1000000000000), orderedInterval (178674034060 / 1000000000000)
            (178674035837 / 1000000000000)))) (orderedInterval (20079619804 / 1000000000000)
            (20079619837 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (944378215736631 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (36175485672 / 1000000000000) (36175485825 /
            1000000000000), orderedInterval (-205816230674 / 1000000000000) (-205816230520 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (834386793721251 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (209400413871 / 1000000000000) (209400413872 /
            1000000000000), orderedInterval (62363897509 / 1000000000000) (62363897510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (241837814607849 / 12800000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (134539187139 / 1000000000000) (134539187140 /
            1000000000000), orderedInterval (121315414872 / 1000000000000) (121315414873 /
            1000000000000)))) (orderedInterval (7078037476 / 1000000000000) (7078037483 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks2_2 :
    compactCertificate041.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (668936122432203 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-240158634149 / 1000000000000) (-240158633663 /
            1000000000000), orderedInterval (67769863086 / 1000000000000) (67769863572 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (567064559250483 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-55044103331 / 1000000000000) (-55044103330 /
            1000000000000), orderedInterval (-259435360435 / 1000000000000) (-259435360433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (354842671527249 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (8262560503 / 1000000000000) (8262560509 /
            1000000000000), orderedInterval (338670646239 / 1000000000000) (338670646246 /
            1000000000000)))) (orderedInterval (-43341731999 / 1000000000000) (-43341731907 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (190835568900783 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-253821466410 / 1000000000000) (-253821466409 /
            1000000000000), orderedInterval (-345817085726 / 1000000000000) (-345817085725 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (518155692371349 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (148461787730 / 1000000000000) (148461800048 /
            1000000000000), orderedInterval (-247159462402 / 1000000000000) (-247159450084 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (707497299440373 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-161303444149 / 1000000000000) (-161303378676 /
            1000000000000), orderedInterval (184975343078 / 1000000000000) (184975408551 /
            1000000000000)))) (orderedInterval (-11868426624 / 1000000000000) (-11868420022 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (299157328472751 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-276423894112 / 1000000000000) (-276423810221 /
            1000000000000), orderedInterval (273589796254 / 1000000000000) (273589880144 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1216057931523471 / 64000000000000) 2 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (146725056125 / 1000000000000)
            (146725056126 / 1000000000000), orderedInterval (105563629488 / 1000000000000)
            (105563629489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (812270341191489 / 64000000000000) 2 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (175500149812 / 1000000000000) (175500149813 /
            1000000000000), orderedInterval (132204840524 / 1000000000000) (132204840525 /
            1000000000000)))) (orderedInterval (96942294730 / 1000000000000) (96942294866 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks2 :
    compactCertificate041.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate041.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate041_chunkChecks2_0
    compactCertificate041_chunkChecks2_1 compactCertificate041_chunkChecks2_2

theorem compactCertificate041_chunkChecks3_0 :
    compactCertificate041.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (327 / 32) 3
            (IntervalRat.scale (327 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249449295943 / 1000000000000) (-249449295925 / 1000000000000), orderedInterval
            (11278195049 / 1000000000000) (11278195067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (481733439963627
            / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
            orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (155782696646091
            / 12800000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
            orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))))
            (orderedInterval (-33177572068 / 1000000000000) (-33177572035 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (140568616321089
            / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
            orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (377587076049933
            / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
            orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1025222362622361 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-176592585803 / 1000000000000)
            (-176592585802 / 1000000000000), orderedInterval (-86934645917 / 1000000000000)
            (-86934645916 / 1000000000000)))) (orderedInterval (-22453581876 / 1000000000000)
            (-22453581871 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (755174152100193
            / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
            orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1294003781154789 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (148628120976 / 1000000000000)
            (148628141885 / 1000000000000), orderedInterval (-100587259636 / 1000000000000)
            (-100587238728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (953157328472751
            / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
            orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))))
            (orderedInterval (-10289415616 / 1000000000000) (-10289410393 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks3_1 :
    compactCertificate041.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1462388457284673 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-166512813257 / 1000000000000)
            (-166512813204 / 1000000000000), orderedInterval (14952809303 / 1000000000000)
            (14952809356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (844310369473017 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (216472448574 / 1000000000000) (216472448576 /
            1000000000000), orderedInterval (28739821982 / 1000000000000) (28739821984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1498243566861453 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-133411296371 / 1000000000000)
            (-133411262770 / 1000000000000), orderedInterval (99769776032 / 1000000000000)
            (99769809632 / 1000000000000)))) (orderedInterval (-137483515312 / 1000000000000)
            (-137483455491 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1399853487205857 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-104755044618 / 1000000000000)
            (-104755044617 / 1000000000000), orderedInterval (-132268792141 / 1000000000000)
            (-132268792140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (999001501500081 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-126771466089 / 1000000000000) (-126771466088 /
            1000000000000), orderedInterval (-153162281233 / 1000000000000) (-153162281232 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1132761228149799 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-68888653518 / 1000000000000)
            (-68888651741 / 1000000000000), orderedInterval (178674034060 / 1000000000000)
            (178674035837 / 1000000000000)))) (orderedInterval (30761189560 / 1000000000000)
            (30761189616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (944378215736631 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (36175485672 / 1000000000000) (36175485825 /
            1000000000000), orderedInterval (-205816230674 / 1000000000000) (-205816230520 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (834386793721251 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (209400413871 / 1000000000000) (209400413872 /
            1000000000000), orderedInterval (62363897509 / 1000000000000) (62363897510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (241837814607849 / 12800000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (134539187139 / 1000000000000) (134539187140 /
            1000000000000), orderedInterval (121315414872 / 1000000000000) (121315414873 /
            1000000000000)))) (orderedInterval (-5778931478 / 1000000000000) (-5778931468 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks3_2 :
    compactCertificate041.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (668936122432203 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-240158634149 / 1000000000000) (-240158633663 /
            1000000000000), orderedInterval (67769863086 / 1000000000000) (67769863572 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (567064559250483 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-55044103331 / 1000000000000) (-55044103330 /
            1000000000000), orderedInterval (-259435360435 / 1000000000000) (-259435360433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (354842671527249 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (8262560503 / 1000000000000) (8262560509 /
            1000000000000), orderedInterval (338670646239 / 1000000000000) (338670646246 /
            1000000000000)))) (orderedInterval (4576649625 / 1000000000000) (4576649717 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (190835568900783 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-253821466410 / 1000000000000) (-253821466409 /
            1000000000000), orderedInterval (-345817085726 / 1000000000000) (-345817085725 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (518155692371349 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (148461787730 / 1000000000000) (148461800048 /
            1000000000000), orderedInterval (-247159462402 / 1000000000000) (-247159450084 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (707497299440373 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-161303444149 / 1000000000000) (-161303378676 /
            1000000000000), orderedInterval (184975343078 / 1000000000000) (184975408551 /
            1000000000000)))) (orderedInterval (16075128478 / 1000000000000) (16075135455 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (299157328472751 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-276423894112 / 1000000000000) (-276423810221 /
            1000000000000), orderedInterval (273589796254 / 1000000000000) (273589880144 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1216057931523471 / 64000000000000) 3 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (146725056125 / 1000000000000)
            (146725056126 / 1000000000000), orderedInterval (105563629488 / 1000000000000)
            (105563629489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (812270341191489 / 64000000000000) 3 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (175500149812 / 1000000000000) (175500149813 /
            1000000000000), orderedInterval (132204840524 / 1000000000000) (132204840525 /
            1000000000000)))) (orderedInterval (92681366413 / 1000000000000) (92681366479 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks3 :
    compactCertificate041.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate041.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate041_chunkChecks3_0
    compactCertificate041_chunkChecks3_1 compactCertificate041_chunkChecks3_2

theorem compactCertificate041_chunkChecks4_0 :
    compactCertificate041.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (327 / 32) 4
            (IntervalRat.scale (327 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249449295943 / 1000000000000) (-249449295925 / 1000000000000), orderedInterval
            (11278195049 / 1000000000000) (11278195067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (481733439963627
            / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (262585927327 / 1000000000000) (262585932995 / 1000000000000),
            orderedInterval (-141912223615 / 1000000000000) (-141912217947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (155782696646091
            / 12800000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (84652497427 / 1000000000000) (84652497428 / 1000000000000),
            orderedInterval (209069749173 / 1000000000000) (209069749174 / 1000000000000))))
            (orderedInterval (-80831446255 / 1000000000000) (-80831446226 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (140568616321089
            / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (112373206309 / 1000000000000) (112373206461 / 1000000000000),
            orderedInterval (-556475230261 / 1000000000000) (-556475230109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (377587076049933
            / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (121973750987 / 1000000000000) (121973750988 / 1000000000000),
            orderedInterval (295177184205 / 1000000000000) (295177184206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1025222362622361 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-176592585803 / 1000000000000)
            (-176592585802 / 1000000000000), orderedInterval (-86934645917 / 1000000000000)
            (-86934645916 / 1000000000000)))) (orderedInterval (80357817711 / 1000000000000)
            (80357817717 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (755174152100193
            / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (1873357905 / 1000000000000) (1873357915 / 1000000000000),
            orderedInterval (232293460399 / 1000000000000) (232293460409 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1294003781154789 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (148628120976 / 1000000000000)
            (148628141885 / 1000000000000), orderedInterval (-100587259636 / 1000000000000)
            (-100587238728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (953157328472751
            / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7822622012 / 1000000000000) (7822622033 / 1000000000000),
            orderedInterval (-206923081884 / 1000000000000) (-206923081864 / 1000000000000))))
            (orderedInterval (-67222168817 / 1000000000000) (-67222158025 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks4_1 :
    compactCertificate041.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1462388457284673 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-166512813257 / 1000000000000)
            (-166512813204 / 1000000000000), orderedInterval (14952809303 / 1000000000000)
            (14952809356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (844310369473017 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (216472448574 / 1000000000000) (216472448576 /
            1000000000000), orderedInterval (28739821982 / 1000000000000) (28739821984 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1498243566861453 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-133411296371 / 1000000000000)
            (-133411262770 / 1000000000000), orderedInterval (99769776032 / 1000000000000)
            (99769809632 / 1000000000000)))) (orderedInterval (288001327275 / 1000000000000)
            (288001469642 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1399853487205857 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-104755044618 / 1000000000000)
            (-104755044617 / 1000000000000), orderedInterval (-132268792141 / 1000000000000)
            (-132268792140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (999001501500081 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-126771466089 / 1000000000000) (-126771466088 /
            1000000000000), orderedInterval (-153162281233 / 1000000000000) (-153162281232 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1132761228149799 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-68888653518 / 1000000000000)
            (-68888651741 / 1000000000000), orderedInterval (178674034060 / 1000000000000)
            (178674035837 / 1000000000000)))) (orderedInterval (-28244691450 / 1000000000000)
            (-28244691349 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (944378215736631 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (36175485672 / 1000000000000) (36175485825 /
            1000000000000), orderedInterval (-205816230674 / 1000000000000) (-205816230520 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (834386793721251 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (209400413871 / 1000000000000) (209400413872 /
            1000000000000), orderedInterval (62363897509 / 1000000000000) (62363897510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (241837814607849 / 12800000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (134539187139 / 1000000000000) (134539187140 /
            1000000000000), orderedInterval (121315414872 / 1000000000000) (121315414873 /
            1000000000000)))) (orderedInterval (11523026231 / 1000000000000) (11523026246 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks4_2 :
    compactCertificate041.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (668936122432203 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-240158634149 / 1000000000000) (-240158633663 /
            1000000000000), orderedInterval (67769863086 / 1000000000000) (67769863572 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (567064559250483 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-55044103331 / 1000000000000) (-55044103330 /
            1000000000000), orderedInterval (-259435360435 / 1000000000000) (-259435360433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (354842671527249 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (8262560503 / 1000000000000) (8262560509 /
            1000000000000), orderedInterval (338670646239 / 1000000000000) (338670646246 /
            1000000000000)))) (orderedInterval (42495763321 / 1000000000000) (42495763423 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (190835568900783 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-253821466410 / 1000000000000) (-253821466409 /
            1000000000000), orderedInterval (-345817085726 / 1000000000000) (-345817085725 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (518155692371349 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (148461787730 / 1000000000000) (148461800048 /
            1000000000000), orderedInterval (-247159462402 / 1000000000000) (-247159450084 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (707497299440373 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-161303444149 / 1000000000000) (-161303378676 /
            1000000000000), orderedInterval (184975343078 / 1000000000000) (184975408551 /
            1000000000000)))) (orderedInterval (12386358350 / 1000000000000) (12386366400 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (299157328472751 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-276423894112 / 1000000000000) (-276423810221 /
            1000000000000), orderedInterval (273589796254 / 1000000000000) (273589880144 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1216057931523471 / 64000000000000) 4 (IntervalRat.scale (327 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (146725056125 / 1000000000000)
            (146725056126 / 1000000000000), orderedInterval (105563629488 / 1000000000000)
            (105563629489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (812270341191489 / 64000000000000) 4 (IntervalRat.scale (327 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (175500149812 / 1000000000000) (175500149813 /
            1000000000000), orderedInterval (132204840524 / 1000000000000) (132204840525 /
            1000000000000)))) (orderedInterval (-238367670571 / 1000000000000) (-238367670526 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate041_chunkChecks4 :
    compactCertificate041.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate041.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate041_chunkChecks4_0
    compactCertificate041_chunkChecks4_1 compactCertificate041_chunkChecks4_2

theorem compactCertificate041_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate041.chunkCheck r b = true :=
  compactCertificate041.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate041_chunkChecks0
    · exact compactCertificate041_chunkChecks1
    · exact compactCertificate041_chunkChecks2
    · exact compactCertificate041_chunkChecks3
    · exact compactCertificate041_chunkChecks4)

theorem compactCertificate041_coefficient0 :
    compactCertificate041.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate041, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate041_coefficient1 :
    compactCertificate041.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate041, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate041_coefficient2 :
    compactCertificate041.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate041, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate041_coefficient3 :
    compactCertificate041.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate041, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate041_coefficient4 :
    compactCertificate041.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate041, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate041_coefficients : ∀ r : Fin 5,
    compactCertificate041.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate041_coefficient0
  · exact compactCertificate041_coefficient1
  · exact compactCertificate041_coefficient2
  · exact compactCertificate041_coefficient3
  · exact compactCertificate041_coefficient4

theorem compactCertificate041_lower : (1 : ℚ) ≤ compactCertificate041.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate041, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate041_proves {t : ℝ} (ht : t ∈ compactCertificate041.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate041.proves compactCertificate041_states compactCertificate041_chunks
    compactCertificate041_coefficients compactCertificate041_lower ht

end Erdos232
