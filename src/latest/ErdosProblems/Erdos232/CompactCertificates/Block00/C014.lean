/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate014 : CompactCertificate where
  left := 119 / 32
  right := 15 / 4
  center := 239 / 64
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
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 3
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 2
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 239 / 64
    | 1 => 352092636548339 / 128000000000000
    | 2 => 113859524459987 / 25600000000000
    | 3 => 102739753213273 / 128000000000000
    | 4 => 275973428672581 / 128000000000000
    | 5 => 749321543323377 / 128000000000000
    | 6 => 551946857345401 / 128000000000000
    | 7 => 945770347694173 / 128000000000000
    | 8 => 696650157507607 / 128000000000000
    | 9 => 1068840493244761 / 128000000000000
    | 10 => 617095346495569 / 128000000000000
    | 11 => 1095046521345221 / 128000000000000
    | 12 => 1023134505939449 / 128000000000000
    | 13 => 730157060729417 / 128000000000000
    | 14 => 827920286017743 / 128000000000000
    | 15 => 690233619452767 / 128000000000000
    | 16 => 609842335472107 / 128000000000000
    | 17 => 176756078566593 / 25600000000000
    | 18 => 488916615477971 / 128000000000000
    | 19 => 414460029543931 / 128000000000000
    | 20 => 259349842492393 / 128000000000000
    | 21 => 139479207851031 / 128000000000000
    | 22 => 378713181886093 / 128000000000000
    | 23 => 517100472679661 / 128000000000000
    | 24 => 218650157507607 / 128000000000000
    | 25 => 888800751174647 / 128000000000000
    | _ => 593677711146073 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-400836715796 / 1000000000000) (-400836715795 / 1000000000000),
        orderedInterval (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
    | 1 => (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
        orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
    | 2 => (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
        orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))
    | 3 => (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
        orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
    | 4 => (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
        orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
    | 5 => (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
        orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))
    | 6 => (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
        orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
    | 7 => (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
        orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
    | 8 => (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
        orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))
    | 9 => (orderedInterval (82559797052 / 1000000000000) (82559797825 / 1000000000000),
        orderedInterval (-268617164914 / 1000000000000) (-268617164142 / 1000000000000))
    | 10 => (orderedInterval (-234100704807 / 1000000000000) (-234100661230 / 1000000000000),
        orderedInterval (302181362598 / 1000000000000) (302181406174 / 1000000000000))
    | 11 => (orderedInterval (26896280034 / 1000000000000) (26896280084 / 1000000000000),
        orderedInterval (-273252672774 / 1000000000000) (-273252672725 / 1000000000000))
    | 12 => (orderedInterval (173234057375 / 1000000000000) (173234089984 / 1000000000000),
        orderedInterval (-233668349368 / 1000000000000) (-233668316759 / 1000000000000))
    | 13 => (orderedInterval (61329602377 / 1000000000000) (61329602378 / 1000000000000),
        orderedInterval (323636635398 / 1000000000000) (323636635399 / 1000000000000))
    | 14 => (orderedInterval (255047711728 / 1000000000000) (255047711729 / 1000000000000),
        orderedInterval (162829940706 / 1000000000000) (162829940707 / 1000000000000))
    | 15 => (orderedInterval (-43818026503 / 1000000000000) (-43818026434 / 1000000000000),
        orderedInterval (345507103856 / 1000000000000) (345507103925 / 1000000000000))
    | 16 => (orderedInterval (-250938562248 / 1000000000000) (-250938490735 / 1000000000000),
        orderedInterval (291949571586 / 1000000000000) (291949643099 / 1000000000000))
    | 17 => (orderedInterval (298257176303 / 1000000000000) (298257176305 / 1000000000000),
        orderedInterval (33527575441 / 1000000000000) (33527575443 / 1000000000000))
    | 18 => (orderedInterval (-402730149225 / 1000000000000) (-402730149222 / 1000000000000),
        orderedInterval (-4858732792 / 1000000000000) (-4858732789 / 1000000000000))
    | 19 => (orderedInterval (-329820462436 / 1000000000000) (-329820462435 / 1000000000000),
        orderedInterval (-246008772392 / 1000000000000) (-246008772391 / 1000000000000))
    | 20 => (orderedInterval (208820791072 / 1000000000000) (208820792378 / 1000000000000),
        orderedInterval (-574900728147 / 1000000000000) (-574900726841 / 1000000000000))
    | 21 => (orderedInterval (724465529528 / 1000000000000) (724465530510 / 1000000000000),
        orderedInterval (-467875775765 / 1000000000000) (-467875774783 / 1000000000000))
    | 22 => (orderedInterval (-245731607919 / 1000000000000) (-245731607918 / 1000000000000),
        orderedInterval (-354313241732 / 1000000000000) (-354313241731 / 1000000000000))
    | 23 => (orderedInterval (-394217646636 / 1000000000000) (-394217646553 / 1000000000000),
        orderedInterval (81083012261 / 1000000000000) (81083012344 / 1000000000000))
    | 24 => (orderedInterval (393242732005 / 1000000000000) (393242766141 / 1000000000000),
        orderedInterval (-578228238248 / 1000000000000) (-578228204112 / 1000000000000))
    | 25 => (orderedInterval (299339175620 / 1000000000000) (299339175623 / 1000000000000),
        orderedInterval (21650428504 / 1000000000000) (21650428507 / 1000000000000))
    | _ => (orderedInterval (-286189584338 / 1000000000000) (-286189522846 / 1000000000000),
        orderedInterval (265495583847 / 1000000000000) (265495645339 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179907723949 / 1000000000000) (-179907723332 / 1000000000000)
      | 1 => orderedInterval (-11943451811 / 1000000000000) (-11943451800 / 1000000000000)
      | 2 => orderedInterval (-9271467051 / 1000000000000) (-9271467011 / 1000000000000)
      | 3 => orderedInterval (-28191350380 / 1000000000000) (-28191347004 / 1000000000000)
      | 4 => orderedInterval (1381404717 / 1000000000000) (1381405307 / 1000000000000)
      | 5 => orderedInterval (21490941675 / 1000000000000) (21490945769 / 1000000000000)
      | 6 => orderedInterval (89859548131 / 1000000000000) (89859548176 / 1000000000000)
      | 7 => orderedInterval (22409933260 / 1000000000000) (22409933286 / 1000000000000)
      | _ => orderedInterval (31700601585 / 1000000000000) (31700613331 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-3500643683 / 1000000000000) (-3500642948 / 1000000000000)
      | 1 => orderedInterval (-44722503549 / 1000000000000) (-44722503542 / 1000000000000)
      | 2 => orderedInterval (18629387264 / 1000000000000) (18629387342 / 1000000000000)
      | 3 => orderedInterval (46643341388 / 1000000000000) (46643345883 / 1000000000000)
      | 4 => orderedInterval (54350503476 / 1000000000000) (54350504738 / 1000000000000)
      | 5 => orderedInterval (-13967065276 / 1000000000000) (-13967060052 / 1000000000000)
      | 6 => orderedInterval (2712969730 / 1000000000000) (2712969756 / 1000000000000)
      | 7 => orderedInterval (2167129546 / 1000000000000) (2167129559 / 1000000000000)
      | _ => orderedInterval (-66740678205 / 1000000000000) (-66740663778 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (188303587621 / 1000000000000) (188303588693 / 1000000000000)
      | 1 => orderedInterval (29677386381 / 1000000000000) (29677386388 / 1000000000000)
      | 2 => orderedInterval (30159606759 / 1000000000000) (30159606931 / 1000000000000)
      | 3 => orderedInterval (69701088397 / 1000000000000) (69701095713 / 1000000000000)
      | 4 => orderedInterval (-9885927490 / 1000000000000) (-9885924453 / 1000000000000)
      | 5 => orderedInterval (-44684877066 / 1000000000000) (-44684869003 / 1000000000000)
      | 6 => orderedInterval (-84130828515 / 1000000000000) (-84130828493 / 1000000000000)
      | 7 => orderedInterval (-38298061871 / 1000000000000) (-38298061858 / 1000000000000)
      | _ => orderedInterval (18791021670 / 1000000000000) (18791043378 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-54845965404 / 1000000000000) (-54845964232 / 1000000000000)
      | 1 => orderedInterval (75670309943 / 1000000000000) (75670309947 / 1000000000000)
      | 2 => orderedInterval (-57968488890 / 1000000000000) (-57968488562 / 1000000000000)
      | 3 => orderedInterval (-130103356938 / 1000000000000) (-130103347366 / 1000000000000)
      | 4 => orderedInterval (-139621401676 / 1000000000000) (-139621395358 / 1000000000000)
      | 5 => orderedInterval (28221101205 / 1000000000000) (28221110744 / 1000000000000)
      | 6 => orderedInterval (15804639151 / 1000000000000) (15804639160 / 1000000000000)
      | 7 => orderedInterval (14065804472 / 1000000000000) (14065804484 / 1000000000000)
      | _ => orderedInterval (97283642832 / 1000000000000) (97283667671 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-155616239565 / 1000000000000) (-155616238038 / 1000000000000)
      | 1 => orderedInterval (-83506252950 / 1000000000000) (-83506252946 / 1000000000000)
      | 2 => orderedInterval (-102310451794 / 1000000000000) (-102310451088 / 1000000000000)
      | 3 => orderedInterval (-235834641555 / 1000000000000) (-235834626168 / 1000000000000)
      | 4 => orderedInterval (27337279722 / 1000000000000) (27337294451 / 1000000000000)
      | 5 => orderedInterval (107037953182 / 1000000000000) (107037966550 / 1000000000000)
      | 6 => orderedInterval (67071920988 / 1000000000000) (67071920993 / 1000000000000)
      | 7 => orderedInterval (33157034463 / 1000000000000) (33157034476 / 1000000000000)
      | _ => orderedInterval (-212871033015 / 1000000000000) (-212870999191 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62471563823 / 1000000000000) (-62471543278 / 1000000000000)
    | 1 => orderedInterval (-4427559309 / 1000000000000) (-4427533042 / 1000000000000)
    | 2 => orderedInterval (159632995886 / 1000000000000) (159633037296 / 1000000000000)
    | 3 => orderedInterval (-151493715305 / 1000000000000) (-151493663512 / 1000000000000)
    | _ => orderedInterval (-555534430524 / 1000000000000) (-555534350961 / 1000000000000)

theorem compactCertificate014_stateChecks0 :
    compactCertificate014.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (239 / 64)) (orderedInterval (-400836715796
          / 1000000000000) (-400836715795 / 1000000000000), orderedInterval (-39649151667 /
          1000000000000) (-39649151666 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (352092636548339 / 128000000000000))
          (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
          orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (113859524459987 / 25600000000000))
          (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
          orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks1 :
    compactCertificate014.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (102739753213273 / 128000000000000))
          (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
          orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (275973428672581 / 128000000000000))
          (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
          orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (749321543323377 / 128000000000000))
          (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
          orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks2 :
    compactCertificate014.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (551946857345401 / 128000000000000))
          (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
          orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (945770347694173 / 128000000000000))
          (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
          orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (696650157507607 / 128000000000000))
          (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
          orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks3 :
    compactCertificate014.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1068840493244761 / 128000000000000))
          (orderedInterval (82559797052 / 1000000000000) (82559797825 / 1000000000000),
          orderedInterval (-268617164914 / 1000000000000) (-268617164142 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (617095346495569 / 128000000000000))
          (orderedInterval (-234100704807 / 1000000000000) (-234100661230 / 1000000000000),
          orderedInterval (302181362598 / 1000000000000) (302181406174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1095046521345221 / 128000000000000))
          (orderedInterval (26896280034 / 1000000000000) (26896280084 / 1000000000000),
          orderedInterval (-273252672774 / 1000000000000) (-273252672725 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks4 :
    compactCertificate014.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1023134505939449 / 128000000000000))
          (orderedInterval (173234057375 / 1000000000000) (173234089984 / 1000000000000),
          orderedInterval (-233668349368 / 1000000000000) (-233668316759 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (730157060729417 / 128000000000000))
          (orderedInterval (61329602377 / 1000000000000) (61329602378 / 1000000000000),
          orderedInterval (323636635398 / 1000000000000) (323636635399 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (827920286017743 / 128000000000000))
          (orderedInterval (255047711728 / 1000000000000) (255047711729 / 1000000000000),
          orderedInterval (162829940706 / 1000000000000) (162829940707 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks5 :
    compactCertificate014.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (690233619452767 / 128000000000000))
          (orderedInterval (-43818026503 / 1000000000000) (-43818026434 / 1000000000000),
          orderedInterval (345507103856 / 1000000000000) (345507103925 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (609842335472107 / 128000000000000))
          (orderedInterval (-250938562248 / 1000000000000) (-250938490735 / 1000000000000),
          orderedInterval (291949571586 / 1000000000000) (291949643099 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (176756078566593 / 25600000000000))
          (orderedInterval (298257176303 / 1000000000000) (298257176305 / 1000000000000),
          orderedInterval (33527575441 / 1000000000000) (33527575443 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks6 :
    compactCertificate014.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (488916615477971 / 128000000000000))
          (orderedInterval (-402730149225 / 1000000000000) (-402730149222 / 1000000000000),
          orderedInterval (-4858732792 / 1000000000000) (-4858732789 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (414460029543931 / 128000000000000))
          (orderedInterval (-329820462436 / 1000000000000) (-329820462435 / 1000000000000),
          orderedInterval (-246008772392 / 1000000000000) (-246008772391 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (259349842492393 / 128000000000000))
          (orderedInterval (208820791072 / 1000000000000) (208820792378 / 1000000000000),
          orderedInterval (-574900728147 / 1000000000000) (-574900726841 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks7 :
    compactCertificate014.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (139479207851031 / 128000000000000))
          (orderedInterval (724465529528 / 1000000000000) (724465530510 / 1000000000000),
          orderedInterval (-467875775765 / 1000000000000) (-467875774783 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (378713181886093 / 128000000000000))
          (orderedInterval (-245731607919 / 1000000000000) (-245731607918 / 1000000000000),
          orderedInterval (-354313241732 / 1000000000000) (-354313241731 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (517100472679661 / 128000000000000))
          (orderedInterval (-394217646636 / 1000000000000) (-394217646553 / 1000000000000),
          orderedInterval (81083012261 / 1000000000000) (81083012344 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_stateChecks8 :
    compactCertificate014.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (218650157507607 / 128000000000000))
          (orderedInterval (393242732005 / 1000000000000) (393242766141 / 1000000000000),
          orderedInterval (-578228238248 / 1000000000000) (-578228204112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (888800751174647 / 128000000000000))
          (orderedInterval (299339175620 / 1000000000000) (299339175623 / 1000000000000),
          orderedInterval (21650428504 / 1000000000000) (21650428507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (593677711146073 / 128000000000000))
          (orderedInterval (-286189584338 / 1000000000000) (-286189522846 / 1000000000000),
          orderedInterval (265495583847 / 1000000000000) (265495645339 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate014_states : ∀ j,
    BesselStateValid (compactCertificate014.point j) (compactCertificate014.state j) :=
  compactCertificate014.statesValid_of_checks3 compactCertificate014_stateChecks0
    compactCertificate014_stateChecks1 compactCertificate014_stateChecks2
    compactCertificate014_stateChecks3 compactCertificate014_stateChecks4
    compactCertificate014_stateChecks5 compactCertificate014_stateChecks6
    compactCertificate014_stateChecks7 compactCertificate014_stateChecks8

theorem compactCertificate014_chunkChecks0_0 :
    compactCertificate014.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (239 / 64) 0
            (IntervalRat.scale (239 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400836715796 / 1000000000000) (-400836715795 / 1000000000000), orderedInterval
            (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (352092636548339
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
            orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (113859524459987
            / 25600000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
            orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))))
            (orderedInterval (-179907723949 / 1000000000000) (-179907723332 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (102739753213273
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
            orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (275973428672581
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
            orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (749321543323377
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
            orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))))
            (orderedInterval (-11943451811 / 1000000000000) (-11943451800 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (551946857345401
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
            orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (945770347694173
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
            orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (696650157507607
            / 128000000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
            orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))))
            (orderedInterval (-9271467051 / 1000000000000) (-9271467011 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks0_1 :
    compactCertificate014.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1068840493244761 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (82559797052 / 1000000000000)
            (82559797825 / 1000000000000), orderedInterval (-268617164914 / 1000000000000)
            (-268617164142 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (617095346495569 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-234100704807 / 1000000000000)
            (-234100661230 / 1000000000000), orderedInterval (302181362598 / 1000000000000)
            (302181406174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1095046521345221 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (26896280034 / 1000000000000)
            (26896280084 / 1000000000000), orderedInterval (-273252672774 / 1000000000000)
            (-273252672725 / 1000000000000)))) (orderedInterval (-28191350380 / 1000000000000)
            (-28191347004 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1023134505939449 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (173234057375 / 1000000000000)
            (173234089984 / 1000000000000), orderedInterval (-233668349368 / 1000000000000)
            (-233668316759 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (730157060729417 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (61329602377 / 1000000000000)
            (61329602378 / 1000000000000), orderedInterval (323636635398 / 1000000000000)
            (323636635399 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (827920286017743 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (255047711728 / 1000000000000)
            (255047711729 / 1000000000000), orderedInterval (162829940706 / 1000000000000)
            (162829940707 / 1000000000000)))) (orderedInterval (1381404717 / 1000000000000)
            (1381405307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (690233619452767 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-43818026503 / 1000000000000)
            (-43818026434 / 1000000000000), orderedInterval (345507103856 / 1000000000000)
            (345507103925 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (609842335472107 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-250938562248 / 1000000000000)
            (-250938490735 / 1000000000000), orderedInterval (291949571586 / 1000000000000)
            (291949643099 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176756078566593 / 25600000000000) 0 (IntervalRat.scale (239 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (298257176303 / 1000000000000) (298257176305 /
            1000000000000), orderedInterval (33527575441 / 1000000000000) (33527575443 /
            1000000000000)))) (orderedInterval (21490941675 / 1000000000000) (21490945769 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks0_2 :
    compactCertificate014.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (488916615477971 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402730149225 / 1000000000000)
            (-402730149222 / 1000000000000), orderedInterval (-4858732792 / 1000000000000)
            (-4858732789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (414460029543931 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-329820462436 / 1000000000000)
            (-329820462435 / 1000000000000), orderedInterval (-246008772392 / 1000000000000)
            (-246008772391 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (259349842492393 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (208820791072 / 1000000000000)
            (208820792378 / 1000000000000), orderedInterval (-574900728147 / 1000000000000)
            (-574900726841 / 1000000000000)))) (orderedInterval (89859548131 / 1000000000000)
            (89859548176 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (139479207851031 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (724465529528 / 1000000000000)
            (724465530510 / 1000000000000), orderedInterval (-467875775765 / 1000000000000)
            (-467875774783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (378713181886093 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-245731607919 / 1000000000000)
            (-245731607918 / 1000000000000), orderedInterval (-354313241732 / 1000000000000)
            (-354313241731 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (517100472679661 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-394217646636 / 1000000000000)
            (-394217646553 / 1000000000000), orderedInterval (81083012261 / 1000000000000)
            (81083012344 / 1000000000000)))) (orderedInterval (22409933260 / 1000000000000)
            (22409933286 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218650157507607 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (393242732005 / 1000000000000)
            (393242766141 / 1000000000000), orderedInterval (-578228238248 / 1000000000000)
            (-578228204112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (888800751174647 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299339175620 / 1000000000000)
            (299339175623 / 1000000000000), orderedInterval (21650428504 / 1000000000000)
            (21650428507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (593677711146073 / 128000000000000) 0 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-286189584338 / 1000000000000)
            (-286189522846 / 1000000000000), orderedInterval (265495583847 / 1000000000000)
            (265495645339 / 1000000000000)))) (orderedInterval (31700601585 / 1000000000000)
            (31700613331 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks0 :
    compactCertificate014.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate014.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate014_chunkChecks0_0
    compactCertificate014_chunkChecks0_1 compactCertificate014_chunkChecks0_2

theorem compactCertificate014_chunkChecks1_0 :
    compactCertificate014.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (239 / 64) 1
            (IntervalRat.scale (239 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400836715796 / 1000000000000) (-400836715795 / 1000000000000), orderedInterval
            (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (352092636548339
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
            orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (113859524459987
            / 25600000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
            orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))))
            (orderedInterval (-3500643683 / 1000000000000) (-3500642948 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (102739753213273
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
            orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (275973428672581
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
            orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (749321543323377
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
            orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))))
            (orderedInterval (-44722503549 / 1000000000000) (-44722503542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (551946857345401
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
            orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (945770347694173
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
            orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (696650157507607
            / 128000000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
            orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))))
            (orderedInterval (18629387264 / 1000000000000) (18629387342 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks1_1 :
    compactCertificate014.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1068840493244761 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (82559797052 / 1000000000000)
            (82559797825 / 1000000000000), orderedInterval (-268617164914 / 1000000000000)
            (-268617164142 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (617095346495569 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-234100704807 / 1000000000000)
            (-234100661230 / 1000000000000), orderedInterval (302181362598 / 1000000000000)
            (302181406174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1095046521345221 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (26896280034 / 1000000000000)
            (26896280084 / 1000000000000), orderedInterval (-273252672774 / 1000000000000)
            (-273252672725 / 1000000000000)))) (orderedInterval (46643341388 / 1000000000000)
            (46643345883 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1023134505939449 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (173234057375 / 1000000000000)
            (173234089984 / 1000000000000), orderedInterval (-233668349368 / 1000000000000)
            (-233668316759 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (730157060729417 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (61329602377 / 1000000000000)
            (61329602378 / 1000000000000), orderedInterval (323636635398 / 1000000000000)
            (323636635399 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (827920286017743 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (255047711728 / 1000000000000)
            (255047711729 / 1000000000000), orderedInterval (162829940706 / 1000000000000)
            (162829940707 / 1000000000000)))) (orderedInterval (54350503476 / 1000000000000)
            (54350504738 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (690233619452767 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-43818026503 / 1000000000000)
            (-43818026434 / 1000000000000), orderedInterval (345507103856 / 1000000000000)
            (345507103925 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (609842335472107 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-250938562248 / 1000000000000)
            (-250938490735 / 1000000000000), orderedInterval (291949571586 / 1000000000000)
            (291949643099 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176756078566593 / 25600000000000) 1 (IntervalRat.scale (239 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (298257176303 / 1000000000000) (298257176305 /
            1000000000000), orderedInterval (33527575441 / 1000000000000) (33527575443 /
            1000000000000)))) (orderedInterval (-13967065276 / 1000000000000) (-13967060052 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks1_2 :
    compactCertificate014.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (488916615477971 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402730149225 / 1000000000000)
            (-402730149222 / 1000000000000), orderedInterval (-4858732792 / 1000000000000)
            (-4858732789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (414460029543931 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-329820462436 / 1000000000000)
            (-329820462435 / 1000000000000), orderedInterval (-246008772392 / 1000000000000)
            (-246008772391 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (259349842492393 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (208820791072 / 1000000000000)
            (208820792378 / 1000000000000), orderedInterval (-574900728147 / 1000000000000)
            (-574900726841 / 1000000000000)))) (orderedInterval (2712969730 / 1000000000000)
            (2712969756 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (139479207851031 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (724465529528 / 1000000000000)
            (724465530510 / 1000000000000), orderedInterval (-467875775765 / 1000000000000)
            (-467875774783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (378713181886093 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-245731607919 / 1000000000000)
            (-245731607918 / 1000000000000), orderedInterval (-354313241732 / 1000000000000)
            (-354313241731 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (517100472679661 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-394217646636 / 1000000000000)
            (-394217646553 / 1000000000000), orderedInterval (81083012261 / 1000000000000)
            (81083012344 / 1000000000000)))) (orderedInterval (2167129546 / 1000000000000)
            (2167129559 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218650157507607 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (393242732005 / 1000000000000)
            (393242766141 / 1000000000000), orderedInterval (-578228238248 / 1000000000000)
            (-578228204112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (888800751174647 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299339175620 / 1000000000000)
            (299339175623 / 1000000000000), orderedInterval (21650428504 / 1000000000000)
            (21650428507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (593677711146073 / 128000000000000) 1 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-286189584338 / 1000000000000)
            (-286189522846 / 1000000000000), orderedInterval (265495583847 / 1000000000000)
            (265495645339 / 1000000000000)))) (orderedInterval (-66740678205 / 1000000000000)
            (-66740663778 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks1 :
    compactCertificate014.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate014.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate014_chunkChecks1_0
    compactCertificate014_chunkChecks1_1 compactCertificate014_chunkChecks1_2

theorem compactCertificate014_chunkChecks2_0 :
    compactCertificate014.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (239 / 64) 2
            (IntervalRat.scale (239 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400836715796 / 1000000000000) (-400836715795 / 1000000000000), orderedInterval
            (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (352092636548339
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
            orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (113859524459987
            / 25600000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
            orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))))
            (orderedInterval (188303587621 / 1000000000000) (188303588693 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (102739753213273
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
            orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (275973428672581
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
            orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (749321543323377
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
            orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))))
            (orderedInterval (29677386381 / 1000000000000) (29677386388 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (551946857345401
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
            orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (945770347694173
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
            orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (696650157507607
            / 128000000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
            orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))))
            (orderedInterval (30159606759 / 1000000000000) (30159606931 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks2_1 :
    compactCertificate014.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1068840493244761 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (82559797052 / 1000000000000)
            (82559797825 / 1000000000000), orderedInterval (-268617164914 / 1000000000000)
            (-268617164142 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (617095346495569 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-234100704807 / 1000000000000)
            (-234100661230 / 1000000000000), orderedInterval (302181362598 / 1000000000000)
            (302181406174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1095046521345221 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (26896280034 / 1000000000000)
            (26896280084 / 1000000000000), orderedInterval (-273252672774 / 1000000000000)
            (-273252672725 / 1000000000000)))) (orderedInterval (69701088397 / 1000000000000)
            (69701095713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1023134505939449 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (173234057375 / 1000000000000)
            (173234089984 / 1000000000000), orderedInterval (-233668349368 / 1000000000000)
            (-233668316759 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (730157060729417 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (61329602377 / 1000000000000)
            (61329602378 / 1000000000000), orderedInterval (323636635398 / 1000000000000)
            (323636635399 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (827920286017743 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (255047711728 / 1000000000000)
            (255047711729 / 1000000000000), orderedInterval (162829940706 / 1000000000000)
            (162829940707 / 1000000000000)))) (orderedInterval (-9885927490 / 1000000000000)
            (-9885924453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (690233619452767 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-43818026503 / 1000000000000)
            (-43818026434 / 1000000000000), orderedInterval (345507103856 / 1000000000000)
            (345507103925 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (609842335472107 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-250938562248 / 1000000000000)
            (-250938490735 / 1000000000000), orderedInterval (291949571586 / 1000000000000)
            (291949643099 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176756078566593 / 25600000000000) 2 (IntervalRat.scale (239 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (298257176303 / 1000000000000) (298257176305 /
            1000000000000), orderedInterval (33527575441 / 1000000000000) (33527575443 /
            1000000000000)))) (orderedInterval (-44684877066 / 1000000000000) (-44684869003 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks2_2 :
    compactCertificate014.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (488916615477971 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402730149225 / 1000000000000)
            (-402730149222 / 1000000000000), orderedInterval (-4858732792 / 1000000000000)
            (-4858732789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (414460029543931 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-329820462436 / 1000000000000)
            (-329820462435 / 1000000000000), orderedInterval (-246008772392 / 1000000000000)
            (-246008772391 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (259349842492393 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (208820791072 / 1000000000000)
            (208820792378 / 1000000000000), orderedInterval (-574900728147 / 1000000000000)
            (-574900726841 / 1000000000000)))) (orderedInterval (-84130828515 / 1000000000000)
            (-84130828493 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (139479207851031 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (724465529528 / 1000000000000)
            (724465530510 / 1000000000000), orderedInterval (-467875775765 / 1000000000000)
            (-467875774783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (378713181886093 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-245731607919 / 1000000000000)
            (-245731607918 / 1000000000000), orderedInterval (-354313241732 / 1000000000000)
            (-354313241731 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (517100472679661 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-394217646636 / 1000000000000)
            (-394217646553 / 1000000000000), orderedInterval (81083012261 / 1000000000000)
            (81083012344 / 1000000000000)))) (orderedInterval (-38298061871 / 1000000000000)
            (-38298061858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218650157507607 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (393242732005 / 1000000000000)
            (393242766141 / 1000000000000), orderedInterval (-578228238248 / 1000000000000)
            (-578228204112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (888800751174647 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299339175620 / 1000000000000)
            (299339175623 / 1000000000000), orderedInterval (21650428504 / 1000000000000)
            (21650428507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (593677711146073 / 128000000000000) 2 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-286189584338 / 1000000000000)
            (-286189522846 / 1000000000000), orderedInterval (265495583847 / 1000000000000)
            (265495645339 / 1000000000000)))) (orderedInterval (18791021670 / 1000000000000)
            (18791043378 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks2 :
    compactCertificate014.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate014.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate014_chunkChecks2_0
    compactCertificate014_chunkChecks2_1 compactCertificate014_chunkChecks2_2

theorem compactCertificate014_chunkChecks3_0 :
    compactCertificate014.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (239 / 64) 3
            (IntervalRat.scale (239 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400836715796 / 1000000000000) (-400836715795 / 1000000000000), orderedInterval
            (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (352092636548339
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
            orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (113859524459987
            / 25600000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
            orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))))
            (orderedInterval (-54845965404 / 1000000000000) (-54845964232 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (102739753213273
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
            orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (275973428672581
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
            orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (749321543323377
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
            orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))))
            (orderedInterval (75670309943 / 1000000000000) (75670309947 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (551946857345401
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
            orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (945770347694173
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
            orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (696650157507607
            / 128000000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
            orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))))
            (orderedInterval (-57968488890 / 1000000000000) (-57968488562 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks3_1 :
    compactCertificate014.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1068840493244761 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (82559797052 / 1000000000000)
            (82559797825 / 1000000000000), orderedInterval (-268617164914 / 1000000000000)
            (-268617164142 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (617095346495569 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-234100704807 / 1000000000000)
            (-234100661230 / 1000000000000), orderedInterval (302181362598 / 1000000000000)
            (302181406174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1095046521345221 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (26896280034 / 1000000000000)
            (26896280084 / 1000000000000), orderedInterval (-273252672774 / 1000000000000)
            (-273252672725 / 1000000000000)))) (orderedInterval (-130103356938 / 1000000000000)
            (-130103347366 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1023134505939449 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (173234057375 / 1000000000000)
            (173234089984 / 1000000000000), orderedInterval (-233668349368 / 1000000000000)
            (-233668316759 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (730157060729417 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (61329602377 / 1000000000000)
            (61329602378 / 1000000000000), orderedInterval (323636635398 / 1000000000000)
            (323636635399 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (827920286017743 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (255047711728 / 1000000000000)
            (255047711729 / 1000000000000), orderedInterval (162829940706 / 1000000000000)
            (162829940707 / 1000000000000)))) (orderedInterval (-139621401676 / 1000000000000)
            (-139621395358 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (690233619452767 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-43818026503 / 1000000000000)
            (-43818026434 / 1000000000000), orderedInterval (345507103856 / 1000000000000)
            (345507103925 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (609842335472107 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-250938562248 / 1000000000000)
            (-250938490735 / 1000000000000), orderedInterval (291949571586 / 1000000000000)
            (291949643099 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176756078566593 / 25600000000000) 3 (IntervalRat.scale (239 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (298257176303 / 1000000000000) (298257176305 /
            1000000000000), orderedInterval (33527575441 / 1000000000000) (33527575443 /
            1000000000000)))) (orderedInterval (28221101205 / 1000000000000) (28221110744 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks3_2 :
    compactCertificate014.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (488916615477971 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402730149225 / 1000000000000)
            (-402730149222 / 1000000000000), orderedInterval (-4858732792 / 1000000000000)
            (-4858732789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (414460029543931 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-329820462436 / 1000000000000)
            (-329820462435 / 1000000000000), orderedInterval (-246008772392 / 1000000000000)
            (-246008772391 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (259349842492393 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (208820791072 / 1000000000000)
            (208820792378 / 1000000000000), orderedInterval (-574900728147 / 1000000000000)
            (-574900726841 / 1000000000000)))) (orderedInterval (15804639151 / 1000000000000)
            (15804639160 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (139479207851031 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (724465529528 / 1000000000000)
            (724465530510 / 1000000000000), orderedInterval (-467875775765 / 1000000000000)
            (-467875774783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (378713181886093 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-245731607919 / 1000000000000)
            (-245731607918 / 1000000000000), orderedInterval (-354313241732 / 1000000000000)
            (-354313241731 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (517100472679661 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-394217646636 / 1000000000000)
            (-394217646553 / 1000000000000), orderedInterval (81083012261 / 1000000000000)
            (81083012344 / 1000000000000)))) (orderedInterval (14065804472 / 1000000000000)
            (14065804484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218650157507607 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (393242732005 / 1000000000000)
            (393242766141 / 1000000000000), orderedInterval (-578228238248 / 1000000000000)
            (-578228204112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (888800751174647 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299339175620 / 1000000000000)
            (299339175623 / 1000000000000), orderedInterval (21650428504 / 1000000000000)
            (21650428507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (593677711146073 / 128000000000000) 3 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-286189584338 / 1000000000000)
            (-286189522846 / 1000000000000), orderedInterval (265495583847 / 1000000000000)
            (265495645339 / 1000000000000)))) (orderedInterval (97283642832 / 1000000000000)
            (97283667671 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks3 :
    compactCertificate014.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate014.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate014_chunkChecks3_0
    compactCertificate014_chunkChecks3_1 compactCertificate014_chunkChecks3_2

theorem compactCertificate014_chunkChecks4_0 :
    compactCertificate014.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (239 / 64) 4
            (IntervalRat.scale (239 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400836715796 / 1000000000000) (-400836715795 / 1000000000000), orderedInterval
            (-39649151667 / 1000000000000) (-39649151666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (352092636548339
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-164449630208 / 1000000000000) (-164449630207 / 1000000000000),
            orderedInterval (-425741339633 / 1000000000000) (-425741339632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (113859524459987
            / 25600000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-332265705420 / 1000000000000) (-332265694921 / 1000000000000),
            orderedInterval (216586104114 / 1000000000000) (216586114612 / 1000000000000))))
            (orderedInterval (-155616239565 / 1000000000000) (-155616238038 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (102739753213273
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (845306970975 / 1000000000000) (845306970994 / 1000000000000),
            orderedInterval (-369863616945 / 1000000000000) (-369863616926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (275973428672581
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134933238042 / 1000000000000) (134933238303 / 1000000000000),
            orderedInterval (-561854609970 / 1000000000000) (-561854609709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (749321543323377
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (108301554258 / 1000000000000) (108301554259 / 1000000000000),
            orderedInterval (302769469850 / 1000000000000) (302769469851 / 1000000000000))))
            (orderedInterval (-83506252950 / 1000000000000) (-83506252946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (551946857345401
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-358910406525 / 1000000000000) (-358910403994 / 1000000000000),
            orderedInterval (175758817873 / 1000000000000) (175758820404 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (945770347694173
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (279804165564 / 1000000000000) (279804166795 / 1000000000000),
            orderedInterval (-106669990319 / 1000000000000) (-106669989088 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (696650157507607
            / 128000000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-26530384540 / 1000000000000) (-26530384507 / 1000000000000),
            orderedInterval (344078961679 / 1000000000000) (344078961712 / 1000000000000))))
            (orderedInterval (-102310451794 / 1000000000000) (-102310451088 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks4_1 :
    compactCertificate014.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1068840493244761 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (82559797052 / 1000000000000)
            (82559797825 / 1000000000000), orderedInterval (-268617164914 / 1000000000000)
            (-268617164142 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (617095346495569 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-234100704807 / 1000000000000)
            (-234100661230 / 1000000000000), orderedInterval (302181362598 / 1000000000000)
            (302181406174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1095046521345221 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (26896280034 / 1000000000000)
            (26896280084 / 1000000000000), orderedInterval (-273252672774 / 1000000000000)
            (-273252672725 / 1000000000000)))) (orderedInterval (-235834641555 / 1000000000000)
            (-235834626168 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1023134505939449 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (173234057375 / 1000000000000)
            (173234089984 / 1000000000000), orderedInterval (-233668349368 / 1000000000000)
            (-233668316759 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (730157060729417 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (61329602377 / 1000000000000)
            (61329602378 / 1000000000000), orderedInterval (323636635398 / 1000000000000)
            (323636635399 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (827920286017743 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (255047711728 / 1000000000000)
            (255047711729 / 1000000000000), orderedInterval (162829940706 / 1000000000000)
            (162829940707 / 1000000000000)))) (orderedInterval (27337279722 / 1000000000000)
            (27337294451 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (690233619452767 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-43818026503 / 1000000000000)
            (-43818026434 / 1000000000000), orderedInterval (345507103856 / 1000000000000)
            (345507103925 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (609842335472107 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-250938562248 / 1000000000000)
            (-250938490735 / 1000000000000), orderedInterval (291949571586 / 1000000000000)
            (291949643099 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176756078566593 / 25600000000000) 4 (IntervalRat.scale (239 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (298257176303 / 1000000000000) (298257176305 /
            1000000000000), orderedInterval (33527575441 / 1000000000000) (33527575443 /
            1000000000000)))) (orderedInterval (107037953182 / 1000000000000) (107037966550 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks4_2 :
    compactCertificate014.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (488916615477971 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402730149225 / 1000000000000)
            (-402730149222 / 1000000000000), orderedInterval (-4858732792 / 1000000000000)
            (-4858732789 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (414460029543931 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-329820462436 / 1000000000000)
            (-329820462435 / 1000000000000), orderedInterval (-246008772392 / 1000000000000)
            (-246008772391 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (259349842492393 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (208820791072 / 1000000000000)
            (208820792378 / 1000000000000), orderedInterval (-574900728147 / 1000000000000)
            (-574900726841 / 1000000000000)))) (orderedInterval (67071920988 / 1000000000000)
            (67071920993 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (139479207851031 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (724465529528 / 1000000000000)
            (724465530510 / 1000000000000), orderedInterval (-467875775765 / 1000000000000)
            (-467875774783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (378713181886093 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-245731607919 / 1000000000000)
            (-245731607918 / 1000000000000), orderedInterval (-354313241732 / 1000000000000)
            (-354313241731 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (517100472679661 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-394217646636 / 1000000000000)
            (-394217646553 / 1000000000000), orderedInterval (81083012261 / 1000000000000)
            (81083012344 / 1000000000000)))) (orderedInterval (33157034463 / 1000000000000)
            (33157034476 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218650157507607 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (393242732005 / 1000000000000)
            (393242766141 / 1000000000000), orderedInterval (-578228238248 / 1000000000000)
            (-578228204112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (888800751174647 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299339175620 / 1000000000000)
            (299339175623 / 1000000000000), orderedInterval (21650428504 / 1000000000000)
            (21650428507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (593677711146073 / 128000000000000) 4 (IntervalRat.scale (239 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-286189584338 / 1000000000000)
            (-286189522846 / 1000000000000), orderedInterval (265495583847 / 1000000000000)
            (265495645339 / 1000000000000)))) (orderedInterval (-212871033015 / 1000000000000)
            (-212870999191 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate014_chunkChecks4 :
    compactCertificate014.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate014.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate014_chunkChecks4_0
    compactCertificate014_chunkChecks4_1 compactCertificate014_chunkChecks4_2

theorem compactCertificate014_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate014.chunkCheck r b = true :=
  compactCertificate014.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate014_chunkChecks0
    · exact compactCertificate014_chunkChecks1
    · exact compactCertificate014_chunkChecks2
    · exact compactCertificate014_chunkChecks3
    · exact compactCertificate014_chunkChecks4)

theorem compactCertificate014_coefficient0 :
    compactCertificate014.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate014, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate014_coefficient1 :
    compactCertificate014.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate014, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate014_coefficient2 :
    compactCertificate014.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate014, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate014_coefficient3 :
    compactCertificate014.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate014, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate014_coefficient4 :
    compactCertificate014.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate014, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate014_coefficients : ∀ r : Fin 5,
    compactCertificate014.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate014_coefficient0
  · exact compactCertificate014_coefficient1
  · exact compactCertificate014_coefficient2
  · exact compactCertificate014_coefficient3
  · exact compactCertificate014_coefficient4

theorem compactCertificate014_lower : (1 : ℚ) ≤ compactCertificate014.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate014, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate014_proves {t : ℝ} (ht : t ∈ compactCertificate014.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate014.proves compactCertificate014_states compactCertificate014_chunks
    compactCertificate014_coefficients compactCertificate014_lower ht

end Erdos232
