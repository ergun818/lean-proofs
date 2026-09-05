/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate134 : CompactCertificate where
  left := 43
  right := 44
  center := 87 / 2
  grid := fun i =>
    match i.val with
    | 0 => 14
    | 1 => 10
    | 2 => 16
    | 3 => 3
    | 4 => 8
    | 5 => 22
    | 6 => 16
    | 7 => 27
    | 8 => 20
    | 9 => 31
    | 10 => 18
    | 11 => 32
    | 12 => 30
    | 13 => 21
    | 14 => 24
    | 15 => 20
    | 16 => 18
    | 17 => 26
    | 18 => 14
    | 19 => 12
    | 20 => 8
    | 21 => 4
    | 22 => 11
    | 23 => 15
    | 24 => 6
    | 25 => 26
    | _ => 17
  point := fun i =>
    match i.val with
    | 0 => 87 / 2
    | 1 => 128167612467387 / 4000000000000
    | 2 => 41446772502171 / 800000000000
    | 3 => 37398989663409 / 4000000000000
    | 4 => 100458946838973 / 4000000000000
    | 5 => 272765582716041 / 4000000000000
    | 6 => 200917893678033 / 4000000000000
    | 7 => 344276235353109 / 4000000000000
    | 8 => 253592316749631 / 4000000000000
    | 9 => 389075828084913 / 4000000000000
    | 10 => 224633034079977 / 4000000000000
    | 11 => 398615260908093 / 4000000000000
    | 12 => 372438083752017 / 4000000000000
    | 13 => 265789390307361 / 4000000000000
    | 14 => 301376840516919 / 4000000000000
    | 15 => 251256589507911 / 4000000000000
    | 16 => 221992816678131 / 4000000000000
    | 17 => 64342170858969 / 800000000000
    | 18 => 177973830738843 / 4000000000000
    | 19 => 150870387323523 / 4000000000000
    | 20 => 94407683250369 / 4000000000000
    | 21 => 50772766037823 / 4000000000000
    | 22 => 137857936502469 / 4000000000000
    | 23 => 188233226456613 / 4000000000000
    | 24 => 79592316749631 / 4000000000000
    | 25 => 323538348753951 / 4000000000000
    | _ => 216108622885809 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (35775737175 / 1000000000000) (35775737176 / 1000000000000),
        orderedInterval (115156269109 / 1000000000000) (115156269110 / 1000000000000))
    | 1 => (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
        orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
    | 2 => (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
        orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))
    | 3 => (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
        orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
    | 4 => (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
        orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
    | 5 => (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
        orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))
    | 6 => (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
        orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
    | 7 => (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
        orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
    | 8 => (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
        orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))
    | 9 => (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
        orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
    | 10 => (orderedInterval (40750389983 / 1000000000000) (40750389984 / 1000000000000),
        orderedInterval (98003348346 / 1000000000000) (98003348347 / 1000000000000))
    | 11 => (orderedInterval (-7422908509 / 1000000000000) (-7422908481 / 1000000000000),
        orderedInterval (79619228740 / 1000000000000) (79619228768 / 1000000000000))
    | 12 => (orderedInterval (-28679573127 / 1000000000000) (-28679572136 / 1000000000000),
        orderedInterval (77709655426 / 1000000000000) (77709656417 / 1000000000000))
    | 13 => (orderedInterval (-93113278174 / 1000000000000) (-93113278173 / 1000000000000),
        orderedInterval (-29474097065 / 1000000000000) (-29474097064 / 1000000000000))
    | 14 => (orderedInterval (61279912038 / 1000000000000) (61279912039 / 1000000000000),
        orderedInterval (68108153128 / 1000000000000) (68108153129 / 1000000000000))
    | 15 => (orderedInterval (69769419954 / 1000000000000) (69769419955 / 1000000000000),
        orderedInterval (72020252769 / 1000000000000) (72020252770 / 1000000000000))
    | 16 => (orderedInterval (-28290085525 / 1000000000000) (-28290085099 / 1000000000000),
        orderedInterval (103555720083 / 1000000000000) (103555720509 / 1000000000000))
    | 17 => (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
        orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))
    | 18 => (orderedInterval (115051833020 / 1000000000000) (115051833021 / 1000000000000),
        orderedInterval (31425354195 / 1000000000000) (31425354196 / 1000000000000))
    | 19 => (orderedInterval (93244705265 / 1000000000000) (93244705266 / 1000000000000),
        orderedInterval (89229412285 / 1000000000000) (89229412286 / 1000000000000))
    | 20 => (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
        orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))
    | 21 => (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
        orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
    | 22 => (orderedInterval (-86375401548 / 1000000000000) (-86375401547 / 1000000000000),
        orderedInterval (-103682496473 / 1000000000000) (-103682496472 / 1000000000000))
    | 23 => (orderedInterval (-76443024943 / 1000000000000) (-76443024942 / 1000000000000),
        orderedInterval (-86851360153 / 1000000000000) (-86851360152 / 1000000000000))
    | 24 => (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
        orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
    | 25 => (orderedInterval (-1150522223 / 1000000000000) (-1150522214 / 1000000000000),
        orderedInterval (88717565257 / 1000000000000) (88717565267 / 1000000000000))
    | _ => (orderedInterval (-107027176119 / 1000000000000) (-107027176117 / 1000000000000),
        orderedInterval (-17121374861 / 1000000000000) (-17121374858 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (20212545142 / 1000000000000) (20212551699 / 1000000000000)
      | 1 => orderedInterval (6789744168 / 1000000000000) (6789744179 / 1000000000000)
      | 2 => orderedInterval (4740679413 / 1000000000000) (4740679685 / 1000000000000)
      | 3 => orderedInterval (10819549218 / 1000000000000) (10819549241 / 1000000000000)
      | 4 => orderedInterval (-8597415320 / 1000000000000) (-8597415296 / 1000000000000)
      | 5 => orderedInterval (1393281408 / 1000000000000) (1393281538 / 1000000000000)
      | 6 => orderedInterval (-27320482013 / 1000000000000) (-27320479623 / 1000000000000)
      | 7 => orderedInterval (4573884507 / 1000000000000) (4573884513 / 1000000000000)
      | _ => orderedInterval (21217534142 / 1000000000000) (21217534160 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (40421670472 / 1000000000000) (40421678281 / 1000000000000)
      | 1 => orderedInterval (-7846117248 / 1000000000000) (-7846117233 / 1000000000000)
      | 2 => orderedInterval (-1606669492 / 1000000000000) (-1606668955 / 1000000000000)
      | 3 => orderedInterval (60521930439 / 1000000000000) (60521930485 / 1000000000000)
      | 4 => orderedInterval (-7857263252 / 1000000000000) (-7857263204 / 1000000000000)
      | 5 => orderedInterval (-2592556723 / 1000000000000) (-2592556499 / 1000000000000)
      | 6 => orderedInterval (-7355125467 / 1000000000000) (-7355124165 / 1000000000000)
      | 7 => orderedInterval (8353450118 / 1000000000000) (8353450124 / 1000000000000)
      | _ => orderedInterval (-9575723480 / 1000000000000) (-9575723458 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-22531116059 / 1000000000000) (-22531106579 / 1000000000000)
      | 1 => orderedInterval (-3598415479 / 1000000000000) (-3598415457 / 1000000000000)
      | 2 => orderedInterval (-14290903439 / 1000000000000) (-14290902366 / 1000000000000)
      | 3 => orderedInterval (-45162936373 / 1000000000000) (-45162936273 / 1000000000000)
      | 4 => orderedInterval (19283993636 / 1000000000000) (19283993734 / 1000000000000)
      | 5 => orderedInterval (-729925227 / 1000000000000) (-729924829 / 1000000000000)
      | 6 => orderedInterval (24456251138 / 1000000000000) (24456251878 / 1000000000000)
      | 7 => orderedInterval (-8002033239 / 1000000000000) (-8002033234 / 1000000000000)
      | _ => orderedInterval (-31298473281 / 1000000000000) (-31298473251 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-37572213714 / 1000000000000) (-37572202432 / 1000000000000)
      | 1 => orderedInterval (25493270334 / 1000000000000) (25493270367 / 1000000000000)
      | 2 => orderedInterval (7955365777 / 1000000000000) (7955367898 / 1000000000000)
      | 3 => orderedInterval (-276727311739 / 1000000000000) (-276727311519 / 1000000000000)
      | 4 => orderedInterval (25035071332 / 1000000000000) (25035071534 / 1000000000000)
      | 5 => orderedInterval (-3060163169 / 1000000000000) (-3060162460 / 1000000000000)
      | 6 => orderedInterval (7466120572 / 1000000000000) (7466120977 / 1000000000000)
      | 7 => orderedInterval (-9347827085 / 1000000000000) (-9347827079 / 1000000000000)
      | _ => orderedInterval (41015809689 / 1000000000000) (41015809735 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (25806872610 / 1000000000000) (25806886295 / 1000000000000)
      | 1 => orderedInterval (5067433305 / 1000000000000) (5067433356 / 1000000000000)
      | 2 => orderedInterval (46730564925 / 1000000000000) (46730569167 / 1000000000000)
      | 3 => orderedInterval (213408467618 / 1000000000000) (213408468109 / 1000000000000)
      | 4 => orderedInterval (-41002562111 / 1000000000000) (-41002561685 / 1000000000000)
      | 5 => orderedInterval (-4119613492 / 1000000000000) (-4119612200 / 1000000000000)
      | 6 => orderedInterval (-23764231007 / 1000000000000) (-23764230774 / 1000000000000)
      | 7 => orderedInterval (9197780265 / 1000000000000) (9197780272 / 1000000000000)
      | _ => orderedInterval (47046663504 / 1000000000000) (47046663577 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (33829320665 / 1000000000000) (33829330096 / 1000000000000)
    | 1 => orderedInterval (72463595367 / 1000000000000) (72463605376 / 1000000000000)
    | 2 => orderedInterval (-81873558323 / 1000000000000) (-81873546377 / 1000000000000)
    | 3 => orderedInterval (-219741878003 / 1000000000000) (-219741862979 / 1000000000000)
    | _ => orderedInterval (278371375617 / 1000000000000) (278371396117 / 1000000000000)

theorem compactCertificate134_stateChecks0 :
    compactCertificate134.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (87 / 2)) (orderedInterval (35775737175 /
          1000000000000) (35775737176 / 1000000000000), orderedInterval (115156269109 /
          1000000000000) (115156269110 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (128167612467387 / 4000000000000))
          (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
          orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (41446772502171 / 800000000000))
          (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
          orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks1 :
    compactCertificate134.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (37398989663409 / 4000000000000))
          (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
          orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100458946838973 / 4000000000000))
          (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
          orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (272765582716041 / 4000000000000))
          (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
          orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks2 :
    compactCertificate134.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (200917893678033 / 4000000000000))
          (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
          orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (344276235353109 / 4000000000000))
          (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
          orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (253592316749631 / 4000000000000))
          (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
          orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks3 :
    compactCertificate134.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (389075828084913 / 4000000000000))
          (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
          orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (224633034079977 / 4000000000000))
          (orderedInterval (40750389983 / 1000000000000) (40750389984 / 1000000000000),
          orderedInterval (98003348346 / 1000000000000) (98003348347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (398615260908093 / 4000000000000))
          (orderedInterval (-7422908509 / 1000000000000) (-7422908481 / 1000000000000),
          orderedInterval (79619228740 / 1000000000000) (79619228768 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks4 :
    compactCertificate134.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (372438083752017 / 4000000000000))
          (orderedInterval (-28679573127 / 1000000000000) (-28679572136 / 1000000000000),
          orderedInterval (77709655426 / 1000000000000) (77709656417 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (265789390307361 / 4000000000000))
          (orderedInterval (-93113278174 / 1000000000000) (-93113278173 / 1000000000000),
          orderedInterval (-29474097065 / 1000000000000) (-29474097064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (301376840516919 / 4000000000000))
          (orderedInterval (61279912038 / 1000000000000) (61279912039 / 1000000000000),
          orderedInterval (68108153128 / 1000000000000) (68108153129 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks5 :
    compactCertificate134.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (251256589507911 / 4000000000000))
          (orderedInterval (69769419954 / 1000000000000) (69769419955 / 1000000000000),
          orderedInterval (72020252769 / 1000000000000) (72020252770 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (221992816678131 / 4000000000000))
          (orderedInterval (-28290085525 / 1000000000000) (-28290085099 / 1000000000000),
          orderedInterval (103555720083 / 1000000000000) (103555720509 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (64342170858969 / 800000000000))
          (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
          orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks6 :
    compactCertificate134.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (177973830738843 / 4000000000000))
          (orderedInterval (115051833020 / 1000000000000) (115051833021 / 1000000000000),
          orderedInterval (31425354195 / 1000000000000) (31425354196 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (150870387323523 / 4000000000000))
          (orderedInterval (93244705265 / 1000000000000) (93244705266 / 1000000000000),
          orderedInterval (89229412285 / 1000000000000) (89229412286 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (94407683250369 / 4000000000000))
          (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
          orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks7 :
    compactCertificate134.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (50772766037823 / 4000000000000))
          (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
          orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (137857936502469 / 4000000000000))
          (orderedInterval (-86375401548 / 1000000000000) (-86375401547 / 1000000000000),
          orderedInterval (-103682496473 / 1000000000000) (-103682496472 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (188233226456613 / 4000000000000))
          (orderedInterval (-76443024943 / 1000000000000) (-76443024942 / 1000000000000),
          orderedInterval (-86851360153 / 1000000000000) (-86851360152 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_stateChecks8 :
    compactCertificate134.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (79592316749631 / 4000000000000))
          (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
          orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (323538348753951 / 4000000000000))
          (orderedInterval (-1150522223 / 1000000000000) (-1150522214 / 1000000000000),
          orderedInterval (88717565257 / 1000000000000) (88717565267 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (216108622885809 / 4000000000000))
          (orderedInterval (-107027176119 / 1000000000000) (-107027176117 / 1000000000000),
          orderedInterval (-17121374861 / 1000000000000) (-17121374858 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState024, besselGridState026, besselGridState027, besselGridState030,
        besselGridState031, besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate134_states : ∀ j,
    BesselStateValid (compactCertificate134.point j) (compactCertificate134.state j) :=
  compactCertificate134.statesValid_of_checks3 compactCertificate134_stateChecks0
    compactCertificate134_stateChecks1 compactCertificate134_stateChecks2
    compactCertificate134_stateChecks3 compactCertificate134_stateChecks4
    compactCertificate134_stateChecks5 compactCertificate134_stateChecks6
    compactCertificate134_stateChecks7 compactCertificate134_stateChecks8

theorem compactCertificate134_chunkChecks0_0 :
    compactCertificate134.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (87 / 2) 0
            (IntervalRat.scale (87 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (35775737175 / 1000000000000) (35775737176 / 1000000000000), orderedInterval
            (115156269109 / 1000000000000) (115156269110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (128167612467387
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
            orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (41446772502171
            / 800000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
            orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))))
            (orderedInterval (20212545142 / 1000000000000) (20212551699 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (37398989663409
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
            orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (100458946838973
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
            orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (272765582716041
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
            orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))))
            (orderedInterval (6789744168 / 1000000000000) (6789744179 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (200917893678033
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
            orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (344276235353109
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
            orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (253592316749631
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
            orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))))
            (orderedInterval (4740679413 / 1000000000000) (4740679685 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks0_1 :
    compactCertificate134.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (389075828084913
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
            orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224633034079977 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (40750389983 / 1000000000000) (40750389984 /
            1000000000000), orderedInterval (98003348346 / 1000000000000) (98003348347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (398615260908093 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-7422908509 / 1000000000000) (-7422908481 /
            1000000000000), orderedInterval (79619228740 / 1000000000000) (79619228768 /
            1000000000000)))) (orderedInterval (10819549218 / 1000000000000) (10819549241 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (372438083752017 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-28679573127 / 1000000000000) (-28679572136 /
            1000000000000), orderedInterval (77709655426 / 1000000000000) (77709656417 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (265789390307361 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-93113278174 / 1000000000000) (-93113278173 /
            1000000000000), orderedInterval (-29474097065 / 1000000000000) (-29474097064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (301376840516919 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61279912038 / 1000000000000) (61279912039 /
            1000000000000), orderedInterval (68108153128 / 1000000000000) (68108153129 /
            1000000000000)))) (orderedInterval (-8597415320 / 1000000000000) (-8597415296 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (251256589507911 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (69769419954 / 1000000000000) (69769419955 /
            1000000000000), orderedInterval (72020252769 / 1000000000000) (72020252770 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221992816678131 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-28290085525 / 1000000000000) (-28290085099 /
            1000000000000), orderedInterval (103555720083 / 1000000000000) (103555720509 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (64342170858969
            / 800000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
            orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))))
            (orderedInterval (1393281408 / 1000000000000) (1393281538 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks0_2 :
    compactCertificate134.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (177973830738843 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (115051833020 / 1000000000000) (115051833021 /
            1000000000000), orderedInterval (31425354195 / 1000000000000) (31425354196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (150870387323523 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (93244705265 / 1000000000000) (93244705266 /
            1000000000000), orderedInterval (89229412285 / 1000000000000) (89229412286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (94407683250369
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
            orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))))
            (orderedInterval (-27320482013 / 1000000000000) (-27320479623 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (50772766037823
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
            orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137857936502469 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-86375401548 / 1000000000000) (-86375401547 /
            1000000000000), orderedInterval (-103682496473 / 1000000000000) (-103682496472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (188233226456613 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-76443024943 / 1000000000000) (-76443024942 /
            1000000000000), orderedInterval (-86851360153 / 1000000000000) (-86851360152 /
            1000000000000)))) (orderedInterval (4573884507 / 1000000000000) (4573884513 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (79592316749631
            / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
            orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (323538348753951 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-1150522223 / 1000000000000) (-1150522214 /
            1000000000000), orderedInterval (88717565257 / 1000000000000) (88717565267 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216108622885809 / 4000000000000) 0 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-107027176119 / 1000000000000) (-107027176117 /
            1000000000000), orderedInterval (-17121374861 / 1000000000000) (-17121374858 /
            1000000000000)))) (orderedInterval (21217534142 / 1000000000000) (21217534160 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks0 :
    compactCertificate134.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate134.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate134_chunkChecks0_0
    compactCertificate134_chunkChecks0_1 compactCertificate134_chunkChecks0_2

theorem compactCertificate134_chunkChecks1_0 :
    compactCertificate134.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (87 / 2) 1
            (IntervalRat.scale (87 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (35775737175 / 1000000000000) (35775737176 / 1000000000000), orderedInterval
            (115156269109 / 1000000000000) (115156269110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (128167612467387
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
            orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (41446772502171
            / 800000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
            orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))))
            (orderedInterval (40421670472 / 1000000000000) (40421678281 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (37398989663409
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
            orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (100458946838973
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
            orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (272765582716041
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
            orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))))
            (orderedInterval (-7846117248 / 1000000000000) (-7846117233 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (200917893678033
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
            orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (344276235353109
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
            orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (253592316749631
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
            orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))))
            (orderedInterval (-1606669492 / 1000000000000) (-1606668955 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks1_1 :
    compactCertificate134.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (389075828084913
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
            orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224633034079977 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (40750389983 / 1000000000000) (40750389984 /
            1000000000000), orderedInterval (98003348346 / 1000000000000) (98003348347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (398615260908093 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-7422908509 / 1000000000000) (-7422908481 /
            1000000000000), orderedInterval (79619228740 / 1000000000000) (79619228768 /
            1000000000000)))) (orderedInterval (60521930439 / 1000000000000) (60521930485 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (372438083752017 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-28679573127 / 1000000000000) (-28679572136 /
            1000000000000), orderedInterval (77709655426 / 1000000000000) (77709656417 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (265789390307361 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-93113278174 / 1000000000000) (-93113278173 /
            1000000000000), orderedInterval (-29474097065 / 1000000000000) (-29474097064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (301376840516919 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61279912038 / 1000000000000) (61279912039 /
            1000000000000), orderedInterval (68108153128 / 1000000000000) (68108153129 /
            1000000000000)))) (orderedInterval (-7857263252 / 1000000000000) (-7857263204 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (251256589507911 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (69769419954 / 1000000000000) (69769419955 /
            1000000000000), orderedInterval (72020252769 / 1000000000000) (72020252770 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221992816678131 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-28290085525 / 1000000000000) (-28290085099 /
            1000000000000), orderedInterval (103555720083 / 1000000000000) (103555720509 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (64342170858969
            / 800000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
            orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))))
            (orderedInterval (-2592556723 / 1000000000000) (-2592556499 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks1_2 :
    compactCertificate134.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (177973830738843 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (115051833020 / 1000000000000) (115051833021 /
            1000000000000), orderedInterval (31425354195 / 1000000000000) (31425354196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (150870387323523 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (93244705265 / 1000000000000) (93244705266 /
            1000000000000), orderedInterval (89229412285 / 1000000000000) (89229412286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (94407683250369
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
            orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))))
            (orderedInterval (-7355125467 / 1000000000000) (-7355124165 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (50772766037823
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
            orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137857936502469 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-86375401548 / 1000000000000) (-86375401547 /
            1000000000000), orderedInterval (-103682496473 / 1000000000000) (-103682496472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (188233226456613 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-76443024943 / 1000000000000) (-76443024942 /
            1000000000000), orderedInterval (-86851360153 / 1000000000000) (-86851360152 /
            1000000000000)))) (orderedInterval (8353450118 / 1000000000000) (8353450124 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (79592316749631
            / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
            orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (323538348753951 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-1150522223 / 1000000000000) (-1150522214 /
            1000000000000), orderedInterval (88717565257 / 1000000000000) (88717565267 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216108622885809 / 4000000000000) 1 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-107027176119 / 1000000000000) (-107027176117 /
            1000000000000), orderedInterval (-17121374861 / 1000000000000) (-17121374858 /
            1000000000000)))) (orderedInterval (-9575723480 / 1000000000000) (-9575723458 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks1 :
    compactCertificate134.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate134.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate134_chunkChecks1_0
    compactCertificate134_chunkChecks1_1 compactCertificate134_chunkChecks1_2

theorem compactCertificate134_chunkChecks2_0 :
    compactCertificate134.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (87 / 2) 2
            (IntervalRat.scale (87 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (35775737175 / 1000000000000) (35775737176 / 1000000000000), orderedInterval
            (115156269109 / 1000000000000) (115156269110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (128167612467387
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
            orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (41446772502171
            / 800000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
            orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))))
            (orderedInterval (-22531116059 / 1000000000000) (-22531106579 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (37398989663409
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
            orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (100458946838973
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
            orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (272765582716041
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
            orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))))
            (orderedInterval (-3598415479 / 1000000000000) (-3598415457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (200917893678033
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
            orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (344276235353109
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
            orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (253592316749631
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
            orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))))
            (orderedInterval (-14290903439 / 1000000000000) (-14290902366 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks2_1 :
    compactCertificate134.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (389075828084913
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
            orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224633034079977 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (40750389983 / 1000000000000) (40750389984 /
            1000000000000), orderedInterval (98003348346 / 1000000000000) (98003348347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (398615260908093 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-7422908509 / 1000000000000) (-7422908481 /
            1000000000000), orderedInterval (79619228740 / 1000000000000) (79619228768 /
            1000000000000)))) (orderedInterval (-45162936373 / 1000000000000) (-45162936273 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (372438083752017 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-28679573127 / 1000000000000) (-28679572136 /
            1000000000000), orderedInterval (77709655426 / 1000000000000) (77709656417 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (265789390307361 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-93113278174 / 1000000000000) (-93113278173 /
            1000000000000), orderedInterval (-29474097065 / 1000000000000) (-29474097064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (301376840516919 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61279912038 / 1000000000000) (61279912039 /
            1000000000000), orderedInterval (68108153128 / 1000000000000) (68108153129 /
            1000000000000)))) (orderedInterval (19283993636 / 1000000000000) (19283993734 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (251256589507911 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (69769419954 / 1000000000000) (69769419955 /
            1000000000000), orderedInterval (72020252769 / 1000000000000) (72020252770 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221992816678131 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-28290085525 / 1000000000000) (-28290085099 /
            1000000000000), orderedInterval (103555720083 / 1000000000000) (103555720509 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (64342170858969
            / 800000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
            orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))))
            (orderedInterval (-729925227 / 1000000000000) (-729924829 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks2_2 :
    compactCertificate134.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (177973830738843 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (115051833020 / 1000000000000) (115051833021 /
            1000000000000), orderedInterval (31425354195 / 1000000000000) (31425354196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (150870387323523 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (93244705265 / 1000000000000) (93244705266 /
            1000000000000), orderedInterval (89229412285 / 1000000000000) (89229412286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (94407683250369
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
            orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))))
            (orderedInterval (24456251138 / 1000000000000) (24456251878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (50772766037823
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
            orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137857936502469 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-86375401548 / 1000000000000) (-86375401547 /
            1000000000000), orderedInterval (-103682496473 / 1000000000000) (-103682496472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (188233226456613 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-76443024943 / 1000000000000) (-76443024942 /
            1000000000000), orderedInterval (-86851360153 / 1000000000000) (-86851360152 /
            1000000000000)))) (orderedInterval (-8002033239 / 1000000000000) (-8002033234 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (79592316749631
            / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
            orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (323538348753951 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-1150522223 / 1000000000000) (-1150522214 /
            1000000000000), orderedInterval (88717565257 / 1000000000000) (88717565267 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216108622885809 / 4000000000000) 2 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-107027176119 / 1000000000000) (-107027176117 /
            1000000000000), orderedInterval (-17121374861 / 1000000000000) (-17121374858 /
            1000000000000)))) (orderedInterval (-31298473281 / 1000000000000) (-31298473251 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks2 :
    compactCertificate134.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate134.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate134_chunkChecks2_0
    compactCertificate134_chunkChecks2_1 compactCertificate134_chunkChecks2_2

theorem compactCertificate134_chunkChecks3_0 :
    compactCertificate134.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (87 / 2) 3
            (IntervalRat.scale (87 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (35775737175 / 1000000000000) (35775737176 / 1000000000000), orderedInterval
            (115156269109 / 1000000000000) (115156269110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (128167612467387
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
            orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (41446772502171
            / 800000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
            orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))))
            (orderedInterval (-37572213714 / 1000000000000) (-37572202432 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (37398989663409
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
            orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (100458946838973
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
            orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (272765582716041
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
            orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))))
            (orderedInterval (25493270334 / 1000000000000) (25493270367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (200917893678033
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
            orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (344276235353109
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
            orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (253592316749631
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
            orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))))
            (orderedInterval (7955365777 / 1000000000000) (7955367898 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks3_1 :
    compactCertificate134.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (389075828084913
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
            orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224633034079977 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (40750389983 / 1000000000000) (40750389984 /
            1000000000000), orderedInterval (98003348346 / 1000000000000) (98003348347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (398615260908093 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-7422908509 / 1000000000000) (-7422908481 /
            1000000000000), orderedInterval (79619228740 / 1000000000000) (79619228768 /
            1000000000000)))) (orderedInterval (-276727311739 / 1000000000000) (-276727311519 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (372438083752017 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-28679573127 / 1000000000000) (-28679572136 /
            1000000000000), orderedInterval (77709655426 / 1000000000000) (77709656417 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (265789390307361 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-93113278174 / 1000000000000) (-93113278173 /
            1000000000000), orderedInterval (-29474097065 / 1000000000000) (-29474097064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (301376840516919 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61279912038 / 1000000000000) (61279912039 /
            1000000000000), orderedInterval (68108153128 / 1000000000000) (68108153129 /
            1000000000000)))) (orderedInterval (25035071332 / 1000000000000) (25035071534 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (251256589507911 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (69769419954 / 1000000000000) (69769419955 /
            1000000000000), orderedInterval (72020252769 / 1000000000000) (72020252770 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221992816678131 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-28290085525 / 1000000000000) (-28290085099 /
            1000000000000), orderedInterval (103555720083 / 1000000000000) (103555720509 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (64342170858969
            / 800000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
            orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))))
            (orderedInterval (-3060163169 / 1000000000000) (-3060162460 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks3_2 :
    compactCertificate134.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (177973830738843 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (115051833020 / 1000000000000) (115051833021 /
            1000000000000), orderedInterval (31425354195 / 1000000000000) (31425354196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (150870387323523 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (93244705265 / 1000000000000) (93244705266 /
            1000000000000), orderedInterval (89229412285 / 1000000000000) (89229412286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (94407683250369
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
            orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))))
            (orderedInterval (7466120572 / 1000000000000) (7466120977 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (50772766037823
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
            orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137857936502469 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-86375401548 / 1000000000000) (-86375401547 /
            1000000000000), orderedInterval (-103682496473 / 1000000000000) (-103682496472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (188233226456613 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-76443024943 / 1000000000000) (-76443024942 /
            1000000000000), orderedInterval (-86851360153 / 1000000000000) (-86851360152 /
            1000000000000)))) (orderedInterval (-9347827085 / 1000000000000) (-9347827079 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (79592316749631
            / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
            orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (323538348753951 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-1150522223 / 1000000000000) (-1150522214 /
            1000000000000), orderedInterval (88717565257 / 1000000000000) (88717565267 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216108622885809 / 4000000000000) 3 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-107027176119 / 1000000000000) (-107027176117 /
            1000000000000), orderedInterval (-17121374861 / 1000000000000) (-17121374858 /
            1000000000000)))) (orderedInterval (41015809689 / 1000000000000) (41015809735 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks3 :
    compactCertificate134.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate134.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate134_chunkChecks3_0
    compactCertificate134_chunkChecks3_1 compactCertificate134_chunkChecks3_2

theorem compactCertificate134_chunkChecks4_0 :
    compactCertificate134.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (87 / 2) 4
            (IntervalRat.scale (87 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (35775737175 / 1000000000000) (35775737176 / 1000000000000), orderedInterval
            (115156269109 / 1000000000000) (115156269110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (128167612467387
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (139070964364 / 1000000000000) (139070964366 / 1000000000000),
            orderedInterval (20750471126 / 1000000000000) (20750471128 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (41446772502171
            / 800000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (80714582886 / 1000000000000) (80714694554 / 1000000000000),
            orderedInterval (-76759610466 / 1000000000000) (-76759498798 / 1000000000000))))
            (orderedInterval (25806872610 / 1000000000000) (25806886295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (37398989663409
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-167399896559 / 1000000000000) (-167399896558 / 1000000000000),
            orderedInterval (-191281672055 / 1000000000000) (-191281672054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (100458946838973
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
            orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (272765582716041
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-13490136300 / 1000000000000) (-13490136229 / 1000000000000),
            orderedInterval (95775634508 / 1000000000000) (95775634578 / 1000000000000))))
            (orderedInterval (5067433305 / 1000000000000) (5067433356 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (200917893678033
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76481272217 / 1000000000000) (76481272218 / 1000000000000),
            orderedInterval (81851653753 / 1000000000000) (81851653754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (344276235353109
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-77093338074 / 1000000000000) (-77093329357 / 1000000000000),
            orderedInterval (38568147826 / 1000000000000) (38568156543 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (253592316749631
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (97766056223 / 1000000000000) (97766056225 / 1000000000000),
            orderedInterval (21209483086 / 1000000000000) (21209483087 / 1000000000000))))
            (orderedInterval (46730564925 / 1000000000000) (46730569167 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks4_1 :
    compactCertificate134.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (389075828084913
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-49837324597 / 1000000000000) (-49837324596 / 1000000000000),
            orderedInterval (-63471406727 / 1000000000000) (-63471406726 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224633034079977 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (40750389983 / 1000000000000) (40750389984 /
            1000000000000), orderedInterval (98003348346 / 1000000000000) (98003348347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (398615260908093 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-7422908509 / 1000000000000) (-7422908481 /
            1000000000000), orderedInterval (79619228740 / 1000000000000) (79619228768 /
            1000000000000)))) (orderedInterval (213408467618 / 1000000000000) (213408468109 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (372438083752017 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-28679573127 / 1000000000000) (-28679572136 /
            1000000000000), orderedInterval (77709655426 / 1000000000000) (77709656417 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (265789390307361 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-93113278174 / 1000000000000) (-93113278173 /
            1000000000000), orderedInterval (-29474097065 / 1000000000000) (-29474097064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (301376840516919 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61279912038 / 1000000000000) (61279912039 /
            1000000000000), orderedInterval (68108153128 / 1000000000000) (68108153129 /
            1000000000000)))) (orderedInterval (-41002562111 / 1000000000000) (-41002561685 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (251256589507911 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (69769419954 / 1000000000000) (69769419955 /
            1000000000000), orderedInterval (72020252769 / 1000000000000) (72020252770 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221992816678131 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-28290085525 / 1000000000000) (-28290085099 /
            1000000000000), orderedInterval (103555720083 / 1000000000000) (103555720509 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (64342170858969
            / 800000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-40280518813 / 1000000000000) (-40280514889 / 1000000000000),
            orderedInterval (79578822128 / 1000000000000) (79578826052 / 1000000000000))))
            (orderedInterval (-4119613492 / 1000000000000) (-4119612200 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks4_2 :
    compactCertificate134.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (177973830738843 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (115051833020 / 1000000000000) (115051833021 /
            1000000000000), orderedInterval (31425354195 / 1000000000000) (31425354196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (150870387323523 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (93244705265 / 1000000000000) (93244705266 /
            1000000000000), orderedInterval (89229412285 / 1000000000000) (89229412286 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (94407683250369
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-112022328238 / 1000000000000) (-112022255194 / 1000000000000),
            orderedInterval (122474696537 / 1000000000000) (122474769581 / 1000000000000))))
            (orderedInterval (-23764231007 / 1000000000000) (-23764230774 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (50772766037823
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (175693950709 / 1000000000000) (175693950710 / 1000000000000),
            orderedInterval (131931895406 / 1000000000000) (131931895407 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137857936502469 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-86375401548 / 1000000000000) (-86375401547 /
            1000000000000), orderedInterval (-103682496473 / 1000000000000) (-103682496472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (188233226456613 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-76443024943 / 1000000000000) (-76443024942 /
            1000000000000), orderedInterval (-86851360153 / 1000000000000) (-86851360152 /
            1000000000000)))) (orderedInterval (9197780265 / 1000000000000) (9197780272 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (79592316749631
            / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (172973707875 / 1000000000000) (172973708545 / 1000000000000),
            orderedInterval (-49790089000 / 1000000000000) (-49790088330 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (323538348753951 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-1150522223 / 1000000000000) (-1150522214 /
            1000000000000), orderedInterval (88717565257 / 1000000000000) (88717565267 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216108622885809 / 4000000000000) 4 (IntervalRat.scale (87 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-107027176119 / 1000000000000) (-107027176117 /
            1000000000000), orderedInterval (-17121374861 / 1000000000000) (-17121374858 /
            1000000000000)))) (orderedInterval (47046663504 / 1000000000000) (47046663577 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate134_chunkChecks4 :
    compactCertificate134.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate134.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate134_chunkChecks4_0
    compactCertificate134_chunkChecks4_1 compactCertificate134_chunkChecks4_2

theorem compactCertificate134_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate134.chunkCheck r b = true :=
  compactCertificate134.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate134_chunkChecks0
    · exact compactCertificate134_chunkChecks1
    · exact compactCertificate134_chunkChecks2
    · exact compactCertificate134_chunkChecks3
    · exact compactCertificate134_chunkChecks4)

theorem compactCertificate134_coefficient0 :
    compactCertificate134.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate134, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate134_coefficient1 :
    compactCertificate134.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate134, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate134_coefficient2 :
    compactCertificate134.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate134, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate134_coefficient3 :
    compactCertificate134.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate134, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate134_coefficient4 :
    compactCertificate134.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate134, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate134_coefficients : ∀ r : Fin 5,
    compactCertificate134.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate134_coefficient0
  · exact compactCertificate134_coefficient1
  · exact compactCertificate134_coefficient2
  · exact compactCertificate134_coefficient3
  · exact compactCertificate134_coefficient4

theorem compactCertificate134_lower : (1 : ℚ) ≤ compactCertificate134.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate134, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate134_proves {t : ℝ} (ht : t ∈ compactCertificate134.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate134.proves compactCertificate134_states compactCertificate134_chunks
    compactCertificate134_coefficients compactCertificate134_lower ht

end Erdos232
