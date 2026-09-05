/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate130 : CompactCertificate where
  left := 41
  right := 83 / 2
  center := 165 / 4
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 10
    | 2 => 16
    | 3 => 3
    | 4 => 8
    | 5 => 21
    | 6 => 15
    | 7 => 26
    | 8 => 19
    | 9 => 29
    | 10 => 17
    | 11 => 30
    | 12 => 28
    | 13 => 20
    | 14 => 23
    | 15 => 19
    | 16 => 17
    | 17 => 24
    | 18 => 13
    | 19 => 11
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 14
    | 24 => 6
    | 25 => 24
    | _ => 16
  point := fun i =>
    match i.val with
    | 0 => 165 / 4
    | 1 => 48615301280733 / 1600000000000
    | 2 => 15721189569789 / 320000000000
    | 3 => 14185823665431 / 1600000000000
    | 4 => 38105117766507 / 1600000000000
    | 5 => 103462807237119 / 1600000000000
    | 6 => 76210235533047 / 1600000000000
    | 7 => 130587537547731 / 1600000000000
    | 8 => 96190189111929 / 1600000000000
    | 9 => 147580486514967 / 1600000000000
    | 10 => 85205633616543 / 1600000000000
    | 11 => 151198892068587 / 1600000000000
    | 12 => 141269617974903 / 1600000000000
    | 13 => 100816665288999 / 1600000000000
    | 14 => 114315353299521 / 1600000000000
    | 15 => 95304223606449 / 1600000000000
    | 16 => 84204171843429 / 1600000000000
    | 17 => 24405651015471 / 320000000000
    | 18 => 67507315107837 / 1600000000000
    | 19 => 57226698639957 / 1600000000000
    | 20 => 35809810888071 / 1600000000000
    | 21 => 19258635393657 / 1600000000000
    | 22 => 52290941431971 / 1600000000000
    | 23 => 71398810035267 / 1600000000000
    | 24 => 30190189111929 / 1600000000000
    | 25 => 122721442630809 / 1600000000000
    | _ => 81972236267031 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-115404149646 / 1000000000000) (-115404149645 / 1000000000000),
        orderedInterval (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
    | 1 => (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
        orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
    | 2 => (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
        orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))
    | 3 => (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
        orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
    | 4 => (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
        orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
    | 5 => (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
        orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))
    | 6 => (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
        orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
    | 7 => (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
        orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
    | 8 => (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
        orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))
    | 9 => (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
        orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
    | 10 => (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
        orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
    | 11 => (orderedInterval (70600395138 / 1000000000000) (70600395139 / 1000000000000),
        orderedInterval (41487008956 / 1000000000000) (41487008957 / 1000000000000))
    | 12 => (orderedInterval (76165268600 / 1000000000000) (76165268601 / 1000000000000),
        orderedInterval (37105986599 / 1000000000000) (37105986600 / 1000000000000))
    | 13 => (orderedInterval (82454143272 / 1000000000000) (82454143273 / 1000000000000),
        orderedInterval (56831485643 / 1000000000000) (56831485644 / 1000000000000))
    | 14 => (orderedInterval (2443239404 / 1000000000000) (2443239416 / 1000000000000),
        orderedInterval (-94381361831 / 1000000000000) (-94381361819 / 1000000000000))
    | 15 => (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
        orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
    | 16 => (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
        orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
    | 17 => (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
        orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))
    | 18 => (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
        orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
    | 19 => (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
        orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
    | 20 => (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
        orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))
    | 21 => (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
        orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
    | 22 => (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
        orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
    | 23 => (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
        orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))
    | 24 => (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
        orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
    | 25 => (orderedInterval (79257539418 / 1000000000000) (79257553970 / 1000000000000),
        orderedInterval (-45440815023 / 1000000000000) (-45440800470 / 1000000000000))
    | _ => (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
        orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-48390924308 / 1000000000000) (-48390924226 / 1000000000000)
      | 1 => orderedInterval (-5979258890 / 1000000000000) (-5979257972 / 1000000000000)
      | 2 => orderedInterval (-4124046035 / 1000000000000) (-4124046031 / 1000000000000)
      | 3 => orderedInterval (19159706263 / 1000000000000) (19159706759 / 1000000000000)
      | 4 => orderedInterval (6409717755 / 1000000000000) (6409717761 / 1000000000000)
      | 5 => orderedInterval (1623449535 / 1000000000000) (1623449542 / 1000000000000)
      | 6 => orderedInterval (18447796401 / 1000000000000) (18447799808 / 1000000000000)
      | 7 => orderedInterval (-12900004892 / 1000000000000) (-12900004702 / 1000000000000)
      | _ => orderedInterval (-26238246633 / 1000000000000) (-26238245381 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-9213283958 / 1000000000000) (-9213283862 / 1000000000000)
      | 1 => orderedInterval (13210046938 / 1000000000000) (13210048007 / 1000000000000)
      | 2 => orderedInterval (-5276405504 / 1000000000000) (-5276405499 / 1000000000000)
      | 3 => orderedInterval (-6212916966 / 1000000000000) (-6212915859 / 1000000000000)
      | 4 => orderedInterval (7602577434 / 1000000000000) (7602577443 / 1000000000000)
      | 5 => orderedInterval (6290784282 / 1000000000000) (6290784293 / 1000000000000)
      | 6 => orderedInterval (-14780679304 / 1000000000000) (-14780675861 / 1000000000000)
      | 7 => orderedInterval (-1338127043 / 1000000000000) (-1338126892 / 1000000000000)
      | _ => orderedInterval (12104890127 / 1000000000000) (12104892415 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (49430376132 / 1000000000000) (49430376247 / 1000000000000)
      | 1 => orderedInterval (9367746953 / 1000000000000) (9367748441 / 1000000000000)
      | 2 => orderedInterval (12103121967 / 1000000000000) (12103121975 / 1000000000000)
      | 3 => orderedInterval (-114036241928 / 1000000000000) (-114036239432 / 1000000000000)
      | 4 => orderedInterval (-12040771547 / 1000000000000) (-12040771533 / 1000000000000)
      | 5 => orderedInterval (-6635781489 / 1000000000000) (-6635781470 / 1000000000000)
      | 6 => orderedInterval (-20712291820 / 1000000000000) (-20712288250 / 1000000000000)
      | 7 => orderedInterval (12484115464 / 1000000000000) (12484115588 / 1000000000000)
      | _ => orderedInterval (53591983394 / 1000000000000) (53591987655 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (5316943822 / 1000000000000) (5316943957 / 1000000000000)
      | 1 => orderedInterval (-24856081158 / 1000000000000) (-24856078954 / 1000000000000)
      | 2 => orderedInterval (18130667084 / 1000000000000) (18130667098 / 1000000000000)
      | 3 => orderedInterval (2485370265 / 1000000000000) (2485375841 / 1000000000000)
      | 4 => orderedInterval (-14770956530 / 1000000000000) (-14770956506 / 1000000000000)
      | 5 => orderedInterval (-8767195326 / 1000000000000) (-8767195295 / 1000000000000)
      | 6 => orderedInterval (14317577597 / 1000000000000) (14317581213 / 1000000000000)
      | 7 => orderedInterval (614239363 / 1000000000000) (614239463 / 1000000000000)
      | _ => orderedInterval (-32676242503 / 1000000000000) (-32676234646 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-50726983331 / 1000000000000) (-50726983168 / 1000000000000)
      | 1 => orderedInterval (-20503869669 / 1000000000000) (-20503866237 / 1000000000000)
      | 2 => orderedInterval (-38895962706 / 1000000000000) (-38895962680 / 1000000000000)
      | 3 => orderedInterval (610315173960 / 1000000000000) (610315186551 / 1000000000000)
      | 4 => orderedInterval (14186493946 / 1000000000000) (14186493987 / 1000000000000)
      | 5 => orderedInterval (24548954078 / 1000000000000) (24548954130 / 1000000000000)
      | 6 => orderedInterval (20930793255 / 1000000000000) (20930797009 / 1000000000000)
      | 7 => orderedInterval (-13541130765 / 1000000000000) (-13541130683 / 1000000000000)
      | _ => orderedInterval (-124441066655 / 1000000000000) (-124441051937 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-51991810804 / 1000000000000) (-51991804442 / 1000000000000)
    | 1 => orderedInterval (2386886006 / 1000000000000) (2386894185 / 1000000000000)
    | 2 => orderedInterval (-16447742874 / 1000000000000) (-16447730779 / 1000000000000)
    | 3 => orderedInterval (-40205677386 / 1000000000000) (-40205657829 / 1000000000000)
    | _ => orderedInterval (421872402113 / 1000000000000) (421872436972 / 1000000000000)

theorem compactCertificate130_stateChecks0 :
    compactCertificate130.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (165 / 4)) (orderedInterval (-115404149646
          / 1000000000000) (-115404149645 / 1000000000000), orderedInterval (-44582521065 /
          1000000000000) (-44582521064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (48615301280733 / 1600000000000))
          (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
          orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (15721189569789 / 320000000000))
          (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
          orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks1 :
    compactCertificate130.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (14185823665431 / 1600000000000))
          (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
          orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (38105117766507 / 1600000000000))
          (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
          orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (103462807237119 / 1600000000000))
          (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
          orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks2 :
    compactCertificate130.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (76210235533047 / 1600000000000))
          (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
          orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (130587537547731 / 1600000000000))
          (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
          orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (96190189111929 / 1600000000000))
          (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
          orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks3 :
    compactCertificate130.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (147580486514967 / 1600000000000))
          (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
          orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (85205633616543 / 1600000000000))
          (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
          orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (151198892068587 / 1600000000000))
          (orderedInterval (70600395138 / 1000000000000) (70600395139 / 1000000000000),
          orderedInterval (41487008956 / 1000000000000) (41487008957 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks4 :
    compactCertificate130.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (141269617974903 / 1600000000000))
          (orderedInterval (76165268600 / 1000000000000) (76165268601 / 1000000000000),
          orderedInterval (37105986599 / 1000000000000) (37105986600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (100816665288999 / 1600000000000))
          (orderedInterval (82454143272 / 1000000000000) (82454143273 / 1000000000000),
          orderedInterval (56831485643 / 1000000000000) (56831485644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (114315353299521 / 1600000000000))
          (orderedInterval (2443239404 / 1000000000000) (2443239416 / 1000000000000),
          orderedInterval (-94381361831 / 1000000000000) (-94381361819 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks5 :
    compactCertificate130.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (95304223606449 / 1600000000000))
          (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
          orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (84204171843429 / 1600000000000))
          (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
          orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (24405651015471 / 320000000000))
          (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
          orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks6 :
    compactCertificate130.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (67507315107837 / 1600000000000))
          (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
          orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (57226698639957 / 1600000000000))
          (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
          orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (35809810888071 / 1600000000000))
          (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
          orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks7 :
    compactCertificate130.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (19258635393657 / 1600000000000))
          (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
          orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (52290941431971 / 1600000000000))
          (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
          orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (71398810035267 / 1600000000000))
          (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
          orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_stateChecks8 :
    compactCertificate130.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (30190189111929 / 1600000000000))
          (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
          orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (122721442630809 / 1600000000000))
          (orderedInterval (79257539418 / 1000000000000) (79257553970 / 1000000000000),
          orderedInterval (-45440815023 / 1000000000000) (-45440800470 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (81972236267031 / 1600000000000))
          (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
          orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState028,
        besselGridState029, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate130_states : ∀ j,
    BesselStateValid (compactCertificate130.point j) (compactCertificate130.state j) :=
  compactCertificate130.statesValid_of_checks3 compactCertificate130_stateChecks0
    compactCertificate130_stateChecks1 compactCertificate130_stateChecks2
    compactCertificate130_stateChecks3 compactCertificate130_stateChecks4
    compactCertificate130_stateChecks5 compactCertificate130_stateChecks6
    compactCertificate130_stateChecks7 compactCertificate130_stateChecks8

theorem compactCertificate130_chunkChecks0_0 :
    compactCertificate130.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (165 / 4) 0
            (IntervalRat.scale (165 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-115404149646 / 1000000000000) (-115404149645 / 1000000000000), orderedInterval
            (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (48615301280733
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
            orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (15721189569789
            / 320000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
            orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))))
            (orderedInterval (-48390924308 / 1000000000000) (-48390924226 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (14185823665431
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
            orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (38105117766507
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
            orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (103462807237119
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
            orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))))
            (orderedInterval (-5979258890 / 1000000000000) (-5979257972 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (76210235533047
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
            orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (130587537547731
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
            orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (96190189111929
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
            orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))))
            (orderedInterval (-4124046035 / 1000000000000) (-4124046031 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks0_1 :
    compactCertificate130.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (147580486514967
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
            orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (85205633616543
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
            orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (151198892068587 / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (70600395138 / 1000000000000) (70600395139 /
            1000000000000), orderedInterval (41487008956 / 1000000000000) (41487008957 /
            1000000000000)))) (orderedInterval (19159706263 / 1000000000000) (19159706759 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141269617974903 / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (76165268600 / 1000000000000) (76165268601 /
            1000000000000), orderedInterval (37105986599 / 1000000000000) (37105986600 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100816665288999 / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (82454143272 / 1000000000000) (82454143273 /
            1000000000000), orderedInterval (56831485643 / 1000000000000) (56831485644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (114315353299521 / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (2443239404 / 1000000000000) (2443239416 /
            1000000000000), orderedInterval (-94381361831 / 1000000000000) (-94381361819 /
            1000000000000)))) (orderedInterval (6409717755 / 1000000000000) (6409717761 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (95304223606449
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
            orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (84204171843429
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
            orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (24405651015471
            / 320000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
            orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))))
            (orderedInterval (1623449535 / 1000000000000) (1623449542 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks0_2 :
    compactCertificate130.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (67507315107837
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
            orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (57226698639957
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
            orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (35809810888071
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
            orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))))
            (orderedInterval (18447796401 / 1000000000000) (18447799808 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (19258635393657
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
            orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (52290941431971
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
            orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (71398810035267
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
            orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))))
            (orderedInterval (-12900004892 / 1000000000000) (-12900004702 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (30190189111929
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
            orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (122721442630809 / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79257539418 / 1000000000000) (79257553970 /
            1000000000000), orderedInterval (-45440815023 / 1000000000000) (-45440800470 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (81972236267031
            / 1600000000000) 0 (IntervalRat.scale (165 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
            orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))))
            (orderedInterval (-26238246633 / 1000000000000) (-26238245381 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks0 :
    compactCertificate130.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate130.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate130_chunkChecks0_0
    compactCertificate130_chunkChecks0_1 compactCertificate130_chunkChecks0_2

theorem compactCertificate130_chunkChecks1_0 :
    compactCertificate130.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (165 / 4) 1
            (IntervalRat.scale (165 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-115404149646 / 1000000000000) (-115404149645 / 1000000000000), orderedInterval
            (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (48615301280733
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
            orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (15721189569789
            / 320000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
            orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))))
            (orderedInterval (-9213283958 / 1000000000000) (-9213283862 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (14185823665431
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
            orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (38105117766507
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
            orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (103462807237119
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
            orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))))
            (orderedInterval (13210046938 / 1000000000000) (13210048007 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (76210235533047
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
            orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (130587537547731
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
            orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (96190189111929
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
            orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))))
            (orderedInterval (-5276405504 / 1000000000000) (-5276405499 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks1_1 :
    compactCertificate130.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (147580486514967
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
            orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (85205633616543
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
            orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (151198892068587 / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (70600395138 / 1000000000000) (70600395139 /
            1000000000000), orderedInterval (41487008956 / 1000000000000) (41487008957 /
            1000000000000)))) (orderedInterval (-6212916966 / 1000000000000) (-6212915859 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141269617974903 / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (76165268600 / 1000000000000) (76165268601 /
            1000000000000), orderedInterval (37105986599 / 1000000000000) (37105986600 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100816665288999 / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (82454143272 / 1000000000000) (82454143273 /
            1000000000000), orderedInterval (56831485643 / 1000000000000) (56831485644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (114315353299521 / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (2443239404 / 1000000000000) (2443239416 /
            1000000000000), orderedInterval (-94381361831 / 1000000000000) (-94381361819 /
            1000000000000)))) (orderedInterval (7602577434 / 1000000000000) (7602577443 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (95304223606449
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
            orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (84204171843429
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
            orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (24405651015471
            / 320000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
            orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))))
            (orderedInterval (6290784282 / 1000000000000) (6290784293 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks1_2 :
    compactCertificate130.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (67507315107837
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
            orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (57226698639957
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
            orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (35809810888071
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
            orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))))
            (orderedInterval (-14780679304 / 1000000000000) (-14780675861 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (19258635393657
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
            orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (52290941431971
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
            orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (71398810035267
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
            orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))))
            (orderedInterval (-1338127043 / 1000000000000) (-1338126892 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (30190189111929
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
            orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (122721442630809 / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79257539418 / 1000000000000) (79257553970 /
            1000000000000), orderedInterval (-45440815023 / 1000000000000) (-45440800470 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (81972236267031
            / 1600000000000) 1 (IntervalRat.scale (165 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
            orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))))
            (orderedInterval (12104890127 / 1000000000000) (12104892415 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks1 :
    compactCertificate130.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate130.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate130_chunkChecks1_0
    compactCertificate130_chunkChecks1_1 compactCertificate130_chunkChecks1_2

theorem compactCertificate130_chunkChecks2_0 :
    compactCertificate130.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (165 / 4) 2
            (IntervalRat.scale (165 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-115404149646 / 1000000000000) (-115404149645 / 1000000000000), orderedInterval
            (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (48615301280733
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
            orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (15721189569789
            / 320000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
            orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))))
            (orderedInterval (49430376132 / 1000000000000) (49430376247 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (14185823665431
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
            orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (38105117766507
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
            orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (103462807237119
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
            orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))))
            (orderedInterval (9367746953 / 1000000000000) (9367748441 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (76210235533047
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
            orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (130587537547731
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
            orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (96190189111929
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
            orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))))
            (orderedInterval (12103121967 / 1000000000000) (12103121975 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks2_1 :
    compactCertificate130.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (147580486514967
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
            orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (85205633616543
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
            orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (151198892068587 / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (70600395138 / 1000000000000) (70600395139 /
            1000000000000), orderedInterval (41487008956 / 1000000000000) (41487008957 /
            1000000000000)))) (orderedInterval (-114036241928 / 1000000000000) (-114036239432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141269617974903 / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (76165268600 / 1000000000000) (76165268601 /
            1000000000000), orderedInterval (37105986599 / 1000000000000) (37105986600 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100816665288999 / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (82454143272 / 1000000000000) (82454143273 /
            1000000000000), orderedInterval (56831485643 / 1000000000000) (56831485644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (114315353299521 / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (2443239404 / 1000000000000) (2443239416 /
            1000000000000), orderedInterval (-94381361831 / 1000000000000) (-94381361819 /
            1000000000000)))) (orderedInterval (-12040771547 / 1000000000000) (-12040771533 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (95304223606449
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
            orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (84204171843429
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
            orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (24405651015471
            / 320000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
            orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))))
            (orderedInterval (-6635781489 / 1000000000000) (-6635781470 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks2_2 :
    compactCertificate130.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (67507315107837
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
            orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (57226698639957
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
            orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (35809810888071
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
            orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))))
            (orderedInterval (-20712291820 / 1000000000000) (-20712288250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (19258635393657
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
            orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (52290941431971
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
            orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (71398810035267
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
            orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))))
            (orderedInterval (12484115464 / 1000000000000) (12484115588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (30190189111929
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
            orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (122721442630809 / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79257539418 / 1000000000000) (79257553970 /
            1000000000000), orderedInterval (-45440815023 / 1000000000000) (-45440800470 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (81972236267031
            / 1600000000000) 2 (IntervalRat.scale (165 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
            orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))))
            (orderedInterval (53591983394 / 1000000000000) (53591987655 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks2 :
    compactCertificate130.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate130.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate130_chunkChecks2_0
    compactCertificate130_chunkChecks2_1 compactCertificate130_chunkChecks2_2

theorem compactCertificate130_chunkChecks3_0 :
    compactCertificate130.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (165 / 4) 3
            (IntervalRat.scale (165 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-115404149646 / 1000000000000) (-115404149645 / 1000000000000), orderedInterval
            (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (48615301280733
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
            orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (15721189569789
            / 320000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
            orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))))
            (orderedInterval (5316943822 / 1000000000000) (5316943957 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (14185823665431
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
            orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (38105117766507
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
            orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (103462807237119
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
            orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))))
            (orderedInterval (-24856081158 / 1000000000000) (-24856078954 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (76210235533047
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
            orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (130587537547731
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
            orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (96190189111929
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
            orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))))
            (orderedInterval (18130667084 / 1000000000000) (18130667098 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks3_1 :
    compactCertificate130.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (147580486514967
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
            orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (85205633616543
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
            orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (151198892068587 / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (70600395138 / 1000000000000) (70600395139 /
            1000000000000), orderedInterval (41487008956 / 1000000000000) (41487008957 /
            1000000000000)))) (orderedInterval (2485370265 / 1000000000000) (2485375841 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141269617974903 / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (76165268600 / 1000000000000) (76165268601 /
            1000000000000), orderedInterval (37105986599 / 1000000000000) (37105986600 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100816665288999 / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (82454143272 / 1000000000000) (82454143273 /
            1000000000000), orderedInterval (56831485643 / 1000000000000) (56831485644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (114315353299521 / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (2443239404 / 1000000000000) (2443239416 /
            1000000000000), orderedInterval (-94381361831 / 1000000000000) (-94381361819 /
            1000000000000)))) (orderedInterval (-14770956530 / 1000000000000) (-14770956506 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (95304223606449
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
            orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (84204171843429
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
            orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (24405651015471
            / 320000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
            orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))))
            (orderedInterval (-8767195326 / 1000000000000) (-8767195295 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks3_2 :
    compactCertificate130.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (67507315107837
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
            orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (57226698639957
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
            orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (35809810888071
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
            orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))))
            (orderedInterval (14317577597 / 1000000000000) (14317581213 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (19258635393657
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
            orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (52290941431971
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
            orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (71398810035267
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
            orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))))
            (orderedInterval (614239363 / 1000000000000) (614239463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (30190189111929
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
            orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (122721442630809 / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79257539418 / 1000000000000) (79257553970 /
            1000000000000), orderedInterval (-45440815023 / 1000000000000) (-45440800470 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (81972236267031
            / 1600000000000) 3 (IntervalRat.scale (165 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
            orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))))
            (orderedInterval (-32676242503 / 1000000000000) (-32676234646 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks3 :
    compactCertificate130.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate130.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate130_chunkChecks3_0
    compactCertificate130_chunkChecks3_1 compactCertificate130_chunkChecks3_2

theorem compactCertificate130_chunkChecks4_0 :
    compactCertificate130.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (165 / 4) 4
            (IntervalRat.scale (165 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-115404149646 / 1000000000000) (-115404149645 / 1000000000000), orderedInterval
            (-44582521065 / 1000000000000) (-44582521064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (48615301280733
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-35819644979 / 1000000000000) (-35819644586 / 1000000000000),
            orderedInterval (140844465175 / 1000000000000) (140844465568 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (15721189569789
            / 320000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-39450319784 / 1000000000000) (-39450318517 / 1000000000000),
            orderedInterval (107183395979 / 1000000000000) (107183397247 / 1000000000000))))
            (orderedInterval (-50726983331 / 1000000000000) (-50726983168 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (14185823665431
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-56536022155 / 1000000000000) (-56536022153 / 1000000000000),
            orderedInterval (-258945902363 / 1000000000000) (-258945902362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (38105117766507
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-83613473728 / 1000000000000) (-83613463572 / 1000000000000),
            orderedInterval (142263326157 / 1000000000000) (142263336312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (103462807237119
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (49792911272 / 1000000000000) (49792918888 / 1000000000000),
            orderedInterval (-86209315046 / 1000000000000) (-86209307429 / 1000000000000))))
            (orderedInterval (-20503869669 / 1000000000000) (-20503866237 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (76210235533047
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-111087597465 / 1000000000000) (-111087597464 / 1000000000000),
            orderedInterval (-30841379252 / 1000000000000) (-30841379251 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (130587537547731
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (58212984464 / 1000000000000) (58212984465 / 1000000000000),
            orderedInterval (66061275565 / 1000000000000) (66061275566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (96190189111929
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-96347322098 / 1000000000000) (-96347322097 / 1000000000000),
            orderedInterval (-35341083298 / 1000000000000) (-35341083297 / 1000000000000))))
            (orderedInterval (-38895962706 / 1000000000000) (-38895962680 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks4_1 :
    compactCertificate130.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (147580486514967
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78185837442 / 1000000000000) (-78185834746 / 1000000000000),
            orderedInterval (28510049168 / 1000000000000) (28510051865 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (85205633616543
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-64369289991 / 1000000000000) (-64369289990 / 1000000000000),
            orderedInterval (-87777056350 / 1000000000000) (-87777056349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (151198892068587 / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (70600395138 / 1000000000000) (70600395139 /
            1000000000000), orderedInterval (41487008956 / 1000000000000) (41487008957 /
            1000000000000)))) (orderedInterval (610315173960 / 1000000000000) (610315186551 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141269617974903 / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (76165268600 / 1000000000000) (76165268601 /
            1000000000000), orderedInterval (37105986599 / 1000000000000) (37105986600 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100816665288999 / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (82454143272 / 1000000000000) (82454143273 /
            1000000000000), orderedInterval (56831485643 / 1000000000000) (56831485644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (114315353299521 / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (2443239404 / 1000000000000) (2443239416 /
            1000000000000), orderedInterval (-94381361831 / 1000000000000) (-94381361819 /
            1000000000000)))) (orderedInterval (14186493946 / 1000000000000) (14186493987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (95304223606449
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-63235188280 / 1000000000000) (-63235188279 / 1000000000000),
            orderedInterval (-81256740605 / 1000000000000) (-81256740604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (84204171843429
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-391066191 / 1000000000000) (-391066182 / 1000000000000),
            orderedInterval (-109983016743 / 1000000000000) (-109983016734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (24405651015471
            / 320000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91051935563 / 1000000000000) (91051935656 / 1000000000000),
            orderedInterval (-8116651720 / 1000000000000) (-8116651628 / 1000000000000))))
            (orderedInterval (24548954078 / 1000000000000) (24548954130 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks4_2 :
    compactCertificate130.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (67507315107837
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-103872841362 / 1000000000000) (-103872821743 / 1000000000000),
            orderedInterval (66794406444 / 1000000000000) (66794426062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (57226698639957
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-121797699983 / 1000000000000) (-121797695408 / 1000000000000),
            orderedInterval (56139457746 / 1000000000000) (56139462321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (35809810888071
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-155256791450 / 1000000000000) (-155256791449 / 1000000000000),
            orderedInterval (-62373167964 / 1000000000000) (-62373167963 / 1000000000000))))
            (orderedInterval (20930793255 / 1000000000000) (20930797009 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (19258635393657
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (55831707900 / 1000000000000) (55831707901 / 1000000000000),
            orderedInterval (220872441585 / 1000000000000) (220872441586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (52290941431971
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (124001732390 / 1000000000000) (124001740493 / 1000000000000),
            orderedInterval (-65940127763 / 1000000000000) (-65940119660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (71398810035267
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (118162695982 / 1000000000000) (118162695984 / 1000000000000),
            orderedInterval (16081581249 / 1000000000000) (16081581252 / 1000000000000))))
            (orderedInterval (-13541130765 / 1000000000000) (-13541130683 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (30190189111929
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (131498603265 / 1000000000000) (131498603266 / 1000000000000),
            orderedInterval (124763667696 / 1000000000000) (124763667697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (122721442630809 / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79257539418 / 1000000000000) (79257553970 /
            1000000000000), orderedInterval (-45440815023 / 1000000000000) (-45440800470 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (81972236267031
            / 1600000000000) 4 (IntervalRat.scale (165 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (109682025666 / 1000000000000) (109682025959 / 1000000000000),
            orderedInterval (-20953888164 / 1000000000000) (-20953887871 / 1000000000000))))
            (orderedInterval (-124441066655 / 1000000000000) (-124441051937 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate130_chunkChecks4 :
    compactCertificate130.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate130.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate130_chunkChecks4_0
    compactCertificate130_chunkChecks4_1 compactCertificate130_chunkChecks4_2

theorem compactCertificate130_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate130.chunkCheck r b = true :=
  compactCertificate130.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate130_chunkChecks0
    · exact compactCertificate130_chunkChecks1
    · exact compactCertificate130_chunkChecks2
    · exact compactCertificate130_chunkChecks3
    · exact compactCertificate130_chunkChecks4)

theorem compactCertificate130_coefficient0 :
    compactCertificate130.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate130, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate130_coefficient1 :
    compactCertificate130.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate130, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate130_coefficient2 :
    compactCertificate130.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate130, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate130_coefficient3 :
    compactCertificate130.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate130, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate130_coefficient4 :
    compactCertificate130.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate130, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate130_coefficients : ∀ r : Fin 5,
    compactCertificate130.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate130_coefficient0
  · exact compactCertificate130_coefficient1
  · exact compactCertificate130_coefficient2
  · exact compactCertificate130_coefficient3
  · exact compactCertificate130_coefficient4

theorem compactCertificate130_lower : (1 : ℚ) ≤ compactCertificate130.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate130, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate130_proves {t : ℝ} (ht : t ∈ compactCertificate130.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate130.proves compactCertificate130_states compactCertificate130_chunks
    compactCertificate130_coefficients compactCertificate130_lower ht

end Erdos232
