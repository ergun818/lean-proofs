/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate090 : CompactCertificate where
  left := 28
  right := 57 / 2
  center := 113 / 4
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 14
    | 6 => 10
    | 7 => 18
    | 8 => 13
    | 9 => 20
    | 10 => 12
    | 11 => 21
    | 12 => 19
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 11
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 11
  point := fun i =>
    match i.val with
    | 0 => 113 / 4
    | 1 => 166470577112813 / 8000000000000
    | 2 => 53833164284429 / 1600000000000
    | 3 => 48575699217991 / 8000000000000
    | 4 => 130481160836827 / 8000000000000
    | 5 => 354281733872559 / 8000000000000
    | 6 => 260962321673767 / 8000000000000
    | 7 => 447163386148291 / 8000000000000
    | 8 => 329378526352969 / 8000000000000
    | 9 => 505351362914887 / 8000000000000
    | 10 => 291764745414223 / 8000000000000
    | 11 => 517741660719707 / 8000000000000
    | 12 => 483741419126183 / 8000000000000
    | 13 => 345220702353239 / 8000000000000
    | 14 => 391443482510481 / 8000000000000
    | 15 => 326344765682689 / 8000000000000
    | 16 => 288335497524469 / 8000000000000
    | 17 => 83570865598431 / 1600000000000
    | 18 => 231161412338957 / 8000000000000
    | 19 => 195958089282277 / 8000000000000
    | 20 => 122621473647031 / 8000000000000
    | 21 => 65946236347977 / 8000000000000
    | 22 => 179056860054931 / 8000000000000
    | 23 => 244486834363187 / 8000000000000
    | 24 => 103378526352969 / 8000000000000
    | 25 => 420227970220649 / 8000000000000
    | _ => 280692809035591 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-103045068377 / 1000000000000) (-103045068376 / 1000000000000),
        orderedInterval (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
    | 1 => (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
        orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
    | 2 => (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
        orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))
    | 3 => (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
        orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
    | 4 => (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
        orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
    | 5 => (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
        orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))
    | 6 => (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
        orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
    | 7 => (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
        orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
    | 8 => (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
        orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))
    | 9 => (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
        orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
    | 10 => (orderedInterval (-57053796543 / 1000000000000) (-57053792738 / 1000000000000),
        orderedInterval (119952476887 / 1000000000000) (119952480692 / 1000000000000))
    | 11 => (orderedInterval (45117759296 / 1000000000000) (45117763662 / 1000000000000),
        orderedInterval (-88674264962 / 1000000000000) (-88674260595 / 1000000000000))
    | 12 => (orderedInterval (-102600404489 / 1000000000000) (-102600404468 / 1000000000000),
        orderedInterval (-182678253 / 1000000000000) (-182678232 / 1000000000000))
    | 13 => (orderedInterval (-5731494917 / 1000000000000) (-5731494896 / 1000000000000),
        orderedInterval (121396096452 / 1000000000000) (121396096473 / 1000000000000))
    | 14 => (orderedInterval (-59832592355 / 1000000000000) (-59832581654 / 1000000000000),
        orderedInterval (97725073247 / 1000000000000) (97725083949 / 1000000000000))
    | 15 => (orderedInterval (-83744063967 / 1000000000000) (-83744063966 / 1000000000000),
        orderedInterval (-91672771655 / 1000000000000) (-91672771654 / 1000000000000))
    | 16 => (orderedInterval (-102024968812 / 1000000000000) (-102024905246 / 1000000000000),
        orderedInterval (86584973663 / 1000000000000) (86585037229 / 1000000000000))
    | 17 => (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
        orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))
    | 18 => (orderedInterval (-146309398631 / 1000000000000) (-146309398629 / 1000000000000),
        orderedInterval (-22418918501 / 1000000000000) (-22418918499 / 1000000000000))
    | 19 => (orderedInterval (22864160852 / 1000000000000) (22864160853 / 1000000000000),
        orderedInterval (159134391316 / 1000000000000) (159134391318 / 1000000000000))
    | 20 => (orderedInterval (-78775286365 / 1000000000000) (-78775286364 / 1000000000000),
        orderedInterval (-185432538379 / 1000000000000) (-185432538378 / 1000000000000))
    | 21 => (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
        orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
    | 22 => (orderedInterval (-155317573826 / 1000000000000) (-155317573825 / 1000000000000),
        orderedInterval (-62218938238 / 1000000000000) (-62218938237 / 1000000000000))
    | 23 => (orderedInterval (-10635725465 / 1000000000000) (-10635725431 / 1000000000000),
        orderedInterval (144121352176 / 1000000000000) (144121352210 / 1000000000000))
    | 24 => (orderedInterval (200827305561 / 1000000000000) (200827305562 / 1000000000000),
        orderedInterval (86634852962 / 1000000000000) (86634852963 / 1000000000000))
    | 25 => (orderedInterval (10503817684 / 1000000000000) (10503817724 / 1000000000000),
        orderedInterval (-109688846362 / 1000000000000) (-109688846321 / 1000000000000))
    | _ => (orderedInterval (-130170921049 / 1000000000000) (-130170921048 / 1000000000000),
        orderedInterval (-32760062959 / 1000000000000) (-32760062957 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-39157285822 / 1000000000000) (-39157285791 / 1000000000000)
      | 1 => orderedInterval (-16464619470 / 1000000000000) (-16464619465 / 1000000000000)
      | 2 => orderedInterval (-3123418482 / 1000000000000) (-3123418479 / 1000000000000)
      | 3 => orderedInterval (-13872987286 / 1000000000000) (-13872986372 / 1000000000000)
      | 4 => orderedInterval (1613054664 / 1000000000000) (1613054725 / 1000000000000)
      | 5 => orderedInterval (5952105597 / 1000000000000) (5952109288 / 1000000000000)
      | 6 => orderedInterval (19535105736 / 1000000000000) (19535105745 / 1000000000000)
      | 7 => orderedInterval (2289744222 / 1000000000000) (2289744278 / 1000000000000)
      | _ => orderedInterval (24779141270 / 1000000000000) (24779141282 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-53213983152 / 1000000000000) (-53213983126 / 1000000000000)
      | 1 => orderedInterval (-7375450733 / 1000000000000) (-7375450728 / 1000000000000)
      | 2 => orderedInterval (-8335000286 / 1000000000000) (-8335000282 / 1000000000000)
      | 3 => orderedInterval (-34480928008 / 1000000000000) (-34480926197 / 1000000000000)
      | 4 => orderedInterval (16685803385 / 1000000000000) (16685803489 / 1000000000000)
      | 5 => orderedInterval (-12698856356 / 1000000000000) (-12698851619 / 1000000000000)
      | 6 => orderedInterval (-7418635953 / 1000000000000) (-7418635945 / 1000000000000)
      | 7 => orderedInterval (-9420513682 / 1000000000000) (-9420513661 / 1000000000000)
      | _ => orderedInterval (24475543552 / 1000000000000) (24475543570 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (40895030688 / 1000000000000) (40895030712 / 1000000000000)
      | 1 => orderedInterval (21233301140 / 1000000000000) (21233301147 / 1000000000000)
      | 2 => orderedInterval (7693133434 / 1000000000000) (7693133440 / 1000000000000)
      | 3 => orderedInterval (54902959437 / 1000000000000) (54902963279 / 1000000000000)
      | 4 => orderedInterval (-8720514737 / 1000000000000) (-8720514555 / 1000000000000)
      | 5 => orderedInterval (-10731598595 / 1000000000000) (-10731592330 / 1000000000000)
      | 6 => orderedInterval (-22484006347 / 1000000000000) (-22484006339 / 1000000000000)
      | 7 => orderedInterval (-2657852660 / 1000000000000) (-2657852648 / 1000000000000)
      | _ => orderedInterval (-35838562035 / 1000000000000) (-35838562006 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (55186328842 / 1000000000000) (55186328864 / 1000000000000)
      | 1 => orderedInterval (14478373465 / 1000000000000) (14478373474 / 1000000000000)
      | 2 => orderedInterval (28973185817 / 1000000000000) (28973185827 / 1000000000000)
      | 3 => orderedInterval (215830792494 / 1000000000000) (215830800804 / 1000000000000)
      | 4 => orderedInterval (-38048761195 / 1000000000000) (-38048760881 / 1000000000000)
      | 5 => orderedInterval (30415982266 / 1000000000000) (30415990348 / 1000000000000)
      | 6 => orderedInterval (3786402472 / 1000000000000) (3786402480 / 1000000000000)
      | 7 => orderedInterval (13243802088 / 1000000000000) (13243802097 / 1000000000000)
      | _ => orderedInterval (-67928811680 / 1000000000000) (-67928811631 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-42401718130 / 1000000000000) (-42401718108 / 1000000000000)
      | 1 => orderedInterval (-47316865333 / 1000000000000) (-47316865319 / 1000000000000)
      | 2 => orderedInterval (-20745024386 / 1000000000000) (-20745024367 / 1000000000000)
      | 3 => orderedInterval (-251783051770 / 1000000000000) (-251783033087 / 1000000000000)
      | 4 => orderedInterval (41335748243 / 1000000000000) (41335748797 / 1000000000000)
      | 5 => orderedInterval (21726233056 / 1000000000000) (21726243822 / 1000000000000)
      | 6 => orderedInterval (24355557017 / 1000000000000) (24355557024 / 1000000000000)
      | 7 => orderedInterval (1549411949 / 1000000000000) (1549411957 / 1000000000000)
      | _ => orderedInterval (52711798908 / 1000000000000) (52711798990 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-18449159571 / 1000000000000) (-18449154789 / 1000000000000)
    | 1 => orderedInterval (-91782021233 / 1000000000000) (-91782014499 / 1000000000000)
    | 2 => orderedInterval (44291890325 / 1000000000000) (44291900700 / 1000000000000)
    | 3 => orderedInterval (255937294569 / 1000000000000) (255937311382 / 1000000000000)
    | _ => orderedInterval (-220567910446 / 1000000000000) (-220567880291 / 1000000000000)

theorem compactCertificate090_stateChecks0 :
    compactCertificate090.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (113 / 4)) (orderedInterval (-103045068377
          / 1000000000000) (-103045068376 / 1000000000000), orderedInterval (-107342369788 /
          1000000000000) (-107342369787 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (166470577112813 / 8000000000000))
          (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
          orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (53833164284429 / 1600000000000))
          (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
          orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks1 :
    compactCertificate090.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (48575699217991 / 8000000000000))
          (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
          orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (130481160836827 / 8000000000000))
          (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
          orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (354281733872559 / 8000000000000))
          (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
          orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks2 :
    compactCertificate090.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (260962321673767 / 8000000000000))
          (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
          orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (447163386148291 / 8000000000000))
          (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
          orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (329378526352969 / 8000000000000))
          (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
          orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks3 :
    compactCertificate090.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (505351362914887 / 8000000000000))
          (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
          orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (291764745414223 / 8000000000000))
          (orderedInterval (-57053796543 / 1000000000000) (-57053792738 / 1000000000000),
          orderedInterval (119952476887 / 1000000000000) (119952480692 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (517741660719707 / 8000000000000))
          (orderedInterval (45117759296 / 1000000000000) (45117763662 / 1000000000000),
          orderedInterval (-88674264962 / 1000000000000) (-88674260595 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks4 :
    compactCertificate090.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (483741419126183 / 8000000000000))
          (orderedInterval (-102600404489 / 1000000000000) (-102600404468 / 1000000000000),
          orderedInterval (-182678253 / 1000000000000) (-182678232 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (345220702353239 / 8000000000000))
          (orderedInterval (-5731494917 / 1000000000000) (-5731494896 / 1000000000000),
          orderedInterval (121396096452 / 1000000000000) (121396096473 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (391443482510481 / 8000000000000))
          (orderedInterval (-59832592355 / 1000000000000) (-59832581654 / 1000000000000),
          orderedInterval (97725073247 / 1000000000000) (97725083949 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks5 :
    compactCertificate090.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (326344765682689 / 8000000000000))
          (orderedInterval (-83744063967 / 1000000000000) (-83744063966 / 1000000000000),
          orderedInterval (-91672771655 / 1000000000000) (-91672771654 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (288335497524469 / 8000000000000))
          (orderedInterval (-102024968812 / 1000000000000) (-102024905246 / 1000000000000),
          orderedInterval (86584973663 / 1000000000000) (86585037229 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (83570865598431 / 1600000000000))
          (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
          orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks6 :
    compactCertificate090.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (231161412338957 / 8000000000000))
          (orderedInterval (-146309398631 / 1000000000000) (-146309398629 / 1000000000000),
          orderedInterval (-22418918501 / 1000000000000) (-22418918499 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (195958089282277 / 8000000000000))
          (orderedInterval (22864160852 / 1000000000000) (22864160853 / 1000000000000),
          orderedInterval (159134391316 / 1000000000000) (159134391318 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (122621473647031 / 8000000000000))
          (orderedInterval (-78775286365 / 1000000000000) (-78775286364 / 1000000000000),
          orderedInterval (-185432538379 / 1000000000000) (-185432538378 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks7 :
    compactCertificate090.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (65946236347977 / 8000000000000))
          (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
          orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (179056860054931 / 8000000000000))
          (orderedInterval (-155317573826 / 1000000000000) (-155317573825 / 1000000000000),
          orderedInterval (-62218938238 / 1000000000000) (-62218938237 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (244486834363187 / 8000000000000))
          (orderedInterval (-10635725465 / 1000000000000) (-10635725431 / 1000000000000),
          orderedInterval (144121352176 / 1000000000000) (144121352210 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_stateChecks8 :
    compactCertificate090.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (103378526352969 / 8000000000000))
          (orderedInterval (200827305561 / 1000000000000) (200827305562 / 1000000000000),
          orderedInterval (86634852962 / 1000000000000) (86634852963 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (420227970220649 / 8000000000000))
          (orderedInterval (10503817684 / 1000000000000) (10503817724 / 1000000000000),
          orderedInterval (-109688846362 / 1000000000000) (-109688846321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (280692809035591 / 8000000000000))
          (orderedInterval (-130170921049 / 1000000000000) (-130170921048 / 1000000000000),
          orderedInterval (-32760062959 / 1000000000000) (-32760062957 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate090_states : ∀ j,
    BesselStateValid (compactCertificate090.point j) (compactCertificate090.state j) :=
  compactCertificate090.statesValid_of_checks3 compactCertificate090_stateChecks0
    compactCertificate090_stateChecks1 compactCertificate090_stateChecks2
    compactCertificate090_stateChecks3 compactCertificate090_stateChecks4
    compactCertificate090_stateChecks5 compactCertificate090_stateChecks6
    compactCertificate090_stateChecks7 compactCertificate090_stateChecks8

theorem compactCertificate090_chunkChecks0_0 :
    compactCertificate090.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (113 / 4) 0
            (IntervalRat.scale (113 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103045068377 / 1000000000000) (-103045068376 / 1000000000000), orderedInterval
            (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (166470577112813
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
            orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (53833164284429
            / 1600000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
            orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))))
            (orderedInterval (-39157285822 / 1000000000000) (-39157285791 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (48575699217991
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
            orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (130481160836827
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
            orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (354281733872559
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
            orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))))
            (orderedInterval (-16464619470 / 1000000000000) (-16464619465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (260962321673767
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
            orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (447163386148291
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
            orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (329378526352969
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
            orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))))
            (orderedInterval (-3123418482 / 1000000000000) (-3123418479 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks0_1 :
    compactCertificate090.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (505351362914887
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
            orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (291764745414223 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57053796543 / 1000000000000) (-57053792738 /
            1000000000000), orderedInterval (119952476887 / 1000000000000) (119952480692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (517741660719707 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (45117759296 / 1000000000000) (45117763662 /
            1000000000000), orderedInterval (-88674264962 / 1000000000000) (-88674260595 /
            1000000000000)))) (orderedInterval (-13872987286 / 1000000000000) (-13872986372 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (483741419126183 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-102600404489 / 1000000000000) (-102600404468 /
            1000000000000), orderedInterval (-182678253 / 1000000000000) (-182678232 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345220702353239 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-5731494917 / 1000000000000) (-5731494896 /
            1000000000000), orderedInterval (121396096452 / 1000000000000) (121396096473 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (391443482510481 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59832592355 / 1000000000000) (-59832581654 /
            1000000000000), orderedInterval (97725073247 / 1000000000000) (97725083949 /
            1000000000000)))) (orderedInterval (1613054664 / 1000000000000) (1613054725 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (326344765682689 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-83744063967 / 1000000000000) (-83744063966 /
            1000000000000), orderedInterval (-91672771655 / 1000000000000) (-91672771654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (288335497524469 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-102024968812 / 1000000000000) (-102024905246 /
            1000000000000), orderedInterval (86584973663 / 1000000000000) (86585037229 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (83570865598431
            / 1600000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
            orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))))
            (orderedInterval (5952105597 / 1000000000000) (5952109288 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks0_2 :
    compactCertificate090.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (231161412338957 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146309398631 / 1000000000000) (-146309398629 /
            1000000000000), orderedInterval (-22418918501 / 1000000000000) (-22418918499 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (195958089282277 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (22864160852 / 1000000000000) (22864160853 /
            1000000000000), orderedInterval (159134391316 / 1000000000000) (159134391318 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (122621473647031 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-78775286365 / 1000000000000) (-78775286364 /
            1000000000000), orderedInterval (-185432538379 / 1000000000000) (-185432538378 /
            1000000000000)))) (orderedInterval (19535105736 / 1000000000000) (19535105745 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (65946236347977
            / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
            orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (179056860054931 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-155317573826 / 1000000000000) (-155317573825 /
            1000000000000), orderedInterval (-62218938238 / 1000000000000) (-62218938237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (244486834363187 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-10635725465 / 1000000000000) (-10635725431 /
            1000000000000), orderedInterval (144121352176 / 1000000000000) (144121352210 /
            1000000000000)))) (orderedInterval (2289744222 / 1000000000000) (2289744278 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (103378526352969 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (200827305561 / 1000000000000) (200827305562 /
            1000000000000), orderedInterval (86634852962 / 1000000000000) (86634852963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (420227970220649 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10503817684 / 1000000000000) (10503817724 /
            1000000000000), orderedInterval (-109688846362 / 1000000000000) (-109688846321 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (280692809035591 / 8000000000000) 0 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130170921049 / 1000000000000) (-130170921048 /
            1000000000000), orderedInterval (-32760062959 / 1000000000000) (-32760062957 /
            1000000000000)))) (orderedInterval (24779141270 / 1000000000000) (24779141282 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks0 :
    compactCertificate090.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate090.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate090_chunkChecks0_0
    compactCertificate090_chunkChecks0_1 compactCertificate090_chunkChecks0_2

theorem compactCertificate090_chunkChecks1_0 :
    compactCertificate090.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (113 / 4) 1
            (IntervalRat.scale (113 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103045068377 / 1000000000000) (-103045068376 / 1000000000000), orderedInterval
            (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (166470577112813
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
            orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (53833164284429
            / 1600000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
            orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))))
            (orderedInterval (-53213983152 / 1000000000000) (-53213983126 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (48575699217991
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
            orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (130481160836827
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
            orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (354281733872559
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
            orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))))
            (orderedInterval (-7375450733 / 1000000000000) (-7375450728 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (260962321673767
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
            orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (447163386148291
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
            orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (329378526352969
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
            orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))))
            (orderedInterval (-8335000286 / 1000000000000) (-8335000282 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks1_1 :
    compactCertificate090.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (505351362914887
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
            orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (291764745414223 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57053796543 / 1000000000000) (-57053792738 /
            1000000000000), orderedInterval (119952476887 / 1000000000000) (119952480692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (517741660719707 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (45117759296 / 1000000000000) (45117763662 /
            1000000000000), orderedInterval (-88674264962 / 1000000000000) (-88674260595 /
            1000000000000)))) (orderedInterval (-34480928008 / 1000000000000) (-34480926197 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (483741419126183 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-102600404489 / 1000000000000) (-102600404468 /
            1000000000000), orderedInterval (-182678253 / 1000000000000) (-182678232 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345220702353239 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-5731494917 / 1000000000000) (-5731494896 /
            1000000000000), orderedInterval (121396096452 / 1000000000000) (121396096473 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (391443482510481 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59832592355 / 1000000000000) (-59832581654 /
            1000000000000), orderedInterval (97725073247 / 1000000000000) (97725083949 /
            1000000000000)))) (orderedInterval (16685803385 / 1000000000000) (16685803489 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (326344765682689 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-83744063967 / 1000000000000) (-83744063966 /
            1000000000000), orderedInterval (-91672771655 / 1000000000000) (-91672771654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (288335497524469 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-102024968812 / 1000000000000) (-102024905246 /
            1000000000000), orderedInterval (86584973663 / 1000000000000) (86585037229 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (83570865598431
            / 1600000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
            orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))))
            (orderedInterval (-12698856356 / 1000000000000) (-12698851619 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks1_2 :
    compactCertificate090.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (231161412338957 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146309398631 / 1000000000000) (-146309398629 /
            1000000000000), orderedInterval (-22418918501 / 1000000000000) (-22418918499 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (195958089282277 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (22864160852 / 1000000000000) (22864160853 /
            1000000000000), orderedInterval (159134391316 / 1000000000000) (159134391318 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (122621473647031 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-78775286365 / 1000000000000) (-78775286364 /
            1000000000000), orderedInterval (-185432538379 / 1000000000000) (-185432538378 /
            1000000000000)))) (orderedInterval (-7418635953 / 1000000000000) (-7418635945 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (65946236347977
            / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
            orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (179056860054931 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-155317573826 / 1000000000000) (-155317573825 /
            1000000000000), orderedInterval (-62218938238 / 1000000000000) (-62218938237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (244486834363187 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-10635725465 / 1000000000000) (-10635725431 /
            1000000000000), orderedInterval (144121352176 / 1000000000000) (144121352210 /
            1000000000000)))) (orderedInterval (-9420513682 / 1000000000000) (-9420513661 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (103378526352969 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (200827305561 / 1000000000000) (200827305562 /
            1000000000000), orderedInterval (86634852962 / 1000000000000) (86634852963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (420227970220649 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10503817684 / 1000000000000) (10503817724 /
            1000000000000), orderedInterval (-109688846362 / 1000000000000) (-109688846321 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (280692809035591 / 8000000000000) 1 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130170921049 / 1000000000000) (-130170921048 /
            1000000000000), orderedInterval (-32760062959 / 1000000000000) (-32760062957 /
            1000000000000)))) (orderedInterval (24475543552 / 1000000000000) (24475543570 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks1 :
    compactCertificate090.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate090.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate090_chunkChecks1_0
    compactCertificate090_chunkChecks1_1 compactCertificate090_chunkChecks1_2

theorem compactCertificate090_chunkChecks2_0 :
    compactCertificate090.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (113 / 4) 2
            (IntervalRat.scale (113 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103045068377 / 1000000000000) (-103045068376 / 1000000000000), orderedInterval
            (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (166470577112813
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
            orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (53833164284429
            / 1600000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
            orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))))
            (orderedInterval (40895030688 / 1000000000000) (40895030712 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (48575699217991
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
            orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (130481160836827
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
            orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (354281733872559
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
            orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))))
            (orderedInterval (21233301140 / 1000000000000) (21233301147 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (260962321673767
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
            orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (447163386148291
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
            orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (329378526352969
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
            orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))))
            (orderedInterval (7693133434 / 1000000000000) (7693133440 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks2_1 :
    compactCertificate090.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (505351362914887
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
            orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (291764745414223 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57053796543 / 1000000000000) (-57053792738 /
            1000000000000), orderedInterval (119952476887 / 1000000000000) (119952480692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (517741660719707 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (45117759296 / 1000000000000) (45117763662 /
            1000000000000), orderedInterval (-88674264962 / 1000000000000) (-88674260595 /
            1000000000000)))) (orderedInterval (54902959437 / 1000000000000) (54902963279 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (483741419126183 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-102600404489 / 1000000000000) (-102600404468 /
            1000000000000), orderedInterval (-182678253 / 1000000000000) (-182678232 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345220702353239 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-5731494917 / 1000000000000) (-5731494896 /
            1000000000000), orderedInterval (121396096452 / 1000000000000) (121396096473 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (391443482510481 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59832592355 / 1000000000000) (-59832581654 /
            1000000000000), orderedInterval (97725073247 / 1000000000000) (97725083949 /
            1000000000000)))) (orderedInterval (-8720514737 / 1000000000000) (-8720514555 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (326344765682689 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-83744063967 / 1000000000000) (-83744063966 /
            1000000000000), orderedInterval (-91672771655 / 1000000000000) (-91672771654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (288335497524469 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-102024968812 / 1000000000000) (-102024905246 /
            1000000000000), orderedInterval (86584973663 / 1000000000000) (86585037229 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (83570865598431
            / 1600000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
            orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))))
            (orderedInterval (-10731598595 / 1000000000000) (-10731592330 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks2_2 :
    compactCertificate090.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (231161412338957 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146309398631 / 1000000000000) (-146309398629 /
            1000000000000), orderedInterval (-22418918501 / 1000000000000) (-22418918499 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (195958089282277 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (22864160852 / 1000000000000) (22864160853 /
            1000000000000), orderedInterval (159134391316 / 1000000000000) (159134391318 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (122621473647031 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-78775286365 / 1000000000000) (-78775286364 /
            1000000000000), orderedInterval (-185432538379 / 1000000000000) (-185432538378 /
            1000000000000)))) (orderedInterval (-22484006347 / 1000000000000) (-22484006339 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (65946236347977
            / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
            orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (179056860054931 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-155317573826 / 1000000000000) (-155317573825 /
            1000000000000), orderedInterval (-62218938238 / 1000000000000) (-62218938237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (244486834363187 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-10635725465 / 1000000000000) (-10635725431 /
            1000000000000), orderedInterval (144121352176 / 1000000000000) (144121352210 /
            1000000000000)))) (orderedInterval (-2657852660 / 1000000000000) (-2657852648 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (103378526352969 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (200827305561 / 1000000000000) (200827305562 /
            1000000000000), orderedInterval (86634852962 / 1000000000000) (86634852963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (420227970220649 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10503817684 / 1000000000000) (10503817724 /
            1000000000000), orderedInterval (-109688846362 / 1000000000000) (-109688846321 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (280692809035591 / 8000000000000) 2 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130170921049 / 1000000000000) (-130170921048 /
            1000000000000), orderedInterval (-32760062959 / 1000000000000) (-32760062957 /
            1000000000000)))) (orderedInterval (-35838562035 / 1000000000000) (-35838562006 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks2 :
    compactCertificate090.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate090.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate090_chunkChecks2_0
    compactCertificate090_chunkChecks2_1 compactCertificate090_chunkChecks2_2

theorem compactCertificate090_chunkChecks3_0 :
    compactCertificate090.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (113 / 4) 3
            (IntervalRat.scale (113 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103045068377 / 1000000000000) (-103045068376 / 1000000000000), orderedInterval
            (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (166470577112813
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
            orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (53833164284429
            / 1600000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
            orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))))
            (orderedInterval (55186328842 / 1000000000000) (55186328864 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (48575699217991
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
            orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (130481160836827
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
            orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (354281733872559
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
            orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))))
            (orderedInterval (14478373465 / 1000000000000) (14478373474 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (260962321673767
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
            orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (447163386148291
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
            orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (329378526352969
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
            orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))))
            (orderedInterval (28973185817 / 1000000000000) (28973185827 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks3_1 :
    compactCertificate090.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (505351362914887
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
            orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (291764745414223 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57053796543 / 1000000000000) (-57053792738 /
            1000000000000), orderedInterval (119952476887 / 1000000000000) (119952480692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (517741660719707 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (45117759296 / 1000000000000) (45117763662 /
            1000000000000), orderedInterval (-88674264962 / 1000000000000) (-88674260595 /
            1000000000000)))) (orderedInterval (215830792494 / 1000000000000) (215830800804 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (483741419126183 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-102600404489 / 1000000000000) (-102600404468 /
            1000000000000), orderedInterval (-182678253 / 1000000000000) (-182678232 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345220702353239 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-5731494917 / 1000000000000) (-5731494896 /
            1000000000000), orderedInterval (121396096452 / 1000000000000) (121396096473 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (391443482510481 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59832592355 / 1000000000000) (-59832581654 /
            1000000000000), orderedInterval (97725073247 / 1000000000000) (97725083949 /
            1000000000000)))) (orderedInterval (-38048761195 / 1000000000000) (-38048760881 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (326344765682689 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-83744063967 / 1000000000000) (-83744063966 /
            1000000000000), orderedInterval (-91672771655 / 1000000000000) (-91672771654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (288335497524469 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-102024968812 / 1000000000000) (-102024905246 /
            1000000000000), orderedInterval (86584973663 / 1000000000000) (86585037229 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (83570865598431
            / 1600000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
            orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))))
            (orderedInterval (30415982266 / 1000000000000) (30415990348 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks3_2 :
    compactCertificate090.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (231161412338957 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146309398631 / 1000000000000) (-146309398629 /
            1000000000000), orderedInterval (-22418918501 / 1000000000000) (-22418918499 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (195958089282277 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (22864160852 / 1000000000000) (22864160853 /
            1000000000000), orderedInterval (159134391316 / 1000000000000) (159134391318 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (122621473647031 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-78775286365 / 1000000000000) (-78775286364 /
            1000000000000), orderedInterval (-185432538379 / 1000000000000) (-185432538378 /
            1000000000000)))) (orderedInterval (3786402472 / 1000000000000) (3786402480 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (65946236347977
            / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
            orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (179056860054931 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-155317573826 / 1000000000000) (-155317573825 /
            1000000000000), orderedInterval (-62218938238 / 1000000000000) (-62218938237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (244486834363187 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-10635725465 / 1000000000000) (-10635725431 /
            1000000000000), orderedInterval (144121352176 / 1000000000000) (144121352210 /
            1000000000000)))) (orderedInterval (13243802088 / 1000000000000) (13243802097 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (103378526352969 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (200827305561 / 1000000000000) (200827305562 /
            1000000000000), orderedInterval (86634852962 / 1000000000000) (86634852963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (420227970220649 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10503817684 / 1000000000000) (10503817724 /
            1000000000000), orderedInterval (-109688846362 / 1000000000000) (-109688846321 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (280692809035591 / 8000000000000) 3 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130170921049 / 1000000000000) (-130170921048 /
            1000000000000), orderedInterval (-32760062959 / 1000000000000) (-32760062957 /
            1000000000000)))) (orderedInterval (-67928811680 / 1000000000000) (-67928811631 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks3 :
    compactCertificate090.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate090.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate090_chunkChecks3_0
    compactCertificate090_chunkChecks3_1 compactCertificate090_chunkChecks3_2

theorem compactCertificate090_chunkChecks4_0 :
    compactCertificate090.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (113 / 4) 4
            (IntervalRat.scale (113 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103045068377 / 1000000000000) (-103045068376 / 1000000000000), orderedInterval
            (-107342369788 / 1000000000000) (-107342369787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (166470577112813
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (68575006183 / 1000000000000) (68575008689 / 1000000000000),
            orderedInterval (-162573196844 / 1000000000000) (-162573194337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (53833164284429
            / 1600000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (17845358205 / 1000000000000) (17845358282 / 1000000000000),
            orderedInterval (-136664644178 / 1000000000000) (-136664644102 / 1000000000000))))
            (orderedInterval (-42401718130 / 1000000000000) (-42401718108 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (48575699217991
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170032205798 / 1000000000000) (170032205799 / 1000000000000),
            orderedInterval (261927019292 / 1000000000000) (261927019293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (130481160836827
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193932516591 / 1000000000000) (-193932516590 / 1000000000000),
            orderedInterval (-31549020477 / 1000000000000) (-31549020475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (354281733872559
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (106050272509 / 1000000000000) (106050272510 / 1000000000000),
            orderedInterval (54733730865 / 1000000000000) (54733730866 / 1000000000000))))
            (orderedInterval (-47316865333 / 1000000000000) (-47316865319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (260962321673767
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127826547667 / 1000000000000) (127826551941 / 1000000000000),
            orderedInterval (-58305068440 / 1000000000000) (-58305064166 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (447163386148291
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13825767304 / 1000000000000) (13825767306 / 1000000000000),
            orderedInterval (105700564946 / 1000000000000) (105700564948 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (329378526352969
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-111592746073 / 1000000000000) (-111592746072 / 1000000000000),
            orderedInterval (-53496528607 / 1000000000000) (-53496528606 / 1000000000000))))
            (orderedInterval (-20745024386 / 1000000000000) (-20745024367 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks4_1 :
    compactCertificate090.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (505351362914887
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (90380512235 / 1000000000000) (90380512236 / 1000000000000),
            orderedInterval (42979287538 / 1000000000000) (42979287539 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (291764745414223 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-57053796543 / 1000000000000) (-57053792738 /
            1000000000000), orderedInterval (119952476887 / 1000000000000) (119952480692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (517741660719707 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (45117759296 / 1000000000000) (45117763662 /
            1000000000000), orderedInterval (-88674264962 / 1000000000000) (-88674260595 /
            1000000000000)))) (orderedInterval (-251783051770 / 1000000000000) (-251783033087 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (483741419126183 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-102600404489 / 1000000000000) (-102600404468 /
            1000000000000), orderedInterval (-182678253 / 1000000000000) (-182678232 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345220702353239 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-5731494917 / 1000000000000) (-5731494896 /
            1000000000000), orderedInterval (121396096452 / 1000000000000) (121396096473 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (391443482510481 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59832592355 / 1000000000000) (-59832581654 /
            1000000000000), orderedInterval (97725073247 / 1000000000000) (97725083949 /
            1000000000000)))) (orderedInterval (41335748243 / 1000000000000) (41335748797 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (326344765682689 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-83744063967 / 1000000000000) (-83744063966 /
            1000000000000), orderedInterval (-91672771655 / 1000000000000) (-91672771654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (288335497524469 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-102024968812 / 1000000000000) (-102024905246 /
            1000000000000), orderedInterval (86584973663 / 1000000000000) (86585037229 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (83570865598431
            / 1600000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (42204742460 / 1000000000000) (42204744397 / 1000000000000),
            orderedInterval (-102421195571 / 1000000000000) (-102421193634 / 1000000000000))))
            (orderedInterval (21726233056 / 1000000000000) (21726243822 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks4_2 :
    compactCertificate090.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (231161412338957 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146309398631 / 1000000000000) (-146309398629 /
            1000000000000), orderedInterval (-22418918501 / 1000000000000) (-22418918499 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (195958089282277 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (22864160852 / 1000000000000) (22864160853 /
            1000000000000), orderedInterval (159134391316 / 1000000000000) (159134391318 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (122621473647031 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-78775286365 / 1000000000000) (-78775286364 /
            1000000000000), orderedInterval (-185432538379 / 1000000000000) (-185432538378 /
            1000000000000)))) (orderedInterval (24355557017 / 1000000000000) (24355557024 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (65946236347977
            / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (110967835663 / 1000000000000) (110967838327 / 1000000000000),
            orderedInterval (-261677176385 / 1000000000000) (-261677173720 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (179056860054931 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-155317573826 / 1000000000000) (-155317573825 /
            1000000000000), orderedInterval (-62218938238 / 1000000000000) (-62218938237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (244486834363187 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-10635725465 / 1000000000000) (-10635725431 /
            1000000000000), orderedInterval (144121352176 / 1000000000000) (144121352210 /
            1000000000000)))) (orderedInterval (1549411949 / 1000000000000) (1549411957 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (103378526352969 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (200827305561 / 1000000000000) (200827305562 /
            1000000000000), orderedInterval (86634852962 / 1000000000000) (86634852963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (420227970220649 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10503817684 / 1000000000000) (10503817724 /
            1000000000000), orderedInterval (-109688846362 / 1000000000000) (-109688846321 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (280692809035591 / 8000000000000) 4 (IntervalRat.scale (113 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130170921049 / 1000000000000) (-130170921048 /
            1000000000000), orderedInterval (-32760062959 / 1000000000000) (-32760062957 /
            1000000000000)))) (orderedInterval (52711798908 / 1000000000000) (52711798990 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate090_chunkChecks4 :
    compactCertificate090.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate090.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate090_chunkChecks4_0
    compactCertificate090_chunkChecks4_1 compactCertificate090_chunkChecks4_2

theorem compactCertificate090_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate090.chunkCheck r b = true :=
  compactCertificate090.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate090_chunkChecks0
    · exact compactCertificate090_chunkChecks1
    · exact compactCertificate090_chunkChecks2
    · exact compactCertificate090_chunkChecks3
    · exact compactCertificate090_chunkChecks4)

theorem compactCertificate090_coefficient0 :
    compactCertificate090.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate090, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate090_coefficient1 :
    compactCertificate090.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate090, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate090_coefficient2 :
    compactCertificate090.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate090, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate090_coefficient3 :
    compactCertificate090.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate090, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate090_coefficient4 :
    compactCertificate090.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate090, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate090_coefficients : ∀ r : Fin 5,
    compactCertificate090.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate090_coefficient0
  · exact compactCertificate090_coefficient1
  · exact compactCertificate090_coefficient2
  · exact compactCertificate090_coefficient3
  · exact compactCertificate090_coefficient4

theorem compactCertificate090_lower : (1 : ℚ) ≤ compactCertificate090.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate090, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate090_proves {t : ℝ} (ht : t ∈ compactCertificate090.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate090.proves compactCertificate090_states compactCertificate090_chunks
    compactCertificate090_coefficients compactCertificate090_lower ht

end Erdos232
