/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate107 : CompactCertificate where
  left := 32
  right := 33
  center := 65 / 2
  grid := fun i =>
    match i.val with
    | 0 => 10
    | 1 => 8
    | 2 => 12
    | 3 => 2
    | 4 => 6
    | 5 => 16
    | 6 => 12
    | 7 => 20
    | 8 => 15
    | 9 => 23
    | 10 => 13
    | 11 => 24
    | 12 => 22
    | 13 => 16
    | 14 => 18
    | 15 => 15
    | 16 => 13
    | 17 => 19
    | 18 => 11
    | 19 => 9
    | 20 => 6
    | 21 => 3
    | 22 => 8
    | 23 => 11
    | 24 => 5
    | 25 => 19
    | _ => 13
  point := fun i =>
    match i.val with
    | 0 => 65 / 2
    | 1 => 19151482322713 / 800000000000
    | 2 => 6193195891129 / 160000000000
    | 3 => 5588354777291 / 800000000000
    | 4 => 15011106998927 / 800000000000
    | 5 => 40758075578259 / 800000000000
    | 6 => 30022213997867 / 800000000000
    | 7 => 51443575397591 / 800000000000
    | 8 => 37893104801669 / 800000000000
    | 9 => 58137767414987 / 800000000000
    | 10 => 33565855667123 / 800000000000
    | 11 => 59563199905807 / 800000000000
    | 12 => 55651667687083 / 800000000000
    | 13 => 39715656022939 / 800000000000
    | 14 => 45033320996781 / 800000000000
    | 15 => 37544088087389 / 800000000000
    | 16 => 33171340423169 / 800000000000
    | 17 => 9614347369731 / 160000000000
    | 18 => 26593790800057 / 800000000000
    | 19 => 22543850979377 / 800000000000
    | 20 => 14106895198331 / 800000000000
    | 21 => 7586735155077 / 800000000000
    | 22 => 20599461776231 / 800000000000
    | 23 => 28126803953287 / 800000000000
    | 24 => 11893104801669 / 800000000000
    | 25 => 48344810733349 / 800000000000
    | _ => 32292093074891 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (133911276615 / 1000000000000) (133911277725 / 1000000000000),
        orderedInterval (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
    | 1 => (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
        orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
    | 2 => (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
        orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))
    | 3 => (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
        orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
    | 4 => (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
        orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
    | 5 => (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
        orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))
    | 6 => (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
        orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
    | 7 => (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
        orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
    | 8 => (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
        orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))
    | 9 => (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
        orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
    | 10 => (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
        orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
    | 11 => (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
        orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))
    | 12 => (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
        orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
    | 13 => (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
        orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
    | 14 => (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
        orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))
    | 15 => (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
        orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
    | 16 => (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
        orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
    | 17 => (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
        orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))
    | 18 => (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
        orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
    | 19 => (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
        orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
    | 20 => (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
        orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))
    | 21 => (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
        orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
    | 22 => (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
        orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
    | 23 => (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
        orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))
    | 24 => (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
        orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
    | 25 => (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
        orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
    | _ => (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
        orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (59811985427 / 1000000000000) (59811985923 / 1000000000000)
      | 1 => orderedInterval (-6860581601 / 1000000000000) (-6860581596 / 1000000000000)
      | 2 => orderedInterval (-4771173875 / 1000000000000) (-4771171868 / 1000000000000)
      | 3 => orderedInterval (4756167434 / 1000000000000) (4756167588 / 1000000000000)
      | 4 => orderedInterval (-172951555 / 1000000000000) (-172951551 / 1000000000000)
      | 5 => orderedInterval (3807928838 / 1000000000000) (3807928842 / 1000000000000)
      | 6 => orderedInterval (-8484244331 / 1000000000000) (-8484242681 / 1000000000000)
      | 7 => orderedInterval (10148342812 / 1000000000000) (10148342817 / 1000000000000)
      | _ => orderedInterval (15540234908 / 1000000000000) (15540234920 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-17969191243 / 1000000000000) (-17969190748 / 1000000000000)
      | 1 => orderedInterval (1707117558 / 1000000000000) (1707117564 / 1000000000000)
      | 2 => orderedInterval (1797551004 / 1000000000000) (1797554973 / 1000000000000)
      | 3 => orderedInterval (46953529054 / 1000000000000) (46953529275 / 1000000000000)
      | 4 => orderedInterval (14115684985 / 1000000000000) (14115684992 / 1000000000000)
      | 5 => orderedInterval (-2031898575 / 1000000000000) (-2031898570 / 1000000000000)
      | 6 => orderedInterval (28363780317 / 1000000000000) (28363781946 / 1000000000000)
      | 7 => orderedInterval (2382239676 / 1000000000000) (2382239681 / 1000000000000)
      | _ => orderedInterval (27817447900 / 1000000000000) (27817447916 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-62611617149 / 1000000000000) (-62611616638 / 1000000000000)
      | 1 => orderedInterval (18084602323 / 1000000000000) (18084602331 / 1000000000000)
      | 2 => orderedInterval (14334107191 / 1000000000000) (14334115165 / 1000000000000)
      | 3 => orderedInterval (-53500788394 / 1000000000000) (-53500788051 / 1000000000000)
      | 4 => orderedInterval (3812794336 / 1000000000000) (3812794348 / 1000000000000)
      | 5 => orderedInterval (-1425598558 / 1000000000000) (-1425598550 / 1000000000000)
      | 6 => orderedInterval (7620203192 / 1000000000000) (7620204877 / 1000000000000)
      | 7 => orderedInterval (-10024352409 / 1000000000000) (-10024352404 / 1000000000000)
      | _ => orderedInterval (-40701358003 / 1000000000000) (-40701357980 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (21216815387 / 1000000000000) (21216815901 / 1000000000000)
      | 1 => orderedInterval (1404626453 / 1000000000000) (1404626465 / 1000000000000)
      | 2 => orderedInterval (-11205023686 / 1000000000000) (-11205007918 / 1000000000000)
      | 3 => orderedInterval (-227358393257 / 1000000000000) (-227358392693 / 1000000000000)
      | 4 => orderedInterval (-29809200690 / 1000000000000) (-29809200671 / 1000000000000)
      | 5 => orderedInterval (7317440253 / 1000000000000) (7317440264 / 1000000000000)
      | 6 => orderedInterval (-25910154926 / 1000000000000) (-25910153224 / 1000000000000)
      | 7 => orderedInterval (-1749672629 / 1000000000000) (-1749672624 / 1000000000000)
      | _ => orderedInterval (-43536175420 / 1000000000000) (-43536175383 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (66311159628 / 1000000000000) (66311160163 / 1000000000000)
      | 1 => orderedInterval (-47319250600 / 1000000000000) (-47319250583 / 1000000000000)
      | 2 => orderedInterval (-46519148667 / 1000000000000) (-46519117000 / 1000000000000)
      | 3 => orderedInterval (319477622007 / 1000000000000) (319477623022 / 1000000000000)
      | 4 => orderedInterval (-25396776107 / 1000000000000) (-25396776074 / 1000000000000)
      | 5 => orderedInterval (-13675143294 / 1000000000000) (-13675143276 / 1000000000000)
      | 6 => orderedInterval (-7897607340 / 1000000000000) (-7897605560 / 1000000000000)
      | 7 => orderedInterval (12614048216 / 1000000000000) (12614048221 / 1000000000000)
      | _ => orderedInterval (119334264613 / 1000000000000) (119334264672 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (73775708057 / 1000000000000) (73775712394 / 1000000000000)
    | 1 => orderedInterval (103136260676 / 1000000000000) (103136267029 / 1000000000000)
    | 2 => orderedInterval (-124412007471 / 1000000000000) (-124411996902 / 1000000000000)
    | 3 => orderedInterval (-309629738515 / 1000000000000) (-309629719883 / 1000000000000)
    | _ => orderedInterval (376929168456 / 1000000000000) (376929203585 / 1000000000000)

theorem compactCertificate107_stateChecks0 :
    compactCertificate107.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (65 / 2)) (orderedInterval (133911276615 /
          1000000000000) (133911277725 / 1000000000000), orderedInterval (-42730893110 /
          1000000000000) (-42730892000 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (19151482322713 / 800000000000))
          (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
          orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (6193195891129 / 160000000000))
          (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
          orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks1 :
    compactCertificate107.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (5588354777291 / 800000000000))
          (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
          orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (15011106998927 / 800000000000))
          (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
          orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (40758075578259 / 800000000000))
          (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
          orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks2 :
    compactCertificate107.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (30022213997867 / 800000000000))
          (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
          orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (51443575397591 / 800000000000))
          (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
          orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (37893104801669 / 800000000000))
          (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
          orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks3 :
    compactCertificate107.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (58137767414987 / 800000000000))
          (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
          orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (33565855667123 / 800000000000))
          (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
          orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (59563199905807 / 800000000000))
          (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
          orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks4 :
    compactCertificate107.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (55651667687083 / 800000000000))
          (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
          orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (39715656022939 / 800000000000))
          (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
          orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (45033320996781 / 800000000000))
          (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
          orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks5 :
    compactCertificate107.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (37544088087389 / 800000000000))
          (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
          orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (33171340423169 / 800000000000))
          (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
          orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (9614347369731 / 160000000000))
          (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
          orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks6 :
    compactCertificate107.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (26593790800057 / 800000000000))
          (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
          orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (22543850979377 / 800000000000))
          (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
          orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (14106895198331 / 800000000000))
          (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
          orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks7 :
    compactCertificate107.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (7586735155077 / 800000000000))
          (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
          orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (20599461776231 / 800000000000))
          (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
          orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (28126803953287 / 800000000000))
          (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
          orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_stateChecks8 :
    compactCertificate107.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (11893104801669 / 800000000000))
          (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
          orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (48344810733349 / 800000000000))
          (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
          orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (32292093074891 / 800000000000))
          (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
          orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState022, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate107_states : ∀ j,
    BesselStateValid (compactCertificate107.point j) (compactCertificate107.state j) :=
  compactCertificate107.statesValid_of_checks3 compactCertificate107_stateChecks0
    compactCertificate107_stateChecks1 compactCertificate107_stateChecks2
    compactCertificate107_stateChecks3 compactCertificate107_stateChecks4
    compactCertificate107_stateChecks5 compactCertificate107_stateChecks6
    compactCertificate107_stateChecks7 compactCertificate107_stateChecks8

theorem compactCertificate107_chunkChecks0_0 :
    compactCertificate107.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (65 / 2) 0
            (IntervalRat.scale (65 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (133911276615 / 1000000000000) (133911277725 / 1000000000000), orderedInterval
            (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (19151482322713
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
            orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (6193195891129 /
            160000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
            orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))))
            (orderedInterval (59811985427 / 1000000000000) (59811985923 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (5588354777291 /
            800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
            orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (15011106998927
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
            orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (40758075578259
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
            orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))))
            (orderedInterval (-6860581601 / 1000000000000) (-6860581596 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (30022213997867
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
            orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (51443575397591
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
            orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (37893104801669
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
            orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))))
            (orderedInterval (-4771173875 / 1000000000000) (-4771171868 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks0_1 :
    compactCertificate107.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (58137767414987
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
            orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (33565855667123
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
            orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (59563199905807
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
            orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))))
            (orderedInterval (4756167434 / 1000000000000) (4756167588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (55651667687083
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
            orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (39715656022939
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
            orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (45033320996781
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
            orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))))
            (orderedInterval (-172951555 / 1000000000000) (-172951551 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (37544088087389
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
            orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (33171340423169
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
            orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (9614347369731
            / 160000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
            orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))))
            (orderedInterval (3807928838 / 1000000000000) (3807928842 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks0_2 :
    compactCertificate107.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (26593790800057
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
            orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (22543850979377
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
            orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (14106895198331
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
            orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))))
            (orderedInterval (-8484244331 / 1000000000000) (-8484242681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (7586735155077
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
            orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (20599461776231
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
            orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (28126803953287
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
            orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))))
            (orderedInterval (10148342812 / 1000000000000) (10148342817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (11893104801669
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
            orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (48344810733349
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
            orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (32292093074891
            / 800000000000) 0 (IntervalRat.scale (65 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
            orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))))
            (orderedInterval (15540234908 / 1000000000000) (15540234920 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks0 :
    compactCertificate107.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate107.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate107_chunkChecks0_0
    compactCertificate107_chunkChecks0_1 compactCertificate107_chunkChecks0_2

theorem compactCertificate107_chunkChecks1_0 :
    compactCertificate107.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (65 / 2) 1
            (IntervalRat.scale (65 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (133911276615 / 1000000000000) (133911277725 / 1000000000000), orderedInterval
            (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (19151482322713
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
            orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (6193195891129 /
            160000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
            orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))))
            (orderedInterval (-17969191243 / 1000000000000) (-17969190748 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (5588354777291 /
            800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
            orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (15011106998927
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
            orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (40758075578259
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
            orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))))
            (orderedInterval (1707117558 / 1000000000000) (1707117564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (30022213997867
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
            orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (51443575397591
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
            orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (37893104801669
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
            orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))))
            (orderedInterval (1797551004 / 1000000000000) (1797554973 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks1_1 :
    compactCertificate107.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (58137767414987
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
            orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (33565855667123
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
            orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (59563199905807
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
            orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))))
            (orderedInterval (46953529054 / 1000000000000) (46953529275 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (55651667687083
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
            orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (39715656022939
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
            orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (45033320996781
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
            orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))))
            (orderedInterval (14115684985 / 1000000000000) (14115684992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (37544088087389
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
            orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (33171340423169
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
            orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (9614347369731
            / 160000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
            orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))))
            (orderedInterval (-2031898575 / 1000000000000) (-2031898570 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks1_2 :
    compactCertificate107.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (26593790800057
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
            orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (22543850979377
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
            orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (14106895198331
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
            orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))))
            (orderedInterval (28363780317 / 1000000000000) (28363781946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (7586735155077
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
            orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (20599461776231
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
            orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (28126803953287
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
            orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))))
            (orderedInterval (2382239676 / 1000000000000) (2382239681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (11893104801669
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
            orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (48344810733349
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
            orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (32292093074891
            / 800000000000) 1 (IntervalRat.scale (65 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
            orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))))
            (orderedInterval (27817447900 / 1000000000000) (27817447916 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks1 :
    compactCertificate107.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate107.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate107_chunkChecks1_0
    compactCertificate107_chunkChecks1_1 compactCertificate107_chunkChecks1_2

theorem compactCertificate107_chunkChecks2_0 :
    compactCertificate107.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (65 / 2) 2
            (IntervalRat.scale (65 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (133911276615 / 1000000000000) (133911277725 / 1000000000000), orderedInterval
            (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (19151482322713
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
            orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (6193195891129 /
            160000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
            orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))))
            (orderedInterval (-62611617149 / 1000000000000) (-62611616638 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (5588354777291 /
            800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
            orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (15011106998927
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
            orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (40758075578259
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
            orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))))
            (orderedInterval (18084602323 / 1000000000000) (18084602331 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (30022213997867
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
            orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (51443575397591
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
            orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (37893104801669
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
            orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))))
            (orderedInterval (14334107191 / 1000000000000) (14334115165 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks2_1 :
    compactCertificate107.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (58137767414987
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
            orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (33565855667123
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
            orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (59563199905807
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
            orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))))
            (orderedInterval (-53500788394 / 1000000000000) (-53500788051 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (55651667687083
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
            orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (39715656022939
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
            orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (45033320996781
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
            orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))))
            (orderedInterval (3812794336 / 1000000000000) (3812794348 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (37544088087389
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
            orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (33171340423169
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
            orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (9614347369731
            / 160000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
            orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))))
            (orderedInterval (-1425598558 / 1000000000000) (-1425598550 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks2_2 :
    compactCertificate107.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (26593790800057
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
            orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (22543850979377
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
            orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (14106895198331
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
            orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))))
            (orderedInterval (7620203192 / 1000000000000) (7620204877 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (7586735155077
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
            orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (20599461776231
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
            orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (28126803953287
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
            orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))))
            (orderedInterval (-10024352409 / 1000000000000) (-10024352404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (11893104801669
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
            orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (48344810733349
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
            orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (32292093074891
            / 800000000000) 2 (IntervalRat.scale (65 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
            orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))))
            (orderedInterval (-40701358003 / 1000000000000) (-40701357980 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks2 :
    compactCertificate107.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate107.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate107_chunkChecks2_0
    compactCertificate107_chunkChecks2_1 compactCertificate107_chunkChecks2_2

theorem compactCertificate107_chunkChecks3_0 :
    compactCertificate107.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (65 / 2) 3
            (IntervalRat.scale (65 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (133911276615 / 1000000000000) (133911277725 / 1000000000000), orderedInterval
            (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (19151482322713
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
            orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (6193195891129 /
            160000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
            orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))))
            (orderedInterval (21216815387 / 1000000000000) (21216815901 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (5588354777291 /
            800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
            orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (15011106998927
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
            orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (40758075578259
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
            orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))))
            (orderedInterval (1404626453 / 1000000000000) (1404626465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (30022213997867
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
            orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (51443575397591
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
            orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (37893104801669
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
            orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))))
            (orderedInterval (-11205023686 / 1000000000000) (-11205007918 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks3_1 :
    compactCertificate107.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (58137767414987
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
            orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (33565855667123
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
            orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (59563199905807
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
            orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))))
            (orderedInterval (-227358393257 / 1000000000000) (-227358392693 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (55651667687083
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
            orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (39715656022939
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
            orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (45033320996781
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
            orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))))
            (orderedInterval (-29809200690 / 1000000000000) (-29809200671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (37544088087389
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
            orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (33171340423169
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
            orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (9614347369731
            / 160000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
            orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))))
            (orderedInterval (7317440253 / 1000000000000) (7317440264 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks3_2 :
    compactCertificate107.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (26593790800057
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
            orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (22543850979377
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
            orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (14106895198331
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
            orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))))
            (orderedInterval (-25910154926 / 1000000000000) (-25910153224 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (7586735155077
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
            orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (20599461776231
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
            orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (28126803953287
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
            orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))))
            (orderedInterval (-1749672629 / 1000000000000) (-1749672624 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (11893104801669
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
            orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (48344810733349
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
            orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (32292093074891
            / 800000000000) 3 (IntervalRat.scale (65 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
            orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))))
            (orderedInterval (-43536175420 / 1000000000000) (-43536175383 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks3 :
    compactCertificate107.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate107.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate107_chunkChecks3_0
    compactCertificate107_chunkChecks3_1 compactCertificate107_chunkChecks3_2

theorem compactCertificate107_chunkChecks4_0 :
    compactCertificate107.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (65 / 2) 4
            (IntervalRat.scale (65 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (133911276615 / 1000000000000) (133911277725 / 1000000000000), orderedInterval
            (-42730893110 / 1000000000000) (-42730892000 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (19151482322713
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-65474862245 / 1000000000000) (-65474859462 / 1000000000000),
            orderedInterval (150732195613 / 1000000000000) (150732198396 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (6193195891129 /
            160000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125156769370 / 1000000000000) (125156769828 / 1000000000000),
            orderedInterval (-29571564687 / 1000000000000) (-29571564229 / 1000000000000))))
            (orderedInterval (66311159628 / 1000000000000) (66311160163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (5588354777291 /
            800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (299979222514 / 1000000000000) (299979222519 / 1000000000000),
            orderedInterval (9064594132 / 1000000000000) (9064594136 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (15011106998927
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (117662545015 / 1000000000000) (117662545016 / 1000000000000),
            orderedInterval (138590750417 / 1000000000000) (138590750418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (40758075578259
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (111156626555 / 1000000000000) (111156626560 / 1000000000000),
            orderedInterval (10707390603 / 1000000000000) (10707390608 / 1000000000000))))
            (orderedInterval (-47319250600 / 1000000000000) (-47319250583 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (30022213997867
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (74687555293 / 1000000000000) (74687555294 / 1000000000000),
            orderedInterval (105711451553 / 1000000000000) (105711451554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (51443575397591
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (77035583328 / 1000000000000) (77035648302 / 1000000000000),
            orderedInterval (-63571518971 / 1000000000000) (-63571453997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (37893104801669
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-99101439278 / 1000000000000) (-99101439277 / 1000000000000),
            orderedInterval (-59111203016 / 1000000000000) (-59111203015 / 1000000000000))))
            (orderedInterval (-46519148667 / 1000000000000) (-46519117000 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks4_1 :
    compactCertificate107.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (58137767414987
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87208576126 / 1000000000000) (-87208576125 / 1000000000000),
            orderedInterval (-33380391782 / 1000000000000) (-33380391781 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (33565855667123
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-116598412345 / 1000000000000) (-116598410633 / 1000000000000),
            orderedInterval (41100627319 / 1000000000000) (41100629031 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (59563199905807
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-14777865932 / 1000000000000) (-14777865842 / 1000000000000),
            orderedInterval (91380719060 / 1000000000000) (91380719150 / 1000000000000))))
            (orderedInterval (319477622007 / 1000000000000) (319477623022 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (55651667687083
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (90260747901 / 1000000000000) (90260747902 / 1000000000000),
            orderedInterval (31042056610 / 1000000000000) (31042056611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (39715656022939
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (18260928557 / 1000000000000) (18260928558 / 1000000000000),
            orderedInterval (111577936281 / 1000000000000) (111577936283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (45033320996781
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (53407408354 / 1000000000000) (53407408355 / 1000000000000),
            orderedInterval (91488585534 / 1000000000000) (91488585535 / 1000000000000))))
            (orderedInterval (-25396776107 / 1000000000000) (-25396776074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (37544088087389
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-64696447812 / 1000000000000) (-64696447811 / 1000000000000),
            orderedInterval (-96160870838 / 1000000000000) (-96160870837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (33171340423169
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-122223071041 / 1000000000000) (-122223071039 / 1000000000000),
            orderedInterval (-18872260683 / 1000000000000) (-18872260681 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (9614347369731
            / 160000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-95274289276 / 1000000000000) (-95274289275 / 1000000000000),
            orderedInterval (-38156537166 / 1000000000000) (-38156537165 / 1000000000000))))
            (orderedInterval (-13675143294 / 1000000000000) (-13675143276 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks4_2 :
    compactCertificate107.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (26593790800057
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (70389482516 / 1000000000000) (70389492029 / 1000000000000),
            orderedInterval (-120210897524 / 1000000000000) (-120210888010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (22543850979377
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-95254012276 / 1000000000000) (-95254012275 / 1000000000000),
            orderedInterval (-114580414800 / 1000000000000) (-114580414799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (14106895198331
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-80505226277 / 1000000000000) (-80505222595 / 1000000000000),
            orderedInterval (174416836156 / 1000000000000) (174416839839 / 1000000000000))))
            (orderedInterval (-7897607340 / 1000000000000) (-7897605560 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (7586735155077
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-191225926037 / 1000000000000) (-191225926036 / 1000000000000),
            orderedInterval (-164742403081 / 1000000000000) (-164742403080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (20599461776231
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (154858195961 / 1000000000000) (154858195963 / 1000000000000),
            orderedInterval (24165979807 / 1000000000000) (24165979808 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (28126803953287
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-132185929132 / 1000000000000) (-132185929131 / 1000000000000),
            orderedInterval (-23266369332 / 1000000000000) (-23266369331 / 1000000000000))))
            (orderedInterval (12614048216 / 1000000000000) (12614048221 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (11893104801669
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (13349446669 / 1000000000000) (13349446700 / 1000000000000),
            orderedInterval (-207011849370 / 1000000000000) (-207011849339 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (48344810733349
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-102524739883 / 1000000000000) (-102524739872 / 1000000000000),
            orderedInterval (-3944702989 / 1000000000000) (-3944702977 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (32292093074891
            / 800000000000) 4 (IntervalRat.scale (65 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-37916088797 / 1000000000000) (-37916088796 / 1000000000000),
            orderedInterval (-119258816475 / 1000000000000) (-119258816474 / 1000000000000))))
            (orderedInterval (119334264613 / 1000000000000) (119334264672 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate107_chunkChecks4 :
    compactCertificate107.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate107.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate107_chunkChecks4_0
    compactCertificate107_chunkChecks4_1 compactCertificate107_chunkChecks4_2

theorem compactCertificate107_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate107.chunkCheck r b = true :=
  compactCertificate107.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate107_chunkChecks0
    · exact compactCertificate107_chunkChecks1
    · exact compactCertificate107_chunkChecks2
    · exact compactCertificate107_chunkChecks3
    · exact compactCertificate107_chunkChecks4)

theorem compactCertificate107_coefficient0 :
    compactCertificate107.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate107, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate107_coefficient1 :
    compactCertificate107.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate107, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate107_coefficient2 :
    compactCertificate107.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate107, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate107_coefficient3 :
    compactCertificate107.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate107, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate107_coefficient4 :
    compactCertificate107.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate107, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate107_coefficients : ∀ r : Fin 5,
    compactCertificate107.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate107_coefficient0
  · exact compactCertificate107_coefficient1
  · exact compactCertificate107_coefficient2
  · exact compactCertificate107_coefficient3
  · exact compactCertificate107_coefficient4

theorem compactCertificate107_lower : (1 : ℚ) ≤ compactCertificate107.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate107, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate107_proves {t : ℝ} (ht : t ∈ compactCertificate107.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate107.proves compactCertificate107_states compactCertificate107_chunks
    compactCertificate107_coefficients compactCertificate107_lower ht

end Erdos232
