/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate088 : CompactCertificate where
  left := 26
  right := 27
  center := 53 / 2
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 10
    | 3 => 2
    | 4 => 5
    | 5 => 13
    | 6 => 10
    | 7 => 17
    | 8 => 12
    | 9 => 19
    | 10 => 11
    | 11 => 19
    | 12 => 18
    | 13 => 13
    | 14 => 15
    | 15 => 12
    | 16 => 11
    | 17 => 16
    | 18 => 9
    | 19 => 7
    | 20 => 5
    | 21 => 2
    | 22 => 7
    | 23 => 9
    | 24 => 4
    | 25 => 16
    | _ => 10
  point := fun i =>
    match i.val with
    | 0 => 53 / 2
    | 1 => 78079120238753 / 4000000000000
    | 2 => 25249183248449 / 800000000000
    | 3 => 22783292553571 / 4000000000000
    | 4 => 61199128534087 / 4000000000000
    | 5 => 166167538895979 / 4000000000000
    | 6 => 122398257068227 / 4000000000000
    | 7 => 209731499697871 / 4000000000000
    | 8 => 154487273422189 / 4000000000000
    | 9 => 237023205614947 / 4000000000000
    | 10 => 136845411565963 / 4000000000000
    | 11 => 242834584231367 / 4000000000000
    | 12 => 226887568262723 / 4000000000000
    | 13 => 161917674555059 / 4000000000000
    | 14 => 183597385602261 / 4000000000000
    | 15 => 153064359125509 / 4000000000000
    | 16 => 135237003263689 / 4000000000000
    | 17 => 39196954661211 / 800000000000
    | 18 => 108420839415617 / 4000000000000
    | 19 => 91909546300537 / 4000000000000
    | 20 => 57512726577811 / 4000000000000
    | 21 => 30930535632237 / 4000000000000
    | 22 => 83982421087711 / 4000000000000
    | 23 => 114670816117247 / 4000000000000
    | 24 => 48487273422189 / 4000000000000
    | 25 => 197098074528269 / 4000000000000
    | _ => 131652379459171 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (129877614836 / 1000000000000) (129877635980 / 1000000000000),
        orderedInterval (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
    | 1 => (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
        orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
    | 2 => (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
        orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))
    | 3 => (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
        orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
    | 4 => (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
        orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
    | 5 => (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
        orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))
    | 6 => (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
        orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
    | 7 => (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
        orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
    | 8 => (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
        orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))
    | 9 => (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
        orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
    | 10 => (orderedInterval (-57554386743 / 1000000000000) (-57554386742 / 1000000000000),
        orderedInterval (-122840897007 / 1000000000000) (-122840897006 / 1000000000000))
    | 11 => (orderedInterval (-99683428994 / 1000000000000) (-99683428398 / 1000000000000),
        orderedInterval (24259628472 / 1000000000000) (24259629068 / 1000000000000))
    | 12 => (orderedInterval (86566290794 / 1000000000000) (86566290795 / 1000000000000),
        orderedInterval (60307921989 / 1000000000000) (60307921990 / 1000000000000))
    | 13 => (orderedInterval (-51251575259 / 1000000000000) (-51251575258 / 1000000000000),
        orderedInterval (-113826958539 / 1000000000000) (-113826958538 / 1000000000000))
    | 14 => (orderedInterval (50360587602 / 1000000000000) (50360591063 / 1000000000000),
        orderedInterval (-107010931519 / 1000000000000) (-107010928057 / 1000000000000))
    | 15 => (orderedInterval (125821347117 / 1000000000000) (125821347118 / 1000000000000),
        orderedInterval (26717546010 / 1000000000000) (26717546012 / 1000000000000))
    | 16 => (orderedInterval (-4586795034 / 1000000000000) (-4586795028 / 1000000000000),
        orderedInterval (-137084519967 / 1000000000000) (-137084519961 / 1000000000000))
    | 17 => (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
        orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))
    | 18 => (orderedInterval (58024525331 / 1000000000000) (58024527417 / 1000000000000),
        orderedInterval (-142925513274 / 1000000000000) (-142925511187 / 1000000000000))
    | 19 => (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
        orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
    | 20 => (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
        orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))
    | 21 => (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
        orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
    | 22 => (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
        orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
    | 23 => (orderedInterval (-137454626659 / 1000000000000) (-137454626658 / 1000000000000),
        orderedInterval (-55142228938 / 1000000000000) (-55142228937 / 1000000000000))
    | 24 => (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
        orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
    | 25 => (orderedInterval (-23483057260 / 1000000000000) (-23483057055 / 1000000000000),
        orderedInterval (111454322418 / 1000000000000) (111454322623 / 1000000000000))
    | _ => (orderedInterval (105648105971 / 1000000000000) (105648175958 / 1000000000000),
        orderedInterval (-92051135521 / 1000000000000) (-92051065534 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (59814396207 / 1000000000000) (59814404591 / 1000000000000)
      | 1 => orderedInterval (5445208289 / 1000000000000) (5445208293 / 1000000000000)
      | 2 => orderedInterval (2429093778 / 1000000000000) (2429093789 / 1000000000000)
      | 3 => orderedInterval (-12139904839 / 1000000000000) (-12139904743 / 1000000000000)
      | 4 => orderedInterval (-6664138136 / 1000000000000) (-6664138115 / 1000000000000)
      | 5 => orderedInterval (351096628 / 1000000000000) (351096772 / 1000000000000)
      | 6 => orderedInterval (3560435208 / 1000000000000) (3560435960 / 1000000000000)
      | 7 => orderedInterval (5467595388 / 1000000000000) (5467596158 / 1000000000000)
      | _ => orderedInterval (-17462614234 / 1000000000000) (-17462601077 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-28543318907 / 1000000000000) (-28543310523 / 1000000000000)
      | 1 => orderedInterval (-3681443114 / 1000000000000) (-3681443108 / 1000000000000)
      | 2 => orderedInterval (5951888178 / 1000000000000) (5951888197 / 1000000000000)
      | 3 => orderedInterval (34735065765 / 1000000000000) (34735065982 / 1000000000000)
      | 4 => orderedInterval (-17834412803 / 1000000000000) (-17834412767 / 1000000000000)
      | 5 => orderedInterval (15250239349 / 1000000000000) (15250239614 / 1000000000000)
      | 6 => orderedInterval (18382625448 / 1000000000000) (18382626025 / 1000000000000)
      | 7 => orderedInterval (8658689222 / 1000000000000) (8658689453 / 1000000000000)
      | _ => orderedInterval (5170753412 / 1000000000000) (5170769764 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-60762670292 / 1000000000000) (-60762661591 / 1000000000000)
      | 1 => orderedInterval (-20479762246 / 1000000000000) (-20479762240 / 1000000000000)
      | 2 => orderedInterval (-4227730301 / 1000000000000) (-4227730268 / 1000000000000)
      | 3 => orderedInterval (48691374877 / 1000000000000) (48691375378 / 1000000000000)
      | 4 => orderedInterval (19905996776 / 1000000000000) (19905996840 / 1000000000000)
      | 5 => orderedInterval (631611544 / 1000000000000) (631612040 / 1000000000000)
      | 6 => orderedInterval (1006257703 / 1000000000000) (1006258209 / 1000000000000)
      | 7 => orderedInterval (-11764094602 / 1000000000000) (-11764094521 / 1000000000000)
      | _ => orderedInterval (23679479358 / 1000000000000) (23679500304 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (28409136344 / 1000000000000) (28409145021 / 1000000000000)
      | 1 => orderedInterval (-424215043 / 1000000000000) (-424215033 / 1000000000000)
      | 2 => orderedInterval (-24319186355 / 1000000000000) (-24319186296 / 1000000000000)
      | 3 => orderedInterval (-216590697742 / 1000000000000) (-216590696601 / 1000000000000)
      | 4 => orderedInterval (45450929407 / 1000000000000) (45450929516 / 1000000000000)
      | 5 => orderedInterval (-33617587680 / 1000000000000) (-33617586766 / 1000000000000)
      | 6 => orderedInterval (-22191377452 / 1000000000000) (-22191376998 / 1000000000000)
      | 7 => orderedInterval (-6909597223 / 1000000000000) (-6909597195 / 1000000000000)
      | _ => orderedInterval (24226564410 / 1000000000000) (24226590420 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (63152781107 / 1000000000000) (63152790086 / 1000000000000)
      | 1 => orderedInterval (52644547850 / 1000000000000) (52644547864 / 1000000000000)
      | 2 => orderedInterval (5804596635 / 1000000000000) (5804596746 / 1000000000000)
      | 3 => orderedInterval (-228363816578 / 1000000000000) (-228363813936 / 1000000000000)
      | 4 => orderedInterval (-64884570221 / 1000000000000) (-64884570030 / 1000000000000)
      | 5 => orderedInterval (-6393741642 / 1000000000000) (-6393739923 / 1000000000000)
      | 6 => orderedInterval (-2944575115 / 1000000000000) (-2944574669 / 1000000000000)
      | 7 => orderedInterval (14567639988 / 1000000000000) (14567640002 / 1000000000000)
      | _ => orderedInterval (-26092934225 / 1000000000000) (-26092900925 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (40801168289 / 1000000000000) (40801191628 / 1000000000000)
    | 1 => orderedInterval (38090086550 / 1000000000000) (38090112637 / 1000000000000)
    | 2 => orderedInterval (-3319537183 / 1000000000000) (-3319505849 / 1000000000000)
    | 3 => orderedInterval (-205966031334 / 1000000000000) (-205965993932 / 1000000000000)
    | _ => orderedInterval (-192510072201 / 1000000000000) (-192510024785 / 1000000000000)

theorem compactCertificate088_stateChecks0 :
    compactCertificate088.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (53 / 2)) (orderedInterval (129877614836 /
          1000000000000) (129877635980 / 1000000000000), orderedInterval (-87027816689 /
          1000000000000) (-87027795545 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (78079120238753 / 4000000000000))
          (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
          orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (25249183248449 / 800000000000))
          (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
          orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks1 :
    compactCertificate088.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (22783292553571 / 4000000000000))
          (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
          orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (61199128534087 / 4000000000000))
          (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
          orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (166167538895979 / 4000000000000))
          (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
          orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks2 :
    compactCertificate088.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (122398257068227 / 4000000000000))
          (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
          orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (209731499697871 / 4000000000000))
          (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
          orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (154487273422189 / 4000000000000))
          (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
          orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks3 :
    compactCertificate088.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (237023205614947 / 4000000000000))
          (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
          orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (136845411565963 / 4000000000000))
          (orderedInterval (-57554386743 / 1000000000000) (-57554386742 / 1000000000000),
          orderedInterval (-122840897007 / 1000000000000) (-122840897006 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (242834584231367 / 4000000000000))
          (orderedInterval (-99683428994 / 1000000000000) (-99683428398 / 1000000000000),
          orderedInterval (24259628472 / 1000000000000) (24259629068 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks4 :
    compactCertificate088.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (226887568262723 / 4000000000000))
          (orderedInterval (86566290794 / 1000000000000) (86566290795 / 1000000000000),
          orderedInterval (60307921989 / 1000000000000) (60307921990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (161917674555059 / 4000000000000))
          (orderedInterval (-51251575259 / 1000000000000) (-51251575258 / 1000000000000),
          orderedInterval (-113826958539 / 1000000000000) (-113826958538 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (183597385602261 / 4000000000000))
          (orderedInterval (50360587602 / 1000000000000) (50360591063 / 1000000000000),
          orderedInterval (-107010931519 / 1000000000000) (-107010928057 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks5 :
    compactCertificate088.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (153064359125509 / 4000000000000))
          (orderedInterval (125821347117 / 1000000000000) (125821347118 / 1000000000000),
          orderedInterval (26717546010 / 1000000000000) (26717546012 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (135237003263689 / 4000000000000))
          (orderedInterval (-4586795034 / 1000000000000) (-4586795028 / 1000000000000),
          orderedInterval (-137084519967 / 1000000000000) (-137084519961 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (39196954661211 / 800000000000))
          (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
          orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks6 :
    compactCertificate088.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (108420839415617 / 4000000000000))
          (orderedInterval (58024525331 / 1000000000000) (58024527417 / 1000000000000),
          orderedInterval (-142925513274 / 1000000000000) (-142925511187 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (91909546300537 / 4000000000000))
          (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
          orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (57512726577811 / 4000000000000))
          (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
          orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks7 :
    compactCertificate088.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (30930535632237 / 4000000000000))
          (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
          orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (83982421087711 / 4000000000000))
          (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
          orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (114670816117247 / 4000000000000))
          (orderedInterval (-137454626659 / 1000000000000) (-137454626658 / 1000000000000),
          orderedInterval (-55142228938 / 1000000000000) (-55142228937 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_stateChecks8 :
    compactCertificate088.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (48487273422189 / 4000000000000))
          (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
          orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (197098074528269 / 4000000000000))
          (orderedInterval (-23483057260 / 1000000000000) (-23483057055 / 1000000000000),
          orderedInterval (111454322418 / 1000000000000) (111454322623 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (131652379459171 / 4000000000000))
          (orderedInterval (105648105971 / 1000000000000) (105648175958 / 1000000000000),
          orderedInterval (-92051135521 / 1000000000000) (-92051065534 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate088_states : ∀ j,
    BesselStateValid (compactCertificate088.point j) (compactCertificate088.state j) :=
  compactCertificate088.statesValid_of_checks3 compactCertificate088_stateChecks0
    compactCertificate088_stateChecks1 compactCertificate088_stateChecks2
    compactCertificate088_stateChecks3 compactCertificate088_stateChecks4
    compactCertificate088_stateChecks5 compactCertificate088_stateChecks6
    compactCertificate088_stateChecks7 compactCertificate088_stateChecks8

theorem compactCertificate088_chunkChecks0_0 :
    compactCertificate088.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (53 / 2) 0
            (IntervalRat.scale (53 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (129877614836 / 1000000000000) (129877635980 / 1000000000000), orderedInterval
            (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (78079120238753
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
            orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (25249183248449
            / 800000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
            orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))))
            (orderedInterval (59814396207 / 1000000000000) (59814404591 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (22783292553571
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
            orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (61199128534087
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
            orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (166167538895979
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
            orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))))
            (orderedInterval (5445208289 / 1000000000000) (5445208293 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (122398257068227
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
            orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (209731499697871
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
            orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (154487273422189
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
            orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))))
            (orderedInterval (2429093778 / 1000000000000) (2429093789 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks0_1 :
    compactCertificate088.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (237023205614947
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
            orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136845411565963 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57554386743 / 1000000000000) (-57554386742 /
            1000000000000), orderedInterval (-122840897007 / 1000000000000) (-122840897006 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (242834584231367 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-99683428994 / 1000000000000) (-99683428398 /
            1000000000000), orderedInterval (24259628472 / 1000000000000) (24259629068 /
            1000000000000)))) (orderedInterval (-12139904839 / 1000000000000) (-12139904743 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226887568262723 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86566290794 / 1000000000000) (86566290795 /
            1000000000000), orderedInterval (60307921989 / 1000000000000) (60307921990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161917674555059 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-51251575259 / 1000000000000) (-51251575258 /
            1000000000000), orderedInterval (-113826958539 / 1000000000000) (-113826958538 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (183597385602261 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50360587602 / 1000000000000) (50360591063 /
            1000000000000), orderedInterval (-107010931519 / 1000000000000) (-107010928057 /
            1000000000000)))) (orderedInterval (-6664138136 / 1000000000000) (-6664138115 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153064359125509 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (125821347117 / 1000000000000) (125821347118 /
            1000000000000), orderedInterval (26717546010 / 1000000000000) (26717546012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (135237003263689 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-4586795034 / 1000000000000) (-4586795028 /
            1000000000000), orderedInterval (-137084519967 / 1000000000000) (-137084519961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (39196954661211
            / 800000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
            orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))))
            (orderedInterval (351096628 / 1000000000000) (351096772 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks0_2 :
    compactCertificate088.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (108420839415617 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (58024525331 / 1000000000000) (58024527417 /
            1000000000000), orderedInterval (-142925513274 / 1000000000000) (-142925511187 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (91909546300537
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
            orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (57512726577811
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
            orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))))
            (orderedInterval (3560435208 / 1000000000000) (3560435960 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (30930535632237
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
            orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (83982421087711
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
            orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (114670816117247 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-137454626659 / 1000000000000) (-137454626658 /
            1000000000000), orderedInterval (-55142228938 / 1000000000000) (-55142228937 /
            1000000000000)))) (orderedInterval (5467595388 / 1000000000000) (5467596158 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (48487273422189
            / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
            orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (197098074528269 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23483057260 / 1000000000000) (-23483057055 /
            1000000000000), orderedInterval (111454322418 / 1000000000000) (111454322623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131652379459171 / 4000000000000) 0 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (105648105971 / 1000000000000) (105648175958 /
            1000000000000), orderedInterval (-92051135521 / 1000000000000) (-92051065534 /
            1000000000000)))) (orderedInterval (-17462614234 / 1000000000000) (-17462601077 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks0 :
    compactCertificate088.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate088.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate088_chunkChecks0_0
    compactCertificate088_chunkChecks0_1 compactCertificate088_chunkChecks0_2

theorem compactCertificate088_chunkChecks1_0 :
    compactCertificate088.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (53 / 2) 1
            (IntervalRat.scale (53 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (129877614836 / 1000000000000) (129877635980 / 1000000000000), orderedInterval
            (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (78079120238753
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
            orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (25249183248449
            / 800000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
            orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))))
            (orderedInterval (-28543318907 / 1000000000000) (-28543310523 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (22783292553571
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
            orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (61199128534087
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
            orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (166167538895979
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
            orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))))
            (orderedInterval (-3681443114 / 1000000000000) (-3681443108 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (122398257068227
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
            orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (209731499697871
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
            orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (154487273422189
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
            orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))))
            (orderedInterval (5951888178 / 1000000000000) (5951888197 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks1_1 :
    compactCertificate088.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (237023205614947
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
            orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136845411565963 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57554386743 / 1000000000000) (-57554386742 /
            1000000000000), orderedInterval (-122840897007 / 1000000000000) (-122840897006 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (242834584231367 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-99683428994 / 1000000000000) (-99683428398 /
            1000000000000), orderedInterval (24259628472 / 1000000000000) (24259629068 /
            1000000000000)))) (orderedInterval (34735065765 / 1000000000000) (34735065982 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226887568262723 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86566290794 / 1000000000000) (86566290795 /
            1000000000000), orderedInterval (60307921989 / 1000000000000) (60307921990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161917674555059 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-51251575259 / 1000000000000) (-51251575258 /
            1000000000000), orderedInterval (-113826958539 / 1000000000000) (-113826958538 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (183597385602261 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50360587602 / 1000000000000) (50360591063 /
            1000000000000), orderedInterval (-107010931519 / 1000000000000) (-107010928057 /
            1000000000000)))) (orderedInterval (-17834412803 / 1000000000000) (-17834412767 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153064359125509 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (125821347117 / 1000000000000) (125821347118 /
            1000000000000), orderedInterval (26717546010 / 1000000000000) (26717546012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (135237003263689 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-4586795034 / 1000000000000) (-4586795028 /
            1000000000000), orderedInterval (-137084519967 / 1000000000000) (-137084519961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (39196954661211
            / 800000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
            orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))))
            (orderedInterval (15250239349 / 1000000000000) (15250239614 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks1_2 :
    compactCertificate088.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (108420839415617 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (58024525331 / 1000000000000) (58024527417 /
            1000000000000), orderedInterval (-142925513274 / 1000000000000) (-142925511187 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (91909546300537
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
            orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (57512726577811
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
            orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))))
            (orderedInterval (18382625448 / 1000000000000) (18382626025 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (30930535632237
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
            orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (83982421087711
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
            orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (114670816117247 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-137454626659 / 1000000000000) (-137454626658 /
            1000000000000), orderedInterval (-55142228938 / 1000000000000) (-55142228937 /
            1000000000000)))) (orderedInterval (8658689222 / 1000000000000) (8658689453 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (48487273422189
            / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
            orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (197098074528269 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23483057260 / 1000000000000) (-23483057055 /
            1000000000000), orderedInterval (111454322418 / 1000000000000) (111454322623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131652379459171 / 4000000000000) 1 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (105648105971 / 1000000000000) (105648175958 /
            1000000000000), orderedInterval (-92051135521 / 1000000000000) (-92051065534 /
            1000000000000)))) (orderedInterval (5170753412 / 1000000000000) (5170769764 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks1 :
    compactCertificate088.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate088.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate088_chunkChecks1_0
    compactCertificate088_chunkChecks1_1 compactCertificate088_chunkChecks1_2

theorem compactCertificate088_chunkChecks2_0 :
    compactCertificate088.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (53 / 2) 2
            (IntervalRat.scale (53 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (129877614836 / 1000000000000) (129877635980 / 1000000000000), orderedInterval
            (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (78079120238753
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
            orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (25249183248449
            / 800000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
            orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))))
            (orderedInterval (-60762670292 / 1000000000000) (-60762661591 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (22783292553571
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
            orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (61199128534087
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
            orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (166167538895979
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
            orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))))
            (orderedInterval (-20479762246 / 1000000000000) (-20479762240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (122398257068227
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
            orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (209731499697871
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
            orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (154487273422189
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
            orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))))
            (orderedInterval (-4227730301 / 1000000000000) (-4227730268 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks2_1 :
    compactCertificate088.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (237023205614947
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
            orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136845411565963 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57554386743 / 1000000000000) (-57554386742 /
            1000000000000), orderedInterval (-122840897007 / 1000000000000) (-122840897006 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (242834584231367 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-99683428994 / 1000000000000) (-99683428398 /
            1000000000000), orderedInterval (24259628472 / 1000000000000) (24259629068 /
            1000000000000)))) (orderedInterval (48691374877 / 1000000000000) (48691375378 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226887568262723 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86566290794 / 1000000000000) (86566290795 /
            1000000000000), orderedInterval (60307921989 / 1000000000000) (60307921990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161917674555059 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-51251575259 / 1000000000000) (-51251575258 /
            1000000000000), orderedInterval (-113826958539 / 1000000000000) (-113826958538 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (183597385602261 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50360587602 / 1000000000000) (50360591063 /
            1000000000000), orderedInterval (-107010931519 / 1000000000000) (-107010928057 /
            1000000000000)))) (orderedInterval (19905996776 / 1000000000000) (19905996840 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153064359125509 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (125821347117 / 1000000000000) (125821347118 /
            1000000000000), orderedInterval (26717546010 / 1000000000000) (26717546012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (135237003263689 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-4586795034 / 1000000000000) (-4586795028 /
            1000000000000), orderedInterval (-137084519967 / 1000000000000) (-137084519961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (39196954661211
            / 800000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
            orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))))
            (orderedInterval (631611544 / 1000000000000) (631612040 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks2_2 :
    compactCertificate088.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (108420839415617 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (58024525331 / 1000000000000) (58024527417 /
            1000000000000), orderedInterval (-142925513274 / 1000000000000) (-142925511187 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (91909546300537
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
            orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (57512726577811
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
            orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))))
            (orderedInterval (1006257703 / 1000000000000) (1006258209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (30930535632237
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
            orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (83982421087711
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
            orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (114670816117247 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-137454626659 / 1000000000000) (-137454626658 /
            1000000000000), orderedInterval (-55142228938 / 1000000000000) (-55142228937 /
            1000000000000)))) (orderedInterval (-11764094602 / 1000000000000) (-11764094521 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (48487273422189
            / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
            orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (197098074528269 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23483057260 / 1000000000000) (-23483057055 /
            1000000000000), orderedInterval (111454322418 / 1000000000000) (111454322623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131652379459171 / 4000000000000) 2 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (105648105971 / 1000000000000) (105648175958 /
            1000000000000), orderedInterval (-92051135521 / 1000000000000) (-92051065534 /
            1000000000000)))) (orderedInterval (23679479358 / 1000000000000) (23679500304 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks2 :
    compactCertificate088.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate088.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate088_chunkChecks2_0
    compactCertificate088_chunkChecks2_1 compactCertificate088_chunkChecks2_2

theorem compactCertificate088_chunkChecks3_0 :
    compactCertificate088.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (53 / 2) 3
            (IntervalRat.scale (53 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (129877614836 / 1000000000000) (129877635980 / 1000000000000), orderedInterval
            (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (78079120238753
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
            orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (25249183248449
            / 800000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
            orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))))
            (orderedInterval (28409136344 / 1000000000000) (28409145021 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (22783292553571
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
            orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (61199128534087
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
            orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (166167538895979
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
            orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))))
            (orderedInterval (-424215043 / 1000000000000) (-424215033 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (122398257068227
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
            orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (209731499697871
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
            orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (154487273422189
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
            orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))))
            (orderedInterval (-24319186355 / 1000000000000) (-24319186296 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks3_1 :
    compactCertificate088.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (237023205614947
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
            orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136845411565963 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57554386743 / 1000000000000) (-57554386742 /
            1000000000000), orderedInterval (-122840897007 / 1000000000000) (-122840897006 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (242834584231367 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-99683428994 / 1000000000000) (-99683428398 /
            1000000000000), orderedInterval (24259628472 / 1000000000000) (24259629068 /
            1000000000000)))) (orderedInterval (-216590697742 / 1000000000000) (-216590696601 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226887568262723 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86566290794 / 1000000000000) (86566290795 /
            1000000000000), orderedInterval (60307921989 / 1000000000000) (60307921990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161917674555059 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-51251575259 / 1000000000000) (-51251575258 /
            1000000000000), orderedInterval (-113826958539 / 1000000000000) (-113826958538 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (183597385602261 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50360587602 / 1000000000000) (50360591063 /
            1000000000000), orderedInterval (-107010931519 / 1000000000000) (-107010928057 /
            1000000000000)))) (orderedInterval (45450929407 / 1000000000000) (45450929516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153064359125509 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (125821347117 / 1000000000000) (125821347118 /
            1000000000000), orderedInterval (26717546010 / 1000000000000) (26717546012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (135237003263689 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-4586795034 / 1000000000000) (-4586795028 /
            1000000000000), orderedInterval (-137084519967 / 1000000000000) (-137084519961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (39196954661211
            / 800000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
            orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))))
            (orderedInterval (-33617587680 / 1000000000000) (-33617586766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks3_2 :
    compactCertificate088.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (108420839415617 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (58024525331 / 1000000000000) (58024527417 /
            1000000000000), orderedInterval (-142925513274 / 1000000000000) (-142925511187 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (91909546300537
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
            orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (57512726577811
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
            orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))))
            (orderedInterval (-22191377452 / 1000000000000) (-22191376998 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (30930535632237
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
            orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (83982421087711
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
            orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (114670816117247 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-137454626659 / 1000000000000) (-137454626658 /
            1000000000000), orderedInterval (-55142228938 / 1000000000000) (-55142228937 /
            1000000000000)))) (orderedInterval (-6909597223 / 1000000000000) (-6909597195 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (48487273422189
            / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
            orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (197098074528269 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23483057260 / 1000000000000) (-23483057055 /
            1000000000000), orderedInterval (111454322418 / 1000000000000) (111454322623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131652379459171 / 4000000000000) 3 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (105648105971 / 1000000000000) (105648175958 /
            1000000000000), orderedInterval (-92051135521 / 1000000000000) (-92051065534 /
            1000000000000)))) (orderedInterval (24226564410 / 1000000000000) (24226590420 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks3 :
    compactCertificate088.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate088.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate088_chunkChecks3_0
    compactCertificate088_chunkChecks3_1 compactCertificate088_chunkChecks3_2

theorem compactCertificate088_chunkChecks4_0 :
    compactCertificate088.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (53 / 2) 4
            (IntervalRat.scale (53 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (129877614836 / 1000000000000) (129877635980 / 1000000000000), orderedInterval
            (-87027816689 / 1000000000000) (-87027795545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (78079120238753
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (179231565133 / 1000000000000) (179231565137 / 1000000000000),
            orderedInterval (17316117157 / 1000000000000) (17316117160 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (25249183248449
            / 800000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (113586168156 / 1000000000000) (113586168157 / 1000000000000),
            orderedInterval (83455099773 / 1000000000000) (83455099774 / 1000000000000))))
            (orderedInterval (63152781107 / 1000000000000) (63152790086 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (22783292553571
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (58565074540 / 1000000000000) (58565074541 / 1000000000000),
            orderedInterval (324632923913 / 1000000000000) (324632923914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (61199128534087
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-73566610280 / 1000000000000) (-73566610279 / 1000000000000),
            orderedInterval (-187898157478 / 1000000000000) (-187898157477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (166167538895979
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-123318152866 / 1000000000000) (-123318152861 / 1000000000000),
            orderedInterval (-9300649691 / 1000000000000) (-9300649685 / 1000000000000))))
            (orderedInterval (52644547850 / 1000000000000) (52644547864 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (122398257068227
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-5053750361 / 1000000000000) (-5053750342 / 1000000000000),
            orderedInterval (144242501343 / 1000000000000) (144242501362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (209731499697871
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (20937967694 / 1000000000000) (20937967853 / 1000000000000),
            orderedInterval (-108383417129 / 1000000000000) (-108383416970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (154487273422189
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127230265026 / 1000000000000) (127230265174 / 1000000000000),
            orderedInterval (-18809379545 / 1000000000000) (-18809379396 / 1000000000000))))
            (orderedInterval (5804596635 / 1000000000000) (5804596746 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks4_1 :
    compactCertificate088.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (237023205614947
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-35427215104 / 1000000000000) (-35427215103 / 1000000000000),
            orderedInterval (-97111512047 / 1000000000000) (-97111512046 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136845411565963 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57554386743 / 1000000000000) (-57554386742 /
            1000000000000), orderedInterval (-122840897007 / 1000000000000) (-122840897006 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (242834584231367 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-99683428994 / 1000000000000) (-99683428398 /
            1000000000000), orderedInterval (24259628472 / 1000000000000) (24259629068 /
            1000000000000)))) (orderedInterval (-228363816578 / 1000000000000) (-228363813936 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226887568262723 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86566290794 / 1000000000000) (86566290795 /
            1000000000000), orderedInterval (60307921989 / 1000000000000) (60307921990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161917674555059 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-51251575259 / 1000000000000) (-51251575258 /
            1000000000000), orderedInterval (-113826958539 / 1000000000000) (-113826958538 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (183597385602261 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50360587602 / 1000000000000) (50360591063 /
            1000000000000), orderedInterval (-107010931519 / 1000000000000) (-107010928057 /
            1000000000000)))) (orderedInterval (-64884570221 / 1000000000000) (-64884570030 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153064359125509 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (125821347117 / 1000000000000) (125821347118 /
            1000000000000), orderedInterval (26717546010 / 1000000000000) (26717546012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (135237003263689 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-4586795034 / 1000000000000) (-4586795028 /
            1000000000000), orderedInterval (-137084519967 / 1000000000000) (-137084519961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (39196954661211
            / 800000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-53286067322 / 1000000000000) (-53286061844 / 1000000000000),
            orderedInterval (101311895440 / 1000000000000) (101311900918 / 1000000000000))))
            (orderedInterval (-6393741642 / 1000000000000) (-6393739923 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks4_2 :
    compactCertificate088.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (108420839415617 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (58024525331 / 1000000000000) (58024527417 /
            1000000000000), orderedInterval (-142925513274 / 1000000000000) (-142925511187 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (91909546300537
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-163265273969 / 1000000000000) (-163265273658 / 1000000000000),
            orderedInterval (35873901075 / 1000000000000) (35873901386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (57512726577811
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (110498582272 / 1000000000000) (110498594351 / 1000000000000),
            orderedInterval (-182943474647 / 1000000000000) (-182943462568 / 1000000000000))))
            (orderedInterval (-2944575115 / 1000000000000) (-2944574669 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (30930535632237
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (228531014674 / 1000000000000) (228531055864 / 1000000000000),
            orderedInterval (-188088348004 / 1000000000000) (-188088306814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (83982421087711
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (37330820942 / 1000000000000) (37330821205 / 1000000000000),
            orderedInterval (-170993667104 / 1000000000000) (-170993666842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (114670816117247 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-137454626659 / 1000000000000) (-137454626658 /
            1000000000000), orderedInterval (-55142228938 / 1000000000000) (-55142228937 /
            1000000000000)))) (orderedInterval (14567639988 / 1000000000000) (14567640002 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (48487273422189
            / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (74352877863 / 1000000000000) (74352877864 / 1000000000000),
            orderedInterval (213790826590 / 1000000000000) (213790826591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (197098074528269 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23483057260 / 1000000000000) (-23483057055 /
            1000000000000), orderedInterval (111454322418 / 1000000000000) (111454322623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131652379459171 / 4000000000000) 4 (IntervalRat.scale (53 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (105648105971 / 1000000000000) (105648175958 /
            1000000000000), orderedInterval (-92051135521 / 1000000000000) (-92051065534 /
            1000000000000)))) (orderedInterval (-26092934225 / 1000000000000) (-26092900925 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate088_chunkChecks4 :
    compactCertificate088.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate088.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate088_chunkChecks4_0
    compactCertificate088_chunkChecks4_1 compactCertificate088_chunkChecks4_2

theorem compactCertificate088_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate088.chunkCheck r b = true :=
  compactCertificate088.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate088_chunkChecks0
    · exact compactCertificate088_chunkChecks1
    · exact compactCertificate088_chunkChecks2
    · exact compactCertificate088_chunkChecks3
    · exact compactCertificate088_chunkChecks4)

theorem compactCertificate088_coefficient0 :
    compactCertificate088.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate088, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate088_coefficient1 :
    compactCertificate088.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate088, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate088_coefficient2 :
    compactCertificate088.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate088, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate088_coefficient3 :
    compactCertificate088.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate088, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate088_coefficient4 :
    compactCertificate088.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate088, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate088_coefficients : ∀ r : Fin 5,
    compactCertificate088.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate088_coefficient0
  · exact compactCertificate088_coefficient1
  · exact compactCertificate088_coefficient2
  · exact compactCertificate088_coefficient3
  · exact compactCertificate088_coefficient4

theorem compactCertificate088_lower : (1 : ℚ) ≤ compactCertificate088.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate088, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate088_proves {t : ℝ} (ht : t ∈ compactCertificate088.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate088.proves compactCertificate088_states compactCertificate088_chunks
    compactCertificate088_coefficients compactCertificate088_lower ht

end Erdos232
