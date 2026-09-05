/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate105 : CompactCertificate where
  left := 31
  right := 63 / 2
  center := 125 / 4
  grid := fun i =>
    match i.val with
    | 0 => 10
    | 1 => 7
    | 2 => 12
    | 3 => 2
    | 4 => 6
    | 5 => 16
    | 6 => 11
    | 7 => 20
    | 8 => 15
    | 9 => 22
    | 10 => 13
    | 11 => 23
    | 12 => 21
    | 13 => 15
    | 14 => 17
    | 15 => 14
    | 16 => 13
    | 17 => 18
    | 18 => 10
    | 19 => 9
    | 20 => 5
    | 21 => 3
    | 22 => 8
    | 23 => 11
    | 24 => 5
    | 25 => 19
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 125 / 4
    | 1 => 1473190947901 / 64000000000
    | 2 => 476399683933 / 12800000000
    | 3 => 429873444407 / 64000000000
    | 4 => 1154700538379 / 64000000000
    | 5 => 3135236582943 / 64000000000
    | 6 => 2309401076759 / 64000000000
    | 7 => 3957198107507 / 64000000000
    | 8 => 2914854215513 / 64000000000
    | 9 => 4472135954999 / 64000000000
    | 10 => 2581988897471 / 64000000000
    | 11 => 4581784608139 / 64000000000
    | 12 => 4280897514391 / 64000000000
    | 13 => 3055050463303 / 64000000000
    | 14 => 3464101615137 / 64000000000
    | 15 => 2888006775953 / 64000000000
    | 16 => 2551641571013 / 64000000000
    | 17 => 739565182287 / 12800000000
    | 18 => 2045676215389 / 64000000000
    | 19 => 1734142383029 / 64000000000
    | 20 => 1085145784487 / 64000000000
    | 21 => 583595011929 / 64000000000
    | 22 => 1584573982787 / 64000000000
    | 23 => 2163600304099 / 64000000000
    | 24 => 914854215513 / 64000000000
    | 25 => 3718831594873 / 64000000000
    | _ => 2484007159607 / 64000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (82399204142 / 1000000000000) (82399204143 / 1000000000000),
        orderedInterval (115228385483 / 1000000000000) (115228385484 / 1000000000000))
    | 1 => (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
        orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
    | 2 => (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
        orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))
    | 3 => (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
        orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
    | 4 => (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
        orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
    | 5 => (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
        orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))
    | 6 => (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
        orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
    | 7 => (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
        orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
    | 8 => (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
        orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))
    | 9 => (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
        orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
    | 10 => (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
        orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
    | 11 => (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
        orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))
    | 12 => (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
        orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
    | 13 => (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
        orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
    | 14 => (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
        orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))
    | 15 => (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
        orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
    | 16 => (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
        orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
    | 17 => (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
        orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))
    | 18 => (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
        orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
    | 19 => (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
        orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
    | 20 => (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
        orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))
    | 21 => (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
        orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
    | 22 => (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
        orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
    | 23 => (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
        orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))
    | 24 => (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
        orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
    | 25 => (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
        orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
    | _ => (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
        orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (33433933265 / 1000000000000) (33433933273 / 1000000000000)
      | 1 => orderedInterval (538816893 / 1000000000000) (538817322 / 1000000000000)
      | 2 => orderedInterval (2717572793 / 1000000000000) (2717575223 / 1000000000000)
      | 3 => orderedInterval (-21143106099 / 1000000000000) (-21143106083 / 1000000000000)
      | 4 => orderedInterval (-8455798379 / 1000000000000) (-8455798371 / 1000000000000)
      | 5 => orderedInterval (2356282311 / 1000000000000) (2356282515 / 1000000000000)
      | 6 => orderedInterval (-30933670471 / 1000000000000) (-30933670130 / 1000000000000)
      | 7 => orderedInterval (1070641056 / 1000000000000) (1070641061 / 1000000000000)
      | _ => orderedInterval (-28129223141 / 1000000000000) (-28129214657 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (54655891890 / 1000000000000) (54655891897 / 1000000000000)
      | 1 => orderedInterval (-7492200238 / 1000000000000) (-7492199568 / 1000000000000)
      | 2 => orderedInterval (-9001949125 / 1000000000000) (-9001945580 / 1000000000000)
      | 3 => orderedInterval (-42643520143 / 1000000000000) (-42643520109 / 1000000000000)
      | 4 => orderedInterval (-3215385196 / 1000000000000) (-3215385182 / 1000000000000)
      | 5 => orderedInterval (6209476633 / 1000000000000) (6209476991 / 1000000000000)
      | 6 => orderedInterval (3413324429 / 1000000000000) (3413324661 / 1000000000000)
      | 7 => orderedInterval (9981041444 / 1000000000000) (9981041449 / 1000000000000)
      | _ => orderedInterval (20543830264 / 1000000000000) (20543845620 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-36826072975 / 1000000000000) (-36826072968 / 1000000000000)
      | 1 => orderedInterval (-9002988430 / 1000000000000) (-9002987361 / 1000000000000)
      | 2 => orderedInterval (-6692377782 / 1000000000000) (-6692372494 / 1000000000000)
      | 3 => orderedInterval (98742320303 / 1000000000000) (98742320376 / 1000000000000)
      | 4 => orderedInterval (15541110289 / 1000000000000) (15541110315 / 1000000000000)
      | 5 => orderedInterval (-8972025648 / 1000000000000) (-8972024999 / 1000000000000)
      | 6 => orderedInterval (27004903092 / 1000000000000) (27004903265 / 1000000000000)
      | 7 => orderedInterval (22655941 / 1000000000000) (22655946 / 1000000000000)
      | _ => orderedInterval (55448892709 / 1000000000000) (55448921411 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-56925338139 / 1000000000000) (-56925338132 / 1000000000000)
      | 1 => orderedInterval (26599829401 / 1000000000000) (26599831075 / 1000000000000)
      | 2 => orderedInterval (30173989360 / 1000000000000) (30173997074 / 1000000000000)
      | 3 => orderedInterval (179281015993 / 1000000000000) (179281016152 / 1000000000000)
      | 4 => orderedInterval (8111941326 / 1000000000000) (8111941373 / 1000000000000)
      | 5 => orderedInterval (-5611389554 / 1000000000000) (-5611388390 / 1000000000000)
      | 6 => orderedInterval (-1175475310 / 1000000000000) (-1175475180 / 1000000000000)
      | 7 => orderedInterval (-11751728307 / 1000000000000) (-11751728302 / 1000000000000)
      | _ => orderedInterval (-55401731730 / 1000000000000) (-55401678747 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (40408077473 / 1000000000000) (40408077480 / 1000000000000)
      | 1 => orderedInterval (21488576547 / 1000000000000) (21488579222 / 1000000000000)
      | 2 => orderedInterval (17618765256 / 1000000000000) (17618776765 / 1000000000000)
      | 3 => orderedInterval (-485759537090 / 1000000000000) (-485759536734 / 1000000000000)
      | 4 => orderedInterval (-17439161447 / 1000000000000) (-17439161351 / 1000000000000)
      | 5 => orderedInterval (30726083039 / 1000000000000) (30726085180 / 1000000000000)
      | 6 => orderedInterval (-26266566916 / 1000000000000) (-26266566810 / 1000000000000)
      | 7 => orderedInterval (639183198 / 1000000000000) (639183203 / 1000000000000)
      | _ => orderedInterval (-123632530852 / 1000000000000) (-123632431100 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-48544551772 / 1000000000000) (-48544539847 / 1000000000000)
    | 1 => orderedInterval (32450509958 / 1000000000000) (32450530179 / 1000000000000)
    | 2 => orderedInterval (135266417499 / 1000000000000) (135266453491 / 1000000000000)
    | 3 => orderedInterval (113301113040 / 1000000000000) (113301176923 / 1000000000000)
    | _ => orderedInterval (-542217110792 / 1000000000000) (-542216994145 / 1000000000000)

theorem compactCertificate105_stateChecks0 :
    compactCertificate105.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125 / 4)) (orderedInterval (82399204142 /
          1000000000000) (82399204143 / 1000000000000), orderedInterval (115228385483 /
          1000000000000) (115228385484 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1473190947901 / 64000000000))
          (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
          orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (476399683933 / 12800000000))
          (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
          orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks1 :
    compactCertificate105.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (429873444407 / 64000000000))
          (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
          orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1154700538379 / 64000000000))
          (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
          orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (3135236582943 / 64000000000))
          (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
          orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks2 :
    compactCertificate105.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2309401076759 / 64000000000))
          (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
          orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (3957198107507 / 64000000000))
          (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
          orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2914854215513 / 64000000000))
          (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
          orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks3 :
    compactCertificate105.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (4472135954999 / 64000000000))
          (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
          orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2581988897471 / 64000000000))
          (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
          orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (4581784608139 / 64000000000))
          (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
          orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks4 :
    compactCertificate105.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (4280897514391 / 64000000000))
          (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
          orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (3055050463303 / 64000000000))
          (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
          orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3464101615137 / 64000000000))
          (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
          orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks5 :
    compactCertificate105.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2888006775953 / 64000000000))
          (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
          orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2551641571013 / 64000000000))
          (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
          orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (739565182287 / 12800000000))
          (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
          orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks6 :
    compactCertificate105.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2045676215389 / 64000000000))
          (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
          orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1734142383029 / 64000000000))
          (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
          orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1085145784487 / 64000000000))
          (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
          orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks7 :
    compactCertificate105.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (583595011929 / 64000000000))
          (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
          orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1584573982787 / 64000000000))
          (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
          orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2163600304099 / 64000000000))
          (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
          orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_stateChecks8 :
    compactCertificate105.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (914854215513 / 64000000000))
          (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
          orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (3718831594873 / 64000000000))
          (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
          orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2484007159607 / 64000000000))
          (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
          orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate105_states : ∀ j,
    BesselStateValid (compactCertificate105.point j) (compactCertificate105.state j) :=
  compactCertificate105.statesValid_of_checks3 compactCertificate105_stateChecks0
    compactCertificate105_stateChecks1 compactCertificate105_stateChecks2
    compactCertificate105_stateChecks3 compactCertificate105_stateChecks4
    compactCertificate105_stateChecks5 compactCertificate105_stateChecks6
    compactCertificate105_stateChecks7 compactCertificate105_stateChecks8

theorem compactCertificate105_chunkChecks0_0 :
    compactCertificate105.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (125 / 4) 0
            (IntervalRat.scale (125 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (82399204142 / 1000000000000) (82399204143 / 1000000000000), orderedInterval
            (115228385483 / 1000000000000) (115228385484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (1473190947901 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
            orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (476399683933 /
            12800000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
            orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))))
            (orderedInterval (33433933265 / 1000000000000) (33433933273 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (429873444407 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
            orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (1154700538379 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
            orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (3135236582943 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
            orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))))
            (orderedInterval (538816893 / 1000000000000) (538817322 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (2309401076759 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
            orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (3957198107507 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
            orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (2914854215513 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
            orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))))
            (orderedInterval (2717572793 / 1000000000000) (2717575223 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks0_1 :
    compactCertificate105.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (4472135954999 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
            orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (2581988897471
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
            orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (4581784608139
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
            orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))))
            (orderedInterval (-21143106099 / 1000000000000) (-21143106083 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (4280897514391
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
            orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (3055050463303
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
            orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
            orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))))
            (orderedInterval (-8455798379 / 1000000000000) (-8455798371 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (2888006775953
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
            orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (2551641571013
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
            orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (739565182287 /
            12800000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
            orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))))
            (orderedInterval (2356282311 / 1000000000000) (2356282515 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks0_2 :
    compactCertificate105.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (2045676215389
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
            orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (1734142383029
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
            orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (1085145784487
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
            orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))))
            (orderedInterval (-30933670471 / 1000000000000) (-30933670130 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (583595011929 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
            orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (1584573982787
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
            orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (2163600304099
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
            orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))))
            (orderedInterval (1070641056 / 1000000000000) (1070641061 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (914854215513 /
            64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
            orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (3718831594873
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
            orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (2484007159607
            / 64000000000) 0 (IntervalRat.scale (125 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
            orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))))
            (orderedInterval (-28129223141 / 1000000000000) (-28129214657 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks0 :
    compactCertificate105.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate105.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate105_chunkChecks0_0
    compactCertificate105_chunkChecks0_1 compactCertificate105_chunkChecks0_2

theorem compactCertificate105_chunkChecks1_0 :
    compactCertificate105.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (125 / 4) 1
            (IntervalRat.scale (125 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (82399204142 / 1000000000000) (82399204143 / 1000000000000), orderedInterval
            (115228385483 / 1000000000000) (115228385484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (1473190947901 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
            orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (476399683933 /
            12800000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
            orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))))
            (orderedInterval (54655891890 / 1000000000000) (54655891897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (429873444407 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
            orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (1154700538379 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
            orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (3135236582943 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
            orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))))
            (orderedInterval (-7492200238 / 1000000000000) (-7492199568 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (2309401076759 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
            orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (3957198107507 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
            orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (2914854215513 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
            orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))))
            (orderedInterval (-9001949125 / 1000000000000) (-9001945580 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks1_1 :
    compactCertificate105.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (4472135954999 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
            orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (2581988897471
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
            orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (4581784608139
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
            orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))))
            (orderedInterval (-42643520143 / 1000000000000) (-42643520109 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (4280897514391
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
            orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (3055050463303
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
            orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
            orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))))
            (orderedInterval (-3215385196 / 1000000000000) (-3215385182 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (2888006775953
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
            orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (2551641571013
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
            orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (739565182287 /
            12800000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
            orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))))
            (orderedInterval (6209476633 / 1000000000000) (6209476991 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks1_2 :
    compactCertificate105.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (2045676215389
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
            orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (1734142383029
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
            orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (1085145784487
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
            orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))))
            (orderedInterval (3413324429 / 1000000000000) (3413324661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (583595011929 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
            orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (1584573982787
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
            orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (2163600304099
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
            orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))))
            (orderedInterval (9981041444 / 1000000000000) (9981041449 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (914854215513 /
            64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
            orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (3718831594873
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
            orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (2484007159607
            / 64000000000) 1 (IntervalRat.scale (125 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
            orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))))
            (orderedInterval (20543830264 / 1000000000000) (20543845620 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks1 :
    compactCertificate105.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate105.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate105_chunkChecks1_0
    compactCertificate105_chunkChecks1_1 compactCertificate105_chunkChecks1_2

theorem compactCertificate105_chunkChecks2_0 :
    compactCertificate105.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (125 / 4) 2
            (IntervalRat.scale (125 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (82399204142 / 1000000000000) (82399204143 / 1000000000000), orderedInterval
            (115228385483 / 1000000000000) (115228385484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (1473190947901 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
            orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (476399683933 /
            12800000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
            orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))))
            (orderedInterval (-36826072975 / 1000000000000) (-36826072968 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (429873444407 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
            orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (1154700538379 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
            orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (3135236582943 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
            orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))))
            (orderedInterval (-9002988430 / 1000000000000) (-9002987361 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (2309401076759 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
            orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (3957198107507 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
            orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (2914854215513 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
            orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))))
            (orderedInterval (-6692377782 / 1000000000000) (-6692372494 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks2_1 :
    compactCertificate105.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (4472135954999 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
            orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (2581988897471
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
            orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (4581784608139
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
            orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))))
            (orderedInterval (98742320303 / 1000000000000) (98742320376 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (4280897514391
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
            orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (3055050463303
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
            orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
            orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))))
            (orderedInterval (15541110289 / 1000000000000) (15541110315 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (2888006775953
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
            orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (2551641571013
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
            orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (739565182287 /
            12800000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
            orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))))
            (orderedInterval (-8972025648 / 1000000000000) (-8972024999 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks2_2 :
    compactCertificate105.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (2045676215389
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
            orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (1734142383029
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
            orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (1085145784487
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
            orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))))
            (orderedInterval (27004903092 / 1000000000000) (27004903265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (583595011929 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
            orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (1584573982787
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
            orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (2163600304099
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
            orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))))
            (orderedInterval (22655941 / 1000000000000) (22655946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (914854215513 /
            64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
            orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (3718831594873
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
            orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (2484007159607
            / 64000000000) 2 (IntervalRat.scale (125 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
            orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))))
            (orderedInterval (55448892709 / 1000000000000) (55448921411 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks2 :
    compactCertificate105.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate105.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate105_chunkChecks2_0
    compactCertificate105_chunkChecks2_1 compactCertificate105_chunkChecks2_2

theorem compactCertificate105_chunkChecks3_0 :
    compactCertificate105.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (125 / 4) 3
            (IntervalRat.scale (125 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (82399204142 / 1000000000000) (82399204143 / 1000000000000), orderedInterval
            (115228385483 / 1000000000000) (115228385484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (1473190947901 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
            orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (476399683933 /
            12800000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
            orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))))
            (orderedInterval (-56925338139 / 1000000000000) (-56925338132 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (429873444407 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
            orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (1154700538379 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
            orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (3135236582943 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
            orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))))
            (orderedInterval (26599829401 / 1000000000000) (26599831075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (2309401076759 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
            orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (3957198107507 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
            orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (2914854215513 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
            orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))))
            (orderedInterval (30173989360 / 1000000000000) (30173997074 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks3_1 :
    compactCertificate105.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (4472135954999 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
            orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (2581988897471
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
            orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (4581784608139
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
            orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))))
            (orderedInterval (179281015993 / 1000000000000) (179281016152 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (4280897514391
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
            orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (3055050463303
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
            orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
            orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))))
            (orderedInterval (8111941326 / 1000000000000) (8111941373 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (2888006775953
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
            orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (2551641571013
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
            orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (739565182287 /
            12800000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
            orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))))
            (orderedInterval (-5611389554 / 1000000000000) (-5611388390 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks3_2 :
    compactCertificate105.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (2045676215389
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
            orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (1734142383029
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
            orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (1085145784487
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
            orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))))
            (orderedInterval (-1175475310 / 1000000000000) (-1175475180 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (583595011929 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
            orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (1584573982787
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
            orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (2163600304099
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
            orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))))
            (orderedInterval (-11751728307 / 1000000000000) (-11751728302 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (914854215513 /
            64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
            orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (3718831594873
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
            orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (2484007159607
            / 64000000000) 3 (IntervalRat.scale (125 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
            orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))))
            (orderedInterval (-55401731730 / 1000000000000) (-55401678747 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks3 :
    compactCertificate105.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate105.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate105_chunkChecks3_0
    compactCertificate105_chunkChecks3_1 compactCertificate105_chunkChecks3_2

theorem compactCertificate105_chunkChecks4_0 :
    compactCertificate105.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (125 / 4) 4
            (IntervalRat.scale (125 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (82399204142 / 1000000000000) (82399204143 / 1000000000000), orderedInterval
            (115228385483 / 1000000000000) (115228385484 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (1473190947901 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161649611965 / 1000000000000) (-161649611439 / 1000000000000),
            orderedInterval (42501407325 / 1000000000000) (42501407851 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (476399683933 /
            12800000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (38854631603 / 1000000000000) (38854631604 / 1000000000000),
            orderedInterval (124363712347 / 1000000000000) (124363712348 / 1000000000000))))
            (orderedInterval (40408077473 / 1000000000000) (40408077480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (429873444407 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (286621734055 / 1000000000000) (286621734056 / 1000000000000),
            orderedInterval (90315575103 / 1000000000000) (90315575104 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (1154700538379 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-5422945533 / 1000000000000) (-5422945515 / 1000000000000),
            orderedInterval (187950873498 / 1000000000000) (187950873517 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (3135236582943 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-54107195851 / 1000000000000) (-54107189890 / 1000000000000),
            orderedInterval (100892544405 / 1000000000000) (100892550366 / 1000000000000))))
            (orderedInterval (21488576547 / 1000000000000) (21488579222 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (2309401076759 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-98260418946 / 1000000000000) (-98260327619 / 1000000000000),
            orderedInterval (90732713491 / 1000000000000) (90732804819 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (3957198107507 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21871504580 / 1000000000000) (-21871504366 / 1000000000000),
            orderedInterval (99262835319 / 1000000000000) (99262835533 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (2914854215513 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (84531852439 / 1000000000000) (84531952603 / 1000000000000),
            orderedInterval (-83585557810 / 1000000000000) (-83585457646 / 1000000000000))))
            (orderedInterval (17618765256 / 1000000000000) (17618776765 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks4_1 :
    compactCertificate105.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (4472135954999 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (95417967890 / 1000000000000) (95417967908 / 1000000000000),
            orderedInterval (1712921720 / 1000000000000) (1712921737 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (2581988897471
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-35337991262 / 1000000000000) (-35337991261 / 1000000000000),
            orderedInterval (-120111675834 / 1000000000000) (-120111675833 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (4581784608139
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-11045837732 / 1000000000000) (-11045837731 / 1000000000000),
            orderedInterval (-93575044817 / 1000000000000) (-93575044815 / 1000000000000))))
            (orderedInterval (-485759537090 / 1000000000000) (-485759536734 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (4280897514391
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-96754607051 / 1000000000000) (-96754606887 / 1000000000000),
            orderedInterval (13206840100 / 1000000000000) (13206840264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (3055050463303
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-113681582937 / 1000000000000) (-113681582935 / 1000000000000),
            orderedInterval (-19114719253 / 1000000000000) (-19114719252 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-108196908424 / 1000000000000) (-108196908416 / 1000000000000),
            orderedInterval (-6390816410 / 1000000000000) (-6390816402 / 1000000000000))))
            (orderedInterval (-17439161447 / 1000000000000) (-17439161351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (2888006775953
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (111381865300 / 1000000000000) (111381867643 / 1000000000000),
            orderedInterval (-42480903645 / 1000000000000) (-42480901302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (2551641571013
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (23744846795 / 1000000000000) (23744846962 / 1000000000000),
            orderedInterval (-124414523449 / 1000000000000) (-124414523282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (739565182287 /
            12800000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (94865049177 / 1000000000000) (94865055561 / 1000000000000),
            orderedInterval (-45750114427 / 1000000000000) (-45750108043 / 1000000000000))))
            (orderedInterval (30726083039 / 1000000000000) (30726085180 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks4_2 :
    compactCertificate105.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (2045676215389
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137022206333 / 1000000000000) (137022206334 / 1000000000000),
            orderedInterval (31616968802 / 1000000000000) (31616968804 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (1734142383029
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (59342190833 / 1000000000000) (59342193147 / 1000000000000),
            orderedInterval (-142432183339 / 1000000000000) (-142432181024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (1085145784487
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-174045234242 / 1000000000000) (-174045228061 / 1000000000000),
            orderedInterval (90245643878 / 1000000000000) (90245650058 / 1000000000000))))
            (orderedInterval (-26266566916 / 1000000000000) (-26266566810 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (583595011929 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-118554595113 / 1000000000000) (-118554595112 / 1000000000000),
            orderedInterval (-229783567046 / 1000000000000) (-229783567045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (1584573982787
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (63408091131 / 1000000000000) (63408091132 / 1000000000000),
            orderedInterval (146014620956 / 1000000000000) (146014620957 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (2163600304099
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-4176042816 / 1000000000000) (-4176042809 / 1000000000000),
            orderedInterval (-137109796645 / 1000000000000) (-137109796639 / 1000000000000))))
            (orderedInterval (639183198 / 1000000000000) (639183203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (914854215513 /
            64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125430067818 / 1000000000000) (125430094620 / 1000000000000),
            orderedInterval (-174119838067 / 1000000000000) (-174119811264 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (3718831594873
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (75104657551 / 1000000000000) (75104755933 / 1000000000000),
            orderedInterval (-73552434259 / 1000000000000) (-73552335877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (2484007159607
            / 64000000000) 4 (IntervalRat.scale (125 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121367144570 / 1000000000000) (121367146192 / 1000000000000),
            orderedInterval (-42445122518 / 1000000000000) (-42445120896 / 1000000000000))))
            (orderedInterval (-123632530852 / 1000000000000) (-123632431100 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate105_chunkChecks4 :
    compactCertificate105.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate105.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate105_chunkChecks4_0
    compactCertificate105_chunkChecks4_1 compactCertificate105_chunkChecks4_2

theorem compactCertificate105_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate105.chunkCheck r b = true :=
  compactCertificate105.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate105_chunkChecks0
    · exact compactCertificate105_chunkChecks1
    · exact compactCertificate105_chunkChecks2
    · exact compactCertificate105_chunkChecks3
    · exact compactCertificate105_chunkChecks4)

theorem compactCertificate105_coefficient0 :
    compactCertificate105.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate105, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate105_coefficient1 :
    compactCertificate105.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate105, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate105_coefficient2 :
    compactCertificate105.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate105, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate105_coefficient3 :
    compactCertificate105.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate105, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate105_coefficient4 :
    compactCertificate105.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate105, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate105_coefficients : ∀ r : Fin 5,
    compactCertificate105.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate105_coefficient0
  · exact compactCertificate105_coefficient1
  · exact compactCertificate105_coefficient2
  · exact compactCertificate105_coefficient3
  · exact compactCertificate105_coefficient4

theorem compactCertificate105_lower : (1 : ℚ) ≤ compactCertificate105.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate105, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate105_proves {t : ℝ} (ht : t ∈ compactCertificate105.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate105.proves compactCertificate105_states compactCertificate105_chunks
    compactCertificate105_coefficients compactCertificate105_lower ht

end Erdos232
