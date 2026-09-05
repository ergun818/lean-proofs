/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate054 : CompactCertificate where
  left := 15
  right := 31 / 2
  center := 61 / 4
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 10
    | 8 => 7
    | 9 => 11
    | 10 => 6
    | 11 => 11
    | 12 => 10
    | 13 => 7
    | 14 => 8
    | 15 => 7
    | 16 => 6
    | 17 => 9
    | 18 => 5
    | 19 => 4
    | 20 => 3
    | 21 => 1
    | 22 => 4
    | 23 => 5
    | 24 => 2
    | 25 => 9
    | _ => 6
  point := fun i =>
    match i.val with
    | 0 => 61 / 4
    | 1 => 89864647821961 / 8000000000000
    | 2 => 29060380719913 / 1600000000000
    | 3 => 26222280108827 / 8000000000000
    | 4 => 70436732841119 / 8000000000000
    | 5 => 191249431559523 / 8000000000000
    | 6 => 140873465682299 / 8000000000000
    | 7 => 241389084557927 / 8000000000000
    | 8 => 177806107146293 / 8000000000000
    | 9 => 272800293254939 / 8000000000000
    | 10 => 157501322745731 / 8000000000000
    | 11 => 279488861096479 / 8000000000000
    | 12 => 261134748377851 / 8000000000000
    | 13 => 186358078261483 / 8000000000000
    | 14 => 211310198523357 / 8000000000000
    | 15 => 176168413333133 / 8000000000000
    | 16 => 155650135831793 / 8000000000000
    | 17 => 45113476119507 / 1600000000000
    | 18 => 124786249138729 / 8000000000000
    | 19 => 105782685364769 / 8000000000000
    | 20 => 66193892853707 / 8000000000000
    | 21 => 35599295727669 / 8000000000000
    | 22 => 96659012950007 / 8000000000000
    | 23 => 131979618550039 / 8000000000000
    | 24 => 55806107146293 / 8000000000000
    | 25 => 226848727287253 / 8000000000000
    | _ => 151524436736027 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-64110018670 / 1000000000000) (-64110018669 / 1000000000000),
        orderedInterval (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
    | 1 => (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
        orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
    | 2 => (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
        orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))
    | 3 => (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
        orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
    | 4 => (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
        orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
    | 5 => (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
        orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))
    | 6 => (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
        orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
    | 7 => (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
        orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
    | 8 => (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
        orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))
    | 9 => (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
        orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
    | 10 => (orderedInterval (179599916071 / 1000000000000) (179599916110 / 1000000000000),
        orderedInterval (-12895112957 / 1000000000000) (-12895112919 / 1000000000000))
    | 11 => (orderedInterval (-123775366095 / 1000000000000) (-123775366094 / 1000000000000),
        orderedInterval (-52087888098 / 1000000000000) (-52087888097 / 1000000000000))
    | 12 => (orderedInterval (126540707523 / 1000000000000) (126540712890 / 1000000000000),
        orderedInterval (-61007000008 / 1000000000000) (-61006994641 / 1000000000000))
    | 13 => (orderedInterval (-144030022040 / 1000000000000) (-144030010773 / 1000000000000),
        orderedInterval (84213309597 / 1000000000000) (84213320863 / 1000000000000))
    | 14 => (orderedInterval (136901503163 / 1000000000000) (136901512303 / 1000000000000),
        orderedInterval (-75784779166 / 1000000000000) (-75784770025 / 1000000000000))
    | 15 => (orderedInterval (-123090176675 / 1000000000000) (-123090176674 / 1000000000000),
        orderedInterval (-114501309546 / 1000000000000) (-114501309545 / 1000000000000))
    | 16 => (orderedInterval (177768939009 / 1000000000000) (177768939010 / 1000000000000),
        orderedInterval (28732118663 / 1000000000000) (28732118665 / 1000000000000))
    | 17 => (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
        orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))
    | 18 => (orderedInterval (-125060304718 / 1000000000000) (-125060304717 / 1000000000000),
        orderedInterval (-154671806702 / 1000000000000) (-154671806701 / 1000000000000))
    | 19 => (orderedInterval (217246958493 / 1000000000000) (217246958496 / 1000000000000),
        orderedInterval (22069444172 / 1000000000000) (22069444175 / 1000000000000))
    | 20 => (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
        orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))
    | 21 => (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
        orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
    | 22 => (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
        orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
    | 23 => (orderedInterval (-196394742088 / 1000000000000) (-196394742070 / 1000000000000),
        orderedInterval (5264731678 / 1000000000000) (5264731696 / 1000000000000))
    | 24 => (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
        orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
    | 25 => (orderedInterval (-113811843585 / 1000000000000) (-113811843584 / 1000000000000),
        orderedInterval (-95447512450 / 1000000000000) (-95447512449 / 1000000000000))
    | _ => (orderedInterval (140080559888 / 1000000000000) (140080559889 / 1000000000000),
        orderedInterval (114571065144 / 1000000000000) (114571065145 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-25580852767 / 1000000000000) (-25580852646 / 1000000000000)
      | 1 => orderedInterval (7212027175 / 1000000000000) (7212027461 / 1000000000000)
      | 2 => orderedInterval (-1479883527 / 1000000000000) (-1479883384 / 1000000000000)
      | 3 => orderedInterval (3446157011 / 1000000000000) (3446157021 / 1000000000000)
      | 4 => orderedInterval (-16597142555 / 1000000000000) (-16597141344 / 1000000000000)
      | 5 => orderedInterval (-14080336161 / 1000000000000) (-14080336158 / 1000000000000)
      | 6 => orderedInterval (11047702122 / 1000000000000) (11047702188 / 1000000000000)
      | 7 => orderedInterval (19683731028 / 1000000000000) (19683731230 / 1000000000000)
      | _ => orderedInterval (-15210583581 / 1000000000000) (-15210583576 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-61656761580 / 1000000000000) (-61656761490 / 1000000000000)
      | 1 => orderedInterval (-21593799467 / 1000000000000) (-21593799019 / 1000000000000)
      | 2 => orderedInterval (-11039812562 / 1000000000000) (-11039812281 / 1000000000000)
      | 3 => orderedInterval (33011859832 / 1000000000000) (33011859849 / 1000000000000)
      | 4 => orderedInterval (15186054795 / 1000000000000) (15186056714 / 1000000000000)
      | 5 => orderedInterval (-9354814137 / 1000000000000) (-9354814133 / 1000000000000)
      | 6 => orderedInterval (19549358404 / 1000000000000) (19549358442 / 1000000000000)
      | 7 => orderedInterval (-5512059614 / 1000000000000) (-5512059552 / 1000000000000)
      | _ => orderedInterval (-12218864467 / 1000000000000) (-12218864460 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (28665108273 / 1000000000000) (28665108346 / 1000000000000)
      | 1 => orderedInterval (-10567831270 / 1000000000000) (-10567830540 / 1000000000000)
      | 2 => orderedInterval (298376010 / 1000000000000) (298376583 / 1000000000000)
      | 3 => orderedInterval (29327714227 / 1000000000000) (29327714262 / 1000000000000)
      | 4 => orderedInterval (43328595778 / 1000000000000) (43328598978 / 1000000000000)
      | 5 => orderedInterval (28633928263 / 1000000000000) (28633928267 / 1000000000000)
      | 6 => orderedInterval (-13942996319 / 1000000000000) (-13942996295 / 1000000000000)
      | 7 => orderedInterval (-16837000645 / 1000000000000) (-16837000620 / 1000000000000)
      | _ => orderedInterval (8934875660 / 1000000000000) (8934875671 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (54723694043 / 1000000000000) (54723694097 / 1000000000000)
      | 1 => orderedInterval (43147478909 / 1000000000000) (43147480049 / 1000000000000)
      | 2 => orderedInterval (37717358467 / 1000000000000) (37717359596 / 1000000000000)
      | 3 => orderedInterval (-166741919776 / 1000000000000) (-166741919705 / 1000000000000)
      | 4 => orderedInterval (-43952807653 / 1000000000000) (-43952802471 / 1000000000000)
      | 5 => orderedInterval (23759064461 / 1000000000000) (23759064468 / 1000000000000)
      | 6 => orderedInterval (-23278848212 / 1000000000000) (-23278848196 / 1000000000000)
      | 7 => orderedInterval (4142157288 / 1000000000000) (4142157299 / 1000000000000)
      | _ => orderedInterval (-9409618036 / 1000000000000) (-9409618020 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-30769330551 / 1000000000000) (-30769330507 / 1000000000000)
      | 1 => orderedInterval (24386847967 / 1000000000000) (24386849820 / 1000000000000)
      | 2 => orderedInterval (9933701613 / 1000000000000) (9933703914 / 1000000000000)
      | 3 => orderedInterval (-232323246236 / 1000000000000) (-232323246085 / 1000000000000)
      | 4 => orderedInterval (-122392993944 / 1000000000000) (-122392985067 / 1000000000000)
      | 5 => orderedInterval (-65172708639 / 1000000000000) (-65172708629 / 1000000000000)
      | 6 => orderedInterval (18213986449 / 1000000000000) (18213986460 / 1000000000000)
      | 7 => orderedInterval (19455901278 / 1000000000000) (19455901285 / 1000000000000)
      | _ => orderedInterval (49560085883 / 1000000000000) (49560085908 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-31559181255 / 1000000000000) (-31559179208 / 1000000000000)
    | 1 => orderedInterval (-53628838796 / 1000000000000) (-53628835930 / 1000000000000)
    | 2 => orderedInterval (97840769977 / 1000000000000) (97840774652 / 1000000000000)
    | 3 => orderedInterval (-79893440509 / 1000000000000) (-79893432883 / 1000000000000)
    | _ => orderedInterval (-329107756180 / 1000000000000) (-329107742901 / 1000000000000)

theorem compactCertificate054_stateChecks0 :
    compactCertificate054.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (61 / 4)) (orderedInterval (-64110018670 /
          1000000000000) (-64110018669 / 1000000000000), orderedInterval (-191945009455 /
          1000000000000) (-191945009454 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (89864647821961 / 8000000000000))
          (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
          orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (29060380719913 / 1600000000000))
          (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
          orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks1 :
    compactCertificate054.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (26222280108827 / 8000000000000))
          (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
          orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (70436732841119 / 8000000000000))
          (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
          orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (191249431559523 / 8000000000000))
          (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
          orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks2 :
    compactCertificate054.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (140873465682299 / 8000000000000))
          (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
          orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (241389084557927 / 8000000000000))
          (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
          orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (177806107146293 / 8000000000000))
          (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
          orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks3 :
    compactCertificate054.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (272800293254939 / 8000000000000))
          (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
          orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (157501322745731 / 8000000000000))
          (orderedInterval (179599916071 / 1000000000000) (179599916110 / 1000000000000),
          orderedInterval (-12895112957 / 1000000000000) (-12895112919 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (279488861096479 / 8000000000000))
          (orderedInterval (-123775366095 / 1000000000000) (-123775366094 / 1000000000000),
          orderedInterval (-52087888098 / 1000000000000) (-52087888097 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks4 :
    compactCertificate054.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (261134748377851 / 8000000000000))
          (orderedInterval (126540707523 / 1000000000000) (126540712890 / 1000000000000),
          orderedInterval (-61007000008 / 1000000000000) (-61006994641 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (186358078261483 / 8000000000000))
          (orderedInterval (-144030022040 / 1000000000000) (-144030010773 / 1000000000000),
          orderedInterval (84213309597 / 1000000000000) (84213320863 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (211310198523357 / 8000000000000))
          (orderedInterval (136901503163 / 1000000000000) (136901512303 / 1000000000000),
          orderedInterval (-75784779166 / 1000000000000) (-75784770025 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks5 :
    compactCertificate054.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (176168413333133 / 8000000000000))
          (orderedInterval (-123090176675 / 1000000000000) (-123090176674 / 1000000000000),
          orderedInterval (-114501309546 / 1000000000000) (-114501309545 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (155650135831793 / 8000000000000))
          (orderedInterval (177768939009 / 1000000000000) (177768939010 / 1000000000000),
          orderedInterval (28732118663 / 1000000000000) (28732118665 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (45113476119507 / 1600000000000))
          (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
          orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks6 :
    compactCertificate054.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (124786249138729 / 8000000000000))
          (orderedInterval (-125060304718 / 1000000000000) (-125060304717 / 1000000000000),
          orderedInterval (-154671806702 / 1000000000000) (-154671806701 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (105782685364769 / 8000000000000))
          (orderedInterval (217246958493 / 1000000000000) (217246958496 / 1000000000000),
          orderedInterval (22069444172 / 1000000000000) (22069444175 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (66193892853707 / 8000000000000))
          (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
          orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks7 :
    compactCertificate054.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (35599295727669 / 8000000000000))
          (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
          orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (96659012950007 / 8000000000000))
          (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
          orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (131979618550039 / 8000000000000))
          (orderedInterval (-196394742088 / 1000000000000) (-196394742070 / 1000000000000),
          orderedInterval (5264731678 / 1000000000000) (5264731696 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_stateChecks8 :
    compactCertificate054.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (55806107146293 / 8000000000000))
          (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
          orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (226848727287253 / 8000000000000))
          (orderedInterval (-113811843585 / 1000000000000) (-113811843584 / 1000000000000),
          orderedInterval (-95447512450 / 1000000000000) (-95447512449 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (151524436736027 / 8000000000000))
          (orderedInterval (140080559888 / 1000000000000) (140080559889 / 1000000000000),
          orderedInterval (114571065144 / 1000000000000) (114571065145 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate054_states : ∀ j,
    BesselStateValid (compactCertificate054.point j) (compactCertificate054.state j) :=
  compactCertificate054.statesValid_of_checks3 compactCertificate054_stateChecks0
    compactCertificate054_stateChecks1 compactCertificate054_stateChecks2
    compactCertificate054_stateChecks3 compactCertificate054_stateChecks4
    compactCertificate054_stateChecks5 compactCertificate054_stateChecks6
    compactCertificate054_stateChecks7 compactCertificate054_stateChecks8

theorem compactCertificate054_chunkChecks0_0 :
    compactCertificate054.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (61 / 4) 0
            (IntervalRat.scale (61 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-64110018670 / 1000000000000) (-64110018669 / 1000000000000), orderedInterval
            (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (89864647821961
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
            orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (29060380719913
            / 1600000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
            orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))))
            (orderedInterval (-25580852767 / 1000000000000) (-25580852646 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (26222280108827
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
            orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (70436732841119
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
            orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (191249431559523
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
            orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))))
            (orderedInterval (7212027175 / 1000000000000) (7212027461 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (140873465682299
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
            orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (241389084557927
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
            orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (177806107146293
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
            orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))))
            (orderedInterval (-1479883527 / 1000000000000) (-1479883384 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks0_1 :
    compactCertificate054.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (272800293254939
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
            orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157501322745731 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (179599916071 / 1000000000000) (179599916110 /
            1000000000000), orderedInterval (-12895112957 / 1000000000000) (-12895112919 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (279488861096479 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-123775366095 / 1000000000000) (-123775366094 /
            1000000000000), orderedInterval (-52087888098 / 1000000000000) (-52087888097 /
            1000000000000)))) (orderedInterval (3446157011 / 1000000000000) (3446157021 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261134748377851 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (126540707523 / 1000000000000) (126540712890 /
            1000000000000), orderedInterval (-61007000008 / 1000000000000) (-61006994641 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (186358078261483 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-144030022040 / 1000000000000) (-144030010773 /
            1000000000000), orderedInterval (84213309597 / 1000000000000) (84213320863 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (211310198523357 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (136901503163 / 1000000000000) (136901512303 /
            1000000000000), orderedInterval (-75784779166 / 1000000000000) (-75784770025 /
            1000000000000)))) (orderedInterval (-16597142555 / 1000000000000) (-16597141344 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176168413333133 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-123090176675 / 1000000000000) (-123090176674 /
            1000000000000), orderedInterval (-114501309546 / 1000000000000) (-114501309545 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (155650135831793 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (177768939009 / 1000000000000) (177768939010 /
            1000000000000), orderedInterval (28732118663 / 1000000000000) (28732118665 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (45113476119507
            / 1600000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
            orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))))
            (orderedInterval (-14080336161 / 1000000000000) (-14080336158 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks0_2 :
    compactCertificate054.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (124786249138729 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-125060304718 / 1000000000000) (-125060304717 /
            1000000000000), orderedInterval (-154671806702 / 1000000000000) (-154671806701 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105782685364769 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (217246958493 / 1000000000000) (217246958496 /
            1000000000000), orderedInterval (22069444172 / 1000000000000) (22069444175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (66193892853707
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
            orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))))
            (orderedInterval (11047702122 / 1000000000000) (11047702188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (35599295727669
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
            orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (96659012950007
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
            orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131979618550039 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-196394742088 / 1000000000000) (-196394742070 /
            1000000000000), orderedInterval (5264731678 / 1000000000000) (5264731696 /
            1000000000000)))) (orderedInterval (19683731028 / 1000000000000) (19683731230 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (55806107146293
            / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
            orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226848727287253 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-113811843585 / 1000000000000) (-113811843584 /
            1000000000000), orderedInterval (-95447512450 / 1000000000000) (-95447512449 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (151524436736027 / 8000000000000) 0 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (140080559888 / 1000000000000) (140080559889 /
            1000000000000), orderedInterval (114571065144 / 1000000000000) (114571065145 /
            1000000000000)))) (orderedInterval (-15210583581 / 1000000000000) (-15210583576 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks0 :
    compactCertificate054.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate054.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate054_chunkChecks0_0
    compactCertificate054_chunkChecks0_1 compactCertificate054_chunkChecks0_2

theorem compactCertificate054_chunkChecks1_0 :
    compactCertificate054.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (61 / 4) 1
            (IntervalRat.scale (61 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-64110018670 / 1000000000000) (-64110018669 / 1000000000000), orderedInterval
            (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (89864647821961
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
            orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (29060380719913
            / 1600000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
            orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))))
            (orderedInterval (-61656761580 / 1000000000000) (-61656761490 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (26222280108827
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
            orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (70436732841119
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
            orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (191249431559523
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
            orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))))
            (orderedInterval (-21593799467 / 1000000000000) (-21593799019 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (140873465682299
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
            orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (241389084557927
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
            orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (177806107146293
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
            orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))))
            (orderedInterval (-11039812562 / 1000000000000) (-11039812281 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks1_1 :
    compactCertificate054.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (272800293254939
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
            orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157501322745731 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (179599916071 / 1000000000000) (179599916110 /
            1000000000000), orderedInterval (-12895112957 / 1000000000000) (-12895112919 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (279488861096479 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-123775366095 / 1000000000000) (-123775366094 /
            1000000000000), orderedInterval (-52087888098 / 1000000000000) (-52087888097 /
            1000000000000)))) (orderedInterval (33011859832 / 1000000000000) (33011859849 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261134748377851 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (126540707523 / 1000000000000) (126540712890 /
            1000000000000), orderedInterval (-61007000008 / 1000000000000) (-61006994641 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (186358078261483 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-144030022040 / 1000000000000) (-144030010773 /
            1000000000000), orderedInterval (84213309597 / 1000000000000) (84213320863 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (211310198523357 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (136901503163 / 1000000000000) (136901512303 /
            1000000000000), orderedInterval (-75784779166 / 1000000000000) (-75784770025 /
            1000000000000)))) (orderedInterval (15186054795 / 1000000000000) (15186056714 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176168413333133 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-123090176675 / 1000000000000) (-123090176674 /
            1000000000000), orderedInterval (-114501309546 / 1000000000000) (-114501309545 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (155650135831793 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (177768939009 / 1000000000000) (177768939010 /
            1000000000000), orderedInterval (28732118663 / 1000000000000) (28732118665 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (45113476119507
            / 1600000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
            orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))))
            (orderedInterval (-9354814137 / 1000000000000) (-9354814133 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks1_2 :
    compactCertificate054.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (124786249138729 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-125060304718 / 1000000000000) (-125060304717 /
            1000000000000), orderedInterval (-154671806702 / 1000000000000) (-154671806701 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105782685364769 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (217246958493 / 1000000000000) (217246958496 /
            1000000000000), orderedInterval (22069444172 / 1000000000000) (22069444175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (66193892853707
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
            orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))))
            (orderedInterval (19549358404 / 1000000000000) (19549358442 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (35599295727669
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
            orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (96659012950007
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
            orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131979618550039 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-196394742088 / 1000000000000) (-196394742070 /
            1000000000000), orderedInterval (5264731678 / 1000000000000) (5264731696 /
            1000000000000)))) (orderedInterval (-5512059614 / 1000000000000) (-5512059552 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (55806107146293
            / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
            orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226848727287253 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-113811843585 / 1000000000000) (-113811843584 /
            1000000000000), orderedInterval (-95447512450 / 1000000000000) (-95447512449 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (151524436736027 / 8000000000000) 1 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (140080559888 / 1000000000000) (140080559889 /
            1000000000000), orderedInterval (114571065144 / 1000000000000) (114571065145 /
            1000000000000)))) (orderedInterval (-12218864467 / 1000000000000) (-12218864460 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks1 :
    compactCertificate054.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate054.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate054_chunkChecks1_0
    compactCertificate054_chunkChecks1_1 compactCertificate054_chunkChecks1_2

theorem compactCertificate054_chunkChecks2_0 :
    compactCertificate054.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (61 / 4) 2
            (IntervalRat.scale (61 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-64110018670 / 1000000000000) (-64110018669 / 1000000000000), orderedInterval
            (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (89864647821961
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
            orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (29060380719913
            / 1600000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
            orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))))
            (orderedInterval (28665108273 / 1000000000000) (28665108346 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (26222280108827
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
            orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (70436732841119
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
            orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (191249431559523
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
            orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))))
            (orderedInterval (-10567831270 / 1000000000000) (-10567830540 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (140873465682299
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
            orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (241389084557927
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
            orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (177806107146293
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
            orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))))
            (orderedInterval (298376010 / 1000000000000) (298376583 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks2_1 :
    compactCertificate054.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (272800293254939
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
            orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157501322745731 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (179599916071 / 1000000000000) (179599916110 /
            1000000000000), orderedInterval (-12895112957 / 1000000000000) (-12895112919 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (279488861096479 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-123775366095 / 1000000000000) (-123775366094 /
            1000000000000), orderedInterval (-52087888098 / 1000000000000) (-52087888097 /
            1000000000000)))) (orderedInterval (29327714227 / 1000000000000) (29327714262 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261134748377851 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (126540707523 / 1000000000000) (126540712890 /
            1000000000000), orderedInterval (-61007000008 / 1000000000000) (-61006994641 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (186358078261483 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-144030022040 / 1000000000000) (-144030010773 /
            1000000000000), orderedInterval (84213309597 / 1000000000000) (84213320863 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (211310198523357 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (136901503163 / 1000000000000) (136901512303 /
            1000000000000), orderedInterval (-75784779166 / 1000000000000) (-75784770025 /
            1000000000000)))) (orderedInterval (43328595778 / 1000000000000) (43328598978 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176168413333133 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-123090176675 / 1000000000000) (-123090176674 /
            1000000000000), orderedInterval (-114501309546 / 1000000000000) (-114501309545 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (155650135831793 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (177768939009 / 1000000000000) (177768939010 /
            1000000000000), orderedInterval (28732118663 / 1000000000000) (28732118665 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (45113476119507
            / 1600000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
            orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))))
            (orderedInterval (28633928263 / 1000000000000) (28633928267 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks2_2 :
    compactCertificate054.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (124786249138729 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-125060304718 / 1000000000000) (-125060304717 /
            1000000000000), orderedInterval (-154671806702 / 1000000000000) (-154671806701 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105782685364769 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (217246958493 / 1000000000000) (217246958496 /
            1000000000000), orderedInterval (22069444172 / 1000000000000) (22069444175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (66193892853707
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
            orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))))
            (orderedInterval (-13942996319 / 1000000000000) (-13942996295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (35599295727669
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
            orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (96659012950007
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
            orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131979618550039 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-196394742088 / 1000000000000) (-196394742070 /
            1000000000000), orderedInterval (5264731678 / 1000000000000) (5264731696 /
            1000000000000)))) (orderedInterval (-16837000645 / 1000000000000) (-16837000620 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (55806107146293
            / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
            orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226848727287253 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-113811843585 / 1000000000000) (-113811843584 /
            1000000000000), orderedInterval (-95447512450 / 1000000000000) (-95447512449 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (151524436736027 / 8000000000000) 2 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (140080559888 / 1000000000000) (140080559889 /
            1000000000000), orderedInterval (114571065144 / 1000000000000) (114571065145 /
            1000000000000)))) (orderedInterval (8934875660 / 1000000000000) (8934875671 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks2 :
    compactCertificate054.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate054.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate054_chunkChecks2_0
    compactCertificate054_chunkChecks2_1 compactCertificate054_chunkChecks2_2

theorem compactCertificate054_chunkChecks3_0 :
    compactCertificate054.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (61 / 4) 3
            (IntervalRat.scale (61 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-64110018670 / 1000000000000) (-64110018669 / 1000000000000), orderedInterval
            (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (89864647821961
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
            orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (29060380719913
            / 1600000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
            orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))))
            (orderedInterval (54723694043 / 1000000000000) (54723694097 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (26222280108827
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
            orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (70436732841119
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
            orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (191249431559523
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
            orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))))
            (orderedInterval (43147478909 / 1000000000000) (43147480049 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (140873465682299
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
            orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (241389084557927
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
            orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (177806107146293
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
            orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))))
            (orderedInterval (37717358467 / 1000000000000) (37717359596 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks3_1 :
    compactCertificate054.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (272800293254939
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
            orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157501322745731 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (179599916071 / 1000000000000) (179599916110 /
            1000000000000), orderedInterval (-12895112957 / 1000000000000) (-12895112919 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (279488861096479 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-123775366095 / 1000000000000) (-123775366094 /
            1000000000000), orderedInterval (-52087888098 / 1000000000000) (-52087888097 /
            1000000000000)))) (orderedInterval (-166741919776 / 1000000000000) (-166741919705 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261134748377851 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (126540707523 / 1000000000000) (126540712890 /
            1000000000000), orderedInterval (-61007000008 / 1000000000000) (-61006994641 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (186358078261483 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-144030022040 / 1000000000000) (-144030010773 /
            1000000000000), orderedInterval (84213309597 / 1000000000000) (84213320863 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (211310198523357 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (136901503163 / 1000000000000) (136901512303 /
            1000000000000), orderedInterval (-75784779166 / 1000000000000) (-75784770025 /
            1000000000000)))) (orderedInterval (-43952807653 / 1000000000000) (-43952802471 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176168413333133 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-123090176675 / 1000000000000) (-123090176674 /
            1000000000000), orderedInterval (-114501309546 / 1000000000000) (-114501309545 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (155650135831793 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (177768939009 / 1000000000000) (177768939010 /
            1000000000000), orderedInterval (28732118663 / 1000000000000) (28732118665 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (45113476119507
            / 1600000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
            orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))))
            (orderedInterval (23759064461 / 1000000000000) (23759064468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks3_2 :
    compactCertificate054.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (124786249138729 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-125060304718 / 1000000000000) (-125060304717 /
            1000000000000), orderedInterval (-154671806702 / 1000000000000) (-154671806701 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105782685364769 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (217246958493 / 1000000000000) (217246958496 /
            1000000000000), orderedInterval (22069444172 / 1000000000000) (22069444175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (66193892853707
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
            orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))))
            (orderedInterval (-23278848212 / 1000000000000) (-23278848196 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (35599295727669
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
            orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (96659012950007
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
            orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131979618550039 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-196394742088 / 1000000000000) (-196394742070 /
            1000000000000), orderedInterval (5264731678 / 1000000000000) (5264731696 /
            1000000000000)))) (orderedInterval (4142157288 / 1000000000000) (4142157299 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (55806107146293
            / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
            orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226848727287253 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-113811843585 / 1000000000000) (-113811843584 /
            1000000000000), orderedInterval (-95447512450 / 1000000000000) (-95447512449 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (151524436736027 / 8000000000000) 3 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (140080559888 / 1000000000000) (140080559889 /
            1000000000000), orderedInterval (114571065144 / 1000000000000) (114571065145 /
            1000000000000)))) (orderedInterval (-9409618036 / 1000000000000) (-9409618020 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks3 :
    compactCertificate054.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate054.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate054_chunkChecks3_0
    compactCertificate054_chunkChecks3_1 compactCertificate054_chunkChecks3_2

theorem compactCertificate054_chunkChecks4_0 :
    compactCertificate054.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (61 / 4) 4
            (IntervalRat.scale (61 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-64110018670 / 1000000000000) (-64110018669 / 1000000000000), orderedInterval
            (-191945009455 / 1000000000000) (-191945009454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (89864647821961
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-126186757243 / 1000000000000) (-126186744545 / 1000000000000),
            orderedInterval (207533708726 / 1000000000000) (207533721425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (29060380719913
            / 1600000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17142306891 / 1000000000000) (17142306894 / 1000000000000),
            orderedInterval (185995626220 / 1000000000000) (185995626223 / 1000000000000))))
            (orderedInterval (-30769330551 / 1000000000000) (-30769330507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (26222280108827
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-339292910952 / 1000000000000) (-339292910951 / 1000000000000),
            orderedInterval (-229778117352 / 1000000000000) (-229778117351 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (70436732841119
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-40445591363 / 1000000000000) (-40445591361 / 1000000000000),
            orderedInterval (-263753107221 / 1000000000000) (-263753107219 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (191249431559523
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-70441755263 / 1000000000000) (-70441751274 / 1000000000000),
            orderedInterval (148685182848 / 1000000000000) (148685186837 / 1000000000000))))
            (orderedInterval (24386847967 / 1000000000000) (24386849820 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (140873465682299
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-84745725875 / 1000000000000) (-84745721096 / 1000000000000),
            orderedInterval (172638373082 / 1000000000000) (172638377862 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (241389084557927
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64614968655 / 1000000000000) (-64614964095 / 1000000000000),
            orderedInterval (131167299431 / 1000000000000) (131167303991 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (177806107146293
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-143696775198 / 1000000000000) (-143696775197 / 1000000000000),
            orderedInterval (-86163419292 / 1000000000000) (-86163419291 / 1000000000000))))
            (orderedInterval (9933701613 / 1000000000000) (9933703914 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks4_1 :
    compactCertificate054.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (272800293254939
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-43529568441 / 1000000000000) (-43529568440 / 1000000000000),
            orderedInterval (-128883901134 / 1000000000000) (-128883901133 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157501322745731 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (179599916071 / 1000000000000) (179599916110 /
            1000000000000), orderedInterval (-12895112957 / 1000000000000) (-12895112919 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (279488861096479 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-123775366095 / 1000000000000) (-123775366094 /
            1000000000000), orderedInterval (-52087888098 / 1000000000000) (-52087888097 /
            1000000000000)))) (orderedInterval (-232323246236 / 1000000000000) (-232323246085 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261134748377851 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (126540707523 / 1000000000000) (126540712890 /
            1000000000000), orderedInterval (-61007000008 / 1000000000000) (-61006994641 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (186358078261483 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-144030022040 / 1000000000000) (-144030010773 /
            1000000000000), orderedInterval (84213309597 / 1000000000000) (84213320863 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (211310198523357 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (136901503163 / 1000000000000) (136901512303 /
            1000000000000), orderedInterval (-75784779166 / 1000000000000) (-75784770025 /
            1000000000000)))) (orderedInterval (-122392993944 / 1000000000000) (-122392985067 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176168413333133 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-123090176675 / 1000000000000) (-123090176674 /
            1000000000000), orderedInterval (-114501309546 / 1000000000000) (-114501309545 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (155650135831793 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (177768939009 / 1000000000000) (177768939010 /
            1000000000000), orderedInterval (28732118663 / 1000000000000) (28732118665 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (45113476119507
            / 1600000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-97086807531 / 1000000000000) (-97086807530 / 1000000000000),
            orderedInterval (-112966164382 / 1000000000000) (-112966164381 / 1000000000000))))
            (orderedInterval (-65172708639 / 1000000000000) (-65172708629 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks4_2 :
    compactCertificate054.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (124786249138729 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-125060304718 / 1000000000000) (-125060304717 /
            1000000000000), orderedInterval (-154671806702 / 1000000000000) (-154671806701 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105782685364769 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (217246958493 / 1000000000000) (217246958496 /
            1000000000000), orderedInterval (22069444172 / 1000000000000) (22069444175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (66193892853707
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (102830441728 / 1000000000000) (102830443612 / 1000000000000),
            orderedInterval (-264001341833 / 1000000000000) (-264001339948 / 1000000000000))))
            (orderedInterval (18213986449 / 1000000000000) (18213986460 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (35599295727669
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-331772392699 / 1000000000000) (-331772381961 / 1000000000000),
            orderedInterval (217230325080 / 1000000000000) (217230335818 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (96659012950007
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (65851148877 / 1000000000000) (65851148878 / 1000000000000),
            orderedInterval (217258725480 / 1000000000000) (217258725481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131979618550039 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-196394742088 / 1000000000000) (-196394742070 /
            1000000000000), orderedInterval (5264731678 / 1000000000000) (5264731696 /
            1000000000000)))) (orderedInterval (19455901278 / 1000000000000) (19455901285 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (55806107146293
            / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (299877356048 / 1000000000000) (299877356052 / 1000000000000),
            orderedInterval (11982539508 / 1000000000000) (11982539512 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226848727287253 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-113811843585 / 1000000000000) (-113811843584 /
            1000000000000), orderedInterval (-95447512450 / 1000000000000) (-95447512449 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (151524436736027 / 8000000000000) 4 (IntervalRat.scale (61 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (140080559888 / 1000000000000) (140080559889 /
            1000000000000), orderedInterval (114571065144 / 1000000000000) (114571065145 /
            1000000000000)))) (orderedInterval (49560085883 / 1000000000000) (49560085908 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate054_chunkChecks4 :
    compactCertificate054.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate054.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate054_chunkChecks4_0
    compactCertificate054_chunkChecks4_1 compactCertificate054_chunkChecks4_2

theorem compactCertificate054_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate054.chunkCheck r b = true :=
  compactCertificate054.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate054_chunkChecks0
    · exact compactCertificate054_chunkChecks1
    · exact compactCertificate054_chunkChecks2
    · exact compactCertificate054_chunkChecks3
    · exact compactCertificate054_chunkChecks4)

theorem compactCertificate054_coefficient0 :
    compactCertificate054.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate054, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate054_coefficient1 :
    compactCertificate054.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate054, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate054_coefficient2 :
    compactCertificate054.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate054, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate054_coefficient3 :
    compactCertificate054.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate054, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate054_coefficient4 :
    compactCertificate054.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate054, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate054_coefficients : ∀ r : Fin 5,
    compactCertificate054.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate054_coefficient0
  · exact compactCertificate054_coefficient1
  · exact compactCertificate054_coefficient2
  · exact compactCertificate054_coefficient3
  · exact compactCertificate054_coefficient4

theorem compactCertificate054_lower : (1 : ℚ) ≤ compactCertificate054.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate054, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate054_proves {t : ℝ} (ht : t ∈ compactCertificate054.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate054.proves compactCertificate054_states compactCertificate054_chunks
    compactCertificate054_coefficients compactCertificate054_lower ht

end Erdos232
