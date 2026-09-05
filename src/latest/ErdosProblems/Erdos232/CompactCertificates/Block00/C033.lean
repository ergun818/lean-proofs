/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate033 : CompactCertificate where
  left := 27 / 4
  right := 7
  center := 55 / 8
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 2
    | 2 => 3
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 3
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 5
    | 13 => 3
    | 14 => 4
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 55 / 8
    | 1 => 16205100426911 / 3200000000000
    | 2 => 5240396523263 / 640000000000
    | 3 => 4728607888477 / 3200000000000
    | 4 => 12701705922169 / 3200000000000
    | 5 => 34487602412373 / 3200000000000
    | 6 => 25403411844349 / 3200000000000
    | 7 => 43529179182577 / 3200000000000
    | 8 => 32063396370643 / 3200000000000
    | 9 => 49193495504989 / 3200000000000
    | 10 => 28401877872181 / 3200000000000
    | 11 => 50399630689529 / 3200000000000
    | 12 => 47089872658301 / 3200000000000
    | 13 => 33605555096333 / 3200000000000
    | 14 => 38105117766507 / 3200000000000
    | 15 => 31768074535483 / 3200000000000
    | 16 => 28068057281143 / 3200000000000
    | 17 => 8135217005157 / 640000000000
    | 18 => 22502438369279 / 3200000000000
    | 19 => 19075566213319 / 3200000000000
    | 20 => 11936603629357 / 3200000000000
    | 21 => 6419545131219 / 3200000000000
    | 22 => 17430313810657 / 3200000000000
    | 23 => 23799603345089 / 3200000000000
    | 24 => 10063396370643 / 3200000000000
    | 25 => 40907147543603 / 3200000000000
    | _ => 27324078755677 / 3200000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (297134724673 / 1000000000000) (297134724674 / 1000000000000),
        orderedInterval (42483403336 / 1000000000000) (42483403337 / 1000000000000))
    | 1 => (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
        orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
    | 2 => (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
        orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))
    | 3 => (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
        orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
    | 4 => (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
        orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
    | 5 => (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
        orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))
    | 6 => (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
        orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
    | 7 => (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
        orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
    | 8 => (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
        orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))
    | 9 => (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
        orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
    | 10 => (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
        orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
    | 11 => (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
        orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))
    | 12 => (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
        orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
    | 13 => (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
        orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
    | 14 => (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
        orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))
    | 15 => (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
        orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
    | 16 => (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
        orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
    | 17 => (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
        orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))
    | 18 => (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
        orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
    | 19 => (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
        orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
    | 20 => (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
        orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))
    | 21 => (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
        orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
    | 22 => (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
        orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
    | 23 => (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
        orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))
    | 24 => (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
        orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
    | 25 => (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
        orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
    | _ => (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
        orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (123667811657 / 1000000000000) (123667811981 / 1000000000000)
      | 1 => orderedInterval (-5585019318 / 1000000000000) (-5585017545 / 1000000000000)
      | 2 => orderedInterval (-12439513838 / 1000000000000) (-12439513819 / 1000000000000)
      | 3 => orderedInterval (-9776801762 / 1000000000000) (-9776801757 / 1000000000000)
      | 4 => orderedInterval (-23303550655 / 1000000000000) (-23303550564 / 1000000000000)
      | 5 => orderedInterval (3572181995 / 1000000000000) (3572181997 / 1000000000000)
      | 6 => orderedInterval (-68932867531 / 1000000000000) (-68932867527 / 1000000000000)
      | 7 => orderedInterval (-24524806481 / 1000000000000) (-24524806284 / 1000000000000)
      | _ => orderedInterval (-22929229383 / 1000000000000) (-22929229369 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (1177211592 / 1000000000000) (1177211960 / 1000000000000)
      | 1 => orderedInterval (-12921876454 / 1000000000000) (-12921874431 / 1000000000000)
      | 2 => orderedInterval (2278010542 / 1000000000000) (2278010578 / 1000000000000)
      | 3 => orderedInterval (4088235212 / 1000000000000) (4088235220 / 1000000000000)
      | 4 => orderedInterval (17355102184 / 1000000000000) (17355102325 / 1000000000000)
      | 5 => orderedInterval (24476936731 / 1000000000000) (24476936733 / 1000000000000)
      | 6 => orderedInterval (-13870777628 / 1000000000000) (-13870777624 / 1000000000000)
      | 7 => orderedInterval (6821304931 / 1000000000000) (6821305120 / 1000000000000)
      | _ => orderedInterval (45548576503 / 1000000000000) (45548576522 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-127581941673 / 1000000000000) (-127581941195 / 1000000000000)
      | 1 => orderedInterval (-29053908430 / 1000000000000) (-29053905128 / 1000000000000)
      | 2 => orderedInterval (37688498412 / 1000000000000) (37688498487 / 1000000000000)
      | 3 => orderedInterval (38905307499 / 1000000000000) (38905307514 / 1000000000000)
      | 4 => orderedInterval (53745407336 / 1000000000000) (53745407578 / 1000000000000)
      | 5 => orderedInterval (-16259472001 / 1000000000000) (-16259471999 / 1000000000000)
      | 6 => orderedInterval (62000097629 / 1000000000000) (62000097634 / 1000000000000)
      | 7 => orderedInterval (23601331124 / 1000000000000) (23601331349 / 1000000000000)
      | _ => orderedInterval (55414282208 / 1000000000000) (55414282233 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (25967564174 / 1000000000000) (25967564717 / 1000000000000)
      | 1 => orderedInterval (41256620613 / 1000000000000) (41256625645 / 1000000000000)
      | 2 => orderedInterval (-16780979638 / 1000000000000) (-16780979494 / 1000000000000)
      | 3 => orderedInterval (-97594799112 / 1000000000000) (-97594799079 / 1000000000000)
      | 4 => orderedInterval (-64397195567 / 1000000000000) (-64397195188 / 1000000000000)
      | 5 => orderedInterval (-47386675921 / 1000000000000) (-47386675918 / 1000000000000)
      | 6 => orderedInterval (545239850 / 1000000000000) (545239854 / 1000000000000)
      | 7 => orderedInterval (-11255862848 / 1000000000000) (-11255862616 / 1000000000000)
      | _ => orderedInterval (-45162769253 / 1000000000000) (-45162769220 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (121879006030 / 1000000000000) (121879006724 / 1000000000000)
      | 1 => orderedInterval (74388092748 / 1000000000000) (74388101210 / 1000000000000)
      | 2 => orderedInterval (-120486769140 / 1000000000000) (-120486768838 / 1000000000000)
      | 3 => orderedInterval (-171217429654 / 1000000000000) (-171217429582 / 1000000000000)
      | 4 => orderedInterval (-120016740943 / 1000000000000) (-120016740292 / 1000000000000)
      | 5 => orderedInterval (59277046409 / 1000000000000) (59277046414 / 1000000000000)
      | 6 => orderedInterval (-56920389728 / 1000000000000) (-56920389723 / 1000000000000)
      | 7 => orderedInterval (-24846159798 / 1000000000000) (-24846159525 / 1000000000000)
      | _ => orderedInterval (-181705009995 / 1000000000000) (-181705009949 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-40251795316 / 1000000000000) (-40251792887 / 1000000000000)
    | 1 => orderedInterval (74952723613 / 1000000000000) (74952726403 / 1000000000000)
    | 2 => orderedInterval (98459602104 / 1000000000000) (98459606473 / 1000000000000)
    | 3 => orderedInterval (-214808857702 / 1000000000000) (-214808851299 / 1000000000000)
    | _ => orderedInterval (-419648354071 / 1000000000000) (-419648343561 / 1000000000000)

theorem compactCertificate033_stateChecks0 :
    compactCertificate033.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (55 / 8)) (orderedInterval (297134724673 /
          1000000000000) (297134724674 / 1000000000000), orderedInterval (42483403336 /
          1000000000000) (42483403337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (16205100426911 / 3200000000000))
          (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
          orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (5240396523263 / 640000000000))
          (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
          orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks1 :
    compactCertificate033.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4728607888477 / 3200000000000))
          (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
          orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (12701705922169 / 3200000000000))
          (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
          orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (34487602412373 / 3200000000000))
          (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
          orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks2 :
    compactCertificate033.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (25403411844349 / 3200000000000))
          (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
          orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (43529179182577 / 3200000000000))
          (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
          orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (32063396370643 / 3200000000000))
          (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
          orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks3 :
    compactCertificate033.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (49193495504989 / 3200000000000))
          (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
          orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (28401877872181 / 3200000000000))
          (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
          orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (50399630689529 / 3200000000000))
          (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
          orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks4 :
    compactCertificate033.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (47089872658301 / 3200000000000))
          (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
          orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33605555096333 / 3200000000000))
          (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
          orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (38105117766507 / 3200000000000))
          (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
          orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks5 :
    compactCertificate033.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (31768074535483 / 3200000000000))
          (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
          orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (28068057281143 / 3200000000000))
          (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
          orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (8135217005157 / 640000000000))
          (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
          orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks6 :
    compactCertificate033.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (22502438369279 / 3200000000000))
          (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
          orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19075566213319 / 3200000000000))
          (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
          orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (11936603629357 / 3200000000000))
          (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
          orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks7 :
    compactCertificate033.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (6419545131219 / 3200000000000))
          (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
          orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (17430313810657 / 3200000000000))
          (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
          orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (23799603345089 / 3200000000000))
          (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
          orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_stateChecks8 :
    compactCertificate033.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (10063396370643 / 3200000000000))
          (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
          orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (40907147543603 / 3200000000000))
          (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
          orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (27324078755677 / 3200000000000))
          (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
          orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate033_states : ∀ j,
    BesselStateValid (compactCertificate033.point j) (compactCertificate033.state j) :=
  compactCertificate033.statesValid_of_checks3 compactCertificate033_stateChecks0
    compactCertificate033_stateChecks1 compactCertificate033_stateChecks2
    compactCertificate033_stateChecks3 compactCertificate033_stateChecks4
    compactCertificate033_stateChecks5 compactCertificate033_stateChecks6
    compactCertificate033_stateChecks7 compactCertificate033_stateChecks8

theorem compactCertificate033_chunkChecks0_0 :
    compactCertificate033.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (55 / 8) 0
            (IntervalRat.scale (55 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (297134724673 / 1000000000000) (297134724674 / 1000000000000), orderedInterval
            (42483403336 / 1000000000000) (42483403337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (16205100426911
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
            orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (5240396523263 /
            640000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
            orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))))
            (orderedInterval (123667811657 / 1000000000000) (123667811981 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (4728607888477 /
            3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
            orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (12701705922169
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
            orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (34487602412373
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
            orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))))
            (orderedInterval (-5585019318 / 1000000000000) (-5585017545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (25403411844349
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
            orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (43529179182577
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
            orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (32063396370643
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
            orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))))
            (orderedInterval (-12439513838 / 1000000000000) (-12439513819 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks0_1 :
    compactCertificate033.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (49193495504989
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
            orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (28401877872181
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
            orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (50399630689529
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
            orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))))
            (orderedInterval (-9776801762 / 1000000000000) (-9776801757 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (47089872658301
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
            orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (33605555096333
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
            orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (38105117766507
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
            orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))))
            (orderedInterval (-23303550655 / 1000000000000) (-23303550564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (31768074535483
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
            orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (28068057281143
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
            orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (8135217005157
            / 640000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
            orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))))
            (orderedInterval (3572181995 / 1000000000000) (3572181997 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks0_2 :
    compactCertificate033.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (22502438369279
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
            orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (19075566213319
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
            orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (11936603629357
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
            orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))))
            (orderedInterval (-68932867531 / 1000000000000) (-68932867527 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (6419545131219
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
            orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (17430313810657
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
            orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (23799603345089
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
            orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))))
            (orderedInterval (-24524806481 / 1000000000000) (-24524806284 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (10063396370643
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
            orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (40907147543603
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
            orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (27324078755677
            / 3200000000000) 0 (IntervalRat.scale (55 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
            orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))))
            (orderedInterval (-22929229383 / 1000000000000) (-22929229369 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks0 :
    compactCertificate033.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate033.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate033_chunkChecks0_0
    compactCertificate033_chunkChecks0_1 compactCertificate033_chunkChecks0_2

theorem compactCertificate033_chunkChecks1_0 :
    compactCertificate033.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (55 / 8) 1
            (IntervalRat.scale (55 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (297134724673 / 1000000000000) (297134724674 / 1000000000000), orderedInterval
            (42483403336 / 1000000000000) (42483403337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (16205100426911
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
            orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (5240396523263 /
            640000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
            orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))))
            (orderedInterval (1177211592 / 1000000000000) (1177211960 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (4728607888477 /
            3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
            orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (12701705922169
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
            orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (34487602412373
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
            orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))))
            (orderedInterval (-12921876454 / 1000000000000) (-12921874431 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (25403411844349
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
            orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (43529179182577
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
            orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (32063396370643
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
            orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))))
            (orderedInterval (2278010542 / 1000000000000) (2278010578 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks1_1 :
    compactCertificate033.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (49193495504989
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
            orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (28401877872181
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
            orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (50399630689529
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
            orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))))
            (orderedInterval (4088235212 / 1000000000000) (4088235220 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (47089872658301
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
            orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (33605555096333
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
            orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (38105117766507
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
            orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))))
            (orderedInterval (17355102184 / 1000000000000) (17355102325 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (31768074535483
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
            orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (28068057281143
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
            orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (8135217005157
            / 640000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
            orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))))
            (orderedInterval (24476936731 / 1000000000000) (24476936733 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks1_2 :
    compactCertificate033.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (22502438369279
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
            orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (19075566213319
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
            orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (11936603629357
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
            orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))))
            (orderedInterval (-13870777628 / 1000000000000) (-13870777624 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (6419545131219
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
            orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (17430313810657
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
            orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (23799603345089
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
            orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))))
            (orderedInterval (6821304931 / 1000000000000) (6821305120 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (10063396370643
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
            orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (40907147543603
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
            orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (27324078755677
            / 3200000000000) 1 (IntervalRat.scale (55 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
            orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))))
            (orderedInterval (45548576503 / 1000000000000) (45548576522 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks1 :
    compactCertificate033.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate033.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate033_chunkChecks1_0
    compactCertificate033_chunkChecks1_1 compactCertificate033_chunkChecks1_2

theorem compactCertificate033_chunkChecks2_0 :
    compactCertificate033.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (55 / 8) 2
            (IntervalRat.scale (55 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (297134724673 / 1000000000000) (297134724674 / 1000000000000), orderedInterval
            (42483403336 / 1000000000000) (42483403337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (16205100426911
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
            orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (5240396523263 /
            640000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
            orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))))
            (orderedInterval (-127581941673 / 1000000000000) (-127581941195 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (4728607888477 /
            3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
            orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (12701705922169
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
            orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (34487602412373
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
            orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))))
            (orderedInterval (-29053908430 / 1000000000000) (-29053905128 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (25403411844349
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
            orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (43529179182577
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
            orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (32063396370643
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
            orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))))
            (orderedInterval (37688498412 / 1000000000000) (37688498487 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks2_1 :
    compactCertificate033.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (49193495504989
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
            orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (28401877872181
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
            orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (50399630689529
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
            orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))))
            (orderedInterval (38905307499 / 1000000000000) (38905307514 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (47089872658301
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
            orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (33605555096333
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
            orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (38105117766507
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
            orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))))
            (orderedInterval (53745407336 / 1000000000000) (53745407578 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (31768074535483
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
            orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (28068057281143
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
            orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (8135217005157
            / 640000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
            orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))))
            (orderedInterval (-16259472001 / 1000000000000) (-16259471999 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks2_2 :
    compactCertificate033.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (22502438369279
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
            orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (19075566213319
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
            orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (11936603629357
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
            orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))))
            (orderedInterval (62000097629 / 1000000000000) (62000097634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (6419545131219
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
            orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (17430313810657
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
            orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (23799603345089
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
            orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))))
            (orderedInterval (23601331124 / 1000000000000) (23601331349 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (10063396370643
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
            orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (40907147543603
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
            orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (27324078755677
            / 3200000000000) 2 (IntervalRat.scale (55 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
            orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))))
            (orderedInterval (55414282208 / 1000000000000) (55414282233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks2 :
    compactCertificate033.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate033.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate033_chunkChecks2_0
    compactCertificate033_chunkChecks2_1 compactCertificate033_chunkChecks2_2

theorem compactCertificate033_chunkChecks3_0 :
    compactCertificate033.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (55 / 8) 3
            (IntervalRat.scale (55 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (297134724673 / 1000000000000) (297134724674 / 1000000000000), orderedInterval
            (42483403336 / 1000000000000) (42483403337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (16205100426911
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
            orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (5240396523263 /
            640000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
            orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))))
            (orderedInterval (25967564174 / 1000000000000) (25967564717 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (4728607888477 /
            3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
            orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (12701705922169
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
            orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (34487602412373
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
            orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))))
            (orderedInterval (41256620613 / 1000000000000) (41256625645 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (25403411844349
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
            orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (43529179182577
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
            orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (32063396370643
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
            orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))))
            (orderedInterval (-16780979638 / 1000000000000) (-16780979494 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks3_1 :
    compactCertificate033.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (49193495504989
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
            orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (28401877872181
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
            orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (50399630689529
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
            orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))))
            (orderedInterval (-97594799112 / 1000000000000) (-97594799079 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (47089872658301
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
            orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (33605555096333
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
            orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (38105117766507
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
            orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))))
            (orderedInterval (-64397195567 / 1000000000000) (-64397195188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (31768074535483
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
            orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (28068057281143
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
            orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (8135217005157
            / 640000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
            orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))))
            (orderedInterval (-47386675921 / 1000000000000) (-47386675918 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks3_2 :
    compactCertificate033.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (22502438369279
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
            orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (19075566213319
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
            orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (11936603629357
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
            orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))))
            (orderedInterval (545239850 / 1000000000000) (545239854 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (6419545131219
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
            orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (17430313810657
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
            orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (23799603345089
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
            orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))))
            (orderedInterval (-11255862848 / 1000000000000) (-11255862616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (10063396370643
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
            orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (40907147543603
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
            orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (27324078755677
            / 3200000000000) 3 (IntervalRat.scale (55 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
            orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))))
            (orderedInterval (-45162769253 / 1000000000000) (-45162769220 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks3 :
    compactCertificate033.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate033.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate033_chunkChecks3_0
    compactCertificate033_chunkChecks3_1 compactCertificate033_chunkChecks3_2

theorem compactCertificate033_chunkChecks4_0 :
    compactCertificate033.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (55 / 8) 4
            (IntervalRat.scale (55 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (297134724673 / 1000000000000) (297134724674 / 1000000000000), orderedInterval
            (42483403336 / 1000000000000) (42483403337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (16205100426911
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-156385548469 / 1000000000000) (-156385544389 / 1000000000000),
            orderedInterval (334069271727 / 1000000000000) (334069275806 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (5240396523263 /
            640000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (125273955422 / 1000000000000) (125273960255 / 1000000000000),
            orderedInterval (-256901724157 / 1000000000000) (-256901719324 / 1000000000000))))
            (orderedInterval (121879006030 / 1000000000000) (121879006724 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (4728607888477 /
            3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (524239674798 / 1000000000000) (524239726243 / 1000000000000),
            orderedInterval (-554715823561 / 1000000000000) (-554715772116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (12701705922169
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-398998136667 / 1000000000000) (-398998136638 / 1000000000000),
            orderedInterval (54278611592 / 1000000000000) (54278611622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (34487602412373
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-206369446417 / 1000000000000) (-206369429361 / 1000000000000),
            orderedInterval (137826841298 / 1000000000000) (137826858354 / 1000000000000))))
            (orderedInterval (74388092748 / 1000000000000) (74388101210 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (25403411844349
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (185787265270 / 1000000000000) (185787318435 / 1000000000000),
            orderedInterval (-225427917246 / 1000000000000) (-225427864081 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (43529179182577
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (209963175177 / 1000000000000) (209963175733 / 1000000000000),
            orderedInterval (-59554582267 / 1000000000000) (-59554581711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (32063396370643
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-246747880353 / 1000000000000) (-246747880352 / 1000000000000),
            orderedInterval (-38511083053 / 1000000000000) (-38511083051 / 1000000000000))))
            (orderedInterval (-120486769140 / 1000000000000) (-120486768838 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks4_1 :
    compactCertificate033.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (49193495504989
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-87076335583 / 1000000000000) (-87076335582 / 1000000000000),
            orderedInterval (-181135886081 / 1000000000000) (-181135886080 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (28401877872181
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-58978434900 / 1000000000000) (-58978434899 / 1000000000000),
            orderedInterval (-258124931297 / 1000000000000) (-258124931295 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (50399630689529
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146876772019 / 1000000000000) (-146876772018 / 1000000000000),
            orderedInterval (-132624198273 / 1000000000000) (-132624198272 / 1000000000000))))
            (orderedInterval (-171217429654 / 1000000000000) (-171217429582 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (47089872658301
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (44454578917 / 1000000000000) (44454579180 / 1000000000000),
            orderedInterval (-204752243477 / 1000000000000) (-204752243214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (33605555096333
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-236510968641 / 1000000000000) (-236510967749 / 1000000000000),
            orderedInterval (79247640200 / 1000000000000) (79247641093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (38105117766507
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (26845417929 / 1000000000000) (26845417931 / 1000000000000),
            orderedInterval (228628705994 / 1000000000000) (228628705997 / 1000000000000))))
            (orderedInterval (-120016740943 / 1000000000000) (-120016740292 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (31768074535483
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-242129077170 / 1000000000000) (-242129077168 / 1000000000000),
            orderedInterval (-61549460793 / 1000000000000) (-61549460792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (28068057281143
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-31618832378 / 1000000000000) (-31618832376 / 1000000000000),
            orderedInterval (-265958460418 / 1000000000000) (-265958460416 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (8135217005157
            / 640000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (178049401330 / 1000000000000) (178049401331 / 1000000000000),
            orderedInterval (128547631561 / 1000000000000) (128547631562 / 1000000000000))))
            (orderedInterval (59277046409 / 1000000000000) (59277046414 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks4_2 :
    compactCertificate033.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (22502438369279
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (300075300682 / 1000000000000) (300075300691 / 1000000000000),
            orderedInterval (-4923518916 / 1000000000000) (-4923518907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (19075566213319
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (139739828253 / 1000000000000) (139739828254 / 1000000000000),
            orderedInterval (284154205727 / 1000000000000) (284154205728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (11936603629357
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-400667123548 / 1000000000000) (-400667123546 / 1000000000000),
            orderedInterval (-41372287803 / 1000000000000) (-41372287802 / 1000000000000))))
            (orderedInterval (-56920389728 / 1000000000000) (-56920389723 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (6419545131219
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (220369445428 / 1000000000000) (220369447075 / 1000000000000),
            orderedInterval (-576323561626 / 1000000000000) (-576323559979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (17430313810657
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-25018960003 / 1000000000000) (-25018959972 / 1000000000000),
            orderedInterval (343914616162 / 1000000000000) (343914616193 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (23799603345089
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (274315897202 / 1000000000000) (274315899351 / 1000000000000),
            orderedInterval (-119382118963 / 1000000000000) (-119382116815 / 1000000000000))))
            (orderedInterval (-24846159798 / 1000000000000) (-24846159525 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (10063396370643
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-305156226528 / 1000000000000) (-305156226527 / 1000000000000),
            orderedInterval (-283343801070 / 1000000000000) (-283343801069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (40907147543603
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (186834054166 / 1000000000000) (186834054167 / 1000000000000),
            orderedInterval (114678855738 / 1000000000000) (114678855739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (27324078755677
            / 3200000000000) 4 (IntervalRat.scale (55 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (31344307365 / 1000000000000) (31344307428 / 1000000000000),
            orderedInterval (-273299127296 / 1000000000000) (-273299127233 / 1000000000000))))
            (orderedInterval (-181705009995 / 1000000000000) (-181705009949 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate033_chunkChecks4 :
    compactCertificate033.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate033.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate033_chunkChecks4_0
    compactCertificate033_chunkChecks4_1 compactCertificate033_chunkChecks4_2

theorem compactCertificate033_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate033.chunkCheck r b = true :=
  compactCertificate033.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate033_chunkChecks0
    · exact compactCertificate033_chunkChecks1
    · exact compactCertificate033_chunkChecks2
    · exact compactCertificate033_chunkChecks3
    · exact compactCertificate033_chunkChecks4)

theorem compactCertificate033_coefficient0 :
    compactCertificate033.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate033, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate033_coefficient1 :
    compactCertificate033.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate033, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate033_coefficient2 :
    compactCertificate033.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate033, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate033_coefficient3 :
    compactCertificate033.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate033, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate033_coefficient4 :
    compactCertificate033.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate033, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate033_coefficients : ∀ r : Fin 5,
    compactCertificate033.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate033_coefficient0
  · exact compactCertificate033_coefficient1
  · exact compactCertificate033_coefficient2
  · exact compactCertificate033_coefficient3
  · exact compactCertificate033_coefficient4

theorem compactCertificate033_lower : (1 : ℚ) ≤ compactCertificate033.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate033, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate033_proves {t : ℝ} (ht : t ∈ compactCertificate033.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate033.proves compactCertificate033_states compactCertificate033_chunks
    compactCertificate033_coefficients compactCertificate033_lower ht

end Erdos232
