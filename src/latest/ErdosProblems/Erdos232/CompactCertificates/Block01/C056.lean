/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate056 : CompactCertificate where
  left := 16
  right := 33 / 2
  center := 65 / 4
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
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 11
    | 13 => 8
    | 14 => 9
    | 15 => 7
    | 16 => 7
    | 17 => 10
    | 18 => 5
    | 19 => 4
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 6
  point := fun i =>
    match i.val with
    | 0 => 65 / 4
    | 1 => 19151482322713 / 1600000000000
    | 2 => 6193195891129 / 320000000000
    | 3 => 5588354777291 / 1600000000000
    | 4 => 15011106998927 / 1600000000000
    | 5 => 40758075578259 / 1600000000000
    | 6 => 30022213997867 / 1600000000000
    | 7 => 51443575397591 / 1600000000000
    | 8 => 37893104801669 / 1600000000000
    | 9 => 58137767414987 / 1600000000000
    | 10 => 33565855667123 / 1600000000000
    | 11 => 59563199905807 / 1600000000000
    | 12 => 55651667687083 / 1600000000000
    | 13 => 39715656022939 / 1600000000000
    | 14 => 45033320996781 / 1600000000000
    | 15 => 37544088087389 / 1600000000000
    | 16 => 33171340423169 / 1600000000000
    | 17 => 9614347369731 / 320000000000
    | 18 => 26593790800057 / 1600000000000
    | 19 => 22543850979377 / 1600000000000
    | 20 => 14106895198331 / 1600000000000
    | 21 => 7586735155077 / 1600000000000
    | 22 => 20599461776231 / 1600000000000
    | 23 => 28126803953287 / 1600000000000
    | 24 => 11893104801669 / 1600000000000
    | 25 => 48344810733349 / 1600000000000
    | _ => 32292093074891 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-191681540650 / 1000000000000) (-191681540648 / 1000000000000),
        orderedInterval (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
    | 1 => (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
        orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
    | 2 => (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
        orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))
    | 3 => (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
        orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
    | 4 => (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
        orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
    | 5 => (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
        orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))
    | 6 => (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
        orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
    | 7 => (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
        orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
    | 8 => (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
        orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))
    | 9 => (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
        orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
    | 10 => (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
        orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
    | 11 => (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
        orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))
    | 12 => (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
        orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
    | 13 => (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
        orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
    | 14 => (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
        orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))
    | 15 => (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
        orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
    | 16 => (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
        orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
    | 17 => (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
        orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))
    | 18 => (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
        orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
    | 19 => (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
        orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
    | 20 => (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
        orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))
    | 21 => (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
        orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
    | 22 => (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
        orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
    | 23 => (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
        orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))
    | 24 => (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
        orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
    | 25 => (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
        orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
    | _ => (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
        orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65391109497 / 1000000000000) (-65391109494 / 1000000000000)
      | 1 => orderedInterval (-12342356285 / 1000000000000) (-12342356282 / 1000000000000)
      | 2 => orderedInterval (-6792358177 / 1000000000000) (-6792357311 / 1000000000000)
      | 3 => orderedInterval (21559031971 / 1000000000000) (21559034665 / 1000000000000)
      | 4 => orderedInterval (9382358321 / 1000000000000) (9382358324 / 1000000000000)
      | 5 => orderedInterval (-8175244565 / 1000000000000) (-8175243174 / 1000000000000)
      | 6 => orderedInterval (20669809602 / 1000000000000) (20669814198 / 1000000000000)
      | 7 => orderedInterval (7186006478 / 1000000000000) (7186008583 / 1000000000000)
      | _ => orderedInterval (-22087669247 / 1000000000000) (-22087666219 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-12327668127 / 1000000000000) (-12327668124 / 1000000000000)
      | 1 => orderedInterval (-10915800775 / 1000000000000) (-10915800772 / 1000000000000)
      | 2 => orderedInterval (4283278670 / 1000000000000) (4283279931 / 1000000000000)
      | 3 => orderedInterval (-20280183229 / 1000000000000) (-20280177231 / 1000000000000)
      | 4 => orderedInterval (24182185254 / 1000000000000) (24182185258 / 1000000000000)
      | 5 => orderedInterval (19064106730 / 1000000000000) (19064108856 / 1000000000000)
      | 6 => orderedInterval (-2209743875 / 1000000000000) (-2209739887 / 1000000000000)
      | 7 => orderedInterval (-17403502391 / 1000000000000) (-17403501379 / 1000000000000)
      | _ => orderedInterval (1666532591 / 1000000000000) (1666536489 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (62053927166 / 1000000000000) (62053927169 / 1000000000000)
      | 1 => orderedInterval (27467358274 / 1000000000000) (27467358278 / 1000000000000)
      | 2 => orderedInterval (21924822367 / 1000000000000) (21924824283 / 1000000000000)
      | 3 => orderedInterval (-98020020813 / 1000000000000) (-98020007064 / 1000000000000)
      | 4 => orderedInterval (-28327961420 / 1000000000000) (-28327961413 / 1000000000000)
      | 5 => orderedInterval (16520710344 / 1000000000000) (16520713795 / 1000000000000)
      | 6 => orderedInterval (-25197472333 / 1000000000000) (-25197468626 / 1000000000000)
      | 7 => orderedInterval (-4597228264 / 1000000000000) (-4597227477 / 1000000000000)
      | _ => orderedInterval (26970517976 / 1000000000000) (26970523326 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (7795908464 / 1000000000000) (7795908468 / 1000000000000)
      | 1 => orderedInterval (17592593256 / 1000000000000) (17592593262 / 1000000000000)
      | 2 => orderedInterval (-9855491541 / 1000000000000) (-9855488757 / 1000000000000)
      | 3 => orderedInterval (42978764059 / 1000000000000) (42978794713 / 1000000000000)
      | 4 => orderedInterval (-61421736387 / 1000000000000) (-61421736377 / 1000000000000)
      | 5 => orderedInterval (-43159161160 / 1000000000000) (-43159155676 / 1000000000000)
      | 6 => orderedInterval (2491245363 / 1000000000000) (2491248550 / 1000000000000)
      | 7 => orderedInterval (17962281420 / 1000000000000) (17962282133 / 1000000000000)
      | _ => orderedInterval (34054740175 / 1000000000000) (34054747311 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-56054472681 / 1000000000000) (-56054472677 / 1000000000000)
      | 1 => orderedInterval (-63880943522 / 1000000000000) (-63880943513 / 1000000000000)
      | 2 => orderedInterval (-76217670945 / 1000000000000) (-76217666728 / 1000000000000)
      | 3 => orderedInterval (481511569048 / 1000000000000) (481511639319 / 1000000000000)
      | 4 => orderedInterval (92253587674 / 1000000000000) (92253587692 / 1000000000000)
      | 5 => orderedInterval (-37527545462 / 1000000000000) (-37527536223 / 1000000000000)
      | 6 => orderedInterval (28401722684 / 1000000000000) (28401725617 / 1000000000000)
      | 7 => orderedInterval (5488061160 / 1000000000000) (5488061933 / 1000000000000)
      | _ => orderedInterval (-14479220960 / 1000000000000) (-14479210730 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-55991531399 / 1000000000000) (-55991516710 / 1000000000000)
    | 1 => orderedInterval (-13940795152 / 1000000000000) (-13940776859 / 1000000000000)
    | 2 => orderedInterval (-1205346703 / 1000000000000) (-1205317729 / 1000000000000)
    | 3 => orderedInterval (8439143649 / 1000000000000) (8439193627 / 1000000000000)
    | _ => orderedInterval (359495086996 / 1000000000000) (359495184690 / 1000000000000)

theorem compactCertificate056_stateChecks0 :
    compactCertificate056.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (65 / 4)) (orderedInterval (-191681540650 /
          1000000000000) (-191681540648 / 1000000000000), orderedInterval (-43287237341 /
          1000000000000) (-43287237340 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (19151482322713 / 1600000000000))
          (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
          orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (6193195891129 / 320000000000))
          (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
          orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks1 :
    compactCertificate056.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (5588354777291 / 1600000000000))
          (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
          orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (15011106998927 / 1600000000000))
          (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
          orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (40758075578259 / 1600000000000))
          (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
          orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks2 :
    compactCertificate056.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (30022213997867 / 1600000000000))
          (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
          orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (51443575397591 / 1600000000000))
          (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
          orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (37893104801669 / 1600000000000))
          (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
          orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks3 :
    compactCertificate056.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (58137767414987 / 1600000000000))
          (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
          orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (33565855667123 / 1600000000000))
          (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
          orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (59563199905807 / 1600000000000))
          (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
          orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks4 :
    compactCertificate056.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (55651667687083 / 1600000000000))
          (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
          orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (39715656022939 / 1600000000000))
          (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
          orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (45033320996781 / 1600000000000))
          (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
          orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks5 :
    compactCertificate056.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (37544088087389 / 1600000000000))
          (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
          orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (33171340423169 / 1600000000000))
          (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
          orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (9614347369731 / 320000000000))
          (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
          orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks6 :
    compactCertificate056.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (26593790800057 / 1600000000000))
          (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
          orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (22543850979377 / 1600000000000))
          (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
          orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (14106895198331 / 1600000000000))
          (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
          orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks7 :
    compactCertificate056.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (7586735155077 / 1600000000000))
          (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
          orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (20599461776231 / 1600000000000))
          (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
          orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (28126803953287 / 1600000000000))
          (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
          orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_stateChecks8 :
    compactCertificate056.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (11893104801669 / 1600000000000))
          (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
          orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (48344810733349 / 1600000000000))
          (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
          orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (32292093074891 / 1600000000000))
          (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
          orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate056_states : ∀ j,
    BesselStateValid (compactCertificate056.point j) (compactCertificate056.state j) :=
  compactCertificate056.statesValid_of_checks3 compactCertificate056_stateChecks0
    compactCertificate056_stateChecks1 compactCertificate056_stateChecks2
    compactCertificate056_stateChecks3 compactCertificate056_stateChecks4
    compactCertificate056_stateChecks5 compactCertificate056_stateChecks6
    compactCertificate056_stateChecks7 compactCertificate056_stateChecks8

theorem compactCertificate056_chunkChecks0_0 :
    compactCertificate056.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (65 / 4) 0
            (IntervalRat.scale (65 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-191681540650 / 1000000000000) (-191681540648 / 1000000000000), orderedInterval
            (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (19151482322713
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
            orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (6193195891129 /
            320000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
            orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))))
            (orderedInterval (-65391109497 / 1000000000000) (-65391109494 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (5588354777291 /
            1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
            orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (15011106998927
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
            orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (40758075578259
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
            orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))))
            (orderedInterval (-12342356285 / 1000000000000) (-12342356282 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (30022213997867
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
            orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (51443575397591
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
            orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (37893104801669
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
            orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))))
            (orderedInterval (-6792358177 / 1000000000000) (-6792357311 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks0_1 :
    compactCertificate056.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (58137767414987
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
            orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (33565855667123
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
            orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (59563199905807
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
            orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))))
            (orderedInterval (21559031971 / 1000000000000) (21559034665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (55651667687083
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
            orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (39715656022939
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
            orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))))
            (orderedInterval (9382358321 / 1000000000000) (9382358324 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (37544088087389
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
            orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (33171340423169
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
            orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (9614347369731
            / 320000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
            orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))))
            (orderedInterval (-8175244565 / 1000000000000) (-8175243174 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks0_2 :
    compactCertificate056.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (26593790800057
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
            orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (22543850979377
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
            orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (14106895198331
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
            orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))))
            (orderedInterval (20669809602 / 1000000000000) (20669814198 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (7586735155077
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
            orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (20599461776231
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
            orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (28126803953287
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
            orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))))
            (orderedInterval (7186006478 / 1000000000000) (7186008583 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (11893104801669
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
            orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (48344810733349
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
            orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (32292093074891
            / 1600000000000) 0 (IntervalRat.scale (65 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
            orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))))
            (orderedInterval (-22087669247 / 1000000000000) (-22087666219 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks0 :
    compactCertificate056.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate056.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate056_chunkChecks0_0
    compactCertificate056_chunkChecks0_1 compactCertificate056_chunkChecks0_2

theorem compactCertificate056_chunkChecks1_0 :
    compactCertificate056.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (65 / 4) 1
            (IntervalRat.scale (65 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-191681540650 / 1000000000000) (-191681540648 / 1000000000000), orderedInterval
            (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (19151482322713
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
            orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (6193195891129 /
            320000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
            orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))))
            (orderedInterval (-12327668127 / 1000000000000) (-12327668124 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (5588354777291 /
            1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
            orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (15011106998927
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
            orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (40758075578259
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
            orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))))
            (orderedInterval (-10915800775 / 1000000000000) (-10915800772 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (30022213997867
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
            orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (51443575397591
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
            orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (37893104801669
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
            orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))))
            (orderedInterval (4283278670 / 1000000000000) (4283279931 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks1_1 :
    compactCertificate056.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (58137767414987
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
            orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (33565855667123
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
            orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (59563199905807
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
            orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))))
            (orderedInterval (-20280183229 / 1000000000000) (-20280177231 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (55651667687083
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
            orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (39715656022939
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
            orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))))
            (orderedInterval (24182185254 / 1000000000000) (24182185258 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (37544088087389
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
            orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (33171340423169
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
            orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (9614347369731
            / 320000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
            orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))))
            (orderedInterval (19064106730 / 1000000000000) (19064108856 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks1_2 :
    compactCertificate056.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (26593790800057
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
            orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (22543850979377
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
            orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (14106895198331
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
            orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))))
            (orderedInterval (-2209743875 / 1000000000000) (-2209739887 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (7586735155077
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
            orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (20599461776231
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
            orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (28126803953287
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
            orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))))
            (orderedInterval (-17403502391 / 1000000000000) (-17403501379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (11893104801669
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
            orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (48344810733349
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
            orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (32292093074891
            / 1600000000000) 1 (IntervalRat.scale (65 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
            orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))))
            (orderedInterval (1666532591 / 1000000000000) (1666536489 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks1 :
    compactCertificate056.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate056.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate056_chunkChecks1_0
    compactCertificate056_chunkChecks1_1 compactCertificate056_chunkChecks1_2

theorem compactCertificate056_chunkChecks2_0 :
    compactCertificate056.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (65 / 4) 2
            (IntervalRat.scale (65 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-191681540650 / 1000000000000) (-191681540648 / 1000000000000), orderedInterval
            (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (19151482322713
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
            orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (6193195891129 /
            320000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
            orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))))
            (orderedInterval (62053927166 / 1000000000000) (62053927169 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (5588354777291 /
            1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
            orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (15011106998927
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
            orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (40758075578259
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
            orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))))
            (orderedInterval (27467358274 / 1000000000000) (27467358278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (30022213997867
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
            orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (51443575397591
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
            orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (37893104801669
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
            orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))))
            (orderedInterval (21924822367 / 1000000000000) (21924824283 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks2_1 :
    compactCertificate056.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (58137767414987
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
            orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (33565855667123
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
            orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (59563199905807
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
            orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))))
            (orderedInterval (-98020020813 / 1000000000000) (-98020007064 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (55651667687083
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
            orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (39715656022939
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
            orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))))
            (orderedInterval (-28327961420 / 1000000000000) (-28327961413 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (37544088087389
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
            orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (33171340423169
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
            orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (9614347369731
            / 320000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
            orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))))
            (orderedInterval (16520710344 / 1000000000000) (16520713795 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks2_2 :
    compactCertificate056.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (26593790800057
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
            orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (22543850979377
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
            orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (14106895198331
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
            orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))))
            (orderedInterval (-25197472333 / 1000000000000) (-25197468626 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (7586735155077
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
            orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (20599461776231
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
            orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (28126803953287
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
            orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))))
            (orderedInterval (-4597228264 / 1000000000000) (-4597227477 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (11893104801669
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
            orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (48344810733349
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
            orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (32292093074891
            / 1600000000000) 2 (IntervalRat.scale (65 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
            orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))))
            (orderedInterval (26970517976 / 1000000000000) (26970523326 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks2 :
    compactCertificate056.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate056.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate056_chunkChecks2_0
    compactCertificate056_chunkChecks2_1 compactCertificate056_chunkChecks2_2

theorem compactCertificate056_chunkChecks3_0 :
    compactCertificate056.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (65 / 4) 3
            (IntervalRat.scale (65 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-191681540650 / 1000000000000) (-191681540648 / 1000000000000), orderedInterval
            (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (19151482322713
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
            orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (6193195891129 /
            320000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
            orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))))
            (orderedInterval (7795908464 / 1000000000000) (7795908468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (5588354777291 /
            1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
            orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (15011106998927
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
            orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (40758075578259
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
            orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))))
            (orderedInterval (17592593256 / 1000000000000) (17592593262 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (30022213997867
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
            orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (51443575397591
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
            orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (37893104801669
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
            orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))))
            (orderedInterval (-9855491541 / 1000000000000) (-9855488757 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks3_1 :
    compactCertificate056.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (58137767414987
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
            orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (33565855667123
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
            orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (59563199905807
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
            orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))))
            (orderedInterval (42978764059 / 1000000000000) (42978794713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (55651667687083
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
            orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (39715656022939
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
            orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))))
            (orderedInterval (-61421736387 / 1000000000000) (-61421736377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (37544088087389
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
            orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (33171340423169
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
            orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (9614347369731
            / 320000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
            orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))))
            (orderedInterval (-43159161160 / 1000000000000) (-43159155676 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks3_2 :
    compactCertificate056.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (26593790800057
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
            orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (22543850979377
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
            orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (14106895198331
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
            orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))))
            (orderedInterval (2491245363 / 1000000000000) (2491248550 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (7586735155077
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
            orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (20599461776231
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
            orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (28126803953287
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
            orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))))
            (orderedInterval (17962281420 / 1000000000000) (17962282133 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (11893104801669
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
            orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (48344810733349
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
            orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (32292093074891
            / 1600000000000) 3 (IntervalRat.scale (65 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
            orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))))
            (orderedInterval (34054740175 / 1000000000000) (34054747311 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks3 :
    compactCertificate056.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate056.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate056_chunkChecks3_0
    compactCertificate056_chunkChecks3_1 compactCertificate056_chunkChecks3_2

theorem compactCertificate056_chunkChecks4_0 :
    compactCertificate056.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (65 / 4) 4
            (IntervalRat.scale (65 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-191681540650 / 1000000000000) (-191681540648 / 1000000000000), orderedInterval
            (-43287237341 / 1000000000000) (-43287237340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (19151482322713
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (40884123561 / 1000000000000) (40884123563 / 1000000000000),
            orderedInterval (225357999009 / 1000000000000) (225357999011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (6193195891129 /
            320000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (173885209206 / 1000000000000) (173885209207 / 1000000000000),
            orderedInterval (46975805183 / 1000000000000) (46975805184 / 1000000000000))))
            (orderedInterval (-56054472681 / 1000000000000) (-56054472677 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (5588354777291 /
            1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-379116762603 / 1000000000000) (-379116762602 / 1000000000000),
            orderedInterval (-140429684409 / 1000000000000) (-140429684408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (15011106998927
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-173459819528 / 1000000000000) (-173459819527 / 1000000000000),
            orderedInterval (-185147214876 / 1000000000000) (-185147214875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (40758075578259
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (142386195085 / 1000000000000) (142386195086 / 1000000000000),
            orderedInterval (65867382368 / 1000000000000) (65867382369 / 1000000000000))))
            (orderedInterval (-63880943522 / 1000000000000) (-63880943513 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (30022213997867
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (117662545017 / 1000000000000) (117662545018 / 1000000000000),
            orderedInterval (138590750416 / 1000000000000) (138590750417 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (51443575397591
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (140507196267 / 1000000000000) (140507196276 / 1000000000000),
            orderedInterval (5266859397 / 1000000000000) (5266859406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (37893104801669
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-101727545798 / 1000000000000) (-101727510074 / 1000000000000),
            orderedInterval (130729526124 / 1000000000000) (130729561848 / 1000000000000))))
            (orderedInterval (-76217670945 / 1000000000000) (-76217666728 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks4_1 :
    compactCertificate056.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (58137767414987
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-72651348241 / 1000000000000) (-72651333260 / 1000000000000),
            orderedInterval (111646476164 / 1000000000000) (111646491144 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (33565855667123
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (40224060805 / 1000000000000) (40224061133 / 1000000000000),
            orderedInterval (-170474410135 / 1000000000000) (-170474409807 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (59563199905807
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (39882239597 / 1000000000000) (39882239598 / 1000000000000),
            orderedInterval (124010344035 / 1000000000000) (124010344036 / 1000000000000))))
            (orderedInterval (481511569048 / 1000000000000) (481511639319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (55651667687083
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-114313909196 / 1000000000000) (-114313909195 / 1000000000000),
            orderedInterval (-70706952456 / 1000000000000) (-70706952455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (39715656022939
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (72508310890 / 1000000000000) (72508310891 / 1000000000000),
            orderedInterval (141343096651 / 1000000000000) (141343096652 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (45033320996781
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-91303006187 / 1000000000000) (-91303006186 / 1000000000000),
            orderedInterval (-117891384940 / 1000000000000) (-117891384939 / 1000000000000))))
            (orderedInterval (92253587674 / 1000000000000) (92253587692 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (37544088087389
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-127731662716 / 1000000000000) (-127731607836 / 1000000000000),
            orderedInterval (106710527503 / 1000000000000) (106710582382 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (33171340423169
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80858713321 / 1000000000000) (80858719039 / 1000000000000),
            orderedInterval (-157428719848 / 1000000000000) (-157428714131 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (9614347369731
            / 320000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-80962729476 / 1000000000000) (-80962712777 / 1000000000000),
            orderedInterval (122322791983 / 1000000000000) (122322808682 / 1000000000000))))
            (orderedInterval (-37527545462 / 1000000000000) (-37527536223 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks4_2 :
    compactCertificate056.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (26593790800057
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-194251605496 / 1000000000000) (-194251605385 / 1000000000000),
            orderedInterval (29321104877 / 1000000000000) (29321104989 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (22543850979377
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158447051452 / 1000000000000) (158447132250 / 1000000000000),
            orderedInterval (-147298694928 / 1000000000000) (-147298614130 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (14106895198331
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-43662767511 / 1000000000000) (-43662767510 / 1000000000000),
            orderedInterval (-262874138395 / 1000000000000) (-262874138393 / 1000000000000))))
            (orderedInterval (28401722684 / 1000000000000) (28401725617 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (7586735155077
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-257511673886 / 1000000000000) (-257511587139 / 1000000000000),
            orderedInterval (287565507659 / 1000000000000) (287565594405 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (20599461776231
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (196464649936 / 1000000000000) (196464649937 / 1000000000000),
            orderedInterval (96440864775 / 1000000000000) (96440864776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (28126803953287
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-89878566786 / 1000000000000) (-89878560255 / 1000000000000),
            orderedInterval (170316615722 / 1000000000000) (170316622253 / 1000000000000))))
            (orderedInterval (5488061160 / 1000000000000) (5488061933 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (11893104801669
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (274813312305 / 1000000000000) (274813314355 / 1000000000000),
            orderedInterval (-118299814271 / 1000000000000) (-118299812221 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (48344810733349
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-59071647486 / 1000000000000) (-59071644583 / 1000000000000),
            orderedInterval (133573515253 / 1000000000000) (133573518156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (32292093074891
            / 1600000000000) 4 (IntervalRat.scale (65 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (152179270976 / 1000000000000) (152179285764 / 1000000000000),
            orderedInterval (-95310200165 / 1000000000000) (-95310185377 / 1000000000000))))
            (orderedInterval (-14479220960 / 1000000000000) (-14479210730 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate056_chunkChecks4 :
    compactCertificate056.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate056.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate056_chunkChecks4_0
    compactCertificate056_chunkChecks4_1 compactCertificate056_chunkChecks4_2

theorem compactCertificate056_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate056.chunkCheck r b = true :=
  compactCertificate056.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate056_chunkChecks0
    · exact compactCertificate056_chunkChecks1
    · exact compactCertificate056_chunkChecks2
    · exact compactCertificate056_chunkChecks3
    · exact compactCertificate056_chunkChecks4)

theorem compactCertificate056_coefficient0 :
    compactCertificate056.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate056, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate056_coefficient1 :
    compactCertificate056.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate056, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate056_coefficient2 :
    compactCertificate056.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate056, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate056_coefficient3 :
    compactCertificate056.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate056, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate056_coefficient4 :
    compactCertificate056.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate056, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate056_coefficients : ∀ r : Fin 5,
    compactCertificate056.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate056_coefficient0
  · exact compactCertificate056_coefficient1
  · exact compactCertificate056_coefficient2
  · exact compactCertificate056_coefficient3
  · exact compactCertificate056_coefficient4

theorem compactCertificate056_lower : (1 : ℚ) ≤ compactCertificate056.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate056, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate056_proves {t : ℝ} (ht : t ∈ compactCertificate056.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate056.proves compactCertificate056_states compactCertificate056_chunks
    compactCertificate056_coefficients compactCertificate056_lower ht

end Erdos232
