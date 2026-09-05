/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate137 : CompactCertificate where
  left := 46
  right := 47
  center := 93 / 2
  grid := fun i =>
    match i.val with
    | 0 => 15
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 23
    | 6 => 17
    | 7 => 29
    | 8 => 22
    | 9 => 33
    | 10 => 19
    | 11 => 34
    | 12 => 32
    | 13 => 23
    | 14 => 26
    | 15 => 21
    | 16 => 19
    | 17 => 27
    | 18 => 15
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 12
    | 23 => 16
    | 24 => 7
    | 25 => 28
    | _ => 18
  point := fun i =>
    match i.val with
    | 0 => 93 / 2
    | 1 => 137006758154793 / 4000000000000
    | 2 => 44305170605769 / 800000000000
    | 3 => 39978230329851 / 4000000000000
    | 4 => 107387150069247 / 4000000000000
    | 5 => 291577002213699 / 4000000000000
    | 6 => 214774300138587 / 4000000000000
    | 7 => 368019423998151 / 4000000000000
    | 8 => 271081442042709 / 4000000000000
    | 9 => 415908643814907 / 4000000000000
    | 10 => 240124967464803 / 4000000000000
    | 11 => 426105968556927 / 4000000000000
    | 12 => 398123468838363 / 4000000000000
    | 13 => 284119693087179 / 4000000000000
    | 14 => 322161450207741 / 4000000000000
    | 15 => 268584630163629 / 4000000000000
    | 16 => 237302666104209 / 4000000000000
    | 17 => 68779561952691 / 800000000000
    | 18 => 190247888031177 / 4000000000000
    | 19 => 161275241621697 / 4000000000000
    | 20 => 100918557957291 / 4000000000000
    | 21 => 54274336109397 / 4000000000000
    | 22 => 147365380399191 / 4000000000000
    | 23 => 201214828281207 / 4000000000000
    | 24 => 85081442042709 / 4000000000000
    | 25 => 345851338323189 / 4000000000000
    | _ => 231012665843451 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-18504663748 / 1000000000000) (-18504663747 / 1000000000000),
        orderedInterval (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
    | 1 => (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
        orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
    | 2 => (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
        orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))
    | 3 => (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
        orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
    | 4 => (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
        orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
    | 5 => (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
        orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))
    | 6 => (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
        orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
    | 7 => (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
        orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
    | 8 => (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
        orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))
    | 9 => (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
        orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
    | 10 => (orderedInterval (-92882379573 / 1000000000000) (-92882379572 / 1000000000000),
        orderedInterval (-43694859680 / 1000000000000) (-43694859679 / 1000000000000))
    | 11 => (orderedInterval (36828962069 / 1000000000000) (36828962070 / 1000000000000),
        orderedInterval (67796452739 / 1000000000000) (67796452740 / 1000000000000))
    | 12 => (orderedInterval (-17137264165 / 1000000000000) (-17137264001 / 1000000000000),
        orderedInterval (78205175751 / 1000000000000) (78205175915 / 1000000000000))
    | 13 => (orderedInterval (40586538720 / 1000000000000) (40586541805 / 1000000000000),
        orderedInterval (-85816801389 / 1000000000000) (-85816798303 / 1000000000000))
    | 14 => (orderedInterval (-31086064102 / 1000000000000) (-31086062997 / 1000000000000),
        orderedInterval (83488406130 / 1000000000000) (83488407235 / 1000000000000))
    | 15 => (orderedInterval (-90225462592 / 1000000000000) (-90225458918 / 1000000000000),
        orderedInterval (37281692126 / 1000000000000) (37281695800 / 1000000000000))
    | 16 => (orderedInterval (-42116017850 / 1000000000000) (-42116017849 / 1000000000000),
        orderedInterval (-94288766072 / 1000000000000) (-94288766071 / 1000000000000))
    | 17 => (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
        orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))
    | 18 => (orderedInterval (-108678851559 / 1000000000000) (-108678851558 / 1000000000000),
        orderedInterval (-38523738837 / 1000000000000) (-38523738836 / 1000000000000))
    | 19 => (orderedInterval (-32351842998 / 1000000000000) (-32351842996 / 1000000000000),
        orderedInterval (-121023970354 / 1000000000000) (-121023970353 / 1000000000000))
    | 20 => (orderedInterval (122150103768 / 1000000000000) (122150103769 / 1000000000000),
        orderedInterval (99125538798 / 1000000000000) (99125538799 / 1000000000000))
    | 21 => (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
        orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
    | 22 => (orderedInterval (-9948966796 / 1000000000000) (-9948966762 / 1000000000000),
        orderedInterval (131217513792 / 1000000000000) (131217513826 / 1000000000000))
    | 23 => (orderedInterval (82336829072 / 1000000000000) (82336829073 / 1000000000000),
        orderedInterval (75837576828 / 1000000000000) (75837576829 / 1000000000000))
    | 24 => (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
        orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
    | 25 => (orderedInterval (-56438111641 / 1000000000000) (-56438068749 / 1000000000000),
        orderedInterval (64961376189 / 1000000000000) (64961419080 / 1000000000000))
    | _ => (orderedInterval (95995042628 / 1000000000000) (95995047527 / 1000000000000),
        orderedInterval (-43349115590 / 1000000000000) (-43349110691 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-10273921064 / 1000000000000) (-10273920958 / 1000000000000)
      | 1 => orderedInterval (12622996854 / 1000000000000) (12622997912 / 1000000000000)
      | 2 => orderedInterval (1303163816 / 1000000000000) (1303164083 / 1000000000000)
      | 3 => orderedInterval (10673189120 / 1000000000000) (10673189140 / 1000000000000)
      | 4 => orderedInterval (4304673304 / 1000000000000) (4304673611 / 1000000000000)
      | 5 => orderedInterval (-690133381 / 1000000000000) (-690133250 / 1000000000000)
      | 6 => orderedInterval (23184669584 / 1000000000000) (23184669597 / 1000000000000)
      | 7 => orderedInterval (-9996947278 / 1000000000000) (-9996947264 / 1000000000000)
      | _ => orderedInterval (-13478275657 / 1000000000000) (-13478271232 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-39569163433 / 1000000000000) (-39569163307 / 1000000000000)
      | 1 => orderedInterval (-1042060019 / 1000000000000) (-1042059404 / 1000000000000)
      | 2 => orderedInterval (2309473149 / 1000000000000) (2309473541 / 1000000000000)
      | 3 => orderedInterval (32178498560 / 1000000000000) (32178498599 / 1000000000000)
      | 4 => orderedInterval (-16149765426 / 1000000000000) (-16149764954 / 1000000000000)
      | 5 => orderedInterval (8980471174 / 1000000000000) (8980471396 / 1000000000000)
      | 6 => orderedInterval (13990639663 / 1000000000000) (13990639675 / 1000000000000)
      | 7 => orderedInterval (-8363428160 / 1000000000000) (-8363428151 / 1000000000000)
      | _ => orderedInterval (-206421869 / 1000000000000) (-206414217 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (11845145789 / 1000000000000) (11845145942 / 1000000000000)
      | 1 => orderedInterval (-17373815221 / 1000000000000) (-17373814847 / 1000000000000)
      | 2 => orderedInterval (-7383482205 / 1000000000000) (-7383481619 / 1000000000000)
      | 3 => orderedInterval (-78296730890 / 1000000000000) (-78296730806 / 1000000000000)
      | 4 => orderedInterval (-10497352643 / 1000000000000) (-10497351906 / 1000000000000)
      | 5 => orderedInterval (5092904662 / 1000000000000) (5092905049 / 1000000000000)
      | 6 => orderedInterval (-21027891628 / 1000000000000) (-21027891616 / 1000000000000)
      | 7 => orderedInterval (7756080603 / 1000000000000) (7756080610 / 1000000000000)
      | _ => orderedInterval (11916880124 / 1000000000000) (11916893805 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (36000528320 / 1000000000000) (36000528501 / 1000000000000)
      | 1 => orderedInterval (-2394187180 / 1000000000000) (-2394186956 / 1000000000000)
      | 2 => orderedInterval (-3681338291 / 1000000000000) (-3681337426 / 1000000000000)
      | 3 => orderedInterval (-178605185335 / 1000000000000) (-178605185151 / 1000000000000)
      | 4 => orderedInterval (45182906632 / 1000000000000) (45182907772 / 1000000000000)
      | 5 => orderedInterval (-17648233462 / 1000000000000) (-17648232787 / 1000000000000)
      | 6 => orderedInterval (-11113462843 / 1000000000000) (-11113462831 / 1000000000000)
      | 7 => orderedInterval (8644036065 / 1000000000000) (8644036072 / 1000000000000)
      | _ => orderedInterval (18255721578 / 1000000000000) (18255746110 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-13791611687 / 1000000000000) (-13791611468 / 1000000000000)
      | 1 => orderedInterval (40149157457 / 1000000000000) (40149157605 / 1000000000000)
      | 2 => orderedInterval (33606948477 / 1000000000000) (33606949781 / 1000000000000)
      | 3 => orderedInterval (440720707374 / 1000000000000) (440720707783 / 1000000000000)
      | 4 => orderedInterval (26857441024 / 1000000000000) (26857442816 / 1000000000000)
      | 5 => orderedInterval (-21437461999 / 1000000000000) (-21437460794 / 1000000000000)
      | 6 => orderedInterval (20867309893 / 1000000000000) (20867309905 / 1000000000000)
      | 7 => orderedInterval (-8949884511 / 1000000000000) (-8949884504 / 1000000000000)
      | _ => orderedInterval (11277056445 / 1000000000000) (11277101458 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (17649415298 / 1000000000000) (17649421639 / 1000000000000)
    | 1 => orderedInterval (-7871756361 / 1000000000000) (-7871746822 / 1000000000000)
    | 2 => orderedInterval (-97968261409 / 1000000000000) (-97968245388 / 1000000000000)
    | 3 => orderedInterval (-105359214516 / 1000000000000) (-105359186696 / 1000000000000)
    | _ => orderedInterval (529299662473 / 1000000000000) (529299712582 / 1000000000000)

theorem compactCertificate137_stateChecks0 :
    compactCertificate137.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (93 / 2)) (orderedInterval (-18504663748 /
          1000000000000) (-18504663747 / 1000000000000), orderedInterval (-115339251915 /
          1000000000000) (-115339251914 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (137006758154793 / 4000000000000))
          (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
          orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (44305170605769 / 800000000000))
          (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
          orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks1 :
    compactCertificate137.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39978230329851 / 4000000000000))
          (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
          orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (107387150069247 / 4000000000000))
          (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
          orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (291577002213699 / 4000000000000))
          (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
          orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks2 :
    compactCertificate137.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (214774300138587 / 4000000000000))
          (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
          orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (368019423998151 / 4000000000000))
          (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
          orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (271081442042709 / 4000000000000))
          (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
          orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks3 :
    compactCertificate137.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (415908643814907 / 4000000000000))
          (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
          orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (240124967464803 / 4000000000000))
          (orderedInterval (-92882379573 / 1000000000000) (-92882379572 / 1000000000000),
          orderedInterval (-43694859680 / 1000000000000) (-43694859679 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (426105968556927 / 4000000000000))
          (orderedInterval (36828962069 / 1000000000000) (36828962070 / 1000000000000),
          orderedInterval (67796452739 / 1000000000000) (67796452740 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks4 :
    compactCertificate137.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (398123468838363 / 4000000000000))
          (orderedInterval (-17137264165 / 1000000000000) (-17137264001 / 1000000000000),
          orderedInterval (78205175751 / 1000000000000) (78205175915 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (284119693087179 / 4000000000000))
          (orderedInterval (40586538720 / 1000000000000) (40586541805 / 1000000000000),
          orderedInterval (-85816801389 / 1000000000000) (-85816798303 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (322161450207741 / 4000000000000))
          (orderedInterval (-31086064102 / 1000000000000) (-31086062997 / 1000000000000),
          orderedInterval (83488406130 / 1000000000000) (83488407235 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks5 :
    compactCertificate137.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (268584630163629 / 4000000000000))
          (orderedInterval (-90225462592 / 1000000000000) (-90225458918 / 1000000000000),
          orderedInterval (37281692126 / 1000000000000) (37281695800 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (237302666104209 / 4000000000000))
          (orderedInterval (-42116017850 / 1000000000000) (-42116017849 / 1000000000000),
          orderedInterval (-94288766072 / 1000000000000) (-94288766071 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (68779561952691 / 800000000000))
          (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
          orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks6 :
    compactCertificate137.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (190247888031177 / 4000000000000))
          (orderedInterval (-108678851559 / 1000000000000) (-108678851558 / 1000000000000),
          orderedInterval (-38523738837 / 1000000000000) (-38523738836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (161275241621697 / 4000000000000))
          (orderedInterval (-32351842998 / 1000000000000) (-32351842996 / 1000000000000),
          orderedInterval (-121023970354 / 1000000000000) (-121023970353 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100918557957291 / 4000000000000))
          (orderedInterval (122150103768 / 1000000000000) (122150103769 / 1000000000000),
          orderedInterval (99125538798 / 1000000000000) (99125538799 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks7 :
    compactCertificate137.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (54274336109397 / 4000000000000))
          (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
          orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (147365380399191 / 4000000000000))
          (orderedInterval (-9948966796 / 1000000000000) (-9948966762 / 1000000000000),
          orderedInterval (131217513792 / 1000000000000) (131217513826 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (201214828281207 / 4000000000000))
          (orderedInterval (82336829072 / 1000000000000) (82336829073 / 1000000000000),
          orderedInterval (75837576828 / 1000000000000) (75837576829 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_stateChecks8 :
    compactCertificate137.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (85081442042709 / 4000000000000))
          (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
          orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (345851338323189 / 4000000000000))
          (orderedInterval (-56438111641 / 1000000000000) (-56438068749 / 1000000000000),
          orderedInterval (64961376189 / 1000000000000) (64961419080 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (231012665843451 / 4000000000000))
          (orderedInterval (95995042628 / 1000000000000) (95995047527 / 1000000000000),
          orderedInterval (-43349115590 / 1000000000000) (-43349110691 / 1000000000000))) = true
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
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState033, besselGridState034,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate137_states : ∀ j,
    BesselStateValid (compactCertificate137.point j) (compactCertificate137.state j) :=
  compactCertificate137.statesValid_of_checks3 compactCertificate137_stateChecks0
    compactCertificate137_stateChecks1 compactCertificate137_stateChecks2
    compactCertificate137_stateChecks3 compactCertificate137_stateChecks4
    compactCertificate137_stateChecks5 compactCertificate137_stateChecks6
    compactCertificate137_stateChecks7 compactCertificate137_stateChecks8

theorem compactCertificate137_chunkChecks0_0 :
    compactCertificate137.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (93 / 2) 0
            (IntervalRat.scale (93 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-18504663748 / 1000000000000) (-18504663747 / 1000000000000), orderedInterval
            (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (137006758154793
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
            orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (44305170605769
            / 800000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
            orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))))
            (orderedInterval (-10273921064 / 1000000000000) (-10273920958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (39978230329851
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
            orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (107387150069247
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
            orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (291577002213699
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
            orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))))
            (orderedInterval (12622996854 / 1000000000000) (12622997912 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (214774300138587
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
            orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (368019423998151
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
            orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (271081442042709
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
            orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))))
            (orderedInterval (1303163816 / 1000000000000) (1303164083 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks0_1 :
    compactCertificate137.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (415908643814907
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
            orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (240124967464803 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-92882379573 / 1000000000000) (-92882379572 /
            1000000000000), orderedInterval (-43694859680 / 1000000000000) (-43694859679 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426105968556927 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (36828962069 / 1000000000000) (36828962070 /
            1000000000000), orderedInterval (67796452739 / 1000000000000) (67796452740 /
            1000000000000)))) (orderedInterval (10673189120 / 1000000000000) (10673189140 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (398123468838363 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-17137264165 / 1000000000000) (-17137264001 /
            1000000000000), orderedInterval (78205175751 / 1000000000000) (78205175915 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (284119693087179 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (40586538720 / 1000000000000) (40586541805 /
            1000000000000), orderedInterval (-85816801389 / 1000000000000) (-85816798303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (322161450207741 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-31086064102 / 1000000000000) (-31086062997 /
            1000000000000), orderedInterval (83488406130 / 1000000000000) (83488407235 /
            1000000000000)))) (orderedInterval (4304673304 / 1000000000000) (4304673611 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (268584630163629 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-90225462592 / 1000000000000) (-90225458918 /
            1000000000000), orderedInterval (37281692126 / 1000000000000) (37281695800 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (237302666104209 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-42116017850 / 1000000000000) (-42116017849 /
            1000000000000), orderedInterval (-94288766072 / 1000000000000) (-94288766071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (68779561952691
            / 800000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
            orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))))
            (orderedInterval (-690133381 / 1000000000000) (-690133250 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks0_2 :
    compactCertificate137.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (190247888031177 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-108678851559 / 1000000000000) (-108678851558 /
            1000000000000), orderedInterval (-38523738837 / 1000000000000) (-38523738836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161275241621697 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-32351842998 / 1000000000000) (-32351842996 /
            1000000000000), orderedInterval (-121023970354 / 1000000000000) (-121023970353 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100918557957291 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (122150103768 / 1000000000000) (122150103769 /
            1000000000000), orderedInterval (99125538798 / 1000000000000) (99125538799 /
            1000000000000)))) (orderedInterval (23184669584 / 1000000000000) (23184669597 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (54274336109397
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
            orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147365380399191 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-9948966796 / 1000000000000) (-9948966762 /
            1000000000000), orderedInterval (131217513792 / 1000000000000) (131217513826 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201214828281207 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (82336829072 / 1000000000000) (82336829073 /
            1000000000000), orderedInterval (75837576828 / 1000000000000) (75837576829 /
            1000000000000)))) (orderedInterval (-9996947278 / 1000000000000) (-9996947264 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (85081442042709
            / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
            orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345851338323189 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-56438111641 / 1000000000000) (-56438068749 /
            1000000000000), orderedInterval (64961376189 / 1000000000000) (64961419080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (231012665843451 / 4000000000000) 0 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (95995042628 / 1000000000000) (95995047527 /
            1000000000000), orderedInterval (-43349115590 / 1000000000000) (-43349110691 /
            1000000000000)))) (orderedInterval (-13478275657 / 1000000000000) (-13478271232 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks0 :
    compactCertificate137.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate137.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate137_chunkChecks0_0
    compactCertificate137_chunkChecks0_1 compactCertificate137_chunkChecks0_2

theorem compactCertificate137_chunkChecks1_0 :
    compactCertificate137.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (93 / 2) 1
            (IntervalRat.scale (93 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-18504663748 / 1000000000000) (-18504663747 / 1000000000000), orderedInterval
            (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (137006758154793
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
            orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (44305170605769
            / 800000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
            orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))))
            (orderedInterval (-39569163433 / 1000000000000) (-39569163307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (39978230329851
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
            orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (107387150069247
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
            orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (291577002213699
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
            orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))))
            (orderedInterval (-1042060019 / 1000000000000) (-1042059404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (214774300138587
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
            orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (368019423998151
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
            orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (271081442042709
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
            orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))))
            (orderedInterval (2309473149 / 1000000000000) (2309473541 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks1_1 :
    compactCertificate137.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (415908643814907
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
            orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (240124967464803 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-92882379573 / 1000000000000) (-92882379572 /
            1000000000000), orderedInterval (-43694859680 / 1000000000000) (-43694859679 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426105968556927 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (36828962069 / 1000000000000) (36828962070 /
            1000000000000), orderedInterval (67796452739 / 1000000000000) (67796452740 /
            1000000000000)))) (orderedInterval (32178498560 / 1000000000000) (32178498599 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (398123468838363 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-17137264165 / 1000000000000) (-17137264001 /
            1000000000000), orderedInterval (78205175751 / 1000000000000) (78205175915 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (284119693087179 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (40586538720 / 1000000000000) (40586541805 /
            1000000000000), orderedInterval (-85816801389 / 1000000000000) (-85816798303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (322161450207741 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-31086064102 / 1000000000000) (-31086062997 /
            1000000000000), orderedInterval (83488406130 / 1000000000000) (83488407235 /
            1000000000000)))) (orderedInterval (-16149765426 / 1000000000000) (-16149764954 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (268584630163629 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-90225462592 / 1000000000000) (-90225458918 /
            1000000000000), orderedInterval (37281692126 / 1000000000000) (37281695800 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (237302666104209 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-42116017850 / 1000000000000) (-42116017849 /
            1000000000000), orderedInterval (-94288766072 / 1000000000000) (-94288766071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (68779561952691
            / 800000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
            orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))))
            (orderedInterval (8980471174 / 1000000000000) (8980471396 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks1_2 :
    compactCertificate137.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (190247888031177 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-108678851559 / 1000000000000) (-108678851558 /
            1000000000000), orderedInterval (-38523738837 / 1000000000000) (-38523738836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161275241621697 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-32351842998 / 1000000000000) (-32351842996 /
            1000000000000), orderedInterval (-121023970354 / 1000000000000) (-121023970353 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100918557957291 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (122150103768 / 1000000000000) (122150103769 /
            1000000000000), orderedInterval (99125538798 / 1000000000000) (99125538799 /
            1000000000000)))) (orderedInterval (13990639663 / 1000000000000) (13990639675 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (54274336109397
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
            orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147365380399191 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-9948966796 / 1000000000000) (-9948966762 /
            1000000000000), orderedInterval (131217513792 / 1000000000000) (131217513826 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201214828281207 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (82336829072 / 1000000000000) (82336829073 /
            1000000000000), orderedInterval (75837576828 / 1000000000000) (75837576829 /
            1000000000000)))) (orderedInterval (-8363428160 / 1000000000000) (-8363428151 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (85081442042709
            / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
            orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345851338323189 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-56438111641 / 1000000000000) (-56438068749 /
            1000000000000), orderedInterval (64961376189 / 1000000000000) (64961419080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (231012665843451 / 4000000000000) 1 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (95995042628 / 1000000000000) (95995047527 /
            1000000000000), orderedInterval (-43349115590 / 1000000000000) (-43349110691 /
            1000000000000)))) (orderedInterval (-206421869 / 1000000000000) (-206414217 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks1 :
    compactCertificate137.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate137.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate137_chunkChecks1_0
    compactCertificate137_chunkChecks1_1 compactCertificate137_chunkChecks1_2

theorem compactCertificate137_chunkChecks2_0 :
    compactCertificate137.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (93 / 2) 2
            (IntervalRat.scale (93 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-18504663748 / 1000000000000) (-18504663747 / 1000000000000), orderedInterval
            (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (137006758154793
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
            orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (44305170605769
            / 800000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
            orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))))
            (orderedInterval (11845145789 / 1000000000000) (11845145942 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (39978230329851
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
            orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (107387150069247
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
            orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (291577002213699
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
            orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))))
            (orderedInterval (-17373815221 / 1000000000000) (-17373814847 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (214774300138587
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
            orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (368019423998151
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
            orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (271081442042709
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
            orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))))
            (orderedInterval (-7383482205 / 1000000000000) (-7383481619 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks2_1 :
    compactCertificate137.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (415908643814907
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
            orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (240124967464803 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-92882379573 / 1000000000000) (-92882379572 /
            1000000000000), orderedInterval (-43694859680 / 1000000000000) (-43694859679 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426105968556927 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (36828962069 / 1000000000000) (36828962070 /
            1000000000000), orderedInterval (67796452739 / 1000000000000) (67796452740 /
            1000000000000)))) (orderedInterval (-78296730890 / 1000000000000) (-78296730806 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (398123468838363 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-17137264165 / 1000000000000) (-17137264001 /
            1000000000000), orderedInterval (78205175751 / 1000000000000) (78205175915 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (284119693087179 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (40586538720 / 1000000000000) (40586541805 /
            1000000000000), orderedInterval (-85816801389 / 1000000000000) (-85816798303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (322161450207741 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-31086064102 / 1000000000000) (-31086062997 /
            1000000000000), orderedInterval (83488406130 / 1000000000000) (83488407235 /
            1000000000000)))) (orderedInterval (-10497352643 / 1000000000000) (-10497351906 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (268584630163629 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-90225462592 / 1000000000000) (-90225458918 /
            1000000000000), orderedInterval (37281692126 / 1000000000000) (37281695800 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (237302666104209 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-42116017850 / 1000000000000) (-42116017849 /
            1000000000000), orderedInterval (-94288766072 / 1000000000000) (-94288766071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (68779561952691
            / 800000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
            orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))))
            (orderedInterval (5092904662 / 1000000000000) (5092905049 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks2_2 :
    compactCertificate137.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (190247888031177 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-108678851559 / 1000000000000) (-108678851558 /
            1000000000000), orderedInterval (-38523738837 / 1000000000000) (-38523738836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161275241621697 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-32351842998 / 1000000000000) (-32351842996 /
            1000000000000), orderedInterval (-121023970354 / 1000000000000) (-121023970353 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100918557957291 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (122150103768 / 1000000000000) (122150103769 /
            1000000000000), orderedInterval (99125538798 / 1000000000000) (99125538799 /
            1000000000000)))) (orderedInterval (-21027891628 / 1000000000000) (-21027891616 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (54274336109397
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
            orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147365380399191 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-9948966796 / 1000000000000) (-9948966762 /
            1000000000000), orderedInterval (131217513792 / 1000000000000) (131217513826 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201214828281207 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (82336829072 / 1000000000000) (82336829073 /
            1000000000000), orderedInterval (75837576828 / 1000000000000) (75837576829 /
            1000000000000)))) (orderedInterval (7756080603 / 1000000000000) (7756080610 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (85081442042709
            / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
            orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345851338323189 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-56438111641 / 1000000000000) (-56438068749 /
            1000000000000), orderedInterval (64961376189 / 1000000000000) (64961419080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (231012665843451 / 4000000000000) 2 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (95995042628 / 1000000000000) (95995047527 /
            1000000000000), orderedInterval (-43349115590 / 1000000000000) (-43349110691 /
            1000000000000)))) (orderedInterval (11916880124 / 1000000000000) (11916893805 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks2 :
    compactCertificate137.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate137.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate137_chunkChecks2_0
    compactCertificate137_chunkChecks2_1 compactCertificate137_chunkChecks2_2

theorem compactCertificate137_chunkChecks3_0 :
    compactCertificate137.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (93 / 2) 3
            (IntervalRat.scale (93 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-18504663748 / 1000000000000) (-18504663747 / 1000000000000), orderedInterval
            (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (137006758154793
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
            orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (44305170605769
            / 800000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
            orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))))
            (orderedInterval (36000528320 / 1000000000000) (36000528501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (39978230329851
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
            orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (107387150069247
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
            orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (291577002213699
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
            orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))))
            (orderedInterval (-2394187180 / 1000000000000) (-2394186956 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (214774300138587
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
            orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (368019423998151
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
            orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (271081442042709
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
            orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))))
            (orderedInterval (-3681338291 / 1000000000000) (-3681337426 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks3_1 :
    compactCertificate137.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (415908643814907
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
            orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (240124967464803 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-92882379573 / 1000000000000) (-92882379572 /
            1000000000000), orderedInterval (-43694859680 / 1000000000000) (-43694859679 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426105968556927 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (36828962069 / 1000000000000) (36828962070 /
            1000000000000), orderedInterval (67796452739 / 1000000000000) (67796452740 /
            1000000000000)))) (orderedInterval (-178605185335 / 1000000000000) (-178605185151 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (398123468838363 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-17137264165 / 1000000000000) (-17137264001 /
            1000000000000), orderedInterval (78205175751 / 1000000000000) (78205175915 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (284119693087179 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (40586538720 / 1000000000000) (40586541805 /
            1000000000000), orderedInterval (-85816801389 / 1000000000000) (-85816798303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (322161450207741 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-31086064102 / 1000000000000) (-31086062997 /
            1000000000000), orderedInterval (83488406130 / 1000000000000) (83488407235 /
            1000000000000)))) (orderedInterval (45182906632 / 1000000000000) (45182907772 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (268584630163629 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-90225462592 / 1000000000000) (-90225458918 /
            1000000000000), orderedInterval (37281692126 / 1000000000000) (37281695800 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (237302666104209 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-42116017850 / 1000000000000) (-42116017849 /
            1000000000000), orderedInterval (-94288766072 / 1000000000000) (-94288766071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (68779561952691
            / 800000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
            orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))))
            (orderedInterval (-17648233462 / 1000000000000) (-17648232787 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks3_2 :
    compactCertificate137.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (190247888031177 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-108678851559 / 1000000000000) (-108678851558 /
            1000000000000), orderedInterval (-38523738837 / 1000000000000) (-38523738836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161275241621697 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-32351842998 / 1000000000000) (-32351842996 /
            1000000000000), orderedInterval (-121023970354 / 1000000000000) (-121023970353 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100918557957291 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (122150103768 / 1000000000000) (122150103769 /
            1000000000000), orderedInterval (99125538798 / 1000000000000) (99125538799 /
            1000000000000)))) (orderedInterval (-11113462843 / 1000000000000) (-11113462831 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (54274336109397
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
            orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147365380399191 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-9948966796 / 1000000000000) (-9948966762 /
            1000000000000), orderedInterval (131217513792 / 1000000000000) (131217513826 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201214828281207 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (82336829072 / 1000000000000) (82336829073 /
            1000000000000), orderedInterval (75837576828 / 1000000000000) (75837576829 /
            1000000000000)))) (orderedInterval (8644036065 / 1000000000000) (8644036072 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (85081442042709
            / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
            orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345851338323189 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-56438111641 / 1000000000000) (-56438068749 /
            1000000000000), orderedInterval (64961376189 / 1000000000000) (64961419080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (231012665843451 / 4000000000000) 3 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (95995042628 / 1000000000000) (95995047527 /
            1000000000000), orderedInterval (-43349115590 / 1000000000000) (-43349110691 /
            1000000000000)))) (orderedInterval (18255721578 / 1000000000000) (18255746110 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks3 :
    compactCertificate137.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate137.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate137_chunkChecks3_0
    compactCertificate137_chunkChecks3_1 compactCertificate137_chunkChecks3_2

theorem compactCertificate137_chunkChecks4_0 :
    compactCertificate137.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (93 / 2) 4
            (IntervalRat.scale (93 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-18504663748 / 1000000000000) (-18504663747 / 1000000000000), orderedInterval
            (-115339251915 / 1000000000000) (-115339251914 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (137006758154793
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-62458318064 / 1000000000000) (-62458318063 / 1000000000000),
            orderedInterval (-120276836195 / 1000000000000) (-120276836194 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (44305170605769
            / 800000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40171847208 / 1000000000000) (-40171845473 / 1000000000000),
            orderedInterval (99769581147 / 1000000000000) (99769582882 / 1000000000000))))
            (orderedInterval (-13791611687 / 1000000000000) (-13791611468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (39978230329851
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245695461428 / 1000000000000) (-245695461427 / 1000000000000),
            orderedInterval (-44834617611 / 1000000000000) (-44834617610 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (107387150069247
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (92792254695 / 1000000000000) (92792283499 / 1000000000000),
            orderedInterval (-124625069937 / 1000000000000) (-124625041132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (291577002213699
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-92409639047 / 1000000000000) (-92409639044 / 1000000000000),
            orderedInterval (-13284956092 / 1000000000000) (-13284956089 / 1000000000000))))
            (orderedInterval (40149157457 / 1000000000000) (40149157605 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (214774300138587
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-95491829295 / 1000000000000) (-95491829294 / 1000000000000),
            orderedInterval (-51432634481 / 1000000000000) (-51432634480 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (368019423998151
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-82662046307 / 1000000000000) (-82662046152 / 1000000000000),
            orderedInterval (9739068561 / 1000000000000) (9739068715 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (271081442042709
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-51574934774 / 1000000000000) (-51574924064 / 1000000000000),
            orderedInterval (82440928400 / 1000000000000) (82440939109 / 1000000000000))))
            (orderedInterval (33606948477 / 1000000000000) (33606949781 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks4_1 :
    compactCertificate137.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (415908643814907
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-69332539641 / 1000000000000) (-69332539640 / 1000000000000),
            orderedInterval (-35938455367 / 1000000000000) (-35938455366 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (240124967464803 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-92882379573 / 1000000000000) (-92882379572 /
            1000000000000), orderedInterval (-43694859680 / 1000000000000) (-43694859679 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426105968556927 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (36828962069 / 1000000000000) (36828962070 /
            1000000000000), orderedInterval (67796452739 / 1000000000000) (67796452740 /
            1000000000000)))) (orderedInterval (440720707374 / 1000000000000) (440720707783 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (398123468838363 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-17137264165 / 1000000000000) (-17137264001 /
            1000000000000), orderedInterval (78205175751 / 1000000000000) (78205175915 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (284119693087179 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (40586538720 / 1000000000000) (40586541805 /
            1000000000000), orderedInterval (-85816801389 / 1000000000000) (-85816798303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (322161450207741 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-31086064102 / 1000000000000) (-31086062997 /
            1000000000000), orderedInterval (83488406130 / 1000000000000) (83488407235 /
            1000000000000)))) (orderedInterval (26857441024 / 1000000000000) (26857442816 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (268584630163629 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-90225462592 / 1000000000000) (-90225458918 /
            1000000000000), orderedInterval (37281692126 / 1000000000000) (37281695800 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (237302666104209 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-42116017850 / 1000000000000) (-42116017849 /
            1000000000000), orderedInterval (-94288766072 / 1000000000000) (-94288766071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (68779561952691
            / 800000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80393816607 / 1000000000000) (-80393813371 / 1000000000000),
            orderedInterval (31151339332 / 1000000000000) (31151342568 / 1000000000000))))
            (orderedInterval (-21437461999 / 1000000000000) (-21437460794 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks4_2 :
    compactCertificate137.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (190247888031177 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-108678851559 / 1000000000000) (-108678851558 /
            1000000000000), orderedInterval (-38523738837 / 1000000000000) (-38523738836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161275241621697 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-32351842998 / 1000000000000) (-32351842996 /
            1000000000000), orderedInterval (-121023970354 / 1000000000000) (-121023970353 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100918557957291 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (122150103768 / 1000000000000) (122150103769 /
            1000000000000), orderedInterval (99125538798 / 1000000000000) (99125538799 /
            1000000000000)))) (orderedInterval (20867309893 / 1000000000000) (20867309905 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (54274336109397
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (211883659589 / 1000000000000) (211883659948 / 1000000000000),
            orderedInterval (-52463847383 / 1000000000000) (-52463847023 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147365380399191 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-9948966796 / 1000000000000) (-9948966762 /
            1000000000000), orderedInterval (131217513792 / 1000000000000) (131217513826 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201214828281207 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (82336829072 / 1000000000000) (82336829073 /
            1000000000000), orderedInterval (75837576828 / 1000000000000) (75837576829 /
            1000000000000)))) (orderedInterval (-8949884511 / 1000000000000) (-8949884504 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (85081442042709
            / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-10154948364 / 1000000000000) (-10154948360 / 1000000000000),
            orderedInterval (-172489418847 / 1000000000000) (-172489418842 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345851338323189 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-56438111641 / 1000000000000) (-56438068749 /
            1000000000000), orderedInterval (64961376189 / 1000000000000) (64961419080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (231012665843451 / 4000000000000) 4 (IntervalRat.scale (93 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (95995042628 / 1000000000000) (95995047527 /
            1000000000000), orderedInterval (-43349115590 / 1000000000000) (-43349110691 /
            1000000000000)))) (orderedInterval (11277056445 / 1000000000000) (11277101458 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate137_chunkChecks4 :
    compactCertificate137.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate137.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate137_chunkChecks4_0
    compactCertificate137_chunkChecks4_1 compactCertificate137_chunkChecks4_2

theorem compactCertificate137_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate137.chunkCheck r b = true :=
  compactCertificate137.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate137_chunkChecks0
    · exact compactCertificate137_chunkChecks1
    · exact compactCertificate137_chunkChecks2
    · exact compactCertificate137_chunkChecks3
    · exact compactCertificate137_chunkChecks4)

theorem compactCertificate137_coefficient0 :
    compactCertificate137.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate137, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate137_coefficient1 :
    compactCertificate137.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate137, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate137_coefficient2 :
    compactCertificate137.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate137, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate137_coefficient3 :
    compactCertificate137.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate137, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate137_coefficient4 :
    compactCertificate137.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate137, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate137_coefficients : ∀ r : Fin 5,
    compactCertificate137.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate137_coefficient0
  · exact compactCertificate137_coefficient1
  · exact compactCertificate137_coefficient2
  · exact compactCertificate137_coefficient3
  · exact compactCertificate137_coefficient4

theorem compactCertificate137_lower : (1 : ℚ) ≤ compactCertificate137.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate137, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate137_proves {t : ℝ} (ht : t ∈ compactCertificate137.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate137.proves compactCertificate137_states compactCertificate137_chunks
    compactCertificate137_coefficients compactCertificate137_lower ht

end Erdos232
