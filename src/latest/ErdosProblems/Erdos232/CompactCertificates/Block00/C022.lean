/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate022 : CompactCertificate where
  left := 11 / 2
  right := 6
  center := 23 / 4
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 4
    | 10 => 2
    | 11 => 4
    | 12 => 4
    | 13 => 3
    | 14 => 3
    | 15 => 3
    | 16 => 2
    | 17 => 3
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 1
    | 23 => 2
    | 24 => 1
    | 25 => 3
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 23 / 4
    | 1 => 33883391801723 / 8000000000000
    | 2 => 10957192730459 / 1600000000000
    | 3 => 9887089221361 / 8000000000000
    | 4 => 26558112382717 / 8000000000000
    | 5 => 72110441407689 / 8000000000000
    | 6 => 53116224765457 / 8000000000000
    | 7 => 91015556472661 / 8000000000000
    | 8 => 67041646956799 / 8000000000000
    | 9 => 102859126964977 / 8000000000000
    | 10 => 59385744641833 / 8000000000000
    | 11 => 105381045987197 / 8000000000000
    | 12 => 98460642830993 / 8000000000000
    | 13 => 70266160655969 / 8000000000000
    | 14 => 79674337148151 / 8000000000000
    | 15 => 66424155846919 / 8000000000000
    | 16 => 58687756133299 / 8000000000000
    | 17 => 17009999192601 / 1600000000000
    | 18 => 47050552953947 / 8000000000000
    | 19 => 39885274809667 / 8000000000000
    | 20 => 24958353043201 / 8000000000000
    | 21 => 13422685274367 / 8000000000000
    | 22 => 36445201604101 / 8000000000000
    | 23 => 49762806994277 / 8000000000000
    | 24 => 21041646956799 / 8000000000000
    | 25 => 85533126682079 / 8000000000000
    | _ => 57132164670961 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (75975332016 / 1000000000000) (75975332017 / 1000000000000),
        orderedInterval (317944523919 / 1000000000000) (317944523920 / 1000000000000))
    | 1 => (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
        orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
    | 2 => (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
        orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))
    | 3 => (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
        orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
    | 4 => (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
        orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
    | 5 => (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
        orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))
    | 6 => (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
        orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
    | 7 => (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
        orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
    | 8 => (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
        orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))
    | 9 => (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
        orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
    | 10 => (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
        orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
    | 11 => (orderedInterval (215863242168 / 1000000000000) (215863242170 / 1000000000000),
        orderedInterval (33048740739 / 1000000000000) (33048740741 / 1000000000000))
    | 12 => (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
        orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
    | 13 => (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
        orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
    | 14 => (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
        orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))
    | 15 => (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
        orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
    | 16 => (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
        orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
    | 17 => (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
        orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))
    | 18 => (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
        orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
    | 19 => (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
        orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
    | 20 => (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
        orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))
    | 21 => (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
        orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
    | 22 => (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
        orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
    | 23 => (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
        orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))
    | 24 => (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
        orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
    | 25 => (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
        orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
    | _ => (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
        orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (44016074977 / 1000000000000) (44016074989 / 1000000000000)
      | 1 => orderedInterval (-13150980716 / 1000000000000) (-13150980660 / 1000000000000)
      | 2 => orderedInterval (4740923131 / 1000000000000) (4740923233 / 1000000000000)
      | 3 => orderedInterval (16526079545 / 1000000000000) (16526079684 / 1000000000000)
      | 4 => orderedInterval (-4083581350 / 1000000000000) (-4083581348 / 1000000000000)
      | 5 => orderedInterval (-20958810847 / 1000000000000) (-20958810693 / 1000000000000)
      | 6 => orderedInterval (-18008349207 / 1000000000000) (-18008348684 / 1000000000000)
      | 7 => orderedInterval (-16435043977 / 1000000000000) (-16435042479 / 1000000000000)
      | _ => orderedInterval (-38833386242 / 1000000000000) (-38833385636 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (130592584510 / 1000000000000) (130592584519 / 1000000000000)
      | 1 => orderedInterval (23857390108 / 1000000000000) (23857390121 / 1000000000000)
      | 2 => orderedInterval (-22982869969 / 1000000000000) (-22982869775 / 1000000000000)
      | 3 => orderedInterval (-40018173856 / 1000000000000) (-40018173674 / 1000000000000)
      | 4 => orderedInterval (-45305921524 / 1000000000000) (-45305921521 / 1000000000000)
      | 5 => orderedInterval (7427509393 / 1000000000000) (7427509649 / 1000000000000)
      | 6 => orderedInterval (-69961640237 / 1000000000000) (-69961639783 / 1000000000000)
      | 7 => orderedInterval (-20212689086 / 1000000000000) (-20212688313 / 1000000000000)
      | _ => orderedInterval (-10834299318 / 1000000000000) (-10834298198 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-75577104044 / 1000000000000) (-75577104036 / 1000000000000)
      | 1 => orderedInterval (-15950105705 / 1000000000000) (-15950105698 / 1000000000000)
      | 2 => orderedInterval (-11338288099 / 1000000000000) (-11338287691 / 1000000000000)
      | 3 => orderedInterval (-15127129444 / 1000000000000) (-15127129173 / 1000000000000)
      | 4 => orderedInterval (21141142276 / 1000000000000) (21141142280 / 1000000000000)
      | 5 => orderedInterval (42607716788 / 1000000000000) (42607717268 / 1000000000000)
      | 6 => orderedInterval (26752442361 / 1000000000000) (26752442833 / 1000000000000)
      | 7 => orderedInterval (18300525522 / 1000000000000) (18300526148 / 1000000000000)
      | _ => orderedInterval (27000335745 / 1000000000000) (27000338013 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-114505648694 / 1000000000000) (-114505648688 / 1000000000000)
      | 1 => orderedInterval (-61796142395 / 1000000000000) (-61796142391 / 1000000000000)
      | 2 => orderedInterval (74220607001 / 1000000000000) (74220607780 / 1000000000000)
      | 3 => orderedInterval (161946944933 / 1000000000000) (161946945282 / 1000000000000)
      | 4 => orderedInterval (117145506489 / 1000000000000) (117145506495 / 1000000000000)
      | 5 => orderedInterval (-26401051628 / 1000000000000) (-26401050813 / 1000000000000)
      | 6 => orderedInterval (57822665342 / 1000000000000) (57822665724 / 1000000000000)
      | 7 => orderedInterval (20835431327 / 1000000000000) (20835431720 / 1000000000000)
      | _ => orderedInterval (44966749370 / 1000000000000) (44966753508 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (100886389587 / 1000000000000) (100886389593 / 1000000000000)
      | 1 => orderedInterval (59686987682 / 1000000000000) (59686987686 / 1000000000000)
      | 2 => orderedInterval (27147996016 / 1000000000000) (27147997641 / 1000000000000)
      | 3 => orderedInterval (-19771671339 / 1000000000000) (-19771670819 / 1000000000000)
      | 4 => orderedInterval (-89219592957 / 1000000000000) (-89219592949 / 1000000000000)
      | 5 => orderedInterval (-95141676315 / 1000000000000) (-95141674768 / 1000000000000)
      | 6 => orderedInterval (-34330756478 / 1000000000000) (-34330756113 / 1000000000000)
      | 7 => orderedInterval (-25563775975 / 1000000000000) (-25563775648 / 1000000000000)
      | _ => orderedInterval (63868504592 / 1000000000000) (63868512843 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-46187074686 / 1000000000000) (-46187071594 / 1000000000000)
    | 1 => orderedInterval (-47438109979 / 1000000000000) (-47438106975 / 1000000000000)
    | 2 => orderedInterval (17809535400 / 1000000000000) (17809539944 / 1000000000000)
    | 3 => orderedInterval (274235061745 / 1000000000000) (274235068617 / 1000000000000)
    | _ => orderedInterval (-12437595187 / 1000000000000) (-12437582534 / 1000000000000)

theorem compactCertificate022_stateChecks0 :
    compactCertificate022.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (23 / 4)) (orderedInterval (75975332016 /
          1000000000000) (75975332017 / 1000000000000), orderedInterval (317944523919 /
          1000000000000) (317944523920 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (33883391801723 / 8000000000000))
          (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
          orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (10957192730459 / 1600000000000))
          (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
          orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks1 :
    compactCertificate022.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9887089221361 / 8000000000000))
          (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
          orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (26558112382717 / 8000000000000))
          (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
          orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (72110441407689 / 8000000000000))
          (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
          orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks2 :
    compactCertificate022.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (53116224765457 / 8000000000000))
          (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
          orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (91015556472661 / 8000000000000))
          (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
          orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (67041646956799 / 8000000000000))
          (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
          orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks3 :
    compactCertificate022.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (102859126964977 / 8000000000000))
          (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
          orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (59385744641833 / 8000000000000))
          (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
          orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (105381045987197 / 8000000000000))
          (orderedInterval (215863242168 / 1000000000000) (215863242170 / 1000000000000),
          orderedInterval (33048740739 / 1000000000000) (33048740741 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks4 :
    compactCertificate022.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (98460642830993 / 8000000000000))
          (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
          orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (70266160655969 / 8000000000000))
          (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
          orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (79674337148151 / 8000000000000))
          (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
          orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks5 :
    compactCertificate022.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (66424155846919 / 8000000000000))
          (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
          orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (58687756133299 / 8000000000000))
          (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
          orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (17009999192601 / 1600000000000))
          (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
          orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks6 :
    compactCertificate022.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (47050552953947 / 8000000000000))
          (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
          orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (39885274809667 / 8000000000000))
          (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
          orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (24958353043201 / 8000000000000))
          (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
          orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks7 :
    compactCertificate022.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (13422685274367 / 8000000000000))
          (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
          orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (36445201604101 / 8000000000000))
          (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
          orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (49762806994277 / 8000000000000))
          (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
          orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_stateChecks8 :
    compactCertificate022.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (21041646956799 / 8000000000000))
          (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
          orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (85533126682079 / 8000000000000))
          (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
          orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (57132164670961 / 8000000000000))
          (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
          orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate022_states : ∀ j,
    BesselStateValid (compactCertificate022.point j) (compactCertificate022.state j) :=
  compactCertificate022.statesValid_of_checks3 compactCertificate022_stateChecks0
    compactCertificate022_stateChecks1 compactCertificate022_stateChecks2
    compactCertificate022_stateChecks3 compactCertificate022_stateChecks4
    compactCertificate022_stateChecks5 compactCertificate022_stateChecks6
    compactCertificate022_stateChecks7 compactCertificate022_stateChecks8

theorem compactCertificate022_chunkChecks0_0 :
    compactCertificate022.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (23 / 4) 0
            (IntervalRat.scale (23 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (75975332016 / 1000000000000) (75975332017 / 1000000000000), orderedInterval
            (317944523919 / 1000000000000) (317944523920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (33883391801723
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
            orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (10957192730459
            / 1600000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
            orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))))
            (orderedInterval (44016074977 / 1000000000000) (44016074989 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (9887089221361 /
            8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
            orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (26558112382717
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
            orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (72110441407689
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
            orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))))
            (orderedInterval (-13150980716 / 1000000000000) (-13150980660 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (53116224765457
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
            orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (91015556472661
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
            orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (67041646956799
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
            orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))))
            (orderedInterval (4740923131 / 1000000000000) (4740923233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks0_1 :
    compactCertificate022.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (102859126964977
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
            orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (59385744641833
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
            orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105381045987197 / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (215863242168 / 1000000000000) (215863242170 /
            1000000000000), orderedInterval (33048740739 / 1000000000000) (33048740741 /
            1000000000000)))) (orderedInterval (16526079545 / 1000000000000) (16526079684 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (98460642830993
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
            orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (70266160655969
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
            orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (79674337148151
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
            orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))))
            (orderedInterval (-4083581350 / 1000000000000) (-4083581348 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (66424155846919
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
            orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (58687756133299
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
            orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (17009999192601
            / 1600000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
            orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))))
            (orderedInterval (-20958810847 / 1000000000000) (-20958810693 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks0_2 :
    compactCertificate022.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (47050552953947
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
            orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (39885274809667
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
            orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (24958353043201
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
            orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))))
            (orderedInterval (-18008349207 / 1000000000000) (-18008348684 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (13422685274367
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
            orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (36445201604101
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
            orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (49762806994277
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
            orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))))
            (orderedInterval (-16435043977 / 1000000000000) (-16435042479 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (21041646956799
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
            orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (85533126682079
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
            orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (57132164670961
            / 8000000000000) 0 (IntervalRat.scale (23 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
            orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))))
            (orderedInterval (-38833386242 / 1000000000000) (-38833385636 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks0 :
    compactCertificate022.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate022.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate022_chunkChecks0_0
    compactCertificate022_chunkChecks0_1 compactCertificate022_chunkChecks0_2

theorem compactCertificate022_chunkChecks1_0 :
    compactCertificate022.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (23 / 4) 1
            (IntervalRat.scale (23 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (75975332016 / 1000000000000) (75975332017 / 1000000000000), orderedInterval
            (317944523919 / 1000000000000) (317944523920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (33883391801723
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
            orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (10957192730459
            / 1600000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
            orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))))
            (orderedInterval (130592584510 / 1000000000000) (130592584519 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (9887089221361 /
            8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
            orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (26558112382717
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
            orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (72110441407689
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
            orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))))
            (orderedInterval (23857390108 / 1000000000000) (23857390121 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (53116224765457
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
            orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (91015556472661
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
            orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (67041646956799
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
            orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))))
            (orderedInterval (-22982869969 / 1000000000000) (-22982869775 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks1_1 :
    compactCertificate022.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (102859126964977
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
            orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (59385744641833
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
            orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105381045987197 / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (215863242168 / 1000000000000) (215863242170 /
            1000000000000), orderedInterval (33048740739 / 1000000000000) (33048740741 /
            1000000000000)))) (orderedInterval (-40018173856 / 1000000000000) (-40018173674 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (98460642830993
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
            orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (70266160655969
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
            orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (79674337148151
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
            orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))))
            (orderedInterval (-45305921524 / 1000000000000) (-45305921521 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (66424155846919
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
            orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (58687756133299
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
            orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (17009999192601
            / 1600000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
            orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))))
            (orderedInterval (7427509393 / 1000000000000) (7427509649 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks1_2 :
    compactCertificate022.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (47050552953947
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
            orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (39885274809667
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
            orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (24958353043201
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
            orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))))
            (orderedInterval (-69961640237 / 1000000000000) (-69961639783 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (13422685274367
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
            orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (36445201604101
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
            orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (49762806994277
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
            orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))))
            (orderedInterval (-20212689086 / 1000000000000) (-20212688313 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (21041646956799
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
            orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (85533126682079
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
            orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (57132164670961
            / 8000000000000) 1 (IntervalRat.scale (23 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
            orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))))
            (orderedInterval (-10834299318 / 1000000000000) (-10834298198 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks1 :
    compactCertificate022.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate022.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate022_chunkChecks1_0
    compactCertificate022_chunkChecks1_1 compactCertificate022_chunkChecks1_2

theorem compactCertificate022_chunkChecks2_0 :
    compactCertificate022.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (23 / 4) 2
            (IntervalRat.scale (23 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (75975332016 / 1000000000000) (75975332017 / 1000000000000), orderedInterval
            (317944523919 / 1000000000000) (317944523920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (33883391801723
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
            orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (10957192730459
            / 1600000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
            orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))))
            (orderedInterval (-75577104044 / 1000000000000) (-75577104036 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (9887089221361 /
            8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
            orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (26558112382717
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
            orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (72110441407689
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
            orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))))
            (orderedInterval (-15950105705 / 1000000000000) (-15950105698 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (53116224765457
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
            orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (91015556472661
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
            orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (67041646956799
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
            orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))))
            (orderedInterval (-11338288099 / 1000000000000) (-11338287691 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks2_1 :
    compactCertificate022.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (102859126964977
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
            orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (59385744641833
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
            orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105381045987197 / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (215863242168 / 1000000000000) (215863242170 /
            1000000000000), orderedInterval (33048740739 / 1000000000000) (33048740741 /
            1000000000000)))) (orderedInterval (-15127129444 / 1000000000000) (-15127129173 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (98460642830993
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
            orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (70266160655969
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
            orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (79674337148151
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
            orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))))
            (orderedInterval (21141142276 / 1000000000000) (21141142280 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (66424155846919
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
            orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (58687756133299
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
            orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (17009999192601
            / 1600000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
            orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))))
            (orderedInterval (42607716788 / 1000000000000) (42607717268 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks2_2 :
    compactCertificate022.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (47050552953947
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
            orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (39885274809667
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
            orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (24958353043201
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
            orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))))
            (orderedInterval (26752442361 / 1000000000000) (26752442833 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (13422685274367
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
            orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (36445201604101
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
            orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (49762806994277
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
            orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))))
            (orderedInterval (18300525522 / 1000000000000) (18300526148 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (21041646956799
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
            orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (85533126682079
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
            orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (57132164670961
            / 8000000000000) 2 (IntervalRat.scale (23 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
            orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))))
            (orderedInterval (27000335745 / 1000000000000) (27000338013 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks2 :
    compactCertificate022.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate022.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate022_chunkChecks2_0
    compactCertificate022_chunkChecks2_1 compactCertificate022_chunkChecks2_2

theorem compactCertificate022_chunkChecks3_0 :
    compactCertificate022.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (23 / 4) 3
            (IntervalRat.scale (23 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (75975332016 / 1000000000000) (75975332017 / 1000000000000), orderedInterval
            (317944523919 / 1000000000000) (317944523920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (33883391801723
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
            orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (10957192730459
            / 1600000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
            orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))))
            (orderedInterval (-114505648694 / 1000000000000) (-114505648688 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (9887089221361 /
            8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
            orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (26558112382717
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
            orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (72110441407689
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
            orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))))
            (orderedInterval (-61796142395 / 1000000000000) (-61796142391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (53116224765457
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
            orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (91015556472661
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
            orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (67041646956799
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
            orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))))
            (orderedInterval (74220607001 / 1000000000000) (74220607780 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks3_1 :
    compactCertificate022.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (102859126964977
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
            orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (59385744641833
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
            orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105381045987197 / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (215863242168 / 1000000000000) (215863242170 /
            1000000000000), orderedInterval (33048740739 / 1000000000000) (33048740741 /
            1000000000000)))) (orderedInterval (161946944933 / 1000000000000) (161946945282 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (98460642830993
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
            orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (70266160655969
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
            orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (79674337148151
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
            orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))))
            (orderedInterval (117145506489 / 1000000000000) (117145506495 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (66424155846919
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
            orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (58687756133299
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
            orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (17009999192601
            / 1600000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
            orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))))
            (orderedInterval (-26401051628 / 1000000000000) (-26401050813 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks3_2 :
    compactCertificate022.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (47050552953947
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
            orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (39885274809667
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
            orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (24958353043201
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
            orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))))
            (orderedInterval (57822665342 / 1000000000000) (57822665724 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (13422685274367
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
            orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (36445201604101
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
            orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (49762806994277
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
            orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))))
            (orderedInterval (20835431327 / 1000000000000) (20835431720 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (21041646956799
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
            orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (85533126682079
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
            orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (57132164670961
            / 8000000000000) 3 (IntervalRat.scale (23 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
            orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))))
            (orderedInterval (44966749370 / 1000000000000) (44966753508 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks3 :
    compactCertificate022.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate022.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate022_chunkChecks3_0
    compactCertificate022_chunkChecks3_1 compactCertificate022_chunkChecks3_2

theorem compactCertificate022_chunkChecks4_0 :
    compactCertificate022.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (23 / 4) 4
            (IntervalRat.scale (23 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (75975332016 / 1000000000000) (75975332017 / 1000000000000), orderedInterval
            (317944523919 / 1000000000000) (317944523920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (33883391801723
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-371431670172 / 1000000000000) (-371431669121 / 1000000000000),
            orderedInterval (150681425583 / 1000000000000) (150681426635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (10957192730459
            / 1600000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (295889541741 / 1000000000000) (295889541743 / 1000000000000),
            orderedInterval (50598415293 / 1000000000000) (50598415294 / 1000000000000))))
            (orderedInterval (100886389587 / 1000000000000) (100886389593 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (9887089221361 /
            8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (653089120799 / 1000000000000) (653089125841 / 1000000000000),
            orderedInterval (-507235378032 / 1000000000000) (-507235372990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (26558112382717
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-348577064165 / 1000000000000) (-348577064164 / 1000000000000),
            orderedInterval (-212522828910 / 1000000000000) (-212522828909 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (72110441407689
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-93708877895 / 1000000000000) (-93708877894 / 1000000000000),
            orderedInterval (-243666648353 / 1000000000000) (-243666648352 / 1000000000000))))
            (orderedInterval (59686987682 / 1000000000000) (59686987686 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (53116224765457
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278753932017 / 1000000000000) (278753932018 / 1000000000000),
            orderedInterval (113341508826 / 1000000000000) (113341508827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (91015556472661
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95323944221 / 1000000000000) (-95323941364 / 1000000000000),
            orderedInterval (220760324547 / 1000000000000) (220760327404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (67041646956799
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (74509656451 / 1000000000000) (74509656985 / 1000000000000),
            orderedInterval (-270002303500 / 1000000000000) (-270002302965 / 1000000000000))))
            (orderedInterval (27147996016 / 1000000000000) (27147997641 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks4_1 :
    compactCertificate022.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (102859126964977
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (194768496700 / 1000000000000) (194768496701 / 1000000000000),
            orderedInterval (99951618658 / 1000000000000) (99951618659 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (59385744641833
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (275980149469 / 1000000000000) (275980151300 / 1000000000000),
            orderedInterval (-115710502240 / 1000000000000) (-115710500409 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105381045987197 / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (215863242168 / 1000000000000) (215863242170 /
            1000000000000), orderedInterval (33048740739 / 1000000000000) (33048740741 /
            1000000000000)))) (orderedInterval (-19771671339 / 1000000000000) (-19771670819 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (98460642830993
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (112266850794 / 1000000000000) (112266850795 / 1000000000000),
            orderedInterval (193294002305 / 1000000000000) (193294002306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (70266160655969
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-34806379269 / 1000000000000) (-34806379267 / 1000000000000),
            orderedInterval (-265196668067 / 1000000000000) (-265196668065 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (79674337148151
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-243958937175 / 1000000000000) (-243958937174 / 1000000000000),
            orderedInterval (-53643532624 / 1000000000000) (-53643532623 / 1000000000000))))
            (orderedInterval (-89219592957 / 1000000000000) (-89219592949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (66424155846919
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (95203414964 / 1000000000000) (95203416318 / 1000000000000),
            orderedInterval (-265931288009 / 1000000000000) (-265931286655 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (58687756133299
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (285068737572 / 1000000000000) (285068738225 / 1000000000000),
            orderedInterval (-92451717952 / 1000000000000) (-92451717299 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (17009999192601
            / 1600000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-224365844331 / 1000000000000) (-224365840450 / 1000000000000),
            orderedInterval (107983652876 / 1000000000000) (107983656756 / 1000000000000))))
            (orderedInterval (-95141676315 / 1000000000000) (-95141674768 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks4_2 :
    compactCertificate022.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (47050552953947
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (116490092676 / 1000000000000) (116490092677 / 1000000000000),
            orderedInterval (298311480051 / 1000000000000) (298311480052 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (39885274809667
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-182282782510 / 1000000000000) (-182282773317 / 1000000000000),
            orderedInterval (325937197686 / 1000000000000) (325937206879 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (24958353043201
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-297944402548 / 1000000000000) (-297944402547 / 1000000000000),
            orderedInterval (-293190737674 / 1000000000000) (-293190737673 / 1000000000000))))
            (orderedInterval (-34330756478 / 1000000000000) (-34330756113 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (13422685274367
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (410775597159 / 1000000000000) (410775642003 / 1000000000000),
            orderedInterval (-576375807084 / 1000000000000) (-576375762240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (36445201604101
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-307275222706 / 1000000000000) (-307275193248 / 1000000000000),
            orderedInterval (245603233780 / 1000000000000) (245603263237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (49762806994277
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (206437459098 / 1000000000000) (206437459099 / 1000000000000),
            orderedInterval (228007684822 / 1000000000000) (228007684823 / 1000000000000))))
            (orderedInterval (-25563775975 / 1000000000000) (-25563775648 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (21041646956799
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-110898314544 / 1000000000000) (-110898314543 / 1000000000000),
            orderedInterval (-462291316400 / 1000000000000) (-462291316399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (85533126682079
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-217458724355 / 1000000000000) (-217458717051 / 1000000000000),
            orderedInterval (120680871192 / 1000000000000) (120680878496 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (57132164670961
            / 8000000000000) 4 (IntervalRat.scale (23 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (297753104013 / 1000000000000) (297753104061 / 1000000000000),
            orderedInterval (-37362575021 / 1000000000000) (-37362574973 / 1000000000000))))
            (orderedInterval (63868504592 / 1000000000000) (63868512843 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate022_chunkChecks4 :
    compactCertificate022.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate022.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate022_chunkChecks4_0
    compactCertificate022_chunkChecks4_1 compactCertificate022_chunkChecks4_2

theorem compactCertificate022_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate022.chunkCheck r b = true :=
  compactCertificate022.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate022_chunkChecks0
    · exact compactCertificate022_chunkChecks1
    · exact compactCertificate022_chunkChecks2
    · exact compactCertificate022_chunkChecks3
    · exact compactCertificate022_chunkChecks4)

theorem compactCertificate022_coefficient0 :
    compactCertificate022.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate022, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate022_coefficient1 :
    compactCertificate022.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate022, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate022_coefficient2 :
    compactCertificate022.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate022, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate022_coefficient3 :
    compactCertificate022.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate022, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate022_coefficient4 :
    compactCertificate022.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate022, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate022_coefficients : ∀ r : Fin 5,
    compactCertificate022.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate022_coefficient0
  · exact compactCertificate022_coefficient1
  · exact compactCertificate022_coefficient2
  · exact compactCertificate022_coefficient3
  · exact compactCertificate022_coefficient4

theorem compactCertificate022_lower : (1 : ℚ) ≤ compactCertificate022.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate022, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate022_proves {t : ℝ} (ht : t ∈ compactCertificate022.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate022.proves compactCertificate022_states compactCertificate022_chunks
    compactCertificate022_coefficients compactCertificate022_lower ht

end Erdos232
