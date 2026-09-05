/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate086 : CompactCertificate where
  left := 24
  right := 25
  center := 49 / 2
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 9
    | 3 => 2
    | 4 => 5
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 18
    | 12 => 17
    | 13 => 12
    | 14 => 14
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 7
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 4
    | 25 => 15
    | _ => 10
  point := fun i =>
    match i.val with
    | 0 => 49 / 2
    | 1 => 72186356447149 / 4000000000000
    | 2 => 23343584512717 / 800000000000
    | 3 => 21063798775943 / 4000000000000
    | 4 => 56580326380571 / 4000000000000
    | 5 => 153626592564207 / 4000000000000
    | 6 => 113160652761191 / 4000000000000
    | 7 => 193902707267843 / 4000000000000
    | 8 => 142827856560137 / 4000000000000
    | 9 => 219134661794951 / 4000000000000
    | 10 => 126517455976079 / 4000000000000
    | 11 => 224507445798811 / 4000000000000
    | 12 => 209763978205159 / 4000000000000
    | 13 => 149697472701847 / 4000000000000
    | 14 => 169740979141713 / 4000000000000
    | 15 => 141512332021697 / 4000000000000
    | 16 => 125030436979637 / 4000000000000
    | 17 => 36238693932063 / 800000000000
    | 18 => 100238134554061 / 4000000000000
    | 19 => 84972976768421 / 4000000000000
    | 20 => 53172143439863 / 4000000000000
    | 21 => 28596155584521 / 4000000000000
    | 22 => 77644125156563 / 4000000000000
    | 23 => 106016414900851 / 4000000000000
    | 24 => 44827856560137 / 4000000000000
    | 25 => 182222748148777 / 4000000000000
    | _ => 121716350820743 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (23697433733 / 1000000000000) (23697433735 / 1000000000000),
        orderedInterval (158978411818 / 1000000000000) (158978411820 / 1000000000000))
    | 1 => (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
        orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
    | 2 => (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
        orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))
    | 3 => (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
        orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
    | 4 => (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
        orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
    | 5 => (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
        orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))
    | 6 => (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
        orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
    | 7 => (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
        orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
    | 8 => (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
        orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))
    | 9 => (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
        orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
    | 10 => (orderedInterval (118979646920 / 1000000000000) (118979646921 / 1000000000000),
        orderedInterval (75387436252 / 1000000000000) (75387436253 / 1000000000000))
    | 11 => (orderedInterval (37652929678 / 1000000000000) (37652929679 / 1000000000000),
        orderedInterval (99289442643 / 1000000000000) (99289442644 / 1000000000000))
    | 12 => (orderedInterval (20057322441 / 1000000000000) (20057322584 / 1000000000000),
        orderedInterval (-108533056804 / 1000000000000) (-108533056661 / 1000000000000))
    | 13 => (orderedInterval (63362200991 / 1000000000000) (63362200992 / 1000000000000),
        orderedInterval (113157419598 / 1000000000000) (113157419599 / 1000000000000))
    | 14 => (orderedInterval (-84785841789 / 1000000000000) (-84785764457 / 1000000000000),
        orderedInterval (89393149509 / 1000000000000) (89393226841 / 1000000000000))
    | 15 => (orderedInterval (-134070712929 / 1000000000000) (-134070712896 / 1000000000000),
        orderedInterval (6137462128 / 1000000000000) (6137462161 / 1000000000000))
    | 16 => (orderedInterval (83273504679 / 1000000000000) (83273504680 / 1000000000000),
        orderedInterval (114570085984 / 1000000000000) (114570085985 / 1000000000000))
    | 17 => (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
        orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))
    | 18 => (orderedInterval (103545654698 / 1000000000000) (103545654699 / 1000000000000),
        orderedInterval (119109813921 / 1000000000000) (119109813922 / 1000000000000))
    | 19 => (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
        orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
    | 20 => (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
        orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))
    | 21 => (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
        orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
    | 22 => (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
        orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
    | 23 => (orderedInterval (129519411288 / 1000000000000) (129519433265 / 1000000000000),
        orderedInterval (-87546548832 / 1000000000000) (-87546526855 / 1000000000000))
    | 24 => (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
        orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
    | 25 => (orderedInterval (83599834803 / 1000000000000) (83599926070 / 1000000000000),
        orderedInterval (-84497385645 / 1000000000000) (-84497294378 / 1000000000000))
    | _ => (orderedInterval (-29519807685 / 1000000000000) (-29519807465 / 1000000000000),
        orderedInterval (142092086713 / 1000000000000) (142092086933 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (740724144 / 1000000000000) (740724154 / 1000000000000)
      | 1 => orderedInterval (-2691588356 / 1000000000000) (-2691584705 / 1000000000000)
      | 2 => orderedInterval (-31898543 / 1000000000000) (-31897857 / 1000000000000)
      | 3 => orderedInterval (30095574326 / 1000000000000) (30095579023 / 1000000000000)
      | 4 => orderedInterval (6058679555 / 1000000000000) (6058679953 / 1000000000000)
      | 5 => orderedInterval (-3691650842 / 1000000000000) (-3691650474 / 1000000000000)
      | 6 => orderedInterval (-9141072520 / 1000000000000) (-9141072512 / 1000000000000)
      | 7 => orderedInterval (-19418309242 / 1000000000000) (-19418307553 / 1000000000000)
      | _ => orderedInterval (-2059627757 / 1000000000000) (-2059620180 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (65668414014 / 1000000000000) (65668414025 / 1000000000000)
      | 1 => orderedInterval (-5053998378 / 1000000000000) (-5053996269 / 1000000000000)
      | 2 => orderedInterval (-2077661791 / 1000000000000) (-2077660465 / 1000000000000)
      | 3 => orderedInterval (15429739370 / 1000000000000) (15429749871 / 1000000000000)
      | 4 => orderedInterval (19755623477 / 1000000000000) (19755624166 / 1000000000000)
      | 5 => orderedInterval (-11143096509 / 1000000000000) (-11143095832 / 1000000000000)
      | 6 => orderedInterval (-10875011172 / 1000000000000) (-10875011165 / 1000000000000)
      | 7 => orderedInterval (6809671449 / 1000000000000) (6809673275 / 1000000000000)
      | _ => orderedInterval (-19758310684 / 1000000000000) (-19758296763 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (162137438 / 1000000000000) (162137451 / 1000000000000)
      | 1 => orderedInterval (20752474740 / 1000000000000) (20752476046 / 1000000000000)
      | 2 => orderedInterval (-5197360057 / 1000000000000) (-5197357424 / 1000000000000)
      | 3 => orderedInterval (-123051416792 / 1000000000000) (-123051392887 / 1000000000000)
      | 4 => orderedInterval (-14415254368 / 1000000000000) (-14415253145 / 1000000000000)
      | 5 => orderedInterval (2476569917 / 1000000000000) (2476571194 / 1000000000000)
      | 6 => orderedInterval (15440348987 / 1000000000000) (15440348994 / 1000000000000)
      | 7 => orderedInterval (14316793472 / 1000000000000) (14316795521 / 1000000000000)
      | _ => orderedInterval (15956968172 / 1000000000000) (15956994525 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-65546865603 / 1000000000000) (-65546865588 / 1000000000000)
      | 1 => orderedInterval (2672026232 / 1000000000000) (2672026985 / 1000000000000)
      | 2 => orderedInterval (11424148845 / 1000000000000) (11424153983 / 1000000000000)
      | 3 => orderedInterval (-56089131129 / 1000000000000) (-56089077713 / 1000000000000)
      | 4 => orderedInterval (-54381481192 / 1000000000000) (-54381479073 / 1000000000000)
      | 5 => orderedInterval (23129760267 / 1000000000000) (23129762623 / 1000000000000)
      | 6 => orderedInterval (13316313227 / 1000000000000) (13316313234 / 1000000000000)
      | 7 => orderedInterval (-8670082878 / 1000000000000) (-8670080667 / 1000000000000)
      | _ => orderedInterval (6056782214 / 1000000000000) (6056831092 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-2595776650 / 1000000000000) (-2595776632 / 1000000000000)
      | 1 => orderedInterval (-54660090382 / 1000000000000) (-54660089912 / 1000000000000)
      | 2 => orderedInterval (31222840713 / 1000000000000) (31222850982 / 1000000000000)
      | 3 => orderedInterval (574478102899 / 1000000000000) (574478224434 / 1000000000000)
      | 4 => orderedInterval (33296540504 / 1000000000000) (33296544267 / 1000000000000)
      | 5 => orderedInterval (9400373966 / 1000000000000) (9400378411 / 1000000000000)
      | 6 => orderedInterval (-18390986038 / 1000000000000) (-18390986032 / 1000000000000)
      | 7 => orderedInterval (-14479329488 / 1000000000000) (-14479327014 / 1000000000000)
      | _ => orderedInterval (-68669531943 / 1000000000000) (-68669439225 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-139169235 / 1000000000000) (-139150151 / 1000000000000)
    | 1 => orderedInterval (58755369776 / 1000000000000) (58755400843 / 1000000000000)
    | 2 => orderedInterval (-73558738491 / 1000000000000) (-73558679725 / 1000000000000)
    | 3 => orderedInterval (-128088530017 / 1000000000000) (-128088415124 / 1000000000000)
    | _ => orderedInterval (489602143581 / 1000000000000) (489602379279 / 1000000000000)

theorem compactCertificate086_stateChecks0 :
    compactCertificate086.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (49 / 2)) (orderedInterval (23697433733 /
          1000000000000) (23697433735 / 1000000000000), orderedInterval (158978411818 /
          1000000000000) (158978411820 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (72186356447149 / 4000000000000))
          (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
          orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (23343584512717 / 800000000000))
          (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
          orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks1 :
    compactCertificate086.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (21063798775943 / 4000000000000))
          (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
          orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (56580326380571 / 4000000000000))
          (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
          orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (153626592564207 / 4000000000000))
          (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
          orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks2 :
    compactCertificate086.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (113160652761191 / 4000000000000))
          (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
          orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (193902707267843 / 4000000000000))
          (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
          orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (142827856560137 / 4000000000000))
          (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
          orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks3 :
    compactCertificate086.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (219134661794951 / 4000000000000))
          (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
          orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (126517455976079 / 4000000000000))
          (orderedInterval (118979646920 / 1000000000000) (118979646921 / 1000000000000),
          orderedInterval (75387436252 / 1000000000000) (75387436253 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (224507445798811 / 4000000000000))
          (orderedInterval (37652929678 / 1000000000000) (37652929679 / 1000000000000),
          orderedInterval (99289442643 / 1000000000000) (99289442644 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks4 :
    compactCertificate086.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (209763978205159 / 4000000000000))
          (orderedInterval (20057322441 / 1000000000000) (20057322584 / 1000000000000),
          orderedInterval (-108533056804 / 1000000000000) (-108533056661 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (149697472701847 / 4000000000000))
          (orderedInterval (63362200991 / 1000000000000) (63362200992 / 1000000000000),
          orderedInterval (113157419598 / 1000000000000) (113157419599 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (169740979141713 / 4000000000000))
          (orderedInterval (-84785841789 / 1000000000000) (-84785764457 / 1000000000000),
          orderedInterval (89393149509 / 1000000000000) (89393226841 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks5 :
    compactCertificate086.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (141512332021697 / 4000000000000))
          (orderedInterval (-134070712929 / 1000000000000) (-134070712896 / 1000000000000),
          orderedInterval (6137462128 / 1000000000000) (6137462161 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125030436979637 / 4000000000000))
          (orderedInterval (83273504679 / 1000000000000) (83273504680 / 1000000000000),
          orderedInterval (114570085984 / 1000000000000) (114570085985 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (36238693932063 / 800000000000))
          (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
          orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks6 :
    compactCertificate086.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100238134554061 / 4000000000000))
          (orderedInterval (103545654698 / 1000000000000) (103545654699 / 1000000000000),
          orderedInterval (119109813921 / 1000000000000) (119109813922 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (84972976768421 / 4000000000000))
          (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
          orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (53172143439863 / 4000000000000))
          (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
          orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks7 :
    compactCertificate086.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (28596155584521 / 4000000000000))
          (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
          orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (77644125156563 / 4000000000000))
          (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
          orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (106016414900851 / 4000000000000))
          (orderedInterval (129519411288 / 1000000000000) (129519433265 / 1000000000000),
          orderedInterval (-87546548832 / 1000000000000) (-87546526855 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_stateChecks8 :
    compactCertificate086.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (44827856560137 / 4000000000000))
          (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
          orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (182222748148777 / 4000000000000))
          (orderedInterval (83599834803 / 1000000000000) (83599926070 / 1000000000000),
          orderedInterval (-84497385645 / 1000000000000) (-84497294378 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (121716350820743 / 4000000000000))
          (orderedInterval (-29519807685 / 1000000000000) (-29519807465 / 1000000000000),
          orderedInterval (142092086713 / 1000000000000) (142092086933 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState004, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate086_states : ∀ j,
    BesselStateValid (compactCertificate086.point j) (compactCertificate086.state j) :=
  compactCertificate086.statesValid_of_checks3 compactCertificate086_stateChecks0
    compactCertificate086_stateChecks1 compactCertificate086_stateChecks2
    compactCertificate086_stateChecks3 compactCertificate086_stateChecks4
    compactCertificate086_stateChecks5 compactCertificate086_stateChecks6
    compactCertificate086_stateChecks7 compactCertificate086_stateChecks8

theorem compactCertificate086_chunkChecks0_0 :
    compactCertificate086.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (49 / 2) 0
            (IntervalRat.scale (49 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (23697433733 / 1000000000000) (23697433735 / 1000000000000), orderedInterval
            (158978411818 / 1000000000000) (158978411820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (72186356447149
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
            orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (23343584512717
            / 800000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
            orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))))
            (orderedInterval (740724144 / 1000000000000) (740724154 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (21063798775943
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
            orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (56580326380571
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
            orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (153626592564207
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
            orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))))
            (orderedInterval (-2691588356 / 1000000000000) (-2691584705 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (113160652761191
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
            orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (193902707267843
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
            orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (142827856560137
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
            orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))))
            (orderedInterval (-31898543 / 1000000000000) (-31897857 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks0_1 :
    compactCertificate086.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (219134661794951
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
            orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126517455976079 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118979646920 / 1000000000000) (118979646921 /
            1000000000000), orderedInterval (75387436252 / 1000000000000) (75387436253 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224507445798811 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37652929678 / 1000000000000) (37652929679 /
            1000000000000), orderedInterval (99289442643 / 1000000000000) (99289442644 /
            1000000000000)))) (orderedInterval (30095574326 / 1000000000000) (30095579023 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209763978205159 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (20057322441 / 1000000000000) (20057322584 /
            1000000000000), orderedInterval (-108533056804 / 1000000000000) (-108533056661 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (149697472701847 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (63362200991 / 1000000000000) (63362200992 /
            1000000000000), orderedInterval (113157419598 / 1000000000000) (113157419599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169740979141713 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-84785841789 / 1000000000000) (-84785764457 /
            1000000000000), orderedInterval (89393149509 / 1000000000000) (89393226841 /
            1000000000000)))) (orderedInterval (6058679555 / 1000000000000) (6058679953 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141512332021697 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-134070712929 / 1000000000000) (-134070712896 /
            1000000000000), orderedInterval (6137462128 / 1000000000000) (6137462161 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125030436979637 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (83273504679 / 1000000000000) (83273504680 /
            1000000000000), orderedInterval (114570085984 / 1000000000000) (114570085985 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (36238693932063
            / 800000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
            orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))))
            (orderedInterval (-3691650842 / 1000000000000) (-3691650474 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks0_2 :
    compactCertificate086.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100238134554061 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103545654698 / 1000000000000) (103545654699 /
            1000000000000), orderedInterval (119109813921 / 1000000000000) (119109813922 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (84972976768421
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
            orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (53172143439863
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
            orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))))
            (orderedInterval (-9141072520 / 1000000000000) (-9141072512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (28596155584521
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
            orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (77644125156563
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
            orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106016414900851 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (129519411288 / 1000000000000) (129519433265 /
            1000000000000), orderedInterval (-87546548832 / 1000000000000) (-87546526855 /
            1000000000000)))) (orderedInterval (-19418309242 / 1000000000000) (-19418307553 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (44827856560137
            / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
            orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182222748148777 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83599834803 / 1000000000000) (83599926070 /
            1000000000000), orderedInterval (-84497385645 / 1000000000000) (-84497294378 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (121716350820743 / 4000000000000) 0 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-29519807685 / 1000000000000) (-29519807465 /
            1000000000000), orderedInterval (142092086713 / 1000000000000) (142092086933 /
            1000000000000)))) (orderedInterval (-2059627757 / 1000000000000) (-2059620180 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks0 :
    compactCertificate086.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate086.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate086_chunkChecks0_0
    compactCertificate086_chunkChecks0_1 compactCertificate086_chunkChecks0_2

theorem compactCertificate086_chunkChecks1_0 :
    compactCertificate086.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (49 / 2) 1
            (IntervalRat.scale (49 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (23697433733 / 1000000000000) (23697433735 / 1000000000000), orderedInterval
            (158978411818 / 1000000000000) (158978411820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (72186356447149
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
            orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (23343584512717
            / 800000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
            orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))))
            (orderedInterval (65668414014 / 1000000000000) (65668414025 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (21063798775943
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
            orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (56580326380571
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
            orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (153626592564207
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
            orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))))
            (orderedInterval (-5053998378 / 1000000000000) (-5053996269 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (113160652761191
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
            orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (193902707267843
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
            orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (142827856560137
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
            orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))))
            (orderedInterval (-2077661791 / 1000000000000) (-2077660465 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks1_1 :
    compactCertificate086.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (219134661794951
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
            orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126517455976079 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118979646920 / 1000000000000) (118979646921 /
            1000000000000), orderedInterval (75387436252 / 1000000000000) (75387436253 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224507445798811 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37652929678 / 1000000000000) (37652929679 /
            1000000000000), orderedInterval (99289442643 / 1000000000000) (99289442644 /
            1000000000000)))) (orderedInterval (15429739370 / 1000000000000) (15429749871 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209763978205159 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (20057322441 / 1000000000000) (20057322584 /
            1000000000000), orderedInterval (-108533056804 / 1000000000000) (-108533056661 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (149697472701847 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (63362200991 / 1000000000000) (63362200992 /
            1000000000000), orderedInterval (113157419598 / 1000000000000) (113157419599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169740979141713 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-84785841789 / 1000000000000) (-84785764457 /
            1000000000000), orderedInterval (89393149509 / 1000000000000) (89393226841 /
            1000000000000)))) (orderedInterval (19755623477 / 1000000000000) (19755624166 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141512332021697 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-134070712929 / 1000000000000) (-134070712896 /
            1000000000000), orderedInterval (6137462128 / 1000000000000) (6137462161 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125030436979637 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (83273504679 / 1000000000000) (83273504680 /
            1000000000000), orderedInterval (114570085984 / 1000000000000) (114570085985 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (36238693932063
            / 800000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
            orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))))
            (orderedInterval (-11143096509 / 1000000000000) (-11143095832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks1_2 :
    compactCertificate086.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100238134554061 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103545654698 / 1000000000000) (103545654699 /
            1000000000000), orderedInterval (119109813921 / 1000000000000) (119109813922 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (84972976768421
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
            orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (53172143439863
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
            orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))))
            (orderedInterval (-10875011172 / 1000000000000) (-10875011165 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (28596155584521
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
            orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (77644125156563
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
            orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106016414900851 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (129519411288 / 1000000000000) (129519433265 /
            1000000000000), orderedInterval (-87546548832 / 1000000000000) (-87546526855 /
            1000000000000)))) (orderedInterval (6809671449 / 1000000000000) (6809673275 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (44827856560137
            / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
            orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182222748148777 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83599834803 / 1000000000000) (83599926070 /
            1000000000000), orderedInterval (-84497385645 / 1000000000000) (-84497294378 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (121716350820743 / 4000000000000) 1 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-29519807685 / 1000000000000) (-29519807465 /
            1000000000000), orderedInterval (142092086713 / 1000000000000) (142092086933 /
            1000000000000)))) (orderedInterval (-19758310684 / 1000000000000) (-19758296763 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks1 :
    compactCertificate086.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate086.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate086_chunkChecks1_0
    compactCertificate086_chunkChecks1_1 compactCertificate086_chunkChecks1_2

theorem compactCertificate086_chunkChecks2_0 :
    compactCertificate086.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (49 / 2) 2
            (IntervalRat.scale (49 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (23697433733 / 1000000000000) (23697433735 / 1000000000000), orderedInterval
            (158978411818 / 1000000000000) (158978411820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (72186356447149
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
            orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (23343584512717
            / 800000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
            orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))))
            (orderedInterval (162137438 / 1000000000000) (162137451 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (21063798775943
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
            orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (56580326380571
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
            orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (153626592564207
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
            orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))))
            (orderedInterval (20752474740 / 1000000000000) (20752476046 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (113160652761191
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
            orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (193902707267843
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
            orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (142827856560137
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
            orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))))
            (orderedInterval (-5197360057 / 1000000000000) (-5197357424 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks2_1 :
    compactCertificate086.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (219134661794951
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
            orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126517455976079 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118979646920 / 1000000000000) (118979646921 /
            1000000000000), orderedInterval (75387436252 / 1000000000000) (75387436253 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224507445798811 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37652929678 / 1000000000000) (37652929679 /
            1000000000000), orderedInterval (99289442643 / 1000000000000) (99289442644 /
            1000000000000)))) (orderedInterval (-123051416792 / 1000000000000) (-123051392887 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209763978205159 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (20057322441 / 1000000000000) (20057322584 /
            1000000000000), orderedInterval (-108533056804 / 1000000000000) (-108533056661 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (149697472701847 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (63362200991 / 1000000000000) (63362200992 /
            1000000000000), orderedInterval (113157419598 / 1000000000000) (113157419599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169740979141713 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-84785841789 / 1000000000000) (-84785764457 /
            1000000000000), orderedInterval (89393149509 / 1000000000000) (89393226841 /
            1000000000000)))) (orderedInterval (-14415254368 / 1000000000000) (-14415253145 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141512332021697 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-134070712929 / 1000000000000) (-134070712896 /
            1000000000000), orderedInterval (6137462128 / 1000000000000) (6137462161 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125030436979637 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (83273504679 / 1000000000000) (83273504680 /
            1000000000000), orderedInterval (114570085984 / 1000000000000) (114570085985 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (36238693932063
            / 800000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
            orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))))
            (orderedInterval (2476569917 / 1000000000000) (2476571194 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks2_2 :
    compactCertificate086.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100238134554061 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103545654698 / 1000000000000) (103545654699 /
            1000000000000), orderedInterval (119109813921 / 1000000000000) (119109813922 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (84972976768421
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
            orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (53172143439863
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
            orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))))
            (orderedInterval (15440348987 / 1000000000000) (15440348994 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (28596155584521
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
            orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (77644125156563
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
            orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106016414900851 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (129519411288 / 1000000000000) (129519433265 /
            1000000000000), orderedInterval (-87546548832 / 1000000000000) (-87546526855 /
            1000000000000)))) (orderedInterval (14316793472 / 1000000000000) (14316795521 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (44827856560137
            / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
            orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182222748148777 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83599834803 / 1000000000000) (83599926070 /
            1000000000000), orderedInterval (-84497385645 / 1000000000000) (-84497294378 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (121716350820743 / 4000000000000) 2 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-29519807685 / 1000000000000) (-29519807465 /
            1000000000000), orderedInterval (142092086713 / 1000000000000) (142092086933 /
            1000000000000)))) (orderedInterval (15956968172 / 1000000000000) (15956994525 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks2 :
    compactCertificate086.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate086.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate086_chunkChecks2_0
    compactCertificate086_chunkChecks2_1 compactCertificate086_chunkChecks2_2

theorem compactCertificate086_chunkChecks3_0 :
    compactCertificate086.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (49 / 2) 3
            (IntervalRat.scale (49 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (23697433733 / 1000000000000) (23697433735 / 1000000000000), orderedInterval
            (158978411818 / 1000000000000) (158978411820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (72186356447149
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
            orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (23343584512717
            / 800000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
            orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))))
            (orderedInterval (-65546865603 / 1000000000000) (-65546865588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (21063798775943
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
            orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (56580326380571
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
            orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (153626592564207
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
            orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))))
            (orderedInterval (2672026232 / 1000000000000) (2672026985 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (113160652761191
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
            orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (193902707267843
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
            orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (142827856560137
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
            orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))))
            (orderedInterval (11424148845 / 1000000000000) (11424153983 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks3_1 :
    compactCertificate086.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (219134661794951
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
            orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126517455976079 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118979646920 / 1000000000000) (118979646921 /
            1000000000000), orderedInterval (75387436252 / 1000000000000) (75387436253 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224507445798811 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37652929678 / 1000000000000) (37652929679 /
            1000000000000), orderedInterval (99289442643 / 1000000000000) (99289442644 /
            1000000000000)))) (orderedInterval (-56089131129 / 1000000000000) (-56089077713 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209763978205159 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (20057322441 / 1000000000000) (20057322584 /
            1000000000000), orderedInterval (-108533056804 / 1000000000000) (-108533056661 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (149697472701847 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (63362200991 / 1000000000000) (63362200992 /
            1000000000000), orderedInterval (113157419598 / 1000000000000) (113157419599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169740979141713 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-84785841789 / 1000000000000) (-84785764457 /
            1000000000000), orderedInterval (89393149509 / 1000000000000) (89393226841 /
            1000000000000)))) (orderedInterval (-54381481192 / 1000000000000) (-54381479073 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141512332021697 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-134070712929 / 1000000000000) (-134070712896 /
            1000000000000), orderedInterval (6137462128 / 1000000000000) (6137462161 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125030436979637 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (83273504679 / 1000000000000) (83273504680 /
            1000000000000), orderedInterval (114570085984 / 1000000000000) (114570085985 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (36238693932063
            / 800000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
            orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))))
            (orderedInterval (23129760267 / 1000000000000) (23129762623 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks3_2 :
    compactCertificate086.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100238134554061 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103545654698 / 1000000000000) (103545654699 /
            1000000000000), orderedInterval (119109813921 / 1000000000000) (119109813922 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (84972976768421
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
            orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (53172143439863
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
            orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))))
            (orderedInterval (13316313227 / 1000000000000) (13316313234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (28596155584521
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
            orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (77644125156563
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
            orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106016414900851 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (129519411288 / 1000000000000) (129519433265 /
            1000000000000), orderedInterval (-87546548832 / 1000000000000) (-87546526855 /
            1000000000000)))) (orderedInterval (-8670082878 / 1000000000000) (-8670080667 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (44827856560137
            / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
            orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182222748148777 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83599834803 / 1000000000000) (83599926070 /
            1000000000000), orderedInterval (-84497385645 / 1000000000000) (-84497294378 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (121716350820743 / 4000000000000) 3 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-29519807685 / 1000000000000) (-29519807465 /
            1000000000000), orderedInterval (142092086713 / 1000000000000) (142092086933 /
            1000000000000)))) (orderedInterval (6056782214 / 1000000000000) (6056831092 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks3 :
    compactCertificate086.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate086.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate086_chunkChecks3_0
    compactCertificate086_chunkChecks3_1 compactCertificate086_chunkChecks3_2

theorem compactCertificate086_chunkChecks4_0 :
    compactCertificate086.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (49 / 2) 4
            (IntervalRat.scale (49 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (23697433733 / 1000000000000) (23697433735 / 1000000000000), orderedInterval
            (158978411818 / 1000000000000) (158978411820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (72186356447149
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-4597290667 / 1000000000000) (-4597290650 / 1000000000000),
            orderedInterval (187927127043 / 1000000000000) (187927127060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (23343584512717
            / 800000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-146712745873 / 1000000000000) (-146712745764 / 1000000000000),
            orderedInterval (19531956235 / 1000000000000) (19531956344 / 1000000000000))))
            (orderedInterval (-2595776650 / 1000000000000) (-2595776632 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (21063798775943
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-87574870115 / 1000000000000) (-87574869729 / 1000000000000),
            orderedInterval (345407495030 / 1000000000000) (345407495416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (56580326380571
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (150099059674 / 1000000000000) (150099159433 / 1000000000000),
            orderedInterval (-155221379080 / 1000000000000) (-155221279321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (153626592564207
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (128318165814 / 1000000000000) (128318165820 / 1000000000000),
            orderedInterval (8762108672 / 1000000000000) (8762108678 / 1000000000000))))
            (orderedInterval (-54660090382 / 1000000000000) (-54660089912 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (113160652761191
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-107269000970 / 1000000000000) (-107269000969 / 1000000000000),
            orderedInterval (-102968925596 / 1000000000000) (-102968925595 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (193902707267843
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-96858738490 / 1000000000000) (-96858718191 / 1000000000000),
            orderedInterval (62243146369 / 1000000000000) (62243166668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (142827856560137
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-124934027211 / 1000000000000) (-124934024820 / 1000000000000),
            orderedInterval (48857335570 / 1000000000000) (48857337961 / 1000000000000))))
            (orderedInterval (31222840713 / 1000000000000) (31222850982 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks4_1 :
    compactCertificate086.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (219134661794951
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-89637944558 / 1000000000000) (-89637918183 / 1000000000000),
            orderedInterval (60696810348 / 1000000000000) (60696836723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126517455976079 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118979646920 / 1000000000000) (118979646921 /
            1000000000000), orderedInterval (75387436252 / 1000000000000) (75387436253 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224507445798811 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37652929678 / 1000000000000) (37652929679 /
            1000000000000), orderedInterval (99289442643 / 1000000000000) (99289442644 /
            1000000000000)))) (orderedInterval (574478102899 / 1000000000000) (574478224434 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209763978205159 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (20057322441 / 1000000000000) (20057322584 /
            1000000000000), orderedInterval (-108533056804 / 1000000000000) (-108533056661 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (149697472701847 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (63362200991 / 1000000000000) (63362200992 /
            1000000000000), orderedInterval (113157419598 / 1000000000000) (113157419599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169740979141713 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-84785841789 / 1000000000000) (-84785764457 /
            1000000000000), orderedInterval (89393149509 / 1000000000000) (89393226841 /
            1000000000000)))) (orderedInterval (33296540504 / 1000000000000) (33296544267 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141512332021697 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-134070712929 / 1000000000000) (-134070712896 /
            1000000000000), orderedInterval (6137462128 / 1000000000000) (6137462161 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125030436979637 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (83273504679 / 1000000000000) (83273504680 /
            1000000000000), orderedInterval (114570085984 / 1000000000000) (114570085985 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (36238693932063
            / 800000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (102406834277 / 1000000000000) (102406848476 / 1000000000000),
            orderedInterval (-60849073873 / 1000000000000) (-60849059674 / 1000000000000))))
            (orderedInterval (9400373966 / 1000000000000) (9400378411 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks4_2 :
    compactCertificate086.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100238134554061 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103545654698 / 1000000000000) (103545654699 /
            1000000000000), orderedInterval (119109813921 / 1000000000000) (119109813922 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (84972976768421
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-5471525147 / 1000000000000) (-5471525140 / 1000000000000),
            orderedInterval (-172921637496 / 1000000000000) (-172921637489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (53172143439863
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (218256729915 / 1000000000000) (218256729922 / 1000000000000),
            orderedInterval (6700711812 / 1000000000000) (6700711819 / 1000000000000))))
            (orderedInterval (-18390986038 / 1000000000000) (-18390986032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (28596155584521
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (297463938649 / 1000000000000) (297463938701 / 1000000000000),
            orderedInterval (-39559629941 / 1000000000000) (-39559629888 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (77644125156563
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (176286160695 / 1000000000000) (176286160696 / 1000000000000),
            orderedInterval (36817764047 / 1000000000000) (36817764048 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106016414900851 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (129519411288 / 1000000000000) (129519433265 /
            1000000000000), orderedInterval (-87546548832 / 1000000000000) (-87546526855 /
            1000000000000)))) (orderedInterval (-14479329488 / 1000000000000) (-14479327014 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (44827856560137
            / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-131569510821 / 1000000000000) (-131569494461 / 1000000000000),
            orderedInterval (204647397502 / 1000000000000) (204647413863 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182222748148777 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83599834803 / 1000000000000) (83599926070 /
            1000000000000), orderedInterval (-84497385645 / 1000000000000) (-84497294378 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (121716350820743 / 4000000000000) 4 (IntervalRat.scale (49 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-29519807685 / 1000000000000) (-29519807465 /
            1000000000000), orderedInterval (142092086713 / 1000000000000) (142092086933 /
            1000000000000)))) (orderedInterval (-68669531943 / 1000000000000) (-68669439225 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate086_chunkChecks4 :
    compactCertificate086.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate086.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate086_chunkChecks4_0
    compactCertificate086_chunkChecks4_1 compactCertificate086_chunkChecks4_2

theorem compactCertificate086_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate086.chunkCheck r b = true :=
  compactCertificate086.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate086_chunkChecks0
    · exact compactCertificate086_chunkChecks1
    · exact compactCertificate086_chunkChecks2
    · exact compactCertificate086_chunkChecks3
    · exact compactCertificate086_chunkChecks4)

theorem compactCertificate086_coefficient0 :
    compactCertificate086.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate086, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate086_coefficient1 :
    compactCertificate086.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate086, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate086_coefficient2 :
    compactCertificate086.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate086, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate086_coefficient3 :
    compactCertificate086.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate086, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate086_coefficient4 :
    compactCertificate086.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate086, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate086_coefficients : ∀ r : Fin 5,
    compactCertificate086.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate086_coefficient0
  · exact compactCertificate086_coefficient1
  · exact compactCertificate086_coefficient2
  · exact compactCertificate086_coefficient3
  · exact compactCertificate086_coefficient4

theorem compactCertificate086_lower : (1 : ℚ) ≤ compactCertificate086.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate086, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate086_proves {t : ℝ} (ht : t ∈ compactCertificate086.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate086.proves compactCertificate086_states compactCertificate086_chunks
    compactCertificate086_coefficients compactCertificate086_lower ht

end Erdos232
