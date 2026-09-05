/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate116 : CompactCertificate where
  left := 291 / 8
  right := 1165 / 32
  center := 2329 / 64
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 2
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 27
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 21
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 2329 / 64
    | 1 => 3431061717661429 / 128000000000000
    | 2 => 1109534863879957 / 25600000000000
    | 3 => 1001175252023903 / 128000000000000
    | 4 => 2689297553884691 / 128000000000000
    | 5 => 7301966001674247 / 128000000000000
    | 6 => 5378595107771711 / 128000000000000
    | 7 => 9216314392383803 / 128000000000000
    | 8 => 6788695467929777 / 128000000000000
    | 9 => 10415604639192671 / 128000000000000
    | 10 => 6013452142209959 / 128000000000000
    | 11 => 10670976352355731 / 128000000000000
    | 12 => 9970210311016639 / 128000000000000
    | 13 => 7115212529032687 / 128000000000000
    | 14 => 8067892661654073 / 128000000000000
    | 15 => 6726167781194537 / 128000000000000
    | 16 => 5942773218889277 / 128000000000000
    | 17 => 1722447309546423 / 25600000000000
    | 18 => 4764379905640981 / 128000000000000
    | 19 => 4038817610074541 / 128000000000000
    | 20 => 2527304532070223 / 128000000000000
    | 21 => 1359192782782641 / 128000000000000
    | 22 => 3690472805910923 / 128000000000000
    | 23 => 5039025108246571 / 128000000000000
    | 24 => 2130695467929777 / 128000000000000
    | 25 => 8661158784459217 / 128000000000000
    | _ => 5785252674724703 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-66464016852 / 1000000000000) (-66464008108 / 1000000000000),
        orderedInterval (115269534899 / 1000000000000) (115269543644 / 1000000000000))
    | 1 => (orderedInterval (97901010042 / 1000000000000) (97901052049 / 1000000000000),
        orderedInterval (-120846848133 / 1000000000000) (-120846806127 / 1000000000000))
    | 2 => (orderedInterval (17082348023 / 1000000000000) (17082348025 / 1000000000000),
        orderedInterval (119793325400 / 1000000000000) (119793325401 / 1000000000000))
    | 3 => (orderedInterval (210997827489 / 1000000000000) (210997916755 / 1000000000000),
        orderedInterval (-205415068890 / 1000000000000) (-205414979624 / 1000000000000))
    | 4 => (orderedInterval (34842969873 / 1000000000000) (34842970090 / 1000000000000),
        orderedInterval (-171399631331 / 1000000000000) (-171399631114 / 1000000000000))
    | 5 => (orderedInterval (101236827825 / 1000000000000) (101236827826 / 1000000000000),
        orderedInterval (29285400622 / 1000000000000) (29285400623 / 1000000000000))
    | 6 => (orderedInterval (-113783717213 / 1000000000000) (-113783713766 / 1000000000000),
        orderedInterval (48287785474 / 1000000000000) (48287788921 / 1000000000000))
    | 7 => (orderedInterval (-47493134567 / 1000000000000) (-47493134566 / 1000000000000),
        orderedInterval (-80825288777 / 1000000000000) (-80825288776 / 1000000000000))
    | 8 => (orderedInterval (-43936762947 / 1000000000000) (-43936762946 / 1000000000000),
        orderedInterval (-99951697930 / 1000000000000) (-99951697929 / 1000000000000))
    | 9 => (orderedInterval (40401661464 / 1000000000000) (40401661465 / 1000000000000),
        orderedInterval (78437035743 / 1000000000000) (78437035744 / 1000000000000))
    | 10 => (orderedInterval (-69417691215 / 1000000000000) (-69417691214 / 1000000000000),
        orderedInterval (-92707772503 / 1000000000000) (-92707772502 / 1000000000000))
    | 11 => (orderedInterval (54408836376 / 1000000000000) (54408865124 / 1000000000000),
        orderedInterval (-68708043153 / 1000000000000) (-68708014405 / 1000000000000))
    | 12 => (orderedInterval (-12279064712 / 1000000000000) (-12279064710 / 1000000000000),
        orderedInterval (-89489408605 / 1000000000000) (-89489408603 / 1000000000000))
    | 13 => (orderedInterval (-18939716597 / 1000000000000) (-18939716467 / 1000000000000),
        orderedInterval (105499694051 / 1000000000000) (105499694181 / 1000000000000))
    | 14 => (orderedInterval (83573786410 / 1000000000000) (83573786411 / 1000000000000),
        orderedInterval (55153748212 / 1000000000000) (55153748213 / 1000000000000))
    | 15 => (orderedInterval (8342606184 / 1000000000000) (8342606215 / 1000000000000),
        orderedInterval (-109833253586 / 1000000000000) (-109833253556 / 1000000000000))
    | 16 => (orderedInterval (-10143195462 / 1000000000000) (-10143195459 / 1000000000000),
        orderedInterval (-116552262900 / 1000000000000) (-116552262897 / 1000000000000))
    | 17 => (orderedInterval (-84297127852 / 1000000000000) (-84297112987 / 1000000000000),
        orderedInterval (49161664691 / 1000000000000) (49161679557 / 1000000000000))
    | 18 => (orderedInterval (39226626066 / 1000000000000) (39226626067 / 1000000000000),
        orderedInterval (124236880727 / 1000000000000) (124236880728 / 1000000000000))
    | 19 => (orderedInterval (112896544843 / 1000000000000) (112896544844 / 1000000000000),
        orderedInterval (84407403690 / 1000000000000) (84407403691 / 1000000000000))
    | 20 => (orderedInterval (178577227984 / 1000000000000) (178577228072 / 1000000000000),
        orderedInterval (-23036360703 / 1000000000000) (-23036360615 / 1000000000000))
    | 21 => (orderedInterval (-225704747140 / 1000000000000) (-225704743751 / 1000000000000),
        orderedInterval (105284116023 / 1000000000000) (105284119412 / 1000000000000))
    | 22 => (orderedInterval (-144594603541 / 1000000000000) (-144594603540 / 1000000000000),
        orderedInterval (-31696947593 / 1000000000000) (-31696947592 / 1000000000000))
    | 23 => (orderedInterval (81050268316 / 1000000000000) (81050309500 / 1000000000000),
        orderedInterval (-99020812596 / 1000000000000) (-99020771413 / 1000000000000))
    | 24 => (orderedInterval (-193460612640 / 1000000000000) (-193460612482 / 1000000000000),
        orderedInterval (34108395477 / 1000000000000) (34108395634 / 1000000000000))
    | 25 => (orderedInterval (-59942263132 / 1000000000000) (-59942233931 / 1000000000000),
        orderedInterval (76701340582 / 1000000000000) (76701369782 / 1000000000000))
    | _ => (orderedInterval (108030802408 / 1000000000000) (108030807524 / 1000000000000),
        orderedInterval (-50328786235 / 1000000000000) (-50328781118 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-24429350435 / 1000000000000) (-24429346574 / 1000000000000)
      | 1 => orderedInterval (-8213889882 / 1000000000000) (-8213888900 / 1000000000000)
      | 2 => orderedInterval (403013415 / 1000000000000) (403013418 / 1000000000000)
      | 3 => orderedInterval (-4587630453 / 1000000000000) (-4587626351 / 1000000000000)
      | 4 => orderedInterval (-1992250372 / 1000000000000) (-1992250354 / 1000000000000)
      | 5 => orderedInterval (-1481540415 / 1000000000000) (-1481540030 / 1000000000000)
      | 6 => orderedInterval (-6848350458 / 1000000000000) (-6848350444 / 1000000000000)
      | 7 => orderedInterval (1236458181 / 1000000000000) (1236461406 / 1000000000000)
      | _ => orderedInterval (-16556284899 / 1000000000000) (-16556281550 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (53231617675 / 1000000000000) (53231621434 / 1000000000000)
      | 1 => orderedInterval (-6397712826 / 1000000000000) (-6397712607 / 1000000000000)
      | 2 => orderedInterval (1411986125 / 1000000000000) (1411986129 / 1000000000000)
      | 3 => orderedInterval (-62408196984 / 1000000000000) (-62408187591 / 1000000000000)
      | 4 => orderedInterval (18213722713 / 1000000000000) (18213722740 / 1000000000000)
      | 5 => orderedInterval (9005427058 / 1000000000000) (9005427769 / 1000000000000)
      | 6 => orderedInterval (-24867505839 / 1000000000000) (-24867505828 / 1000000000000)
      | 7 => orderedInterval (8212066516 / 1000000000000) (8212069953 / 1000000000000)
      | _ => orderedInterval (212812136 / 1000000000000) (212817763 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (22964361206 / 1000000000000) (22964364992 / 1000000000000)
      | 1 => orderedInterval (17543334261 / 1000000000000) (17543334322 / 1000000000000)
      | 2 => orderedInterval (-3518085207 / 1000000000000) (-3518085200 / 1000000000000)
      | 3 => orderedInterval (5589201791 / 1000000000000) (5589223562 / 1000000000000)
      | 4 => orderedInterval (3931665585 / 1000000000000) (3931665627 / 1000000000000)
      | 5 => orderedInterval (5985065538 / 1000000000000) (5985066868 / 1000000000000)
      | 6 => orderedInterval (10337733305 / 1000000000000) (10337733315 / 1000000000000)
      | 7 => orderedInterval (4629693767 / 1000000000000) (4629697565 / 1000000000000)
      | _ => orderedInterval (14635078371 / 1000000000000) (14635088246 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-57705504287 / 1000000000000) (-57705500564 / 1000000000000)
      | 1 => orderedInterval (8715403194 / 1000000000000) (8715403217 / 1000000000000)
      | 2 => orderedInterval (-11734551473 / 1000000000000) (-11734551460 / 1000000000000)
      | 3 => orderedInterval (287834629854 / 1000000000000) (287834679708 / 1000000000000)
      | 4 => orderedInterval (-50044970237 / 1000000000000) (-50044970171 / 1000000000000)
      | 5 => orderedInterval (-18145827945 / 1000000000000) (-18145825490 / 1000000000000)
      | 6 => orderedInterval (24188098290 / 1000000000000) (24188098300 / 1000000000000)
      | 7 => orderedInterval (-10037993600 / 1000000000000) (-10037989501 / 1000000000000)
      | _ => orderedInterval (21625605350 / 1000000000000) (21625622762 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-20870836640 / 1000000000000) (-20870832863 / 1000000000000)
      | 1 => orderedInterval (-43790786890 / 1000000000000) (-43790786869 / 1000000000000)
      | 2 => orderedInterval (18302188081 / 1000000000000) (18302188104 / 1000000000000)
      | 3 => orderedInterval (3463273435 / 1000000000000) (3463388965 / 1000000000000)
      | 4 => orderedInterval (-6151294766 / 1000000000000) (-6151294661 / 1000000000000)
      | 5 => orderedInterval (-22263966852 / 1000000000000) (-22263962254 / 1000000000000)
      | 6 => orderedInterval (-11293881487 / 1000000000000) (-11293881478 / 1000000000000)
      | 7 => orderedInterval (-6629505515 / 1000000000000) (-6629500976 / 1000000000000)
      | _ => orderedInterval (8867118986 / 1000000000000) (8867150656 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62469825318 / 1000000000000) (-62469809379 / 1000000000000)
    | 1 => orderedInterval (-3385783426 / 1000000000000) (-3385760238 / 1000000000000)
    | 2 => orderedInterval (82098048617 / 1000000000000) (82098089297 / 1000000000000)
    | 3 => orderedInterval (194694889146 / 1000000000000) (194694966801 / 1000000000000)
    | _ => orderedInterval (-80367691648 / 1000000000000) (-80367531376 / 1000000000000)

theorem compactCertificate116_stateChecks0 :
    compactCertificate116.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2329 / 64)) (orderedInterval
          (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
          (115269534899 / 1000000000000) (115269543644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3431061717661429 / 128000000000000))
          (orderedInterval (97901010042 / 1000000000000) (97901052049 / 1000000000000),
          orderedInterval (-120846848133 / 1000000000000) (-120846806127 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1109534863879957 / 25600000000000))
          (orderedInterval (17082348023 / 1000000000000) (17082348025 / 1000000000000),
          orderedInterval (119793325400 / 1000000000000) (119793325401 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks1 :
    compactCertificate116.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1001175252023903 / 128000000000000))
          (orderedInterval (210997827489 / 1000000000000) (210997916755 / 1000000000000),
          orderedInterval (-205415068890 / 1000000000000) (-205414979624 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2689297553884691 / 128000000000000))
          (orderedInterval (34842969873 / 1000000000000) (34842970090 / 1000000000000),
          orderedInterval (-171399631331 / 1000000000000) (-171399631114 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7301966001674247 / 128000000000000))
          (orderedInterval (101236827825 / 1000000000000) (101236827826 / 1000000000000),
          orderedInterval (29285400622 / 1000000000000) (29285400623 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks2 :
    compactCertificate116.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5378595107771711 / 128000000000000))
          (orderedInterval (-113783717213 / 1000000000000) (-113783713766 / 1000000000000),
          orderedInterval (48287785474 / 1000000000000) (48287788921 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (9216314392383803 / 128000000000000))
          (orderedInterval (-47493134567 / 1000000000000) (-47493134566 / 1000000000000),
          orderedInterval (-80825288777 / 1000000000000) (-80825288776 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6788695467929777 / 128000000000000))
          (orderedInterval (-43936762947 / 1000000000000) (-43936762946 / 1000000000000),
          orderedInterval (-99951697930 / 1000000000000) (-99951697929 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks3 :
    compactCertificate116.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (10415604639192671 / 128000000000000))
          (orderedInterval (40401661464 / 1000000000000) (40401661465 / 1000000000000),
          orderedInterval (78437035743 / 1000000000000) (78437035744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (6013452142209959 / 128000000000000))
          (orderedInterval (-69417691215 / 1000000000000) (-69417691214 / 1000000000000),
          orderedInterval (-92707772503 / 1000000000000) (-92707772502 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (10670976352355731 / 128000000000000))
          (orderedInterval (54408836376 / 1000000000000) (54408865124 / 1000000000000),
          orderedInterval (-68708043153 / 1000000000000) (-68708014405 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks4 :
    compactCertificate116.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (9970210311016639 / 128000000000000))
          (orderedInterval (-12279064712 / 1000000000000) (-12279064710 / 1000000000000),
          orderedInterval (-89489408605 / 1000000000000) (-89489408603 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7115212529032687 / 128000000000000))
          (orderedInterval (-18939716597 / 1000000000000) (-18939716467 / 1000000000000),
          orderedInterval (105499694051 / 1000000000000) (105499694181 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (8067892661654073 / 128000000000000))
          (orderedInterval (83573786410 / 1000000000000) (83573786411 / 1000000000000),
          orderedInterval (55153748212 / 1000000000000) (55153748213 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks5 :
    compactCertificate116.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6726167781194537 / 128000000000000))
          (orderedInterval (8342606184 / 1000000000000) (8342606215 / 1000000000000),
          orderedInterval (-109833253586 / 1000000000000) (-109833253556 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5942773218889277 / 128000000000000))
          (orderedInterval (-10143195462 / 1000000000000) (-10143195459 / 1000000000000),
          orderedInterval (-116552262900 / 1000000000000) (-116552262897 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1722447309546423 / 25600000000000))
          (orderedInterval (-84297127852 / 1000000000000) (-84297112987 / 1000000000000),
          orderedInterval (49161664691 / 1000000000000) (49161679557 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks6 :
    compactCertificate116.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4764379905640981 / 128000000000000))
          (orderedInterval (39226626066 / 1000000000000) (39226626067 / 1000000000000),
          orderedInterval (124236880727 / 1000000000000) (124236880728 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4038817610074541 / 128000000000000))
          (orderedInterval (112896544843 / 1000000000000) (112896544844 / 1000000000000),
          orderedInterval (84407403690 / 1000000000000) (84407403691 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2527304532070223 / 128000000000000))
          (orderedInterval (178577227984 / 1000000000000) (178577228072 / 1000000000000),
          orderedInterval (-23036360703 / 1000000000000) (-23036360615 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks7 :
    compactCertificate116.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1359192782782641 / 128000000000000))
          (orderedInterval (-225704747140 / 1000000000000) (-225704743751 / 1000000000000),
          orderedInterval (105284116023 / 1000000000000) (105284119412 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3690472805910923 / 128000000000000))
          (orderedInterval (-144594603541 / 1000000000000) (-144594603540 / 1000000000000),
          orderedInterval (-31696947593 / 1000000000000) (-31696947592 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5039025108246571 / 128000000000000))
          (orderedInterval (81050268316 / 1000000000000) (81050309500 / 1000000000000),
          orderedInterval (-99020812596 / 1000000000000) (-99020771413 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_stateChecks8 :
    compactCertificate116.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2130695467929777 / 128000000000000))
          (orderedInterval (-193460612640 / 1000000000000) (-193460612482 / 1000000000000),
          orderedInterval (34108395477 / 1000000000000) (34108395634 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (8661158784459217 / 128000000000000))
          (orderedInterval (-59942263132 / 1000000000000) (-59942233931 / 1000000000000),
          orderedInterval (76701340582 / 1000000000000) (76701369782 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5785252674724703 / 128000000000000))
          (orderedInterval (108030802408 / 1000000000000) (108030807524 / 1000000000000),
          orderedInterval (-50328786235 / 1000000000000) (-50328781118 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate116_states : ∀ j,
    BesselStateValid (compactCertificate116.point j) (compactCertificate116.state j) :=
  compactCertificate116.statesValid_of_checks3 compactCertificate116_stateChecks0
    compactCertificate116_stateChecks1 compactCertificate116_stateChecks2
    compactCertificate116_stateChecks3 compactCertificate116_stateChecks4
    compactCertificate116_stateChecks5 compactCertificate116_stateChecks6
    compactCertificate116_stateChecks7 compactCertificate116_stateChecks8

theorem compactCertificate116_chunkChecks0_0 :
    compactCertificate116.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (2329 / 64) 0
            (IntervalRat.scale (2329 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
            (115269534899 / 1000000000000) (115269543644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3431061717661429 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (97901010042 / 1000000000000)
            (97901052049 / 1000000000000), orderedInterval (-120846848133 / 1000000000000)
            (-120846806127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1109534863879957 / 25600000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (17082348023 / 1000000000000)
            (17082348025 / 1000000000000), orderedInterval (119793325400 / 1000000000000)
            (119793325401 / 1000000000000)))) (orderedInterval (-24429350435 / 1000000000000)
            (-24429346574 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1001175252023903 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (210997827489 / 1000000000000)
            (210997916755 / 1000000000000), orderedInterval (-205415068890 / 1000000000000)
            (-205414979624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2689297553884691 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (34842969873 / 1000000000000)
            (34842970090 / 1000000000000), orderedInterval (-171399631331 / 1000000000000)
            (-171399631114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7301966001674247 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (101236827825 / 1000000000000)
            (101236827826 / 1000000000000), orderedInterval (29285400622 / 1000000000000)
            (29285400623 / 1000000000000)))) (orderedInterval (-8213889882 / 1000000000000)
            (-8213888900 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5378595107771711 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-113783717213 / 1000000000000)
            (-113783713766 / 1000000000000), orderedInterval (48287785474 / 1000000000000)
            (48287788921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9216314392383803 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-47493134567 / 1000000000000)
            (-47493134566 / 1000000000000), orderedInterval (-80825288777 / 1000000000000)
            (-80825288776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6788695467929777 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-43936762947 / 1000000000000)
            (-43936762946 / 1000000000000), orderedInterval (-99951697930 / 1000000000000)
            (-99951697929 / 1000000000000)))) (orderedInterval (403013415 / 1000000000000)
            (403013418 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks0_1 :
    compactCertificate116.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10415604639192671 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (40401661464 / 1000000000000)
            (40401661465 / 1000000000000), orderedInterval (78437035743 / 1000000000000)
            (78437035744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6013452142209959 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-69417691215 / 1000000000000)
            (-69417691214 / 1000000000000), orderedInterval (-92707772503 / 1000000000000)
            (-92707772502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10670976352355731 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (54408836376 / 1000000000000)
            (54408865124 / 1000000000000), orderedInterval (-68708043153 / 1000000000000)
            (-68708014405 / 1000000000000)))) (orderedInterval (-4587630453 / 1000000000000)
            (-4587626351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9970210311016639 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-12279064712 / 1000000000000)
            (-12279064710 / 1000000000000), orderedInterval (-89489408605 / 1000000000000)
            (-89489408603 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7115212529032687 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-18939716597 / 1000000000000)
            (-18939716467 / 1000000000000), orderedInterval (105499694051 / 1000000000000)
            (105499694181 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8067892661654073 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (83573786410 / 1000000000000)
            (83573786411 / 1000000000000), orderedInterval (55153748212 / 1000000000000)
            (55153748213 / 1000000000000)))) (orderedInterval (-1992250372 / 1000000000000)
            (-1992250354 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6726167781194537 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (8342606184 / 1000000000000)
            (8342606215 / 1000000000000), orderedInterval (-109833253586 / 1000000000000)
            (-109833253556 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5942773218889277 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-10143195462 / 1000000000000)
            (-10143195459 / 1000000000000), orderedInterval (-116552262900 / 1000000000000)
            (-116552262897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1722447309546423 / 25600000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-84297127852 / 1000000000000)
            (-84297112987 / 1000000000000), orderedInterval (49161664691 / 1000000000000)
            (49161679557 / 1000000000000)))) (orderedInterval (-1481540415 / 1000000000000)
            (-1481540030 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks0_2 :
    compactCertificate116.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4764379905640981 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (39226626066 / 1000000000000)
            (39226626067 / 1000000000000), orderedInterval (124236880727 / 1000000000000)
            (124236880728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4038817610074541 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (112896544843 / 1000000000000)
            (112896544844 / 1000000000000), orderedInterval (84407403690 / 1000000000000)
            (84407403691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2527304532070223 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178577227984 / 1000000000000)
            (178577228072 / 1000000000000), orderedInterval (-23036360703 / 1000000000000)
            (-23036360615 / 1000000000000)))) (orderedInterval (-6848350458 / 1000000000000)
            (-6848350444 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1359192782782641 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-225704747140 / 1000000000000)
            (-225704743751 / 1000000000000), orderedInterval (105284116023 / 1000000000000)
            (105284119412 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3690472805910923 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-144594603541 / 1000000000000)
            (-144594603540 / 1000000000000), orderedInterval (-31696947593 / 1000000000000)
            (-31696947592 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5039025108246571 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (81050268316 / 1000000000000)
            (81050309500 / 1000000000000), orderedInterval (-99020812596 / 1000000000000)
            (-99020771413 / 1000000000000)))) (orderedInterval (1236458181 / 1000000000000)
            (1236461406 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2130695467929777 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-193460612640 / 1000000000000)
            (-193460612482 / 1000000000000), orderedInterval (34108395477 / 1000000000000)
            (34108395634 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8661158784459217 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-59942263132 / 1000000000000)
            (-59942233931 / 1000000000000), orderedInterval (76701340582 / 1000000000000)
            (76701369782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5785252674724703 / 128000000000000) 0 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (108030802408 / 1000000000000)
            (108030807524 / 1000000000000), orderedInterval (-50328786235 / 1000000000000)
            (-50328781118 / 1000000000000)))) (orderedInterval (-16556284899 / 1000000000000)
            (-16556281550 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks0 :
    compactCertificate116.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate116.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate116_chunkChecks0_0
    compactCertificate116_chunkChecks0_1 compactCertificate116_chunkChecks0_2

theorem compactCertificate116_chunkChecks1_0 :
    compactCertificate116.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (2329 / 64) 1
            (IntervalRat.scale (2329 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
            (115269534899 / 1000000000000) (115269543644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3431061717661429 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (97901010042 / 1000000000000)
            (97901052049 / 1000000000000), orderedInterval (-120846848133 / 1000000000000)
            (-120846806127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1109534863879957 / 25600000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (17082348023 / 1000000000000)
            (17082348025 / 1000000000000), orderedInterval (119793325400 / 1000000000000)
            (119793325401 / 1000000000000)))) (orderedInterval (53231617675 / 1000000000000)
            (53231621434 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1001175252023903 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (210997827489 / 1000000000000)
            (210997916755 / 1000000000000), orderedInterval (-205415068890 / 1000000000000)
            (-205414979624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2689297553884691 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (34842969873 / 1000000000000)
            (34842970090 / 1000000000000), orderedInterval (-171399631331 / 1000000000000)
            (-171399631114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7301966001674247 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (101236827825 / 1000000000000)
            (101236827826 / 1000000000000), orderedInterval (29285400622 / 1000000000000)
            (29285400623 / 1000000000000)))) (orderedInterval (-6397712826 / 1000000000000)
            (-6397712607 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5378595107771711 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-113783717213 / 1000000000000)
            (-113783713766 / 1000000000000), orderedInterval (48287785474 / 1000000000000)
            (48287788921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9216314392383803 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-47493134567 / 1000000000000)
            (-47493134566 / 1000000000000), orderedInterval (-80825288777 / 1000000000000)
            (-80825288776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6788695467929777 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-43936762947 / 1000000000000)
            (-43936762946 / 1000000000000), orderedInterval (-99951697930 / 1000000000000)
            (-99951697929 / 1000000000000)))) (orderedInterval (1411986125 / 1000000000000)
            (1411986129 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks1_1 :
    compactCertificate116.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10415604639192671 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (40401661464 / 1000000000000)
            (40401661465 / 1000000000000), orderedInterval (78437035743 / 1000000000000)
            (78437035744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6013452142209959 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-69417691215 / 1000000000000)
            (-69417691214 / 1000000000000), orderedInterval (-92707772503 / 1000000000000)
            (-92707772502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10670976352355731 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (54408836376 / 1000000000000)
            (54408865124 / 1000000000000), orderedInterval (-68708043153 / 1000000000000)
            (-68708014405 / 1000000000000)))) (orderedInterval (-62408196984 / 1000000000000)
            (-62408187591 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9970210311016639 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-12279064712 / 1000000000000)
            (-12279064710 / 1000000000000), orderedInterval (-89489408605 / 1000000000000)
            (-89489408603 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7115212529032687 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-18939716597 / 1000000000000)
            (-18939716467 / 1000000000000), orderedInterval (105499694051 / 1000000000000)
            (105499694181 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8067892661654073 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (83573786410 / 1000000000000)
            (83573786411 / 1000000000000), orderedInterval (55153748212 / 1000000000000)
            (55153748213 / 1000000000000)))) (orderedInterval (18213722713 / 1000000000000)
            (18213722740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6726167781194537 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (8342606184 / 1000000000000)
            (8342606215 / 1000000000000), orderedInterval (-109833253586 / 1000000000000)
            (-109833253556 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5942773218889277 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-10143195462 / 1000000000000)
            (-10143195459 / 1000000000000), orderedInterval (-116552262900 / 1000000000000)
            (-116552262897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1722447309546423 / 25600000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-84297127852 / 1000000000000)
            (-84297112987 / 1000000000000), orderedInterval (49161664691 / 1000000000000)
            (49161679557 / 1000000000000)))) (orderedInterval (9005427058 / 1000000000000)
            (9005427769 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks1_2 :
    compactCertificate116.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4764379905640981 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (39226626066 / 1000000000000)
            (39226626067 / 1000000000000), orderedInterval (124236880727 / 1000000000000)
            (124236880728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4038817610074541 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (112896544843 / 1000000000000)
            (112896544844 / 1000000000000), orderedInterval (84407403690 / 1000000000000)
            (84407403691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2527304532070223 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178577227984 / 1000000000000)
            (178577228072 / 1000000000000), orderedInterval (-23036360703 / 1000000000000)
            (-23036360615 / 1000000000000)))) (orderedInterval (-24867505839 / 1000000000000)
            (-24867505828 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1359192782782641 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-225704747140 / 1000000000000)
            (-225704743751 / 1000000000000), orderedInterval (105284116023 / 1000000000000)
            (105284119412 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3690472805910923 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-144594603541 / 1000000000000)
            (-144594603540 / 1000000000000), orderedInterval (-31696947593 / 1000000000000)
            (-31696947592 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5039025108246571 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (81050268316 / 1000000000000)
            (81050309500 / 1000000000000), orderedInterval (-99020812596 / 1000000000000)
            (-99020771413 / 1000000000000)))) (orderedInterval (8212066516 / 1000000000000)
            (8212069953 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2130695467929777 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-193460612640 / 1000000000000)
            (-193460612482 / 1000000000000), orderedInterval (34108395477 / 1000000000000)
            (34108395634 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8661158784459217 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-59942263132 / 1000000000000)
            (-59942233931 / 1000000000000), orderedInterval (76701340582 / 1000000000000)
            (76701369782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5785252674724703 / 128000000000000) 1 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (108030802408 / 1000000000000)
            (108030807524 / 1000000000000), orderedInterval (-50328786235 / 1000000000000)
            (-50328781118 / 1000000000000)))) (orderedInterval (212812136 / 1000000000000)
            (212817763 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks1 :
    compactCertificate116.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate116.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate116_chunkChecks1_0
    compactCertificate116_chunkChecks1_1 compactCertificate116_chunkChecks1_2

theorem compactCertificate116_chunkChecks2_0 :
    compactCertificate116.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (2329 / 64) 2
            (IntervalRat.scale (2329 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
            (115269534899 / 1000000000000) (115269543644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3431061717661429 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (97901010042 / 1000000000000)
            (97901052049 / 1000000000000), orderedInterval (-120846848133 / 1000000000000)
            (-120846806127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1109534863879957 / 25600000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (17082348023 / 1000000000000)
            (17082348025 / 1000000000000), orderedInterval (119793325400 / 1000000000000)
            (119793325401 / 1000000000000)))) (orderedInterval (22964361206 / 1000000000000)
            (22964364992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1001175252023903 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (210997827489 / 1000000000000)
            (210997916755 / 1000000000000), orderedInterval (-205415068890 / 1000000000000)
            (-205414979624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2689297553884691 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (34842969873 / 1000000000000)
            (34842970090 / 1000000000000), orderedInterval (-171399631331 / 1000000000000)
            (-171399631114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7301966001674247 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (101236827825 / 1000000000000)
            (101236827826 / 1000000000000), orderedInterval (29285400622 / 1000000000000)
            (29285400623 / 1000000000000)))) (orderedInterval (17543334261 / 1000000000000)
            (17543334322 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5378595107771711 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-113783717213 / 1000000000000)
            (-113783713766 / 1000000000000), orderedInterval (48287785474 / 1000000000000)
            (48287788921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9216314392383803 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-47493134567 / 1000000000000)
            (-47493134566 / 1000000000000), orderedInterval (-80825288777 / 1000000000000)
            (-80825288776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6788695467929777 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-43936762947 / 1000000000000)
            (-43936762946 / 1000000000000), orderedInterval (-99951697930 / 1000000000000)
            (-99951697929 / 1000000000000)))) (orderedInterval (-3518085207 / 1000000000000)
            (-3518085200 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks2_1 :
    compactCertificate116.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10415604639192671 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (40401661464 / 1000000000000)
            (40401661465 / 1000000000000), orderedInterval (78437035743 / 1000000000000)
            (78437035744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6013452142209959 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-69417691215 / 1000000000000)
            (-69417691214 / 1000000000000), orderedInterval (-92707772503 / 1000000000000)
            (-92707772502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10670976352355731 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (54408836376 / 1000000000000)
            (54408865124 / 1000000000000), orderedInterval (-68708043153 / 1000000000000)
            (-68708014405 / 1000000000000)))) (orderedInterval (5589201791 / 1000000000000)
            (5589223562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9970210311016639 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-12279064712 / 1000000000000)
            (-12279064710 / 1000000000000), orderedInterval (-89489408605 / 1000000000000)
            (-89489408603 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7115212529032687 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-18939716597 / 1000000000000)
            (-18939716467 / 1000000000000), orderedInterval (105499694051 / 1000000000000)
            (105499694181 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8067892661654073 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (83573786410 / 1000000000000)
            (83573786411 / 1000000000000), orderedInterval (55153748212 / 1000000000000)
            (55153748213 / 1000000000000)))) (orderedInterval (3931665585 / 1000000000000)
            (3931665627 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6726167781194537 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (8342606184 / 1000000000000)
            (8342606215 / 1000000000000), orderedInterval (-109833253586 / 1000000000000)
            (-109833253556 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5942773218889277 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-10143195462 / 1000000000000)
            (-10143195459 / 1000000000000), orderedInterval (-116552262900 / 1000000000000)
            (-116552262897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1722447309546423 / 25600000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-84297127852 / 1000000000000)
            (-84297112987 / 1000000000000), orderedInterval (49161664691 / 1000000000000)
            (49161679557 / 1000000000000)))) (orderedInterval (5985065538 / 1000000000000)
            (5985066868 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks2_2 :
    compactCertificate116.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4764379905640981 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (39226626066 / 1000000000000)
            (39226626067 / 1000000000000), orderedInterval (124236880727 / 1000000000000)
            (124236880728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4038817610074541 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (112896544843 / 1000000000000)
            (112896544844 / 1000000000000), orderedInterval (84407403690 / 1000000000000)
            (84407403691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2527304532070223 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178577227984 / 1000000000000)
            (178577228072 / 1000000000000), orderedInterval (-23036360703 / 1000000000000)
            (-23036360615 / 1000000000000)))) (orderedInterval (10337733305 / 1000000000000)
            (10337733315 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1359192782782641 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-225704747140 / 1000000000000)
            (-225704743751 / 1000000000000), orderedInterval (105284116023 / 1000000000000)
            (105284119412 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3690472805910923 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-144594603541 / 1000000000000)
            (-144594603540 / 1000000000000), orderedInterval (-31696947593 / 1000000000000)
            (-31696947592 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5039025108246571 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (81050268316 / 1000000000000)
            (81050309500 / 1000000000000), orderedInterval (-99020812596 / 1000000000000)
            (-99020771413 / 1000000000000)))) (orderedInterval (4629693767 / 1000000000000)
            (4629697565 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2130695467929777 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-193460612640 / 1000000000000)
            (-193460612482 / 1000000000000), orderedInterval (34108395477 / 1000000000000)
            (34108395634 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8661158784459217 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-59942263132 / 1000000000000)
            (-59942233931 / 1000000000000), orderedInterval (76701340582 / 1000000000000)
            (76701369782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5785252674724703 / 128000000000000) 2 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (108030802408 / 1000000000000)
            (108030807524 / 1000000000000), orderedInterval (-50328786235 / 1000000000000)
            (-50328781118 / 1000000000000)))) (orderedInterval (14635078371 / 1000000000000)
            (14635088246 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks2 :
    compactCertificate116.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate116.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate116_chunkChecks2_0
    compactCertificate116_chunkChecks2_1 compactCertificate116_chunkChecks2_2

theorem compactCertificate116_chunkChecks3_0 :
    compactCertificate116.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (2329 / 64) 3
            (IntervalRat.scale (2329 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
            (115269534899 / 1000000000000) (115269543644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3431061717661429 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (97901010042 / 1000000000000)
            (97901052049 / 1000000000000), orderedInterval (-120846848133 / 1000000000000)
            (-120846806127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1109534863879957 / 25600000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (17082348023 / 1000000000000)
            (17082348025 / 1000000000000), orderedInterval (119793325400 / 1000000000000)
            (119793325401 / 1000000000000)))) (orderedInterval (-57705504287 / 1000000000000)
            (-57705500564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1001175252023903 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (210997827489 / 1000000000000)
            (210997916755 / 1000000000000), orderedInterval (-205415068890 / 1000000000000)
            (-205414979624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2689297553884691 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (34842969873 / 1000000000000)
            (34842970090 / 1000000000000), orderedInterval (-171399631331 / 1000000000000)
            (-171399631114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7301966001674247 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (101236827825 / 1000000000000)
            (101236827826 / 1000000000000), orderedInterval (29285400622 / 1000000000000)
            (29285400623 / 1000000000000)))) (orderedInterval (8715403194 / 1000000000000)
            (8715403217 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5378595107771711 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-113783717213 / 1000000000000)
            (-113783713766 / 1000000000000), orderedInterval (48287785474 / 1000000000000)
            (48287788921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9216314392383803 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-47493134567 / 1000000000000)
            (-47493134566 / 1000000000000), orderedInterval (-80825288777 / 1000000000000)
            (-80825288776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6788695467929777 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-43936762947 / 1000000000000)
            (-43936762946 / 1000000000000), orderedInterval (-99951697930 / 1000000000000)
            (-99951697929 / 1000000000000)))) (orderedInterval (-11734551473 / 1000000000000)
            (-11734551460 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks3_1 :
    compactCertificate116.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10415604639192671 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (40401661464 / 1000000000000)
            (40401661465 / 1000000000000), orderedInterval (78437035743 / 1000000000000)
            (78437035744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6013452142209959 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-69417691215 / 1000000000000)
            (-69417691214 / 1000000000000), orderedInterval (-92707772503 / 1000000000000)
            (-92707772502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10670976352355731 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (54408836376 / 1000000000000)
            (54408865124 / 1000000000000), orderedInterval (-68708043153 / 1000000000000)
            (-68708014405 / 1000000000000)))) (orderedInterval (287834629854 / 1000000000000)
            (287834679708 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9970210311016639 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-12279064712 / 1000000000000)
            (-12279064710 / 1000000000000), orderedInterval (-89489408605 / 1000000000000)
            (-89489408603 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7115212529032687 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-18939716597 / 1000000000000)
            (-18939716467 / 1000000000000), orderedInterval (105499694051 / 1000000000000)
            (105499694181 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8067892661654073 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (83573786410 / 1000000000000)
            (83573786411 / 1000000000000), orderedInterval (55153748212 / 1000000000000)
            (55153748213 / 1000000000000)))) (orderedInterval (-50044970237 / 1000000000000)
            (-50044970171 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6726167781194537 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (8342606184 / 1000000000000)
            (8342606215 / 1000000000000), orderedInterval (-109833253586 / 1000000000000)
            (-109833253556 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5942773218889277 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-10143195462 / 1000000000000)
            (-10143195459 / 1000000000000), orderedInterval (-116552262900 / 1000000000000)
            (-116552262897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1722447309546423 / 25600000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-84297127852 / 1000000000000)
            (-84297112987 / 1000000000000), orderedInterval (49161664691 / 1000000000000)
            (49161679557 / 1000000000000)))) (orderedInterval (-18145827945 / 1000000000000)
            (-18145825490 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks3_2 :
    compactCertificate116.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4764379905640981 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (39226626066 / 1000000000000)
            (39226626067 / 1000000000000), orderedInterval (124236880727 / 1000000000000)
            (124236880728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4038817610074541 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (112896544843 / 1000000000000)
            (112896544844 / 1000000000000), orderedInterval (84407403690 / 1000000000000)
            (84407403691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2527304532070223 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178577227984 / 1000000000000)
            (178577228072 / 1000000000000), orderedInterval (-23036360703 / 1000000000000)
            (-23036360615 / 1000000000000)))) (orderedInterval (24188098290 / 1000000000000)
            (24188098300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1359192782782641 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-225704747140 / 1000000000000)
            (-225704743751 / 1000000000000), orderedInterval (105284116023 / 1000000000000)
            (105284119412 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3690472805910923 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-144594603541 / 1000000000000)
            (-144594603540 / 1000000000000), orderedInterval (-31696947593 / 1000000000000)
            (-31696947592 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5039025108246571 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (81050268316 / 1000000000000)
            (81050309500 / 1000000000000), orderedInterval (-99020812596 / 1000000000000)
            (-99020771413 / 1000000000000)))) (orderedInterval (-10037993600 / 1000000000000)
            (-10037989501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2130695467929777 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-193460612640 / 1000000000000)
            (-193460612482 / 1000000000000), orderedInterval (34108395477 / 1000000000000)
            (34108395634 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8661158784459217 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-59942263132 / 1000000000000)
            (-59942233931 / 1000000000000), orderedInterval (76701340582 / 1000000000000)
            (76701369782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5785252674724703 / 128000000000000) 3 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (108030802408 / 1000000000000)
            (108030807524 / 1000000000000), orderedInterval (-50328786235 / 1000000000000)
            (-50328781118 / 1000000000000)))) (orderedInterval (21625605350 / 1000000000000)
            (21625622762 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks3 :
    compactCertificate116.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate116.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate116_chunkChecks3_0
    compactCertificate116_chunkChecks3_1 compactCertificate116_chunkChecks3_2

theorem compactCertificate116_chunkChecks4_0 :
    compactCertificate116.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (2329 / 64) 4
            (IntervalRat.scale (2329 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-66464016852 / 1000000000000) (-66464008108 / 1000000000000), orderedInterval
            (115269534899 / 1000000000000) (115269543644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3431061717661429 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (97901010042 / 1000000000000)
            (97901052049 / 1000000000000), orderedInterval (-120846848133 / 1000000000000)
            (-120846806127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1109534863879957 / 25600000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (17082348023 / 1000000000000)
            (17082348025 / 1000000000000), orderedInterval (119793325400 / 1000000000000)
            (119793325401 / 1000000000000)))) (orderedInterval (-20870836640 / 1000000000000)
            (-20870832863 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1001175252023903 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (210997827489 / 1000000000000)
            (210997916755 / 1000000000000), orderedInterval (-205415068890 / 1000000000000)
            (-205414979624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2689297553884691 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (34842969873 / 1000000000000)
            (34842970090 / 1000000000000), orderedInterval (-171399631331 / 1000000000000)
            (-171399631114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7301966001674247 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (101236827825 / 1000000000000)
            (101236827826 / 1000000000000), orderedInterval (29285400622 / 1000000000000)
            (29285400623 / 1000000000000)))) (orderedInterval (-43790786890 / 1000000000000)
            (-43790786869 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5378595107771711 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-113783717213 / 1000000000000)
            (-113783713766 / 1000000000000), orderedInterval (48287785474 / 1000000000000)
            (48287788921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9216314392383803 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-47493134567 / 1000000000000)
            (-47493134566 / 1000000000000), orderedInterval (-80825288777 / 1000000000000)
            (-80825288776 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6788695467929777 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-43936762947 / 1000000000000)
            (-43936762946 / 1000000000000), orderedInterval (-99951697930 / 1000000000000)
            (-99951697929 / 1000000000000)))) (orderedInterval (18302188081 / 1000000000000)
            (18302188104 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks4_1 :
    compactCertificate116.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10415604639192671 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (40401661464 / 1000000000000)
            (40401661465 / 1000000000000), orderedInterval (78437035743 / 1000000000000)
            (78437035744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6013452142209959 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-69417691215 / 1000000000000)
            (-69417691214 / 1000000000000), orderedInterval (-92707772503 / 1000000000000)
            (-92707772502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10670976352355731 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (54408836376 / 1000000000000)
            (54408865124 / 1000000000000), orderedInterval (-68708043153 / 1000000000000)
            (-68708014405 / 1000000000000)))) (orderedInterval (3463273435 / 1000000000000)
            (3463388965 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9970210311016639 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-12279064712 / 1000000000000)
            (-12279064710 / 1000000000000), orderedInterval (-89489408605 / 1000000000000)
            (-89489408603 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7115212529032687 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-18939716597 / 1000000000000)
            (-18939716467 / 1000000000000), orderedInterval (105499694051 / 1000000000000)
            (105499694181 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8067892661654073 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (83573786410 / 1000000000000)
            (83573786411 / 1000000000000), orderedInterval (55153748212 / 1000000000000)
            (55153748213 / 1000000000000)))) (orderedInterval (-6151294766 / 1000000000000)
            (-6151294661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6726167781194537 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (8342606184 / 1000000000000)
            (8342606215 / 1000000000000), orderedInterval (-109833253586 / 1000000000000)
            (-109833253556 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5942773218889277 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-10143195462 / 1000000000000)
            (-10143195459 / 1000000000000), orderedInterval (-116552262900 / 1000000000000)
            (-116552262897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1722447309546423 / 25600000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-84297127852 / 1000000000000)
            (-84297112987 / 1000000000000), orderedInterval (49161664691 / 1000000000000)
            (49161679557 / 1000000000000)))) (orderedInterval (-22263966852 / 1000000000000)
            (-22263962254 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks4_2 :
    compactCertificate116.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4764379905640981 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (39226626066 / 1000000000000)
            (39226626067 / 1000000000000), orderedInterval (124236880727 / 1000000000000)
            (124236880728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4038817610074541 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (112896544843 / 1000000000000)
            (112896544844 / 1000000000000), orderedInterval (84407403690 / 1000000000000)
            (84407403691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2527304532070223 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178577227984 / 1000000000000)
            (178577228072 / 1000000000000), orderedInterval (-23036360703 / 1000000000000)
            (-23036360615 / 1000000000000)))) (orderedInterval (-11293881487 / 1000000000000)
            (-11293881478 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1359192782782641 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-225704747140 / 1000000000000)
            (-225704743751 / 1000000000000), orderedInterval (105284116023 / 1000000000000)
            (105284119412 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3690472805910923 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-144594603541 / 1000000000000)
            (-144594603540 / 1000000000000), orderedInterval (-31696947593 / 1000000000000)
            (-31696947592 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5039025108246571 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (81050268316 / 1000000000000)
            (81050309500 / 1000000000000), orderedInterval (-99020812596 / 1000000000000)
            (-99020771413 / 1000000000000)))) (orderedInterval (-6629505515 / 1000000000000)
            (-6629500976 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2130695467929777 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-193460612640 / 1000000000000)
            (-193460612482 / 1000000000000), orderedInterval (34108395477 / 1000000000000)
            (34108395634 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8661158784459217 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-59942263132 / 1000000000000)
            (-59942233931 / 1000000000000), orderedInterval (76701340582 / 1000000000000)
            (76701369782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5785252674724703 / 128000000000000) 4 (IntervalRat.scale (2329 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (108030802408 / 1000000000000)
            (108030807524 / 1000000000000), orderedInterval (-50328786235 / 1000000000000)
            (-50328781118 / 1000000000000)))) (orderedInterval (8867118986 / 1000000000000)
            (8867150656 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate116_chunkChecks4 :
    compactCertificate116.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate116.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate116_chunkChecks4_0
    compactCertificate116_chunkChecks4_1 compactCertificate116_chunkChecks4_2

theorem compactCertificate116_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate116.chunkCheck r b = true :=
  compactCertificate116.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate116_chunkChecks0
    · exact compactCertificate116_chunkChecks1
    · exact compactCertificate116_chunkChecks2
    · exact compactCertificate116_chunkChecks3
    · exact compactCertificate116_chunkChecks4)

theorem compactCertificate116_coefficient0 :
    compactCertificate116.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate116, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate116_coefficient1 :
    compactCertificate116.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate116, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate116_coefficient2 :
    compactCertificate116.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate116, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate116_coefficient3 :
    compactCertificate116.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate116, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate116_coefficient4 :
    compactCertificate116.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate116, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate116_coefficients : ∀ r : Fin 5,
    compactCertificate116.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate116_coefficient0
  · exact compactCertificate116_coefficient1
  · exact compactCertificate116_coefficient2
  · exact compactCertificate116_coefficient3
  · exact compactCertificate116_coefficient4

theorem compactCertificate116_lower : (1 : ℚ) ≤ compactCertificate116.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate116, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate116_proves {t : ℝ} (ht : t ∈ compactCertificate116.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate116.proves compactCertificate116_states compactCertificate116_chunks
    compactCertificate116_coefficients compactCertificate116_lower ht

end Erdos232
