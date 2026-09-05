/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate023 : CompactCertificate where
  left := 6
  right := 49 / 8
  center := 97 / 16
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
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 97 / 16
    | 1 => 142899521946397 / 32000000000000
    | 2 => 46210769341501 / 6400000000000
    | 3 => 41697724107479 / 32000000000000
    | 4 => 112005952222763 / 32000000000000
    | 5 => 304117948545471 / 32000000000000
    | 6 => 224011904445623 / 32000000000000
    | 7 => 383848216428179 / 32000000000000
    | 8 => 282740858904761 / 32000000000000
    | 9 => 433797187634903 / 32000000000000
    | 10 => 250452923054687 / 32000000000000
    | 11 => 444433106989483 / 32000000000000
    | 12 => 415247058895927 / 32000000000000
    | 13 => 296339894940391 / 32000000000000
    | 14 => 336017856668289 / 32000000000000
    | 15 => 280136657267441 / 32000000000000
    | 16 => 247509232388261 / 32000000000000
    | 17 => 71737822681839 / 6400000000000
    | 18 => 198430592892733 / 32000000000000
    | 19 => 168211811153813 / 32000000000000
    | 20 => 105259141095239 / 32000000000000
    | 21 => 56608716157113 / 32000000000000
    | 22 => 153703676330339 / 32000000000000
    | 23 => 209869229497603 / 32000000000000
    | 24 => 88740858904761 / 32000000000000
    | 25 => 360726664702681 / 32000000000000
    | _ => 240948694481879 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (167544234808 / 1000000000000) (167544234809 / 1000000000000),
        orderedInterval (263934243743 / 1000000000000) (263934243744 / 1000000000000))
    | 1 => (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
        orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
    | 2 => (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
        orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))
    | 3 => (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
        orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
    | 4 => (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
        orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
    | 5 => (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
        orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))
    | 6 => (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
        orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
    | 7 => (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
        orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
    | 8 => (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
        orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))
    | 9 => (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
        orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
    | 10 => (orderedInterval (209974184219 / 1000000000000) (209974277300 / 1000000000000),
        orderedInterval (-206330818071 / 1000000000000) (-206330724989 / 1000000000000))
    | 11 => (orderedInterval (184904306449 / 1000000000000) (184904319351 / 1000000000000),
        orderedInterval (-114507787113 / 1000000000000) (-114507774212 / 1000000000000))
    | 12 => (orderedInterval (205212901271 / 1000000000000) (205212901272 / 1000000000000),
        orderedInterval (75298881083 / 1000000000000) (75298881084 / 1000000000000))
    | 13 => (orderedInterval (-149626130669 / 1000000000000) (-149626130668 / 1000000000000),
        orderedInterval (-207330110050 / 1000000000000) (-207330110049 / 1000000000000))
    | 14 => (orderedInterval (-236604159256 / 1000000000000) (-236604158375 / 1000000000000),
        orderedInterval (78977862298 / 1000000000000) (78977863178 / 1000000000000))
    | 15 => (orderedInterval (-27089502246 / 1000000000000) (-27089502244 / 1000000000000),
        orderedInterval (-266974312149 / 1000000000000) (-266974312146 / 1000000000000))
    | 16 => (orderedInterval (228148849145 / 1000000000000) (228148891089 / 1000000000000),
        orderedInterval (-188502372258 / 1000000000000) (-188502330313 / 1000000000000))
    | 17 => (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
        orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))
    | 18 => (orderedInterval (201969788292 / 1000000000000) (201969788293 / 1000000000000),
        orderedInterval (232687689823 / 1000000000000) (232687689824 / 1000000000000))
    | 19 => (orderedInterval (-90796725193 / 1000000000000) (-90796724758 / 1000000000000),
        orderedInterval (345187707357 / 1000000000000) (345187707792 / 1000000000000))
    | 20 => (orderedInterval (-341922478205 / 1000000000000) (-341922478204 / 1000000000000),
        orderedInterval (-225038735912 / 1000000000000) (-225038735911 / 1000000000000))
    | 21 => (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
        orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
    | 22 => (orderedInterval (-239457312211 / 1000000000000) (-239457261186 / 1000000000000),
        orderedInterval (299075603784 / 1000000000000) (299075654809 / 1000000000000))
    | 23 => (orderedInterval (268593485036 / 1000000000000) (268593485037 / 1000000000000),
        orderedInterval (137093507323 / 1000000000000) (137093507324 / 1000000000000))
    | 24 => (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
        orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
    | 25 => (orderedInterval (-117880428365 / 1000000000000) (-117880419802 / 1000000000000),
        orderedInterval (211631961560 / 1000000000000) (211631970122 / 1000000000000))
    | _ => (orderedInterval (262221591023 / 1000000000000) (262221596845 / 1000000000000),
        orderedInterval (-142536029434 / 1000000000000) (-142536023612 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (80595724172 / 1000000000000) (80595724299 / 1000000000000)
      | 1 => orderedInterval (-6761767651 / 1000000000000) (-6761767540 / 1000000000000)
      | 2 => orderedInterval (-2612845024 / 1000000000000) (-2612845023 / 1000000000000)
      | 3 => orderedInterval (4080483734 / 1000000000000) (4080492523 / 1000000000000)
      | 4 => orderedInterval (-16656448575 / 1000000000000) (-16656448569 / 1000000000000)
      | 5 => orderedInterval (-16726866717 / 1000000000000) (-16726863905 / 1000000000000)
      | 6 => orderedInterval (-38285730974 / 1000000000000) (-38285730947 / 1000000000000)
      | 7 => orderedInterval (-21762499625 / 1000000000000) (-21762498107 / 1000000000000)
      | _ => orderedInterval (-40652483283 / 1000000000000) (-40652481491 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (101929437099 / 1000000000000) (101929437197 / 1000000000000)
      | 1 => orderedInterval (16209383419 / 1000000000000) (16209383445 / 1000000000000)
      | 2 => orderedInterval (-22864475362 / 1000000000000) (-22864475360 / 1000000000000)
      | 3 => orderedInterval (-37210671920 / 1000000000000) (-37210658687 / 1000000000000)
      | 4 => orderedInterval (-33550178325 / 1000000000000) (-33550178315 / 1000000000000)
      | 5 => orderedInterval (19009963091 / 1000000000000) (19009966914 / 1000000000000)
      | 6 => orderedInterval (-58970188706 / 1000000000000) (-58970188682 / 1000000000000)
      | 7 => orderedInterval (-13612509104 / 1000000000000) (-13612508080 / 1000000000000)
      | _ => orderedInterval (28935629 / 1000000000000) (28938285 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-106025540171 / 1000000000000) (-106025540078 / 1000000000000)
      | 1 => orderedInterval (-31719509438 / 1000000000000) (-31719509427 / 1000000000000)
      | 2 => orderedInterval (11896887771 / 1000000000000) (11896887773 / 1000000000000)
      | 3 => orderedInterval (31069595995 / 1000000000000) (31069619580 / 1000000000000)
      | 4 => orderedInterval (51929780353 / 1000000000000) (51929780371 / 1000000000000)
      | 5 => orderedInterval (30247148782 / 1000000000000) (30247154725 / 1000000000000)
      | 6 => orderedInterval (42925652393 / 1000000000000) (42925652418 / 1000000000000)
      | 7 => orderedInterval (23488202618 / 1000000000000) (23488203546 / 1000000000000)
      | _ => orderedInterval (42932412788 / 1000000000000) (42932417325 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-79211364465 / 1000000000000) (-79211364394 / 1000000000000)
      | 1 => orderedInterval (-37369037663 / 1000000000000) (-37369037659 / 1000000000000)
      | 2 => orderedInterval (70435649784 / 1000000000000) (70435649787 / 1000000000000)
      | 3 => orderedInterval (123384619820 / 1000000000000) (123384660152 / 1000000000000)
      | 4 => orderedInterval (75808182638 / 1000000000000) (75808182668 / 1000000000000)
      | 5 => orderedInterval (-50747080469 / 1000000000000) (-50747072217 / 1000000000000)
      | 6 => orderedInterval (45034015186 / 1000000000000) (45034015207 / 1000000000000)
      | 7 => orderedInterval (12164983927 / 1000000000000) (12164984583 / 1000000000000)
      | _ => orderedInterval (52673431554 / 1000000000000) (52673438665 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (122998675957 / 1000000000000) (122998676022 / 1000000000000)
      | 1 => orderedInterval (93345075094 / 1000000000000) (93345075098 / 1000000000000)
      | 2 => orderedInterval (-50152076908 / 1000000000000) (-50152076902 / 1000000000000)
      | 3 => orderedInterval (-216543097877 / 1000000000000) (-216543016519 / 1000000000000)
      | 4 => orderedInterval (-167466524318 / 1000000000000) (-167466524263 / 1000000000000)
      | 5 => orderedInterval (-57712886840 / 1000000000000) (-57712873713 / 1000000000000)
      | 6 => orderedInterval (-46830093206 / 1000000000000) (-46830093186 / 1000000000000)
      | 7 => orderedInterval (-29412813942 / 1000000000000) (-29412813378 / 1000000000000)
      | _ => orderedInterval (-18622205272 / 1000000000000) (-18622192567 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-58782433943 / 1000000000000) (-58782418760 / 1000000000000)
    | 1 => orderedInterval (-29030304179 / 1000000000000) (-29030283283 / 1000000000000)
    | 2 => orderedInterval (96744631091 / 1000000000000) (96744666233 / 1000000000000)
    | 3 => orderedInterval (212173400312 / 1000000000000) (212173456792 / 1000000000000)
    | _ => orderedInterval (-370395947312 / 1000000000000) (-370395839408 / 1000000000000)

theorem compactCertificate023_stateChecks0 :
    compactCertificate023.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (97 / 16)) (orderedInterval (167544234808 /
          1000000000000) (167544234809 / 1000000000000), orderedInterval (263934243743 /
          1000000000000) (263934243744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (142899521946397 / 32000000000000))
          (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
          orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (46210769341501 / 6400000000000))
          (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
          orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks1 :
    compactCertificate023.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (41697724107479 / 32000000000000))
          (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
          orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (112005952222763 / 32000000000000))
          (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
          orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (304117948545471 / 32000000000000))
          (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
          orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks2 :
    compactCertificate023.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (224011904445623 / 32000000000000))
          (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
          orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (383848216428179 / 32000000000000))
          (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
          orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (282740858904761 / 32000000000000))
          (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
          orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks3 :
    compactCertificate023.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (433797187634903 / 32000000000000))
          (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
          orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (250452923054687 / 32000000000000))
          (orderedInterval (209974184219 / 1000000000000) (209974277300 / 1000000000000),
          orderedInterval (-206330818071 / 1000000000000) (-206330724989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (444433106989483 / 32000000000000))
          (orderedInterval (184904306449 / 1000000000000) (184904319351 / 1000000000000),
          orderedInterval (-114507787113 / 1000000000000) (-114507774212 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks4 :
    compactCertificate023.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (415247058895927 / 32000000000000))
          (orderedInterval (205212901271 / 1000000000000) (205212901272 / 1000000000000),
          orderedInterval (75298881083 / 1000000000000) (75298881084 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (296339894940391 / 32000000000000))
          (orderedInterval (-149626130669 / 1000000000000) (-149626130668 / 1000000000000),
          orderedInterval (-207330110050 / 1000000000000) (-207330110049 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (336017856668289 / 32000000000000))
          (orderedInterval (-236604159256 / 1000000000000) (-236604158375 / 1000000000000),
          orderedInterval (78977862298 / 1000000000000) (78977863178 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks5 :
    compactCertificate023.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (280136657267441 / 32000000000000))
          (orderedInterval (-27089502246 / 1000000000000) (-27089502244 / 1000000000000),
          orderedInterval (-266974312149 / 1000000000000) (-266974312146 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (247509232388261 / 32000000000000))
          (orderedInterval (228148849145 / 1000000000000) (228148891089 / 1000000000000),
          orderedInterval (-188502372258 / 1000000000000) (-188502330313 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (71737822681839 / 6400000000000))
          (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
          orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks6 :
    compactCertificate023.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (198430592892733 / 32000000000000))
          (orderedInterval (201969788292 / 1000000000000) (201969788293 / 1000000000000),
          orderedInterval (232687689823 / 1000000000000) (232687689824 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (168211811153813 / 32000000000000))
          (orderedInterval (-90796725193 / 1000000000000) (-90796724758 / 1000000000000),
          orderedInterval (345187707357 / 1000000000000) (345187707792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (105259141095239 / 32000000000000))
          (orderedInterval (-341922478205 / 1000000000000) (-341922478204 / 1000000000000),
          orderedInterval (-225038735912 / 1000000000000) (-225038735911 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks7 :
    compactCertificate023.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (56608716157113 / 32000000000000))
          (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
          orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (153703676330339 / 32000000000000))
          (orderedInterval (-239457312211 / 1000000000000) (-239457261186 / 1000000000000),
          orderedInterval (299075603784 / 1000000000000) (299075654809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (209869229497603 / 32000000000000))
          (orderedInterval (268593485036 / 1000000000000) (268593485037 / 1000000000000),
          orderedInterval (137093507323 / 1000000000000) (137093507324 / 1000000000000))) = true
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

theorem compactCertificate023_stateChecks8 :
    compactCertificate023.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (88740858904761 / 32000000000000))
          (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
          orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (360726664702681 / 32000000000000))
          (orderedInterval (-117880428365 / 1000000000000) (-117880419802 / 1000000000000),
          orderedInterval (211631961560 / 1000000000000) (211631970122 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (240948694481879 / 32000000000000))
          (orderedInterval (262221591023 / 1000000000000) (262221596845 / 1000000000000),
          orderedInterval (-142536029434 / 1000000000000) (-142536023612 / 1000000000000))) = true
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

theorem compactCertificate023_states : ∀ j,
    BesselStateValid (compactCertificate023.point j) (compactCertificate023.state j) :=
  compactCertificate023.statesValid_of_checks3 compactCertificate023_stateChecks0
    compactCertificate023_stateChecks1 compactCertificate023_stateChecks2
    compactCertificate023_stateChecks3 compactCertificate023_stateChecks4
    compactCertificate023_stateChecks5 compactCertificate023_stateChecks6
    compactCertificate023_stateChecks7 compactCertificate023_stateChecks8

theorem compactCertificate023_chunkChecks0_0 :
    compactCertificate023.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (97 / 16) 0
            (IntervalRat.scale (97 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (167544234808 / 1000000000000) (167544234809 / 1000000000000), orderedInterval
            (263934243743 / 1000000000000) (263934243744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (142899521946397
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
            orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (46210769341501
            / 6400000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
            orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))))
            (orderedInterval (80595724172 / 1000000000000) (80595724299 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (41697724107479
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
            orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (112005952222763
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
            orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (304117948545471
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
            orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))))
            (orderedInterval (-6761767651 / 1000000000000) (-6761767540 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (224011904445623
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
            orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (383848216428179
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
            orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (282740858904761
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
            orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))))
            (orderedInterval (-2612845024 / 1000000000000) (-2612845023 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks0_1 :
    compactCertificate023.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (433797187634903
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
            orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (250452923054687 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (209974184219 / 1000000000000) (209974277300 /
            1000000000000), orderedInterval (-206330818071 / 1000000000000) (-206330724989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (444433106989483 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (184904306449 / 1000000000000) (184904319351 /
            1000000000000), orderedInterval (-114507787113 / 1000000000000) (-114507774212 /
            1000000000000)))) (orderedInterval (4080483734 / 1000000000000) (4080492523 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (415247058895927 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (205212901271 / 1000000000000) (205212901272 /
            1000000000000), orderedInterval (75298881083 / 1000000000000) (75298881084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296339894940391 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-149626130669 / 1000000000000) (-149626130668 /
            1000000000000), orderedInterval (-207330110050 / 1000000000000) (-207330110049 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (336017856668289 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-236604159256 / 1000000000000) (-236604158375 /
            1000000000000), orderedInterval (78977862298 / 1000000000000) (78977863178 /
            1000000000000)))) (orderedInterval (-16656448575 / 1000000000000) (-16656448569 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (280136657267441 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-27089502246 / 1000000000000) (-27089502244 /
            1000000000000), orderedInterval (-266974312149 / 1000000000000) (-266974312146 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (247509232388261 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (228148849145 / 1000000000000) (228148891089 /
            1000000000000), orderedInterval (-188502372258 / 1000000000000) (-188502330313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (71737822681839
            / 6400000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
            orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))))
            (orderedInterval (-16726866717 / 1000000000000) (-16726863905 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks0_2 :
    compactCertificate023.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (198430592892733 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (201969788292 / 1000000000000) (201969788293 /
            1000000000000), orderedInterval (232687689823 / 1000000000000) (232687689824 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (168211811153813 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90796725193 / 1000000000000) (-90796724758 /
            1000000000000), orderedInterval (345187707357 / 1000000000000) (345187707792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105259141095239 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-341922478205 / 1000000000000) (-341922478204 /
            1000000000000), orderedInterval (-225038735912 / 1000000000000) (-225038735911 /
            1000000000000)))) (orderedInterval (-38285730974 / 1000000000000) (-38285730947 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (56608716157113
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
            orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153703676330339 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-239457312211 / 1000000000000) (-239457261186 /
            1000000000000), orderedInterval (299075603784 / 1000000000000) (299075654809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209869229497603 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (268593485036 / 1000000000000) (268593485037 /
            1000000000000), orderedInterval (137093507323 / 1000000000000) (137093507324 /
            1000000000000)))) (orderedInterval (-21762499625 / 1000000000000) (-21762498107 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (88740858904761
            / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
            orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (360726664702681 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-117880428365 / 1000000000000) (-117880419802 /
            1000000000000), orderedInterval (211631961560 / 1000000000000) (211631970122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (240948694481879 / 32000000000000) 0 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (262221591023 / 1000000000000) (262221596845 /
            1000000000000), orderedInterval (-142536029434 / 1000000000000) (-142536023612 /
            1000000000000)))) (orderedInterval (-40652483283 / 1000000000000) (-40652481491 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks0 :
    compactCertificate023.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate023.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate023_chunkChecks0_0
    compactCertificate023_chunkChecks0_1 compactCertificate023_chunkChecks0_2

theorem compactCertificate023_chunkChecks1_0 :
    compactCertificate023.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (97 / 16) 1
            (IntervalRat.scale (97 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (167544234808 / 1000000000000) (167544234809 / 1000000000000), orderedInterval
            (263934243743 / 1000000000000) (263934243744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (142899521946397
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
            orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (46210769341501
            / 6400000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
            orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))))
            (orderedInterval (101929437099 / 1000000000000) (101929437197 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (41697724107479
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
            orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (112005952222763
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
            orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (304117948545471
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
            orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))))
            (orderedInterval (16209383419 / 1000000000000) (16209383445 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (224011904445623
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
            orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (383848216428179
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
            orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (282740858904761
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
            orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))))
            (orderedInterval (-22864475362 / 1000000000000) (-22864475360 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks1_1 :
    compactCertificate023.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (433797187634903
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
            orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (250452923054687 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (209974184219 / 1000000000000) (209974277300 /
            1000000000000), orderedInterval (-206330818071 / 1000000000000) (-206330724989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (444433106989483 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (184904306449 / 1000000000000) (184904319351 /
            1000000000000), orderedInterval (-114507787113 / 1000000000000) (-114507774212 /
            1000000000000)))) (orderedInterval (-37210671920 / 1000000000000) (-37210658687 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (415247058895927 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (205212901271 / 1000000000000) (205212901272 /
            1000000000000), orderedInterval (75298881083 / 1000000000000) (75298881084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296339894940391 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-149626130669 / 1000000000000) (-149626130668 /
            1000000000000), orderedInterval (-207330110050 / 1000000000000) (-207330110049 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (336017856668289 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-236604159256 / 1000000000000) (-236604158375 /
            1000000000000), orderedInterval (78977862298 / 1000000000000) (78977863178 /
            1000000000000)))) (orderedInterval (-33550178325 / 1000000000000) (-33550178315 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (280136657267441 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-27089502246 / 1000000000000) (-27089502244 /
            1000000000000), orderedInterval (-266974312149 / 1000000000000) (-266974312146 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (247509232388261 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (228148849145 / 1000000000000) (228148891089 /
            1000000000000), orderedInterval (-188502372258 / 1000000000000) (-188502330313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (71737822681839
            / 6400000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
            orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))))
            (orderedInterval (19009963091 / 1000000000000) (19009966914 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks1_2 :
    compactCertificate023.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (198430592892733 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (201969788292 / 1000000000000) (201969788293 /
            1000000000000), orderedInterval (232687689823 / 1000000000000) (232687689824 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (168211811153813 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90796725193 / 1000000000000) (-90796724758 /
            1000000000000), orderedInterval (345187707357 / 1000000000000) (345187707792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105259141095239 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-341922478205 / 1000000000000) (-341922478204 /
            1000000000000), orderedInterval (-225038735912 / 1000000000000) (-225038735911 /
            1000000000000)))) (orderedInterval (-58970188706 / 1000000000000) (-58970188682 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (56608716157113
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
            orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153703676330339 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-239457312211 / 1000000000000) (-239457261186 /
            1000000000000), orderedInterval (299075603784 / 1000000000000) (299075654809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209869229497603 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (268593485036 / 1000000000000) (268593485037 /
            1000000000000), orderedInterval (137093507323 / 1000000000000) (137093507324 /
            1000000000000)))) (orderedInterval (-13612509104 / 1000000000000) (-13612508080 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (88740858904761
            / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
            orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (360726664702681 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-117880428365 / 1000000000000) (-117880419802 /
            1000000000000), orderedInterval (211631961560 / 1000000000000) (211631970122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (240948694481879 / 32000000000000) 1 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (262221591023 / 1000000000000) (262221596845 /
            1000000000000), orderedInterval (-142536029434 / 1000000000000) (-142536023612 /
            1000000000000)))) (orderedInterval (28935629 / 1000000000000) (28938285 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks1 :
    compactCertificate023.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate023.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate023_chunkChecks1_0
    compactCertificate023_chunkChecks1_1 compactCertificate023_chunkChecks1_2

theorem compactCertificate023_chunkChecks2_0 :
    compactCertificate023.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (97 / 16) 2
            (IntervalRat.scale (97 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (167544234808 / 1000000000000) (167544234809 / 1000000000000), orderedInterval
            (263934243743 / 1000000000000) (263934243744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (142899521946397
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
            orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (46210769341501
            / 6400000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
            orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))))
            (orderedInterval (-106025540171 / 1000000000000) (-106025540078 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (41697724107479
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
            orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (112005952222763
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
            orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (304117948545471
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
            orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))))
            (orderedInterval (-31719509438 / 1000000000000) (-31719509427 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (224011904445623
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
            orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (383848216428179
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
            orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (282740858904761
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
            orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))))
            (orderedInterval (11896887771 / 1000000000000) (11896887773 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks2_1 :
    compactCertificate023.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (433797187634903
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
            orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (250452923054687 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (209974184219 / 1000000000000) (209974277300 /
            1000000000000), orderedInterval (-206330818071 / 1000000000000) (-206330724989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (444433106989483 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (184904306449 / 1000000000000) (184904319351 /
            1000000000000), orderedInterval (-114507787113 / 1000000000000) (-114507774212 /
            1000000000000)))) (orderedInterval (31069595995 / 1000000000000) (31069619580 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (415247058895927 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (205212901271 / 1000000000000) (205212901272 /
            1000000000000), orderedInterval (75298881083 / 1000000000000) (75298881084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296339894940391 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-149626130669 / 1000000000000) (-149626130668 /
            1000000000000), orderedInterval (-207330110050 / 1000000000000) (-207330110049 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (336017856668289 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-236604159256 / 1000000000000) (-236604158375 /
            1000000000000), orderedInterval (78977862298 / 1000000000000) (78977863178 /
            1000000000000)))) (orderedInterval (51929780353 / 1000000000000) (51929780371 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (280136657267441 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-27089502246 / 1000000000000) (-27089502244 /
            1000000000000), orderedInterval (-266974312149 / 1000000000000) (-266974312146 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (247509232388261 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (228148849145 / 1000000000000) (228148891089 /
            1000000000000), orderedInterval (-188502372258 / 1000000000000) (-188502330313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (71737822681839
            / 6400000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
            orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))))
            (orderedInterval (30247148782 / 1000000000000) (30247154725 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks2_2 :
    compactCertificate023.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (198430592892733 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (201969788292 / 1000000000000) (201969788293 /
            1000000000000), orderedInterval (232687689823 / 1000000000000) (232687689824 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (168211811153813 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90796725193 / 1000000000000) (-90796724758 /
            1000000000000), orderedInterval (345187707357 / 1000000000000) (345187707792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105259141095239 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-341922478205 / 1000000000000) (-341922478204 /
            1000000000000), orderedInterval (-225038735912 / 1000000000000) (-225038735911 /
            1000000000000)))) (orderedInterval (42925652393 / 1000000000000) (42925652418 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (56608716157113
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
            orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153703676330339 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-239457312211 / 1000000000000) (-239457261186 /
            1000000000000), orderedInterval (299075603784 / 1000000000000) (299075654809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209869229497603 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (268593485036 / 1000000000000) (268593485037 /
            1000000000000), orderedInterval (137093507323 / 1000000000000) (137093507324 /
            1000000000000)))) (orderedInterval (23488202618 / 1000000000000) (23488203546 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (88740858904761
            / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
            orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (360726664702681 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-117880428365 / 1000000000000) (-117880419802 /
            1000000000000), orderedInterval (211631961560 / 1000000000000) (211631970122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (240948694481879 / 32000000000000) 2 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (262221591023 / 1000000000000) (262221596845 /
            1000000000000), orderedInterval (-142536029434 / 1000000000000) (-142536023612 /
            1000000000000)))) (orderedInterval (42932412788 / 1000000000000) (42932417325 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks2 :
    compactCertificate023.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate023.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate023_chunkChecks2_0
    compactCertificate023_chunkChecks2_1 compactCertificate023_chunkChecks2_2

theorem compactCertificate023_chunkChecks3_0 :
    compactCertificate023.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (97 / 16) 3
            (IntervalRat.scale (97 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (167544234808 / 1000000000000) (167544234809 / 1000000000000), orderedInterval
            (263934243743 / 1000000000000) (263934243744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (142899521946397
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
            orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (46210769341501
            / 6400000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
            orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))))
            (orderedInterval (-79211364465 / 1000000000000) (-79211364394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (41697724107479
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
            orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (112005952222763
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
            orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (304117948545471
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
            orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))))
            (orderedInterval (-37369037663 / 1000000000000) (-37369037659 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (224011904445623
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
            orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (383848216428179
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
            orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (282740858904761
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
            orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))))
            (orderedInterval (70435649784 / 1000000000000) (70435649787 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks3_1 :
    compactCertificate023.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (433797187634903
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
            orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (250452923054687 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (209974184219 / 1000000000000) (209974277300 /
            1000000000000), orderedInterval (-206330818071 / 1000000000000) (-206330724989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (444433106989483 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (184904306449 / 1000000000000) (184904319351 /
            1000000000000), orderedInterval (-114507787113 / 1000000000000) (-114507774212 /
            1000000000000)))) (orderedInterval (123384619820 / 1000000000000) (123384660152 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (415247058895927 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (205212901271 / 1000000000000) (205212901272 /
            1000000000000), orderedInterval (75298881083 / 1000000000000) (75298881084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296339894940391 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-149626130669 / 1000000000000) (-149626130668 /
            1000000000000), orderedInterval (-207330110050 / 1000000000000) (-207330110049 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (336017856668289 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-236604159256 / 1000000000000) (-236604158375 /
            1000000000000), orderedInterval (78977862298 / 1000000000000) (78977863178 /
            1000000000000)))) (orderedInterval (75808182638 / 1000000000000) (75808182668 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (280136657267441 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-27089502246 / 1000000000000) (-27089502244 /
            1000000000000), orderedInterval (-266974312149 / 1000000000000) (-266974312146 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (247509232388261 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (228148849145 / 1000000000000) (228148891089 /
            1000000000000), orderedInterval (-188502372258 / 1000000000000) (-188502330313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (71737822681839
            / 6400000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
            orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))))
            (orderedInterval (-50747080469 / 1000000000000) (-50747072217 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks3_2 :
    compactCertificate023.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (198430592892733 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (201969788292 / 1000000000000) (201969788293 /
            1000000000000), orderedInterval (232687689823 / 1000000000000) (232687689824 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (168211811153813 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90796725193 / 1000000000000) (-90796724758 /
            1000000000000), orderedInterval (345187707357 / 1000000000000) (345187707792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105259141095239 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-341922478205 / 1000000000000) (-341922478204 /
            1000000000000), orderedInterval (-225038735912 / 1000000000000) (-225038735911 /
            1000000000000)))) (orderedInterval (45034015186 / 1000000000000) (45034015207 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (56608716157113
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
            orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153703676330339 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-239457312211 / 1000000000000) (-239457261186 /
            1000000000000), orderedInterval (299075603784 / 1000000000000) (299075654809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209869229497603 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (268593485036 / 1000000000000) (268593485037 /
            1000000000000), orderedInterval (137093507323 / 1000000000000) (137093507324 /
            1000000000000)))) (orderedInterval (12164983927 / 1000000000000) (12164984583 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (88740858904761
            / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
            orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (360726664702681 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-117880428365 / 1000000000000) (-117880419802 /
            1000000000000), orderedInterval (211631961560 / 1000000000000) (211631970122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (240948694481879 / 32000000000000) 3 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (262221591023 / 1000000000000) (262221596845 /
            1000000000000), orderedInterval (-142536029434 / 1000000000000) (-142536023612 /
            1000000000000)))) (orderedInterval (52673431554 / 1000000000000) (52673438665 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks3 :
    compactCertificate023.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate023.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate023_chunkChecks3_0
    compactCertificate023_chunkChecks3_1 compactCertificate023_chunkChecks3_2

theorem compactCertificate023_chunkChecks4_0 :
    compactCertificate023.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (97 / 16) 4
            (IntervalRat.scale (97 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (167544234808 / 1000000000000) (167544234809 / 1000000000000), orderedInterval
            (263934243743 / 1000000000000) (263934243744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (142899521946397
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-328327601325 / 1000000000000) (-328327588788 / 1000000000000),
            orderedInterval (221638811470 / 1000000000000) (221638824007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (46210769341501
            / 6400000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (293900749105 / 1000000000000) (293900749250 / 1000000000000),
            orderedInterval (-60182507269 / 1000000000000) (-60182507123 / 1000000000000))))
            (orderedInterval (122998675957 / 1000000000000) (122998676022 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (41697724107479
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (618490771933 / 1000000000000) (618490781963 / 1000000000000),
            orderedInterval (-522688835945 / 1000000000000) (-522688825915 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (112005952222763
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-380153285909 / 1000000000000) (-380153285908 / 1000000000000),
            orderedInterval (-137299519940 / 1000000000000) (-137299519939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (304117948545471
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-194521717177 / 1000000000000) (-194521717176 / 1000000000000),
            orderedInterval (-160486130892 / 1000000000000) (-160486130891 / 1000000000000))))
            (orderedInterval (93345075094 / 1000000000000) (93345075098 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (224011904445623
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (300080991782 / 1000000000000) (300080991787 / 1000000000000),
            orderedInterval (4570943603 / 1000000000000) (4570943608 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (383848216428179
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (46628706228 / 1000000000000) (46628706229 / 1000000000000),
            orderedInterval (223759192602 / 1000000000000) (223759192603 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (282740858904761
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48602608813 / 1000000000000) (-48602608812 / 1000000000000),
            orderedInterval (-261445170142 / 1000000000000) (-261445170141 / 1000000000000))))
            (orderedInterval (-50152076908 / 1000000000000) (-50152076902 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks4_1 :
    compactCertificate023.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (433797187634903
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (212519290707 / 1000000000000) (212519291013 / 1000000000000),
            orderedInterval (-49874732712 / 1000000000000) (-49874732405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (250452923054687 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (209974184219 / 1000000000000) (209974277300 /
            1000000000000), orderedInterval (-206330818071 / 1000000000000) (-206330724989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (444433106989483 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (184904306449 / 1000000000000) (184904319351 /
            1000000000000), orderedInterval (-114507787113 / 1000000000000) (-114507774212 /
            1000000000000)))) (orderedInterval (-216543097877 / 1000000000000) (-216543016519 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (415247058895927 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (205212901271 / 1000000000000) (205212901272 /
            1000000000000), orderedInterval (75298881083 / 1000000000000) (75298881084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296339894940391 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-149626130669 / 1000000000000) (-149626130668 /
            1000000000000), orderedInterval (-207330110050 / 1000000000000) (-207330110049 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (336017856668289 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-236604159256 / 1000000000000) (-236604158375 /
            1000000000000), orderedInterval (78977862298 / 1000000000000) (78977863178 /
            1000000000000)))) (orderedInterval (-167466524318 / 1000000000000) (-167466524263 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (280136657267441 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-27089502246 / 1000000000000) (-27089502244 /
            1000000000000), orderedInterval (-266974312149 / 1000000000000) (-266974312146 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (247509232388261 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (228148849145 / 1000000000000) (228148891089 /
            1000000000000), orderedInterval (-188502372258 / 1000000000000) (-188502330313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (71737822681839
            / 6400000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-131145514105 / 1000000000000) (-131145498067 / 1000000000000),
            orderedInterval (204881563901 / 1000000000000) (204881579939 / 1000000000000))))
            (orderedInterval (-57712886840 / 1000000000000) (-57712873713 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks4_2 :
    compactCertificate023.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (198430592892733 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (201969788292 / 1000000000000) (201969788293 /
            1000000000000), orderedInterval (232687689823 / 1000000000000) (232687689824 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (168211811153813 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90796725193 / 1000000000000) (-90796724758 /
            1000000000000), orderedInterval (345187707357 / 1000000000000) (345187707792 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105259141095239 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-341922478205 / 1000000000000) (-341922478204 /
            1000000000000), orderedInterval (-225038735912 / 1000000000000) (-225038735911 /
            1000000000000)))) (orderedInterval (-46830093206 / 1000000000000) (-46830093186 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (56608716157113
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (357990253879 / 1000000000000) (357990273295 / 1000000000000),
            orderedInterval (-580795263786 / 1000000000000) (-580795244370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153703676330339 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-239457312211 / 1000000000000) (-239457261186 /
            1000000000000), orderedInterval (299075603784 / 1000000000000) (299075654809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209869229497603 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (268593485036 / 1000000000000) (268593485037 /
            1000000000000), orderedInterval (137093507323 / 1000000000000) (137093507324 /
            1000000000000)))) (orderedInterval (-29412813942 / 1000000000000) (-29412813378 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (88740858904761
            / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-173917445527 / 1000000000000) (-173917445526 / 1000000000000),
            orderedInterval (-418518548914 / 1000000000000) (-418518548913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (360726664702681 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-117880428365 / 1000000000000) (-117880419802 /
            1000000000000), orderedInterval (211631961560 / 1000000000000) (211631970122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (240948694481879 / 32000000000000) 4 (IntervalRat.scale (97 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (262221591023 / 1000000000000) (262221596845 /
            1000000000000), orderedInterval (-142536029434 / 1000000000000) (-142536023612 /
            1000000000000)))) (orderedInterval (-18622205272 / 1000000000000) (-18622192567 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate023_chunkChecks4 :
    compactCertificate023.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate023.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate023_chunkChecks4_0
    compactCertificate023_chunkChecks4_1 compactCertificate023_chunkChecks4_2

theorem compactCertificate023_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate023.chunkCheck r b = true :=
  compactCertificate023.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate023_chunkChecks0
    · exact compactCertificate023_chunkChecks1
    · exact compactCertificate023_chunkChecks2
    · exact compactCertificate023_chunkChecks3
    · exact compactCertificate023_chunkChecks4)

theorem compactCertificate023_coefficient0 :
    compactCertificate023.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate023, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate023_coefficient1 :
    compactCertificate023.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate023, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate023_coefficient2 :
    compactCertificate023.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate023, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate023_coefficient3 :
    compactCertificate023.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate023, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate023_coefficient4 :
    compactCertificate023.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate023, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate023_coefficients : ∀ r : Fin 5,
    compactCertificate023.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate023_coefficient0
  · exact compactCertificate023_coefficient1
  · exact compactCertificate023_coefficient2
  · exact compactCertificate023_coefficient3
  · exact compactCertificate023_coefficient4

theorem compactCertificate023_lower : (1 : ℚ) ≤ compactCertificate023.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate023, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate023_proves {t : ℝ} (ht : t ∈ compactCertificate023.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate023.proves compactCertificate023_states compactCertificate023_chunks
    compactCertificate023_coefficients compactCertificate023_lower ht

end Erdos232
