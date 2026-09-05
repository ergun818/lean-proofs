/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate141 : CompactCertificate where
  left := 193 / 4
  right := 97 / 2
  center := 387 / 8
  grid := fun i =>
    match i.val with
    | 0 => 15
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 24
    | 6 => 18
    | 7 => 30
    | 8 => 22
    | 9 => 34
    | 10 => 20
    | 11 => 35
    | 12 => 33
    | 13 => 24
    | 14 => 27
    | 15 => 22
    | 16 => 20
    | 17 => 28
    | 18 => 16
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 12
    | 23 => 17
    | 24 => 7
    | 25 => 29
    | _ => 19
  point := fun i =>
    match i.val with
    | 0 => 387 / 8
    | 1 => 570124896837687 / 16000000000000
    | 2 => 184366677682071 / 3200000000000
    | 3 => 166361022985509 / 16000000000000
    | 4 => 446869108352673 / 16000000000000
    | 5 => 1213336557598941 / 16000000000000
    | 6 => 893738216705733 / 16000000000000
    | 7 => 1531435667605209 / 16000000000000
    | 8 => 1128048581403531 / 16000000000000
    | 9 => 1730716614584613 / 16000000000000
    | 10 => 999229703321277 / 16000000000000
    | 11 => 1773150643349793 / 16000000000000
    | 12 => 1656707338069317 / 16000000000000
    | 13 => 1182304529298261 / 16000000000000
    | 14 => 1340607325058019 / 16000000000000
    | 15 => 1117658622293811 / 16000000000000
    | 16 => 987485287982031 / 16000000000000
    | 17 => 286211725545069 / 3200000000000
    | 18 => 791676695355543 / 16000000000000
    | 19 => 671113102232223 / 16000000000000
    | 20 => 419951418596469 / 16000000000000
    | 21 => 225851269616523 / 16000000000000
    | 22 => 613230131338569 / 16000000000000
    | 23 => 837313317686313 / 16000000000000
    | 24 => 354048581403531 / 16000000000000
    | 25 => 1439187827215851 / 16000000000000
    | _ => 961310770767909 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-102630303260 / 1000000000000) (-102630295701 / 1000000000000),
        orderedInterval (52311984758 / 1000000000000) (52311992316 / 1000000000000))
    | 1 => (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
        orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
    | 2 => (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
        orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))
    | 3 => (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
        orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
    | 4 => (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
        orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
    | 5 => (orderedInterval (86013537878 / 1000000000000) (86013537879 / 1000000000000),
        orderedInterval (31000227007 / 1000000000000) (31000227008 / 1000000000000))
    | 6 => (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
        orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
    | 7 => (orderedInterval (63401890564 / 1000000000000) (63401961540 / 1000000000000),
        orderedInterval (-51628372270 / 1000000000000) (-51628301294 / 1000000000000))
    | 8 => (orderedInterval (78381803143 / 1000000000000) (78381834661 / 1000000000000),
        orderedInterval (-54276316519 / 1000000000000) (-54276285000 / 1000000000000))
    | 9 => (orderedInterval (64624955948 / 1000000000000) (64624983858 / 1000000000000),
        orderedInterval (-41638318688 / 1000000000000) (-41638290777 / 1000000000000))
    | 10 => (orderedInterval (39632652278 / 1000000000000) (39632652279 / 1000000000000),
        orderedInterval (92544156553 / 1000000000000) (92544156554 / 1000000000000))
    | 11 => (orderedInterval (-75552021225 / 1000000000000) (-75552021113 / 1000000000000),
        orderedInterval (6371119588 / 1000000000000) (6371119701 / 1000000000000))
    | 12 => (orderedInterval (-47816870607 / 1000000000000) (-47816870606 / 1000000000000),
        orderedInterval (-61912927866 / 1000000000000) (-61912927865 / 1000000000000))
    | 13 => (orderedInterval (-61236293697 / 1000000000000) (-61236247312 / 1000000000000),
        orderedInterval (70167096139 / 1000000000000) (70167142523 / 1000000000000))
    | 14 => (orderedInterval (21661175441 / 1000000000000) (21661175731 / 1000000000000),
        orderedInterval (-84562062167 / 1000000000000) (-84562061877 / 1000000000000))
    | 15 => (orderedInterval (95351518690 / 1000000000000) (95351518702 / 1000000000000),
        orderedInterval (3951740098 / 1000000000000) (3951740110 / 1000000000000))
    | 16 => (orderedInterval (-32972579047 / 1000000000000) (-32972578149 / 1000000000000),
        orderedInterval (96330010913 / 1000000000000) (96330011811 / 1000000000000))
    | 17 => (orderedInterval (65079094396 / 1000000000000) (65079169393 / 1000000000000),
        orderedInterval (-54052140983 / 1000000000000) (-54052065986 / 1000000000000))
    | 18 => (orderedInterval (-319474926 / 1000000000000) (-319474916 / 1000000000000),
        orderedInterval (113435199215 / 1000000000000) (113435199225 / 1000000000000))
    | 19 => (orderedInterval (-117113060101 / 1000000000000) (-117113058623 / 1000000000000),
        orderedInterval (39622883494 / 1000000000000) (39622884973 / 1000000000000))
    | 20 => (orderedInterval (147620294912 / 1000000000000) (147620296432 / 1000000000000),
        orderedInterval (-52406848248 / 1000000000000) (-52406846728 / 1000000000000))
    | 21 => (orderedInterval (154598312061 / 1000000000000) (154598412478 / 1000000000000),
        orderedInterval (-151063900953 / 1000000000000) (-151063800536 / 1000000000000))
    | 22 => (orderedInterval (127210996632 / 1000000000000) (127210996634 / 1000000000000),
        orderedInterval (18987525187 / 1000000000000) (18987525189 / 1000000000000))
    | 23 => (orderedInterval (31747884627 / 1000000000000) (31747885218 / 1000000000000),
        orderedInterval (-105932535317 / 1000000000000) (-105932534726 / 1000000000000))
    | 24 => (orderedInterval (-134584481802 / 1000000000000) (-134584481801 / 1000000000000),
        orderedInterval (-100183297778 / 1000000000000) (-100183297777 / 1000000000000))
    | 25 => (orderedInterval (30652200394 / 1000000000000) (30652201653 / 1000000000000),
        orderedInterval (-78516202589 / 1000000000000) (-78516201330 / 1000000000000))
    | _ => (orderedInterval (-94975780848 / 1000000000000) (-94975780847 / 1000000000000),
        orderedInterval (-38898527016 / 1000000000000) (-38898527015 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-35942902814 / 1000000000000) (-35942899743 / 1000000000000)
      | 1 => orderedInterval (-5800161065 / 1000000000000) (-5800161056 / 1000000000000)
      | 2 => orderedInterval (-61236632 / 1000000000000) (-61233678 / 1000000000000)
      | 3 => orderedInterval (-19286790932 / 1000000000000) (-19286785937 / 1000000000000)
      | 4 => orderedInterval (-5037055387 / 1000000000000) (-5037050993 / 1000000000000)
      | 5 => orderedInterval (4654280828 / 1000000000000) (4654282805 / 1000000000000)
      | 6 => orderedInterval (11485494289 / 1000000000000) (11485494437 / 1000000000000)
      | 7 => orderedInterval (-8173818151 / 1000000000000) (-8173816245 / 1000000000000)
      | _ => orderedInterval (14513512819 / 1000000000000) (14513512936 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (18926199438 / 1000000000000) (18926202518 / 1000000000000)
      | 1 => orderedInterval (-6443877476 / 1000000000000) (-6443877467 / 1000000000000)
      | 2 => orderedInterval (1238985213 / 1000000000000) (1238990661 / 1000000000000)
      | 3 => orderedInterval (27470703608 / 1000000000000) (27470714775 / 1000000000000)
      | 4 => orderedInterval (13269060398 / 1000000000000) (13269067111 / 1000000000000)
      | 5 => orderedInterval (-9526054154 / 1000000000000) (-9526050531 / 1000000000000)
      | 6 => orderedInterval (-21421889904 / 1000000000000) (-21421889791 / 1000000000000)
      | 7 => orderedInterval (9255300081 / 1000000000000) (9255300677 / 1000000000000)
      | _ => orderedInterval (20672568464 / 1000000000000) (20672568675 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (32523227350 / 1000000000000) (32523230506 / 1000000000000)
      | 1 => orderedInterval (15813304105 / 1000000000000) (15813304116 / 1000000000000)
      | 2 => orderedInterval (3606407634 / 1000000000000) (3606417944 / 1000000000000)
      | 3 => orderedInterval (108319812824 / 1000000000000) (108319838020 / 1000000000000)
      | 4 => orderedInterval (9611171615 / 1000000000000) (9611182009 / 1000000000000)
      | 5 => orderedInterval (-10866524660 / 1000000000000) (-10866517926 / 1000000000000)
      | 6 => orderedInterval (-6008833871 / 1000000000000) (-6008833778 / 1000000000000)
      | 7 => orderedInterval (4710809343 / 1000000000000) (4710809572 / 1000000000000)
      | _ => orderedInterval (-19119414546 / 1000000000000) (-19119414158 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-18595813163 / 1000000000000) (-18595809994 / 1000000000000)
      | 1 => orderedInterval (9119687447 / 1000000000000) (9119687462 / 1000000000000)
      | 2 => orderedInterval (-8348031524 / 1000000000000) (-8348011987 / 1000000000000)
      | 3 => orderedInterval (-110589156054 / 1000000000000) (-110589099720 / 1000000000000)
      | 4 => orderedInterval (-37026912707 / 1000000000000) (-37026896832 / 1000000000000)
      | 5 => orderedInterval (20278339859 / 1000000000000) (20278352253 / 1000000000000)
      | 6 => orderedInterval (21258200977 / 1000000000000) (21258201054 / 1000000000000)
      | 7 => orderedInterval (-10226754347 / 1000000000000) (-10226754233 / 1000000000000)
      | _ => orderedInterval (-54609716823 / 1000000000000) (-54609716113 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-28314825704 / 1000000000000) (-28314822451 / 1000000000000)
      | 1 => orderedInterval (-37549367417 / 1000000000000) (-37549367394 / 1000000000000)
      | 2 => orderedInterval (-21077758614 / 1000000000000) (-21077720811 / 1000000000000)
      | 3 => orderedInterval (-570123403687 / 1000000000000) (-570123276582 / 1000000000000)
      | 4 => orderedInterval (-12859037895 / 1000000000000) (-12859013321 / 1000000000000)
      | 5 => orderedInterval (28415885108 / 1000000000000) (28415908208 / 1000000000000)
      | 6 => orderedInterval (3337752087 / 1000000000000) (3337752154 / 1000000000000)
      | 7 => orderedInterval (-4065493983 / 1000000000000) (-4065493897 / 1000000000000)
      | _ => orderedInterval (14790625972 / 1000000000000) (14790627294 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-43648677045 / 1000000000000) (-43648657474 / 1000000000000)
    | 1 => orderedInterval (53440995668 / 1000000000000) (53441026628 / 1000000000000)
    | 2 => orderedInterval (138589959794 / 1000000000000) (138590016305 / 1000000000000)
    | 3 => orderedInterval (-188740156335 / 1000000000000) (-188740048110 / 1000000000000)
    | _ => orderedInterval (-627445624133 / 1000000000000) (-627445406800 / 1000000000000)

theorem compactCertificate141_stateChecks0 :
    compactCertificate141.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (387 / 8)) (orderedInterval (-102630303260
          / 1000000000000) (-102630295701 / 1000000000000), orderedInterval (52311984758 /
          1000000000000) (52311992316 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (570124896837687 / 16000000000000))
          (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
          orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (184366677682071 / 3200000000000))
          (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
          orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks1 :
    compactCertificate141.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (166361022985509 / 16000000000000))
          (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
          orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (446869108352673 / 16000000000000))
          (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
          orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (1213336557598941 / 16000000000000))
          (orderedInterval (86013537878 / 1000000000000) (86013537879 / 1000000000000),
          orderedInterval (31000227007 / 1000000000000) (31000227008 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks2 :
    compactCertificate141.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (893738216705733 / 16000000000000))
          (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
          orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (1531435667605209 / 16000000000000))
          (orderedInterval (63401890564 / 1000000000000) (63401961540 / 1000000000000),
          orderedInterval (-51628372270 / 1000000000000) (-51628301294 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (1128048581403531 / 16000000000000))
          (orderedInterval (78381803143 / 1000000000000) (78381834661 / 1000000000000),
          orderedInterval (-54276316519 / 1000000000000) (-54276285000 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks3 :
    compactCertificate141.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (1730716614584613 / 16000000000000))
          (orderedInterval (64624955948 / 1000000000000) (64624983858 / 1000000000000),
          orderedInterval (-41638318688 / 1000000000000) (-41638290777 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (999229703321277 / 16000000000000))
          (orderedInterval (39632652278 / 1000000000000) (39632652279 / 1000000000000),
          orderedInterval (92544156553 / 1000000000000) (92544156554 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (1773150643349793 / 16000000000000))
          (orderedInterval (-75552021225 / 1000000000000) (-75552021113 / 1000000000000),
          orderedInterval (6371119588 / 1000000000000) (6371119701 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks4 :
    compactCertificate141.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (1656707338069317 / 16000000000000))
          (orderedInterval (-47816870607 / 1000000000000) (-47816870606 / 1000000000000),
          orderedInterval (-61912927866 / 1000000000000) (-61912927865 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (1182304529298261 / 16000000000000))
          (orderedInterval (-61236293697 / 1000000000000) (-61236247312 / 1000000000000),
          orderedInterval (70167096139 / 1000000000000) (70167142523 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (1340607325058019 / 16000000000000))
          (orderedInterval (21661175441 / 1000000000000) (21661175731 / 1000000000000),
          orderedInterval (-84562062167 / 1000000000000) (-84562061877 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks5 :
    compactCertificate141.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (1117658622293811 / 16000000000000))
          (orderedInterval (95351518690 / 1000000000000) (95351518702 / 1000000000000),
          orderedInterval (3951740098 / 1000000000000) (3951740110 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (987485287982031 / 16000000000000))
          (orderedInterval (-32972579047 / 1000000000000) (-32972578149 / 1000000000000),
          orderedInterval (96330010913 / 1000000000000) (96330011811 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (286211725545069 / 3200000000000))
          (orderedInterval (65079094396 / 1000000000000) (65079169393 / 1000000000000),
          orderedInterval (-54052140983 / 1000000000000) (-54052065986 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks6 :
    compactCertificate141.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (791676695355543 / 16000000000000))
          (orderedInterval (-319474926 / 1000000000000) (-319474916 / 1000000000000),
          orderedInterval (113435199215 / 1000000000000) (113435199225 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (671113102232223 / 16000000000000))
          (orderedInterval (-117113060101 / 1000000000000) (-117113058623 / 1000000000000),
          orderedInterval (39622883494 / 1000000000000) (39622884973 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (419951418596469 / 16000000000000))
          (orderedInterval (147620294912 / 1000000000000) (147620296432 / 1000000000000),
          orderedInterval (-52406848248 / 1000000000000) (-52406846728 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks7 :
    compactCertificate141.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (225851269616523 / 16000000000000))
          (orderedInterval (154598312061 / 1000000000000) (154598412478 / 1000000000000),
          orderedInterval (-151063900953 / 1000000000000) (-151063800536 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (613230131338569 / 16000000000000))
          (orderedInterval (127210996632 / 1000000000000) (127210996634 / 1000000000000),
          orderedInterval (18987525187 / 1000000000000) (18987525189 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (837313317686313 / 16000000000000))
          (orderedInterval (31747884627 / 1000000000000) (31747885218 / 1000000000000),
          orderedInterval (-105932535317 / 1000000000000) (-105932534726 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_stateChecks8 :
    compactCertificate141.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (354048581403531 / 16000000000000))
          (orderedInterval (-134584481802 / 1000000000000) (-134584481801 / 1000000000000),
          orderedInterval (-100183297778 / 1000000000000) (-100183297777 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (1439187827215851 / 16000000000000))
          (orderedInterval (30652200394 / 1000000000000) (30652201653 / 1000000000000),
          orderedInterval (-78516202589 / 1000000000000) (-78516201330 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (961310770767909 / 16000000000000))
          (orderedInterval (-94975780848 / 1000000000000) (-94975780847 / 1000000000000),
          orderedInterval (-38898527016 / 1000000000000) (-38898527015 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState027, besselGridState028, besselGridState029,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate141_states : ∀ j,
    BesselStateValid (compactCertificate141.point j) (compactCertificate141.state j) :=
  compactCertificate141.statesValid_of_checks3 compactCertificate141_stateChecks0
    compactCertificate141_stateChecks1 compactCertificate141_stateChecks2
    compactCertificate141_stateChecks3 compactCertificate141_stateChecks4
    compactCertificate141_stateChecks5 compactCertificate141_stateChecks6
    compactCertificate141_stateChecks7 compactCertificate141_stateChecks8

theorem compactCertificate141_chunkChecks0_0 :
    compactCertificate141.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (387 / 8) 0
            (IntervalRat.scale (387 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102630303260 / 1000000000000) (-102630295701 / 1000000000000), orderedInterval
            (52311984758 / 1000000000000) (52311992316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (570124896837687
            / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
            orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (184366677682071
            / 3200000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
            orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))))
            (orderedInterval (-35942902814 / 1000000000000) (-35942899743 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (166361022985509
            / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
            orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (446869108352673
            / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
            orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1213336557598941 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (5 : Fin 27))) (orderedInterval (86013537878 / 1000000000000) (86013537879 /
            1000000000000), orderedInterval (31000227007 / 1000000000000) (31000227008 /
            1000000000000)))) (orderedInterval (-5800161065 / 1000000000000) (-5800161056 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (893738216705733
            / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
            orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1531435667605209 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (63401890564 / 1000000000000) (63401961540 /
            1000000000000), orderedInterval (-51628372270 / 1000000000000) (-51628301294 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1128048581403531 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (8 : Fin 27))) (orderedInterval (78381803143 / 1000000000000) (78381834661 /
            1000000000000), orderedInterval (-54276316519 / 1000000000000) (-54276285000 /
            1000000000000)))) (orderedInterval (-61236632 / 1000000000000) (-61233678 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks0_1 :
    compactCertificate141.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1730716614584613 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (64624955948 / 1000000000000) (64624983858 /
            1000000000000), orderedInterval (-41638318688 / 1000000000000) (-41638290777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (999229703321277 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (39632652278 / 1000000000000) (39632652279 /
            1000000000000), orderedInterval (92544156553 / 1000000000000) (92544156554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1773150643349793 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-75552021225 / 1000000000000) (-75552021113 /
            1000000000000), orderedInterval (6371119588 / 1000000000000) (6371119701 /
            1000000000000)))) (orderedInterval (-19286790932 / 1000000000000) (-19286785937 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1656707338069317 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-47816870607 / 1000000000000) (-47816870606 /
            1000000000000), orderedInterval (-61912927866 / 1000000000000) (-61912927865 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1182304529298261 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-61236293697 / 1000000000000) (-61236247312 /
            1000000000000), orderedInterval (70167096139 / 1000000000000) (70167142523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1340607325058019 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (21661175441 / 1000000000000) (21661175731 /
            1000000000000), orderedInterval (-84562062167 / 1000000000000) (-84562061877 /
            1000000000000)))) (orderedInterval (-5037055387 / 1000000000000) (-5037050993 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1117658622293811 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (95351518690 / 1000000000000) (95351518702 /
            1000000000000), orderedInterval (3951740098 / 1000000000000) (3951740110 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (987485287982031 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-32972579047 / 1000000000000) (-32972578149 /
            1000000000000), orderedInterval (96330010913 / 1000000000000) (96330011811 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286211725545069 / 3200000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65079094396 / 1000000000000) (65079169393 /
            1000000000000), orderedInterval (-54052140983 / 1000000000000) (-54052065986 /
            1000000000000)))) (orderedInterval (4654280828 / 1000000000000) (4654282805 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks0_2 :
    compactCertificate141.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (791676695355543 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-319474926 / 1000000000000) (-319474916 /
            1000000000000), orderedInterval (113435199215 / 1000000000000) (113435199225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (671113102232223 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-117113060101 / 1000000000000) (-117113058623 /
            1000000000000), orderedInterval (39622883494 / 1000000000000) (39622884973 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (419951418596469 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (147620294912 / 1000000000000) (147620296432 /
            1000000000000), orderedInterval (-52406848248 / 1000000000000) (-52406846728 /
            1000000000000)))) (orderedInterval (11485494289 / 1000000000000) (11485494437 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (225851269616523 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (154598312061 / 1000000000000) (154598412478 /
            1000000000000), orderedInterval (-151063900953 / 1000000000000) (-151063800536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (613230131338569 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (127210996632 / 1000000000000) (127210996634 /
            1000000000000), orderedInterval (18987525187 / 1000000000000) (18987525189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (837313317686313 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (31747884627 / 1000000000000) (31747885218 /
            1000000000000), orderedInterval (-105932535317 / 1000000000000) (-105932534726 /
            1000000000000)))) (orderedInterval (-8173818151 / 1000000000000) (-8173816245 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (354048581403531 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-134584481802 / 1000000000000) (-134584481801 /
            1000000000000), orderedInterval (-100183297778 / 1000000000000) (-100183297777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1439187827215851 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30652200394 / 1000000000000) (30652201653 /
            1000000000000), orderedInterval (-78516202589 / 1000000000000) (-78516201330 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (961310770767909 / 16000000000000) 0 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-94975780848 / 1000000000000) (-94975780847 /
            1000000000000), orderedInterval (-38898527016 / 1000000000000) (-38898527015 /
            1000000000000)))) (orderedInterval (14513512819 / 1000000000000) (14513512936 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks0 :
    compactCertificate141.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate141.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate141_chunkChecks0_0
    compactCertificate141_chunkChecks0_1 compactCertificate141_chunkChecks0_2

theorem compactCertificate141_chunkChecks1_0 :
    compactCertificate141.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (387 / 8) 1
            (IntervalRat.scale (387 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102630303260 / 1000000000000) (-102630295701 / 1000000000000), orderedInterval
            (52311984758 / 1000000000000) (52311992316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (570124896837687
            / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
            orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (184366677682071
            / 3200000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
            orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))))
            (orderedInterval (18926199438 / 1000000000000) (18926202518 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (166361022985509
            / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
            orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (446869108352673
            / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
            orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1213336557598941 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (5 : Fin 27))) (orderedInterval (86013537878 / 1000000000000) (86013537879 /
            1000000000000), orderedInterval (31000227007 / 1000000000000) (31000227008 /
            1000000000000)))) (orderedInterval (-6443877476 / 1000000000000) (-6443877467 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (893738216705733
            / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
            orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1531435667605209 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (63401890564 / 1000000000000) (63401961540 /
            1000000000000), orderedInterval (-51628372270 / 1000000000000) (-51628301294 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1128048581403531 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (8 : Fin 27))) (orderedInterval (78381803143 / 1000000000000) (78381834661 /
            1000000000000), orderedInterval (-54276316519 / 1000000000000) (-54276285000 /
            1000000000000)))) (orderedInterval (1238985213 / 1000000000000) (1238990661 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks1_1 :
    compactCertificate141.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1730716614584613 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (64624955948 / 1000000000000) (64624983858 /
            1000000000000), orderedInterval (-41638318688 / 1000000000000) (-41638290777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (999229703321277 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (39632652278 / 1000000000000) (39632652279 /
            1000000000000), orderedInterval (92544156553 / 1000000000000) (92544156554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1773150643349793 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-75552021225 / 1000000000000) (-75552021113 /
            1000000000000), orderedInterval (6371119588 / 1000000000000) (6371119701 /
            1000000000000)))) (orderedInterval (27470703608 / 1000000000000) (27470714775 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1656707338069317 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-47816870607 / 1000000000000) (-47816870606 /
            1000000000000), orderedInterval (-61912927866 / 1000000000000) (-61912927865 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1182304529298261 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-61236293697 / 1000000000000) (-61236247312 /
            1000000000000), orderedInterval (70167096139 / 1000000000000) (70167142523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1340607325058019 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (21661175441 / 1000000000000) (21661175731 /
            1000000000000), orderedInterval (-84562062167 / 1000000000000) (-84562061877 /
            1000000000000)))) (orderedInterval (13269060398 / 1000000000000) (13269067111 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1117658622293811 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (95351518690 / 1000000000000) (95351518702 /
            1000000000000), orderedInterval (3951740098 / 1000000000000) (3951740110 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (987485287982031 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-32972579047 / 1000000000000) (-32972578149 /
            1000000000000), orderedInterval (96330010913 / 1000000000000) (96330011811 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286211725545069 / 3200000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65079094396 / 1000000000000) (65079169393 /
            1000000000000), orderedInterval (-54052140983 / 1000000000000) (-54052065986 /
            1000000000000)))) (orderedInterval (-9526054154 / 1000000000000) (-9526050531 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks1_2 :
    compactCertificate141.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (791676695355543 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-319474926 / 1000000000000) (-319474916 /
            1000000000000), orderedInterval (113435199215 / 1000000000000) (113435199225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (671113102232223 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-117113060101 / 1000000000000) (-117113058623 /
            1000000000000), orderedInterval (39622883494 / 1000000000000) (39622884973 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (419951418596469 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (147620294912 / 1000000000000) (147620296432 /
            1000000000000), orderedInterval (-52406848248 / 1000000000000) (-52406846728 /
            1000000000000)))) (orderedInterval (-21421889904 / 1000000000000) (-21421889791 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (225851269616523 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (154598312061 / 1000000000000) (154598412478 /
            1000000000000), orderedInterval (-151063900953 / 1000000000000) (-151063800536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (613230131338569 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (127210996632 / 1000000000000) (127210996634 /
            1000000000000), orderedInterval (18987525187 / 1000000000000) (18987525189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (837313317686313 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (31747884627 / 1000000000000) (31747885218 /
            1000000000000), orderedInterval (-105932535317 / 1000000000000) (-105932534726 /
            1000000000000)))) (orderedInterval (9255300081 / 1000000000000) (9255300677 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (354048581403531 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-134584481802 / 1000000000000) (-134584481801 /
            1000000000000), orderedInterval (-100183297778 / 1000000000000) (-100183297777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1439187827215851 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30652200394 / 1000000000000) (30652201653 /
            1000000000000), orderedInterval (-78516202589 / 1000000000000) (-78516201330 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (961310770767909 / 16000000000000) 1 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-94975780848 / 1000000000000) (-94975780847 /
            1000000000000), orderedInterval (-38898527016 / 1000000000000) (-38898527015 /
            1000000000000)))) (orderedInterval (20672568464 / 1000000000000) (20672568675 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks1 :
    compactCertificate141.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate141.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate141_chunkChecks1_0
    compactCertificate141_chunkChecks1_1 compactCertificate141_chunkChecks1_2

theorem compactCertificate141_chunkChecks2_0 :
    compactCertificate141.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (387 / 8) 2
            (IntervalRat.scale (387 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102630303260 / 1000000000000) (-102630295701 / 1000000000000), orderedInterval
            (52311984758 / 1000000000000) (52311992316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (570124896837687
            / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
            orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (184366677682071
            / 3200000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
            orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))))
            (orderedInterval (32523227350 / 1000000000000) (32523230506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (166361022985509
            / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
            orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (446869108352673
            / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
            orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1213336557598941 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (5 : Fin 27))) (orderedInterval (86013537878 / 1000000000000) (86013537879 /
            1000000000000), orderedInterval (31000227007 / 1000000000000) (31000227008 /
            1000000000000)))) (orderedInterval (15813304105 / 1000000000000) (15813304116 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (893738216705733
            / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
            orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1531435667605209 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (63401890564 / 1000000000000) (63401961540 /
            1000000000000), orderedInterval (-51628372270 / 1000000000000) (-51628301294 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1128048581403531 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (8 : Fin 27))) (orderedInterval (78381803143 / 1000000000000) (78381834661 /
            1000000000000), orderedInterval (-54276316519 / 1000000000000) (-54276285000 /
            1000000000000)))) (orderedInterval (3606407634 / 1000000000000) (3606417944 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks2_1 :
    compactCertificate141.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1730716614584613 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (64624955948 / 1000000000000) (64624983858 /
            1000000000000), orderedInterval (-41638318688 / 1000000000000) (-41638290777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (999229703321277 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (39632652278 / 1000000000000) (39632652279 /
            1000000000000), orderedInterval (92544156553 / 1000000000000) (92544156554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1773150643349793 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-75552021225 / 1000000000000) (-75552021113 /
            1000000000000), orderedInterval (6371119588 / 1000000000000) (6371119701 /
            1000000000000)))) (orderedInterval (108319812824 / 1000000000000) (108319838020 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1656707338069317 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-47816870607 / 1000000000000) (-47816870606 /
            1000000000000), orderedInterval (-61912927866 / 1000000000000) (-61912927865 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1182304529298261 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-61236293697 / 1000000000000) (-61236247312 /
            1000000000000), orderedInterval (70167096139 / 1000000000000) (70167142523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1340607325058019 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (21661175441 / 1000000000000) (21661175731 /
            1000000000000), orderedInterval (-84562062167 / 1000000000000) (-84562061877 /
            1000000000000)))) (orderedInterval (9611171615 / 1000000000000) (9611182009 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1117658622293811 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (95351518690 / 1000000000000) (95351518702 /
            1000000000000), orderedInterval (3951740098 / 1000000000000) (3951740110 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (987485287982031 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-32972579047 / 1000000000000) (-32972578149 /
            1000000000000), orderedInterval (96330010913 / 1000000000000) (96330011811 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286211725545069 / 3200000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65079094396 / 1000000000000) (65079169393 /
            1000000000000), orderedInterval (-54052140983 / 1000000000000) (-54052065986 /
            1000000000000)))) (orderedInterval (-10866524660 / 1000000000000) (-10866517926 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks2_2 :
    compactCertificate141.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (791676695355543 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-319474926 / 1000000000000) (-319474916 /
            1000000000000), orderedInterval (113435199215 / 1000000000000) (113435199225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (671113102232223 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-117113060101 / 1000000000000) (-117113058623 /
            1000000000000), orderedInterval (39622883494 / 1000000000000) (39622884973 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (419951418596469 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (147620294912 / 1000000000000) (147620296432 /
            1000000000000), orderedInterval (-52406848248 / 1000000000000) (-52406846728 /
            1000000000000)))) (orderedInterval (-6008833871 / 1000000000000) (-6008833778 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (225851269616523 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (154598312061 / 1000000000000) (154598412478 /
            1000000000000), orderedInterval (-151063900953 / 1000000000000) (-151063800536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (613230131338569 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (127210996632 / 1000000000000) (127210996634 /
            1000000000000), orderedInterval (18987525187 / 1000000000000) (18987525189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (837313317686313 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (31747884627 / 1000000000000) (31747885218 /
            1000000000000), orderedInterval (-105932535317 / 1000000000000) (-105932534726 /
            1000000000000)))) (orderedInterval (4710809343 / 1000000000000) (4710809572 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (354048581403531 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-134584481802 / 1000000000000) (-134584481801 /
            1000000000000), orderedInterval (-100183297778 / 1000000000000) (-100183297777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1439187827215851 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30652200394 / 1000000000000) (30652201653 /
            1000000000000), orderedInterval (-78516202589 / 1000000000000) (-78516201330 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (961310770767909 / 16000000000000) 2 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-94975780848 / 1000000000000) (-94975780847 /
            1000000000000), orderedInterval (-38898527016 / 1000000000000) (-38898527015 /
            1000000000000)))) (orderedInterval (-19119414546 / 1000000000000) (-19119414158 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks2 :
    compactCertificate141.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate141.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate141_chunkChecks2_0
    compactCertificate141_chunkChecks2_1 compactCertificate141_chunkChecks2_2

theorem compactCertificate141_chunkChecks3_0 :
    compactCertificate141.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (387 / 8) 3
            (IntervalRat.scale (387 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102630303260 / 1000000000000) (-102630295701 / 1000000000000), orderedInterval
            (52311984758 / 1000000000000) (52311992316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (570124896837687
            / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
            orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (184366677682071
            / 3200000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
            orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))))
            (orderedInterval (-18595813163 / 1000000000000) (-18595809994 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (166361022985509
            / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
            orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (446869108352673
            / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
            orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1213336557598941 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (5 : Fin 27))) (orderedInterval (86013537878 / 1000000000000) (86013537879 /
            1000000000000), orderedInterval (31000227007 / 1000000000000) (31000227008 /
            1000000000000)))) (orderedInterval (9119687447 / 1000000000000) (9119687462 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (893738216705733
            / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
            orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1531435667605209 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (63401890564 / 1000000000000) (63401961540 /
            1000000000000), orderedInterval (-51628372270 / 1000000000000) (-51628301294 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1128048581403531 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (8 : Fin 27))) (orderedInterval (78381803143 / 1000000000000) (78381834661 /
            1000000000000), orderedInterval (-54276316519 / 1000000000000) (-54276285000 /
            1000000000000)))) (orderedInterval (-8348031524 / 1000000000000) (-8348011987 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks3_1 :
    compactCertificate141.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1730716614584613 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (64624955948 / 1000000000000) (64624983858 /
            1000000000000), orderedInterval (-41638318688 / 1000000000000) (-41638290777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (999229703321277 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (39632652278 / 1000000000000) (39632652279 /
            1000000000000), orderedInterval (92544156553 / 1000000000000) (92544156554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1773150643349793 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-75552021225 / 1000000000000) (-75552021113 /
            1000000000000), orderedInterval (6371119588 / 1000000000000) (6371119701 /
            1000000000000)))) (orderedInterval (-110589156054 / 1000000000000) (-110589099720 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1656707338069317 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-47816870607 / 1000000000000) (-47816870606 /
            1000000000000), orderedInterval (-61912927866 / 1000000000000) (-61912927865 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1182304529298261 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-61236293697 / 1000000000000) (-61236247312 /
            1000000000000), orderedInterval (70167096139 / 1000000000000) (70167142523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1340607325058019 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (21661175441 / 1000000000000) (21661175731 /
            1000000000000), orderedInterval (-84562062167 / 1000000000000) (-84562061877 /
            1000000000000)))) (orderedInterval (-37026912707 / 1000000000000) (-37026896832 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1117658622293811 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (95351518690 / 1000000000000) (95351518702 /
            1000000000000), orderedInterval (3951740098 / 1000000000000) (3951740110 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (987485287982031 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-32972579047 / 1000000000000) (-32972578149 /
            1000000000000), orderedInterval (96330010913 / 1000000000000) (96330011811 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286211725545069 / 3200000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65079094396 / 1000000000000) (65079169393 /
            1000000000000), orderedInterval (-54052140983 / 1000000000000) (-54052065986 /
            1000000000000)))) (orderedInterval (20278339859 / 1000000000000) (20278352253 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks3_2 :
    compactCertificate141.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (791676695355543 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-319474926 / 1000000000000) (-319474916 /
            1000000000000), orderedInterval (113435199215 / 1000000000000) (113435199225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (671113102232223 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-117113060101 / 1000000000000) (-117113058623 /
            1000000000000), orderedInterval (39622883494 / 1000000000000) (39622884973 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (419951418596469 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (147620294912 / 1000000000000) (147620296432 /
            1000000000000), orderedInterval (-52406848248 / 1000000000000) (-52406846728 /
            1000000000000)))) (orderedInterval (21258200977 / 1000000000000) (21258201054 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (225851269616523 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (154598312061 / 1000000000000) (154598412478 /
            1000000000000), orderedInterval (-151063900953 / 1000000000000) (-151063800536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (613230131338569 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (127210996632 / 1000000000000) (127210996634 /
            1000000000000), orderedInterval (18987525187 / 1000000000000) (18987525189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (837313317686313 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (31747884627 / 1000000000000) (31747885218 /
            1000000000000), orderedInterval (-105932535317 / 1000000000000) (-105932534726 /
            1000000000000)))) (orderedInterval (-10226754347 / 1000000000000) (-10226754233 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (354048581403531 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-134584481802 / 1000000000000) (-134584481801 /
            1000000000000), orderedInterval (-100183297778 / 1000000000000) (-100183297777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1439187827215851 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30652200394 / 1000000000000) (30652201653 /
            1000000000000), orderedInterval (-78516202589 / 1000000000000) (-78516201330 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (961310770767909 / 16000000000000) 3 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-94975780848 / 1000000000000) (-94975780847 /
            1000000000000), orderedInterval (-38898527016 / 1000000000000) (-38898527015 /
            1000000000000)))) (orderedInterval (-54609716823 / 1000000000000) (-54609716113 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks3 :
    compactCertificate141.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate141.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate141_chunkChecks3_0
    compactCertificate141_chunkChecks3_1 compactCertificate141_chunkChecks3_2

theorem compactCertificate141_chunkChecks4_0 :
    compactCertificate141.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (387 / 8) 4
            (IntervalRat.scale (387 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-102630303260 / 1000000000000) (-102630295701 / 1000000000000), orderedInterval
            (52311984758 / 1000000000000) (52311992316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (570124896837687
            / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-128214024308 / 1000000000000) (-128214023288 / 1000000000000),
            orderedInterval (39558537744 / 1000000000000) (39558538763 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (184366677682071
            / 3200000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101069314486 / 1000000000000) (101069315527 / 1000000000000),
            orderedInterval (-29760762514 / 1000000000000) (-29760761473 / 1000000000000))))
            (orderedInterval (-28314825704 / 1000000000000) (-28314822451 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (166361022985509
            / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-243506179500 / 1000000000000) (-243506179260 / 1000000000000),
            orderedInterval (54892656010 / 1000000000000) (54892656251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (446869108352673
            / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-63742745472 / 1000000000000) (-63742745471 / 1000000000000),
            orderedInterval (-135728382536 / 1000000000000) (-135728382535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1213336557598941 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (5 : Fin 27))) (orderedInterval (86013537878 / 1000000000000) (86013537879 /
            1000000000000), orderedInterval (31000227007 / 1000000000000) (31000227008 /
            1000000000000)))) (orderedInterval (-37549367417 / 1000000000000) (-37549367394 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (893738216705733
            / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9927843344 / 1000000000000) (9927843347 / 1000000000000),
            orderedInterval (106207266081 / 1000000000000) (106207266084 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1531435667605209 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (63401890564 / 1000000000000) (63401961540 /
            1000000000000), orderedInterval (-51628372270 / 1000000000000) (-51628301294 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1128048581403531 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (8 : Fin 27))) (orderedInterval (78381803143 / 1000000000000) (78381834661 /
            1000000000000), orderedInterval (-54276316519 / 1000000000000) (-54276285000 /
            1000000000000)))) (orderedInterval (-21077758614 / 1000000000000) (-21077720811 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks4_1 :
    compactCertificate141.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1730716614584613 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (64624955948 / 1000000000000) (64624983858 /
            1000000000000), orderedInterval (-41638318688 / 1000000000000) (-41638290777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (999229703321277 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (39632652278 / 1000000000000) (39632652279 /
            1000000000000), orderedInterval (92544156553 / 1000000000000) (92544156554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1773150643349793 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-75552021225 / 1000000000000) (-75552021113 /
            1000000000000), orderedInterval (6371119588 / 1000000000000) (6371119701 /
            1000000000000)))) (orderedInterval (-570123403687 / 1000000000000) (-570123276582 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1656707338069317 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-47816870607 / 1000000000000) (-47816870606 /
            1000000000000), orderedInterval (-61912927866 / 1000000000000) (-61912927865 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1182304529298261 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-61236293697 / 1000000000000) (-61236247312 /
            1000000000000), orderedInterval (70167096139 / 1000000000000) (70167142523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1340607325058019 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (21661175441 / 1000000000000) (21661175731 /
            1000000000000), orderedInterval (-84562062167 / 1000000000000) (-84562061877 /
            1000000000000)))) (orderedInterval (-12859037895 / 1000000000000) (-12859013321 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1117658622293811 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (95351518690 / 1000000000000) (95351518702 /
            1000000000000), orderedInterval (3951740098 / 1000000000000) (3951740110 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (987485287982031 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-32972579047 / 1000000000000) (-32972578149 /
            1000000000000), orderedInterval (96330010913 / 1000000000000) (96330011811 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286211725545069 / 3200000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65079094396 / 1000000000000) (65079169393 /
            1000000000000), orderedInterval (-54052140983 / 1000000000000) (-54052065986 /
            1000000000000)))) (orderedInterval (28415885108 / 1000000000000) (28415908208 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks4_2 :
    compactCertificate141.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (791676695355543 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-319474926 / 1000000000000) (-319474916 /
            1000000000000), orderedInterval (113435199215 / 1000000000000) (113435199225 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (671113102232223 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-117113060101 / 1000000000000) (-117113058623 /
            1000000000000), orderedInterval (39622883494 / 1000000000000) (39622884973 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (419951418596469 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (147620294912 / 1000000000000) (147620296432 /
            1000000000000), orderedInterval (-52406848248 / 1000000000000) (-52406846728 /
            1000000000000)))) (orderedInterval (3337752087 / 1000000000000) (3337752154 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (225851269616523 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (154598312061 / 1000000000000) (154598412478 /
            1000000000000), orderedInterval (-151063900953 / 1000000000000) (-151063800536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (613230131338569 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (127210996632 / 1000000000000) (127210996634 /
            1000000000000), orderedInterval (18987525187 / 1000000000000) (18987525189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (837313317686313 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (31747884627 / 1000000000000) (31747885218 /
            1000000000000), orderedInterval (-105932535317 / 1000000000000) (-105932534726 /
            1000000000000)))) (orderedInterval (-4065493983 / 1000000000000) (-4065493897 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (354048581403531 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-134584481802 / 1000000000000) (-134584481801 /
            1000000000000), orderedInterval (-100183297778 / 1000000000000) (-100183297777 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1439187827215851 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30652200394 / 1000000000000) (30652201653 /
            1000000000000), orderedInterval (-78516202589 / 1000000000000) (-78516201330 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (961310770767909 / 16000000000000) 4 (IntervalRat.scale (387 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-94975780848 / 1000000000000) (-94975780847 /
            1000000000000), orderedInterval (-38898527016 / 1000000000000) (-38898527015 /
            1000000000000)))) (orderedInterval (14790625972 / 1000000000000) (14790627294 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate141_chunkChecks4 :
    compactCertificate141.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate141.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate141_chunkChecks4_0
    compactCertificate141_chunkChecks4_1 compactCertificate141_chunkChecks4_2

theorem compactCertificate141_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate141.chunkCheck r b = true :=
  compactCertificate141.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate141_chunkChecks0
    · exact compactCertificate141_chunkChecks1
    · exact compactCertificate141_chunkChecks2
    · exact compactCertificate141_chunkChecks3
    · exact compactCertificate141_chunkChecks4)

theorem compactCertificate141_coefficient0 :
    compactCertificate141.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate141, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate141_coefficient1 :
    compactCertificate141.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate141, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate141_coefficient2 :
    compactCertificate141.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate141, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate141_coefficient3 :
    compactCertificate141.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate141, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate141_coefficient4 :
    compactCertificate141.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate141, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate141_coefficients : ∀ r : Fin 5,
    compactCertificate141.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate141_coefficient0
  · exact compactCertificate141_coefficient1
  · exact compactCertificate141_coefficient2
  · exact compactCertificate141_coefficient3
  · exact compactCertificate141_coefficient4

theorem compactCertificate141_lower : (1 : ℚ) ≤ compactCertificate141.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate141, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate141_proves {t : ℝ} (ht : t ∈ compactCertificate141.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate141.proves compactCertificate141_states compactCertificate141_chunks
    compactCertificate141_coefficients compactCertificate141_lower ht

end Erdos232
