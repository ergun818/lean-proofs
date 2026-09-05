/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate158 : CompactCertificate where
  left := 61
  right := 123 / 2
  center := 245 / 4
  grid := fun i =>
    match i.val with
    | 0 => 20
    | 1 => 14
    | 2 => 23
    | 3 => 4
    | 4 => 11
    | 5 => 31
    | 6 => 23
    | 7 => 39
    | 8 => 28
    | 9 => 44
    | 10 => 25
    | 11 => 45
    | 12 => 42
    | 13 => 30
    | 14 => 34
    | 15 => 28
    | 16 => 25
    | 17 => 36
    | 18 => 20
    | 19 => 17
    | 20 => 11
    | 21 => 6
    | 22 => 15
    | 23 => 21
    | 24 => 9
    | 25 => 36
    | _ => 24
  point := fun i =>
    match i.val with
    | 0 => 245 / 4
    | 1 => 72186356447149 / 1600000000000
    | 2 => 23343584512717 / 320000000000
    | 3 => 21063798775943 / 1600000000000
    | 4 => 56580326380571 / 1600000000000
    | 5 => 153626592564207 / 1600000000000
    | 6 => 113160652761191 / 1600000000000
    | 7 => 193902707267843 / 1600000000000
    | 8 => 142827856560137 / 1600000000000
    | 9 => 219134661794951 / 1600000000000
    | 10 => 126517455976079 / 1600000000000
    | 11 => 224507445798811 / 1600000000000
    | 12 => 209763978205159 / 1600000000000
    | 13 => 149697472701847 / 1600000000000
    | 14 => 169740979141713 / 1600000000000
    | 15 => 141512332021697 / 1600000000000
    | 16 => 125030436979637 / 1600000000000
    | 17 => 36238693932063 / 320000000000
    | 18 => 100238134554061 / 1600000000000
    | 19 => 84972976768421 / 1600000000000
    | 20 => 53172143439863 / 1600000000000
    | 21 => 28596155584521 / 1600000000000
    | 22 => 77644125156563 / 1600000000000
    | 23 => 106016414900851 / 1600000000000
    | 24 => 44827856560137 / 1600000000000
    | 25 => 182222748148777 / 1600000000000
    | _ => 121716350820743 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-73026295189 / 1000000000000) (-73026199455 / 1000000000000),
        orderedInterval (71736394910 / 1000000000000) (71736490644 / 1000000000000))
    | 1 => (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
        orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
    | 2 => (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
        orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))
    | 3 => (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
        orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
    | 4 => (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
        orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
    | 5 => (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
        orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))
    | 6 => (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
        orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
    | 7 => (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
        orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
    | 8 => (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
        orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))
    | 9 => (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
        orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
    | 10 => (orderedInterval (-86861427535 / 1000000000000) (-86861427534 / 1000000000000),
        orderedInterval (-21944076385 / 1000000000000) (-21944076384 / 1000000000000))
    | 11 => (orderedInterval (17966800428 / 1000000000000) (17966800686 / 1000000000000),
        orderedInterval (-64981082452 / 1000000000000) (-64981082194 / 1000000000000))
    | 12 => (orderedInterval (-4175772119 / 1000000000000) (-4175772106 / 1000000000000),
        orderedInterval (69575194696 / 1000000000000) (69575194709 / 1000000000000))
    | 13 => (orderedInterval (8005444971 / 1000000000000) (8005444973 / 1000000000000),
        orderedInterval (82056807446 / 1000000000000) (82056807448 / 1000000000000))
    | 14 => (orderedInterval (4504489702 / 1000000000000) (4504489705 / 1000000000000),
        orderedInterval (77313332570 / 1000000000000) (77313332572 / 1000000000000))
    | 15 => (orderedInterval (80893564718 / 1000000000000) (80893564719 / 1000000000000),
        orderedInterval (25116857490 / 1000000000000) (25116857492 / 1000000000000))
    | 16 => (orderedInterval (-34148632403 / 1000000000000) (-34148632402 / 1000000000000),
        orderedInterval (-83332329467 / 1000000000000) (-83332329466 / 1000000000000))
    | 17 => (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
        orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))
    | 18 => (orderedInterval (56950034309 / 1000000000000) (56950034310 / 1000000000000),
        orderedInterval (82723202642 / 1000000000000) (82723202643 / 1000000000000))
    | 19 => (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
        orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
    | 20 => (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
        orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))
    | 21 => (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
        orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
    | 22 => (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
        orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
    | 23 => (orderedInterval (-85997044432 / 1000000000000) (-85997044431 / 1000000000000),
        orderedInterval (-46385431332 / 1000000000000) (-46385431331 / 1000000000000))
    | 24 => (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
        orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
    | 25 => (orderedInterval (74763627345 / 1000000000000) (74763627384 / 1000000000000),
        orderedInterval (-730936882 / 1000000000000) (-730936843 / 1000000000000))
    | _ => (orderedInterval (90900145329 / 1000000000000) (90900145334 / 1000000000000),
        orderedInterval (9676618270 / 1000000000000) (9676618275 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-33360905112 / 1000000000000) (-33360867141 / 1000000000000)
      | 1 => orderedInterval (-10451192034 / 1000000000000) (-10451191153 / 1000000000000)
      | 2 => orderedInterval (609477911 / 1000000000000) (609478513 / 1000000000000)
      | 3 => orderedInterval (1781486273 / 1000000000000) (1781486952 / 1000000000000)
      | 4 => orderedInterval (809608076 / 1000000000000) (809608085 / 1000000000000)
      | 5 => orderedInterval (4430511643 / 1000000000000) (4430511650 / 1000000000000)
      | 6 => orderedInterval (-3892724836 / 1000000000000) (-3892724478 / 1000000000000)
      | 7 => orderedInterval (9399205731 / 1000000000000) (9399206489 / 1000000000000)
      | _ => orderedInterval (-23595815457 / 1000000000000) (-23595815435 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (27573734719 / 1000000000000) (27573772686 / 1000000000000)
      | 1 => orderedInterval (7578210616 / 1000000000000) (7578211992 / 1000000000000)
      | 2 => orderedInterval (2301548898 / 1000000000000) (2301549893 / 1000000000000)
      | 3 => orderedInterval (-47253894555 / 1000000000000) (-47253893042 / 1000000000000)
      | 4 => orderedInterval (8486704045 / 1000000000000) (8486704059 / 1000000000000)
      | 5 => orderedInterval (8604160091 / 1000000000000) (8604160101 / 1000000000000)
      | 6 => orderedInterval (-10908393038 / 1000000000000) (-10908392838 / 1000000000000)
      | 7 => orderedInterval (1636634940 / 1000000000000) (1636635540 / 1000000000000)
      | _ => orderedInterval (-2500544445 / 1000000000000) (-2500544414 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (35670649353 / 1000000000000) (35670687936 / 1000000000000)
      | 1 => orderedInterval (9515320425 / 1000000000000) (9515322603 / 1000000000000)
      | 2 => orderedInterval (755355213 / 1000000000000) (755356911 / 1000000000000)
      | 3 => orderedInterval (-30222225097 / 1000000000000) (-30222221690 / 1000000000000)
      | 4 => orderedInterval (-2181927998 / 1000000000000) (-2181927976 / 1000000000000)
      | 5 => orderedInterval (-10541051149 / 1000000000000) (-10541051135 / 1000000000000)
      | 6 => orderedInterval (6850775435 / 1000000000000) (6850775553 / 1000000000000)
      | 7 => orderedInterval (-9129841471 / 1000000000000) (-9129840985 / 1000000000000)
      | _ => orderedInterval (47486493652 / 1000000000000) (47486493701 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-28038532947 / 1000000000000) (-28038494386 / 1000000000000)
      | 1 => orderedInterval (-18789023171 / 1000000000000) (-18789019759 / 1000000000000)
      | 2 => orderedInterval (-11676228249 / 1000000000000) (-11676225313 / 1000000000000)
      | 3 => orderedInterval (235005781486 / 1000000000000) (235005789106 / 1000000000000)
      | 4 => orderedInterval (-13268385771 / 1000000000000) (-13268385733 / 1000000000000)
      | 5 => orderedInterval (-17785021503 / 1000000000000) (-17785021483 / 1000000000000)
      | 6 => orderedInterval (11102985560 / 1000000000000) (11102985630 / 1000000000000)
      | 7 => orderedInterval (-3508487841 / 1000000000000) (-3508487455 / 1000000000000)
      | _ => orderedInterval (2394521369 / 1000000000000) (2394521446 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-38693707594 / 1000000000000) (-38693668425 / 1000000000000)
      | 1 => orderedInterval (-19342721065 / 1000000000000) (-19342715663 / 1000000000000)
      | 2 => orderedInterval (-9475150857 / 1000000000000) (-9475145614 / 1000000000000)
      | 3 => orderedInterval (186367830499 / 1000000000000) (186367847677 / 1000000000000)
      | 4 => orderedInterval (5931386821 / 1000000000000) (5931386886 / 1000000000000)
      | 5 => orderedInterval (27838722454 / 1000000000000) (27838722486 / 1000000000000)
      | 6 => orderedInterval (-8495404189 / 1000000000000) (-8495404144 / 1000000000000)
      | 7 => orderedInterval (9979468739 / 1000000000000) (9979469052 / 1000000000000)
      | _ => orderedInterval (-113418541668 / 1000000000000) (-113418541539 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-54270347805 / 1000000000000) (-54270306518 / 1000000000000)
    | 1 => orderedInterval (-4481838729 / 1000000000000) (-4481796023 / 1000000000000)
    | 2 => orderedInterval (48203548363 / 1000000000000) (48203594918 / 1000000000000)
    | 3 => orderedInterval (155437608933 / 1000000000000) (155437662053 / 1000000000000)
    | _ => orderedInterval (40691883140 / 1000000000000) (40691950716 / 1000000000000)

theorem compactCertificate158_stateChecks0 :
    compactCertificate158.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (245 / 4)) (orderedInterval (-73026295189
          / 1000000000000) (-73026199455 / 1000000000000), orderedInterval (71736394910 /
          1000000000000) (71736490644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (72186356447149 / 1600000000000))
          (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
          orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (23343584512717 / 320000000000))
          (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
          orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks1 :
    compactCertificate158.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (21063798775943 / 1600000000000))
          (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
          orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (56580326380571 / 1600000000000))
          (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
          orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (153626592564207 / 1600000000000))
          (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
          orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks2 :
    compactCertificate158.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (113160652761191 / 1600000000000))
          (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
          orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (193902707267843 / 1600000000000))
          (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
          orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (142827856560137 / 1600000000000))
          (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
          orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks3 :
    compactCertificate158.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 44 12 (219134661794951 / 1600000000000))
          (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
          orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (126517455976079 / 1600000000000))
          (orderedInterval (-86861427535 / 1000000000000) (-86861427534 / 1000000000000),
          orderedInterval (-21944076385 / 1000000000000) (-21944076384 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 45 12 (224507445798811 / 1600000000000))
          (orderedInterval (17966800428 / 1000000000000) (17966800686 / 1000000000000),
          orderedInterval (-64981082452 / 1000000000000) (-64981082194 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks4 :
    compactCertificate158.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 42 12 (209763978205159 / 1600000000000))
          (orderedInterval (-4175772119 / 1000000000000) (-4175772106 / 1000000000000),
          orderedInterval (69575194696 / 1000000000000) (69575194709 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (149697472701847 / 1600000000000))
          (orderedInterval (8005444971 / 1000000000000) (8005444973 / 1000000000000),
          orderedInterval (82056807446 / 1000000000000) (82056807448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (169740979141713 / 1600000000000))
          (orderedInterval (4504489702 / 1000000000000) (4504489705 / 1000000000000),
          orderedInterval (77313332570 / 1000000000000) (77313332572 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks5 :
    compactCertificate158.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (141512332021697 / 1600000000000))
          (orderedInterval (80893564718 / 1000000000000) (80893564719 / 1000000000000),
          orderedInterval (25116857490 / 1000000000000) (25116857492 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (125030436979637 / 1600000000000))
          (orderedInterval (-34148632403 / 1000000000000) (-34148632402 / 1000000000000),
          orderedInterval (-83332329467 / 1000000000000) (-83332329466 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (36238693932063 / 320000000000))
          (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
          orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks6 :
    compactCertificate158.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (100238134554061 / 1600000000000))
          (orderedInterval (56950034309 / 1000000000000) (56950034310 / 1000000000000),
          orderedInterval (82723202642 / 1000000000000) (82723202643 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (84972976768421 / 1600000000000))
          (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
          orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (53172143439863 / 1600000000000))
          (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
          orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks7 :
    compactCertificate158.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (28596155584521 / 1600000000000))
          (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
          orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (77644125156563 / 1600000000000))
          (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
          orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (106016414900851 / 1600000000000))
          (orderedInterval (-85997044432 / 1000000000000) (-85997044431 / 1000000000000),
          orderedInterval (-46385431332 / 1000000000000) (-46385431331 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_stateChecks8 :
    compactCertificate158.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (44827856560137 / 1600000000000))
          (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
          orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (182222748148777 / 1600000000000))
          (orderedInterval (74763627345 / 1000000000000) (74763627384 / 1000000000000),
          orderedInterval (-730936882 / 1000000000000) (-730936843 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (121716350820743 / 1600000000000))
          (orderedInterval (90900145329 / 1000000000000) (90900145334 / 1000000000000),
          orderedInterval (9676618270 / 1000000000000) (9676618275 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState011, besselGridState014, besselGridState015, besselGridState017,
        besselGridState020, besselGridState021, besselGridState023, besselGridState024,
        besselGridState025, besselGridState028, besselGridState030, besselGridState031,
        besselGridState034, besselGridState036, besselGridState039, besselGridState042,
        besselGridState044, besselGridState045, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate158_states : ∀ j,
    BesselStateValid (compactCertificate158.point j) (compactCertificate158.state j) :=
  compactCertificate158.statesValid_of_checks3 compactCertificate158_stateChecks0
    compactCertificate158_stateChecks1 compactCertificate158_stateChecks2
    compactCertificate158_stateChecks3 compactCertificate158_stateChecks4
    compactCertificate158_stateChecks5 compactCertificate158_stateChecks6
    compactCertificate158_stateChecks7 compactCertificate158_stateChecks8

theorem compactCertificate158_chunkChecks0_0 :
    compactCertificate158.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (245 / 4) 0
            (IntervalRat.scale (245 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-73026295189 / 1000000000000) (-73026199455 / 1000000000000), orderedInterval
            (71736394910 / 1000000000000) (71736490644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (72186356447149
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
            orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (23343584512717
            / 320000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
            orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))))
            (orderedInterval (-33360905112 / 1000000000000) (-33360867141 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (21063798775943
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
            orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (56580326380571
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
            orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (153626592564207
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
            orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))))
            (orderedInterval (-10451192034 / 1000000000000) (-10451191153 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (113160652761191
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
            orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (193902707267843
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
            orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (142827856560137
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
            orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))))
            (orderedInterval (609477911 / 1000000000000) (609478513 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks0_1 :
    compactCertificate158.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (219134661794951
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
            orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126517455976079 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-86861427535 / 1000000000000) (-86861427534 /
            1000000000000), orderedInterval (-21944076385 / 1000000000000) (-21944076384 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224507445798811 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (17966800428 / 1000000000000) (17966800686 /
            1000000000000), orderedInterval (-64981082452 / 1000000000000) (-64981082194 /
            1000000000000)))) (orderedInterval (1781486273 / 1000000000000) (1781486952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209763978205159 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-4175772119 / 1000000000000) (-4175772106 /
            1000000000000), orderedInterval (69575194696 / 1000000000000) (69575194709 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (149697472701847 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (8005444971 / 1000000000000) (8005444973 /
            1000000000000), orderedInterval (82056807446 / 1000000000000) (82056807448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169740979141713 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (4504489702 / 1000000000000) (4504489705 /
            1000000000000), orderedInterval (77313332570 / 1000000000000) (77313332572 /
            1000000000000)))) (orderedInterval (809608076 / 1000000000000) (809608085 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141512332021697 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (80893564718 / 1000000000000) (80893564719 /
            1000000000000), orderedInterval (25116857490 / 1000000000000) (25116857492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125030436979637 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-34148632403 / 1000000000000) (-34148632402 /
            1000000000000), orderedInterval (-83332329467 / 1000000000000) (-83332329466 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (36238693932063
            / 320000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
            orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))))
            (orderedInterval (4430511643 / 1000000000000) (4430511650 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks0_2 :
    compactCertificate158.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100238134554061 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (56950034309 / 1000000000000) (56950034310 /
            1000000000000), orderedInterval (82723202642 / 1000000000000) (82723202643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (84972976768421
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
            orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (53172143439863
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
            orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))))
            (orderedInterval (-3892724836 / 1000000000000) (-3892724478 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (28596155584521
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
            orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (77644125156563
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
            orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106016414900851 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-85997044432 / 1000000000000) (-85997044431 /
            1000000000000), orderedInterval (-46385431332 / 1000000000000) (-46385431331 /
            1000000000000)))) (orderedInterval (9399205731 / 1000000000000) (9399206489 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (44827856560137
            / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
            orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182222748148777 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (74763627345 / 1000000000000) (74763627384 /
            1000000000000), orderedInterval (-730936882 / 1000000000000) (-730936843 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (121716350820743 / 1600000000000) 0 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (90900145329 / 1000000000000) (90900145334 /
            1000000000000), orderedInterval (9676618270 / 1000000000000) (9676618275 /
            1000000000000)))) (orderedInterval (-23595815457 / 1000000000000) (-23595815435 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks0 :
    compactCertificate158.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate158.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate158_chunkChecks0_0
    compactCertificate158_chunkChecks0_1 compactCertificate158_chunkChecks0_2

theorem compactCertificate158_chunkChecks1_0 :
    compactCertificate158.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (245 / 4) 1
            (IntervalRat.scale (245 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-73026295189 / 1000000000000) (-73026199455 / 1000000000000), orderedInterval
            (71736394910 / 1000000000000) (71736490644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (72186356447149
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
            orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (23343584512717
            / 320000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
            orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))))
            (orderedInterval (27573734719 / 1000000000000) (27573772686 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (21063798775943
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
            orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (56580326380571
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
            orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (153626592564207
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
            orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))))
            (orderedInterval (7578210616 / 1000000000000) (7578211992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (113160652761191
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
            orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (193902707267843
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
            orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (142827856560137
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
            orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))))
            (orderedInterval (2301548898 / 1000000000000) (2301549893 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks1_1 :
    compactCertificate158.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (219134661794951
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
            orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126517455976079 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-86861427535 / 1000000000000) (-86861427534 /
            1000000000000), orderedInterval (-21944076385 / 1000000000000) (-21944076384 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224507445798811 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (17966800428 / 1000000000000) (17966800686 /
            1000000000000), orderedInterval (-64981082452 / 1000000000000) (-64981082194 /
            1000000000000)))) (orderedInterval (-47253894555 / 1000000000000) (-47253893042 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209763978205159 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-4175772119 / 1000000000000) (-4175772106 /
            1000000000000), orderedInterval (69575194696 / 1000000000000) (69575194709 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (149697472701847 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (8005444971 / 1000000000000) (8005444973 /
            1000000000000), orderedInterval (82056807446 / 1000000000000) (82056807448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169740979141713 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (4504489702 / 1000000000000) (4504489705 /
            1000000000000), orderedInterval (77313332570 / 1000000000000) (77313332572 /
            1000000000000)))) (orderedInterval (8486704045 / 1000000000000) (8486704059 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141512332021697 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (80893564718 / 1000000000000) (80893564719 /
            1000000000000), orderedInterval (25116857490 / 1000000000000) (25116857492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125030436979637 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-34148632403 / 1000000000000) (-34148632402 /
            1000000000000), orderedInterval (-83332329467 / 1000000000000) (-83332329466 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (36238693932063
            / 320000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
            orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))))
            (orderedInterval (8604160091 / 1000000000000) (8604160101 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks1_2 :
    compactCertificate158.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100238134554061 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (56950034309 / 1000000000000) (56950034310 /
            1000000000000), orderedInterval (82723202642 / 1000000000000) (82723202643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (84972976768421
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
            orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (53172143439863
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
            orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))))
            (orderedInterval (-10908393038 / 1000000000000) (-10908392838 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (28596155584521
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
            orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (77644125156563
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
            orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106016414900851 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-85997044432 / 1000000000000) (-85997044431 /
            1000000000000), orderedInterval (-46385431332 / 1000000000000) (-46385431331 /
            1000000000000)))) (orderedInterval (1636634940 / 1000000000000) (1636635540 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (44827856560137
            / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
            orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182222748148777 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (74763627345 / 1000000000000) (74763627384 /
            1000000000000), orderedInterval (-730936882 / 1000000000000) (-730936843 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (121716350820743 / 1600000000000) 1 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (90900145329 / 1000000000000) (90900145334 /
            1000000000000), orderedInterval (9676618270 / 1000000000000) (9676618275 /
            1000000000000)))) (orderedInterval (-2500544445 / 1000000000000) (-2500544414 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks1 :
    compactCertificate158.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate158.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate158_chunkChecks1_0
    compactCertificate158_chunkChecks1_1 compactCertificate158_chunkChecks1_2

theorem compactCertificate158_chunkChecks2_0 :
    compactCertificate158.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (245 / 4) 2
            (IntervalRat.scale (245 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-73026295189 / 1000000000000) (-73026199455 / 1000000000000), orderedInterval
            (71736394910 / 1000000000000) (71736490644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (72186356447149
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
            orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (23343584512717
            / 320000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
            orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))))
            (orderedInterval (35670649353 / 1000000000000) (35670687936 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (21063798775943
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
            orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (56580326380571
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
            orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (153626592564207
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
            orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))))
            (orderedInterval (9515320425 / 1000000000000) (9515322603 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (113160652761191
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
            orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (193902707267843
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
            orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (142827856560137
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
            orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))))
            (orderedInterval (755355213 / 1000000000000) (755356911 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks2_1 :
    compactCertificate158.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (219134661794951
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
            orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126517455976079 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-86861427535 / 1000000000000) (-86861427534 /
            1000000000000), orderedInterval (-21944076385 / 1000000000000) (-21944076384 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224507445798811 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (17966800428 / 1000000000000) (17966800686 /
            1000000000000), orderedInterval (-64981082452 / 1000000000000) (-64981082194 /
            1000000000000)))) (orderedInterval (-30222225097 / 1000000000000) (-30222221690 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209763978205159 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-4175772119 / 1000000000000) (-4175772106 /
            1000000000000), orderedInterval (69575194696 / 1000000000000) (69575194709 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (149697472701847 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (8005444971 / 1000000000000) (8005444973 /
            1000000000000), orderedInterval (82056807446 / 1000000000000) (82056807448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169740979141713 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (4504489702 / 1000000000000) (4504489705 /
            1000000000000), orderedInterval (77313332570 / 1000000000000) (77313332572 /
            1000000000000)))) (orderedInterval (-2181927998 / 1000000000000) (-2181927976 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141512332021697 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (80893564718 / 1000000000000) (80893564719 /
            1000000000000), orderedInterval (25116857490 / 1000000000000) (25116857492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125030436979637 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-34148632403 / 1000000000000) (-34148632402 /
            1000000000000), orderedInterval (-83332329467 / 1000000000000) (-83332329466 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (36238693932063
            / 320000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
            orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))))
            (orderedInterval (-10541051149 / 1000000000000) (-10541051135 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks2_2 :
    compactCertificate158.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100238134554061 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (56950034309 / 1000000000000) (56950034310 /
            1000000000000), orderedInterval (82723202642 / 1000000000000) (82723202643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (84972976768421
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
            orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (53172143439863
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
            orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))))
            (orderedInterval (6850775435 / 1000000000000) (6850775553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (28596155584521
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
            orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (77644125156563
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
            orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106016414900851 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-85997044432 / 1000000000000) (-85997044431 /
            1000000000000), orderedInterval (-46385431332 / 1000000000000) (-46385431331 /
            1000000000000)))) (orderedInterval (-9129841471 / 1000000000000) (-9129840985 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (44827856560137
            / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
            orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182222748148777 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (74763627345 / 1000000000000) (74763627384 /
            1000000000000), orderedInterval (-730936882 / 1000000000000) (-730936843 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (121716350820743 / 1600000000000) 2 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (90900145329 / 1000000000000) (90900145334 /
            1000000000000), orderedInterval (9676618270 / 1000000000000) (9676618275 /
            1000000000000)))) (orderedInterval (47486493652 / 1000000000000) (47486493701 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks2 :
    compactCertificate158.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate158.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate158_chunkChecks2_0
    compactCertificate158_chunkChecks2_1 compactCertificate158_chunkChecks2_2

theorem compactCertificate158_chunkChecks3_0 :
    compactCertificate158.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (245 / 4) 3
            (IntervalRat.scale (245 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-73026295189 / 1000000000000) (-73026199455 / 1000000000000), orderedInterval
            (71736394910 / 1000000000000) (71736490644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (72186356447149
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
            orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (23343584512717
            / 320000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
            orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))))
            (orderedInterval (-28038532947 / 1000000000000) (-28038494386 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (21063798775943
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
            orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (56580326380571
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
            orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (153626592564207
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
            orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))))
            (orderedInterval (-18789023171 / 1000000000000) (-18789019759 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (113160652761191
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
            orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (193902707267843
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
            orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (142827856560137
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
            orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))))
            (orderedInterval (-11676228249 / 1000000000000) (-11676225313 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks3_1 :
    compactCertificate158.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (219134661794951
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
            orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126517455976079 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-86861427535 / 1000000000000) (-86861427534 /
            1000000000000), orderedInterval (-21944076385 / 1000000000000) (-21944076384 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224507445798811 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (17966800428 / 1000000000000) (17966800686 /
            1000000000000), orderedInterval (-64981082452 / 1000000000000) (-64981082194 /
            1000000000000)))) (orderedInterval (235005781486 / 1000000000000) (235005789106 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209763978205159 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-4175772119 / 1000000000000) (-4175772106 /
            1000000000000), orderedInterval (69575194696 / 1000000000000) (69575194709 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (149697472701847 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (8005444971 / 1000000000000) (8005444973 /
            1000000000000), orderedInterval (82056807446 / 1000000000000) (82056807448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169740979141713 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (4504489702 / 1000000000000) (4504489705 /
            1000000000000), orderedInterval (77313332570 / 1000000000000) (77313332572 /
            1000000000000)))) (orderedInterval (-13268385771 / 1000000000000) (-13268385733 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141512332021697 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (80893564718 / 1000000000000) (80893564719 /
            1000000000000), orderedInterval (25116857490 / 1000000000000) (25116857492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125030436979637 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-34148632403 / 1000000000000) (-34148632402 /
            1000000000000), orderedInterval (-83332329467 / 1000000000000) (-83332329466 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (36238693932063
            / 320000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
            orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))))
            (orderedInterval (-17785021503 / 1000000000000) (-17785021483 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks3_2 :
    compactCertificate158.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100238134554061 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (56950034309 / 1000000000000) (56950034310 /
            1000000000000), orderedInterval (82723202642 / 1000000000000) (82723202643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (84972976768421
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
            orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (53172143439863
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
            orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))))
            (orderedInterval (11102985560 / 1000000000000) (11102985630 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (28596155584521
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
            orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (77644125156563
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
            orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106016414900851 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-85997044432 / 1000000000000) (-85997044431 /
            1000000000000), orderedInterval (-46385431332 / 1000000000000) (-46385431331 /
            1000000000000)))) (orderedInterval (-3508487841 / 1000000000000) (-3508487455 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (44827856560137
            / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
            orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182222748148777 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (74763627345 / 1000000000000) (74763627384 /
            1000000000000), orderedInterval (-730936882 / 1000000000000) (-730936843 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (121716350820743 / 1600000000000) 3 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (90900145329 / 1000000000000) (90900145334 /
            1000000000000), orderedInterval (9676618270 / 1000000000000) (9676618275 /
            1000000000000)))) (orderedInterval (2394521369 / 1000000000000) (2394521446 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks3 :
    compactCertificate158.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate158.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate158_chunkChecks3_0
    compactCertificate158_chunkChecks3_1 compactCertificate158_chunkChecks3_2

theorem compactCertificate158_chunkChecks4_0 :
    compactCertificate158.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (245 / 4) 4
            (IntervalRat.scale (245 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-73026295189 / 1000000000000) (-73026199455 / 1000000000000), orderedInterval
            (71736394910 / 1000000000000) (71736490644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (72186356447149
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (111744486702 / 1000000000000) (111744488829 / 1000000000000),
            orderedInterval (-41525798807 / 1000000000000) (-41525796680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (23343584512717
            / 320000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-92995466008 / 1000000000000) (-92995466002 / 1000000000000),
            orderedInterval (-8227921442 / 1000000000000) (-8227921435 / 1000000000000))))
            (orderedInterval (-38693707594 / 1000000000000) (-38693668425 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (21063798775943
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (215600331450 / 1000000000000) (215600331451 / 1000000000000),
            orderedInterval (34742040521 / 1000000000000) (34742040523 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (56580326380571
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-134149261066 / 1000000000000) (-134149261040 / 1000000000000),
            orderedInterval (4077162377 / 1000000000000) (4077162404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (153626592564207
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (45211322371 / 1000000000000) (45211334637 / 1000000000000),
            orderedInterval (-67957500678 / 1000000000000) (-67957488413 / 1000000000000))))
            (orderedInterval (-19342721065 / 1000000000000) (-19342715663 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (113160652761191
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (64502379566 / 1000000000000) (64502439208 / 1000000000000),
            orderedInterval (-70031466525 / 1000000000000) (-70031406883 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (193902707267843
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37793983040 / 1000000000000) (37793990282 / 1000000000000),
            orderedInterval (-62000427254 / 1000000000000) (-62000420013 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (142827856560137
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (73452242788 / 1000000000000) (73452258286 / 1000000000000),
            orderedInterval (-42080499410 / 1000000000000) (-42080483912 / 1000000000000))))
            (orderedInterval (-9475150857 / 1000000000000) (-9475145614 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks4_1 :
    compactCertificate158.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (219134661794951
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-31871143336 / 1000000000000) (-31871139868 / 1000000000000),
            orderedInterval (60386515649 / 1000000000000) (60386519117 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126517455976079 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-86861427535 / 1000000000000) (-86861427534 /
            1000000000000), orderedInterval (-21944076385 / 1000000000000) (-21944076384 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224507445798811 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (17966800428 / 1000000000000) (17966800686 /
            1000000000000), orderedInterval (-64981082452 / 1000000000000) (-64981082194 /
            1000000000000)))) (orderedInterval (186367830499 / 1000000000000) (186367847677 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209763978205159 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-4175772119 / 1000000000000) (-4175772106 /
            1000000000000), orderedInterval (69575194696 / 1000000000000) (69575194709 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (149697472701847 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (8005444971 / 1000000000000) (8005444973 /
            1000000000000), orderedInterval (82056807446 / 1000000000000) (82056807448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169740979141713 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (4504489702 / 1000000000000) (4504489705 /
            1000000000000), orderedInterval (77313332570 / 1000000000000) (77313332572 /
            1000000000000)))) (orderedInterval (5931386821 / 1000000000000) (5931386886 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141512332021697 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (80893564718 / 1000000000000) (80893564719 /
            1000000000000), orderedInterval (25116857490 / 1000000000000) (25116857492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125030436979637 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-34148632403 / 1000000000000) (-34148632402 /
            1000000000000), orderedInterval (-83332329467 / 1000000000000) (-83332329466 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (36238693932063
            / 320000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (60231593144 / 1000000000000) (60231593145 / 1000000000000),
            orderedInterval (44385035516 / 1000000000000) (44385035517 / 1000000000000))))
            (orderedInterval (27838722454 / 1000000000000) (27838722486 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks4_2 :
    compactCertificate158.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100238134554061 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (56950034309 / 1000000000000) (56950034310 /
            1000000000000), orderedInterval (82723202642 / 1000000000000) (82723202643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (84972976768421
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-50953177361 / 1000000000000) (-50953177360 / 1000000000000),
            orderedInterval (-96429136644 / 1000000000000) (-96429136643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (53172143439863
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (71546252324 / 1000000000000) (71546262799 / 1000000000000),
            orderedInterval (-119560937798 / 1000000000000) (-119560927323 / 1000000000000))))
            (orderedInterval (-8495404189 / 1000000000000) (-8495404144 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (28596155584521
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-37218563681 / 1000000000000) (-37218563471 / 1000000000000),
            orderedInterval (186101081152 / 1000000000000) (186101081362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (77644125156563
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93501033468 / 1000000000000) (-93501000616 / 1000000000000),
            orderedInterval (67114974042 / 1000000000000) (67115006894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106016414900851 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-85997044432 / 1000000000000) (-85997044431 /
            1000000000000), orderedInterval (-46385431332 / 1000000000000) (-46385431331 /
            1000000000000)))) (orderedInterval (9979468739 / 1000000000000) (9979469052 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (44827856560137
            / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-75418051399 / 1000000000000) (-75418051398 / 1000000000000),
            orderedInterval (-129177355296 / 1000000000000) (-129177355295 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182222748148777 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (74763627345 / 1000000000000) (74763627384 /
            1000000000000), orderedInterval (-730936882 / 1000000000000) (-730936843 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (121716350820743 / 1600000000000) 4 (IntervalRat.scale (245 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (90900145329 / 1000000000000) (90900145334 /
            1000000000000), orderedInterval (9676618270 / 1000000000000) (9676618275 /
            1000000000000)))) (orderedInterval (-113418541668 / 1000000000000) (-113418541539 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate158_chunkChecks4 :
    compactCertificate158.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate158.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate158_chunkChecks4_0
    compactCertificate158_chunkChecks4_1 compactCertificate158_chunkChecks4_2

theorem compactCertificate158_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate158.chunkCheck r b = true :=
  compactCertificate158.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate158_chunkChecks0
    · exact compactCertificate158_chunkChecks1
    · exact compactCertificate158_chunkChecks2
    · exact compactCertificate158_chunkChecks3
    · exact compactCertificate158_chunkChecks4)

theorem compactCertificate158_coefficient0 :
    compactCertificate158.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate158, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate158_coefficient1 :
    compactCertificate158.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate158, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate158_coefficient2 :
    compactCertificate158.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate158, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate158_coefficient3 :
    compactCertificate158.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate158, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate158_coefficient4 :
    compactCertificate158.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate158, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate158_coefficients : ∀ r : Fin 5,
    compactCertificate158.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate158_coefficient0
  · exact compactCertificate158_coefficient1
  · exact compactCertificate158_coefficient2
  · exact compactCertificate158_coefficient3
  · exact compactCertificate158_coefficient4

theorem compactCertificate158_lower : (1 : ℚ) ≤ compactCertificate158.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate158, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate158_proves {t : ℝ} (ht : t ∈ compactCertificate158.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate158.proves compactCertificate158_states compactCertificate158_chunks
    compactCertificate158_coefficients compactCertificate158_lower ht

end Erdos232
