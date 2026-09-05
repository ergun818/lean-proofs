/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate123 : CompactCertificate where
  left := 147 / 4
  right := 37
  center := 295 / 8
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
    | 4 => 7
    | 5 => 18
    | 6 => 14
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
    | 17 => 22
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 15
  point := fun i =>
    match i.val with
    | 0 => 295 / 8
    | 1 => 86918265926159 / 3200000000000
    | 2 => 28107581352047 / 640000000000
    | 3 => 25362533220013 / 3200000000000
    | 4 => 68127331764361 / 3200000000000
    | 5 => 184978958393637 / 3200000000000
    | 6 => 136254663528781 / 3200000000000
    | 7 => 233474688342913 / 3200000000000
    | 8 => 171976398715267 / 3200000000000
    | 9 => 263856021344941 / 3200000000000
    | 10 => 152337344950789 / 3200000000000
    | 11 => 270325291880201 / 3200000000000
    | 12 => 252572953349069 / 3200000000000
    | 13 => 180247977334877 / 3200000000000
    | 14 => 204381995293083 / 3200000000000
    | 15 => 170392399781227 / 3200000000000
    | 16 => 150546852689767 / 3200000000000
    | 17 => 43634345754933 / 640000000000
    | 18 => 120694896707951 / 3200000000000
    | 19 => 102314400598711 / 3200000000000
    | 20 => 64023601284733 / 3200000000000
    | 21 => 34432105703811 / 3200000000000
    | 22 => 93489864984433 / 3200000000000
    | 23 => 127652417941841 / 3200000000000
    | 24 => 53976398715267 / 3200000000000
    | 25 => 219411064097507 / 3200000000000
    | _ => 146556422416813 / 3200000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-5530071421 / 1000000000000) (-5530071400 / 1000000000000),
        orderedInterval (131358110654 / 1000000000000) (131358110674 / 1000000000000))
    | 1 => (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
        orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
    | 2 => (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
        orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))
    | 3 => (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
        orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
    | 4 => (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
        orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
    | 5 => (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
        orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))
    | 6 => (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
        orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
    | 7 => (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
        orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
    | 8 => (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
        orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))
    | 9 => (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
        orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
    | 10 => (orderedInterval (-110248819621 / 1000000000000) (-110248819620 / 1000000000000),
        orderedInterval (-33733974764 / 1000000000000) (-33733974763 / 1000000000000))
    | 11 => (orderedInterval (-36784733766 / 1000000000000) (-36784733765 / 1000000000000),
        orderedInterval (-78414416268 / 1000000000000) (-78414416267 / 1000000000000))
    | 12 => (orderedInterval (-82797548763 / 1000000000000) (-82797548762 / 1000000000000),
        orderedInterval (-34263082369 / 1000000000000) (-34263082368 / 1000000000000))
    | 13 => (orderedInterval (56650473560 / 1000000000000) (56650473561 / 1000000000000),
        orderedInterval (89458445423 / 1000000000000) (89458445424 / 1000000000000))
    | 14 => (orderedInterval (96728232735 / 1000000000000) (96728233504 / 1000000000000),
        orderedInterval (-25473763965 / 1000000000000) (-25473763196 / 1000000000000))
    | 15 => (orderedInterval (-63850605008 / 1000000000000) (-63850605007 / 1000000000000),
        orderedInterval (-88164795228 / 1000000000000) (-88164795227 / 1000000000000))
    | 16 => (orderedInterval (-75358746091 / 1000000000000) (-75358746090 / 1000000000000),
        orderedInterval (-87816737550 / 1000000000000) (-87816737549 / 1000000000000))
    | 17 => (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
        orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))
    | 18 => (orderedInterval (93205291374 / 1000000000000) (93205291375 / 1000000000000),
        orderedInterval (89271626324 / 1000000000000) (89271626325 / 1000000000000))
    | 19 => (orderedInterval (137318133403 / 1000000000000) (137318133404 / 1000000000000),
        orderedInterval (30296448121 / 1000000000000) (30296448122 / 1000000000000))
    | 20 => (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
        orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))
    | 21 => (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
        orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
    | 22 => (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
        orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
    | 23 => (orderedInterval (21005322424 / 1000000000000) (21005322547 / 1000000000000),
        orderedInterval (-124837675029 / 1000000000000) (-124837674906 / 1000000000000))
    | 24 => (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
        orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
    | 25 => (orderedInterval (22388507062 / 1000000000000) (22388507064 / 1000000000000),
        orderedInterval (93558430022 / 1000000000000) (93558430023 / 1000000000000))
    | _ => (orderedInterval (60850940946 / 1000000000000) (60850950784 / 1000000000000),
        orderedInterval (-101648823530 / 1000000000000) (-101648813692 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (2922112054 / 1000000000000) (2922112076 / 1000000000000)
      | 1 => orderedInterval (-9192105131 / 1000000000000) (-9192103880 / 1000000000000)
      | 2 => orderedInterval (505229232 / 1000000000000) (505229235 / 1000000000000)
      | 3 => orderedInterval (-29009280794 / 1000000000000) (-29009280774 / 1000000000000)
      | 4 => orderedInterval (6362281829 / 1000000000000) (6362281838 / 1000000000000)
      | 5 => orderedInterval (3198612029 / 1000000000000) (3198612036 / 1000000000000)
      | 6 => orderedInterval (-17253680739 / 1000000000000) (-17253680651 / 1000000000000)
      | 7 => orderedInterval (5554708173 / 1000000000000) (5554708458 / 1000000000000)
      | _ => orderedInterval (-14332688739 / 1000000000000) (-14332686867 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (57338203288 / 1000000000000) (57338203307 / 1000000000000)
      | 1 => orderedInterval (2276653471 / 1000000000000) (2276654557 / 1000000000000)
      | 2 => orderedInterval (-1209820118 / 1000000000000) (-1209820113 / 1000000000000)
      | 3 => orderedInterval (-29016680104 / 1000000000000) (-29016680063 / 1000000000000)
      | 4 => orderedInterval (14469284639 / 1000000000000) (14469284654 / 1000000000000)
      | 5 => orderedInterval (9467766509 / 1000000000000) (9467766519 / 1000000000000)
      | 6 => orderedInterval (-17288482483 / 1000000000000) (-17288482431 / 1000000000000)
      | 7 => orderedInterval (9180086559 / 1000000000000) (9180086656 / 1000000000000)
      | _ => orderedInterval (9733533643 / 1000000000000) (9733535958 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-6210438547 / 1000000000000) (-6210438528 / 1000000000000)
      | 1 => orderedInterval (16544763456 / 1000000000000) (16544764998 / 1000000000000)
      | 2 => orderedInterval (-6182014840 / 1000000000000) (-6182014832 / 1000000000000)
      | 3 => orderedInterval (119902676627 / 1000000000000) (119902676715 / 1000000000000)
      | 4 => orderedInterval (-18271859144 / 1000000000000) (-18271859119 / 1000000000000)
      | 5 => orderedInterval (-4451533155 / 1000000000000) (-4451533138 / 1000000000000)
      | 6 => orderedInterval (20307412880 / 1000000000000) (20307412914 / 1000000000000)
      | 7 => orderedInterval (-771096461 / 1000000000000) (-771096417 / 1000000000000)
      | _ => orderedInterval (23877711439 / 1000000000000) (23877714374 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-60209868659 / 1000000000000) (-60209868641 / 1000000000000)
      | 1 => orderedInterval (-12491652061 / 1000000000000) (-12491649691 / 1000000000000)
      | 2 => orderedInterval (1960897673 / 1000000000000) (1960897688 / 1000000000000)
      | 3 => orderedInterval (137392615875 / 1000000000000) (137392616066 / 1000000000000)
      | 4 => orderedInterval (-36380934001 / 1000000000000) (-36380933959 / 1000000000000)
      | 5 => orderedInterval (-22716247010 / 1000000000000) (-22716246984 / 1000000000000)
      | 6 => orderedInterval (16182516521 / 1000000000000) (16182516544 / 1000000000000)
      | 7 => orderedInterval (-11743541887 / 1000000000000) (-11743541861 / 1000000000000)
      | _ => orderedInterval (11737157962 / 1000000000000) (11737161608 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (10560241573 / 1000000000000) (10560241590 / 1000000000000)
      | 1 => orderedInterval (-39542574647 / 1000000000000) (-39542570880 / 1000000000000)
      | 2 => orderedInterval (33218877430 / 1000000000000) (33218877456 / 1000000000000)
      | 3 => orderedInterval (-564372411419 / 1000000000000) (-564372410993 / 1000000000000)
      | 4 => orderedInterval (58095358104 / 1000000000000) (58095358177 / 1000000000000)
      | 5 => orderedInterval (5047884157 / 1000000000000) (5047884202 / 1000000000000)
      | 6 => orderedInterval (-21097189372 / 1000000000000) (-21097189355 / 1000000000000)
      | 7 => orderedInterval (-236296853 / 1000000000000) (-236296830 / 1000000000000)
      | _ => orderedInterval (-49620162550 / 1000000000000) (-49620157916 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-51244812086 / 1000000000000) (-51244808529 / 1000000000000)
    | 1 => orderedInterval (54950545404 / 1000000000000) (54950549044 / 1000000000000)
    | 2 => orderedInterval (144745622255 / 1000000000000) (144745626967 / 1000000000000)
    | 3 => orderedInterval (23730944413 / 1000000000000) (23730950770 / 1000000000000)
    | _ => orderedInterval (-567946273577 / 1000000000000) (-567946264549 / 1000000000000)

theorem compactCertificate123_stateChecks0 :
    compactCertificate123.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (295 / 8)) (orderedInterval (-5530071421 /
          1000000000000) (-5530071400 / 1000000000000), orderedInterval (131358110654 /
          1000000000000) (131358110674 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (86918265926159 / 3200000000000))
          (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
          orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (28107581352047 / 640000000000))
          (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
          orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks1 :
    compactCertificate123.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (25362533220013 / 3200000000000))
          (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
          orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (68127331764361 / 3200000000000))
          (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
          orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (184978958393637 / 3200000000000))
          (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
          orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks2 :
    compactCertificate123.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (136254663528781 / 3200000000000))
          (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
          orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (233474688342913 / 3200000000000))
          (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
          orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (171976398715267 / 3200000000000))
          (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
          orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks3 :
    compactCertificate123.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (263856021344941 / 3200000000000))
          (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
          orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (152337344950789 / 3200000000000))
          (orderedInterval (-110248819621 / 1000000000000) (-110248819620 / 1000000000000),
          orderedInterval (-33733974764 / 1000000000000) (-33733974763 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (270325291880201 / 3200000000000))
          (orderedInterval (-36784733766 / 1000000000000) (-36784733765 / 1000000000000),
          orderedInterval (-78414416268 / 1000000000000) (-78414416267 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks4 :
    compactCertificate123.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (252572953349069 / 3200000000000))
          (orderedInterval (-82797548763 / 1000000000000) (-82797548762 / 1000000000000),
          orderedInterval (-34263082369 / 1000000000000) (-34263082368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (180247977334877 / 3200000000000))
          (orderedInterval (56650473560 / 1000000000000) (56650473561 / 1000000000000),
          orderedInterval (89458445423 / 1000000000000) (89458445424 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (204381995293083 / 3200000000000))
          (orderedInterval (96728232735 / 1000000000000) (96728233504 / 1000000000000),
          orderedInterval (-25473763965 / 1000000000000) (-25473763196 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks5 :
    compactCertificate123.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (170392399781227 / 3200000000000))
          (orderedInterval (-63850605008 / 1000000000000) (-63850605007 / 1000000000000),
          orderedInterval (-88164795228 / 1000000000000) (-88164795227 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (150546852689767 / 3200000000000))
          (orderedInterval (-75358746091 / 1000000000000) (-75358746090 / 1000000000000),
          orderedInterval (-87816737550 / 1000000000000) (-87816737549 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (43634345754933 / 640000000000))
          (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
          orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks6 :
    compactCertificate123.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (120694896707951 / 3200000000000))
          (orderedInterval (93205291374 / 1000000000000) (93205291375 / 1000000000000),
          orderedInterval (89271626324 / 1000000000000) (89271626325 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (102314400598711 / 3200000000000))
          (orderedInterval (137318133403 / 1000000000000) (137318133404 / 1000000000000),
          orderedInterval (30296448121 / 1000000000000) (30296448122 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (64023601284733 / 3200000000000))
          (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
          orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks7 :
    compactCertificate123.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (34432105703811 / 3200000000000))
          (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
          orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (93489864984433 / 3200000000000))
          (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
          orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (127652417941841 / 3200000000000))
          (orderedInterval (21005322424 / 1000000000000) (21005322547 / 1000000000000),
          orderedInterval (-124837675029 / 1000000000000) (-124837674906 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_stateChecks8 :
    compactCertificate123.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (53976398715267 / 3200000000000))
          (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
          orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (219411064097507 / 3200000000000))
          (orderedInterval (22388507062 / 1000000000000) (22388507064 / 1000000000000),
          orderedInterval (93558430022 / 1000000000000) (93558430023 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (146556422416813 / 3200000000000))
          (orderedInterval (60850940946 / 1000000000000) (60850950784 / 1000000000000),
          orderedInterval (-101648823530 / 1000000000000) (-101648813692 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate123_states : ∀ j,
    BesselStateValid (compactCertificate123.point j) (compactCertificate123.state j) :=
  compactCertificate123.statesValid_of_checks3 compactCertificate123_stateChecks0
    compactCertificate123_stateChecks1 compactCertificate123_stateChecks2
    compactCertificate123_stateChecks3 compactCertificate123_stateChecks4
    compactCertificate123_stateChecks5 compactCertificate123_stateChecks6
    compactCertificate123_stateChecks7 compactCertificate123_stateChecks8

theorem compactCertificate123_chunkChecks0_0 :
    compactCertificate123.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (295 / 8) 0
            (IntervalRat.scale (295 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-5530071421 / 1000000000000) (-5530071400 / 1000000000000), orderedInterval
            (131358110654 / 1000000000000) (131358110674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (86918265926159
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
            orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (28107581352047
            / 640000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
            orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))))
            (orderedInterval (2922112054 / 1000000000000) (2922112076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (25362533220013
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
            orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (68127331764361
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
            orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (184978958393637
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
            orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))))
            (orderedInterval (-9192105131 / 1000000000000) (-9192103880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (136254663528781
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
            orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (233474688342913
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
            orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (171976398715267
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
            orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))))
            (orderedInterval (505229232 / 1000000000000) (505229235 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks0_1 :
    compactCertificate123.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (263856021344941
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
            orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152337344950789 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110248819621 / 1000000000000) (-110248819620 /
            1000000000000), orderedInterval (-33733974764 / 1000000000000) (-33733974763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (270325291880201 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36784733766 / 1000000000000) (-36784733765 /
            1000000000000), orderedInterval (-78414416268 / 1000000000000) (-78414416267 /
            1000000000000)))) (orderedInterval (-29009280794 / 1000000000000) (-29009280774 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (252572953349069 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82797548763 / 1000000000000) (-82797548762 /
            1000000000000), orderedInterval (-34263082369 / 1000000000000) (-34263082368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (180247977334877 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56650473560 / 1000000000000) (56650473561 /
            1000000000000), orderedInterval (89458445423 / 1000000000000) (89458445424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (204381995293083 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (96728232735 / 1000000000000) (96728233504 /
            1000000000000), orderedInterval (-25473763965 / 1000000000000) (-25473763196 /
            1000000000000)))) (orderedInterval (6362281829 / 1000000000000) (6362281838 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (170392399781227 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-63850605008 / 1000000000000) (-63850605007 /
            1000000000000), orderedInterval (-88164795228 / 1000000000000) (-88164795227 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (150546852689767 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75358746091 / 1000000000000) (-75358746090 /
            1000000000000), orderedInterval (-87816737550 / 1000000000000) (-87816737549 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (43634345754933
            / 640000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
            orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))))
            (orderedInterval (3198612029 / 1000000000000) (3198612036 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks0_2 :
    compactCertificate123.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (120694896707951 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (93205291374 / 1000000000000) (93205291375 /
            1000000000000), orderedInterval (89271626324 / 1000000000000) (89271626325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (102314400598711 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (137318133403 / 1000000000000) (137318133404 /
            1000000000000), orderedInterval (30296448121 / 1000000000000) (30296448122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (64023601284733
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
            orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))))
            (orderedInterval (-17253680739 / 1000000000000) (-17253680651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (34432105703811
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
            orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (93489864984433
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
            orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (127652417941841 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (21005322424 / 1000000000000) (21005322547 /
            1000000000000), orderedInterval (-124837675029 / 1000000000000) (-124837674906 /
            1000000000000)))) (orderedInterval (5554708173 / 1000000000000) (5554708458 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (53976398715267
            / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
            orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (219411064097507 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (22388507062 / 1000000000000) (22388507064 /
            1000000000000), orderedInterval (93558430022 / 1000000000000) (93558430023 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (146556422416813 / 3200000000000) 0 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (60850940946 / 1000000000000) (60850950784 /
            1000000000000), orderedInterval (-101648823530 / 1000000000000) (-101648813692 /
            1000000000000)))) (orderedInterval (-14332688739 / 1000000000000) (-14332686867 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks0 :
    compactCertificate123.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate123.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate123_chunkChecks0_0
    compactCertificate123_chunkChecks0_1 compactCertificate123_chunkChecks0_2

theorem compactCertificate123_chunkChecks1_0 :
    compactCertificate123.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (295 / 8) 1
            (IntervalRat.scale (295 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-5530071421 / 1000000000000) (-5530071400 / 1000000000000), orderedInterval
            (131358110654 / 1000000000000) (131358110674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (86918265926159
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
            orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (28107581352047
            / 640000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
            orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))))
            (orderedInterval (57338203288 / 1000000000000) (57338203307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (25362533220013
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
            orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (68127331764361
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
            orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (184978958393637
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
            orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))))
            (orderedInterval (2276653471 / 1000000000000) (2276654557 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (136254663528781
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
            orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (233474688342913
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
            orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (171976398715267
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
            orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))))
            (orderedInterval (-1209820118 / 1000000000000) (-1209820113 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks1_1 :
    compactCertificate123.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (263856021344941
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
            orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152337344950789 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110248819621 / 1000000000000) (-110248819620 /
            1000000000000), orderedInterval (-33733974764 / 1000000000000) (-33733974763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (270325291880201 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36784733766 / 1000000000000) (-36784733765 /
            1000000000000), orderedInterval (-78414416268 / 1000000000000) (-78414416267 /
            1000000000000)))) (orderedInterval (-29016680104 / 1000000000000) (-29016680063 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (252572953349069 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82797548763 / 1000000000000) (-82797548762 /
            1000000000000), orderedInterval (-34263082369 / 1000000000000) (-34263082368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (180247977334877 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56650473560 / 1000000000000) (56650473561 /
            1000000000000), orderedInterval (89458445423 / 1000000000000) (89458445424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (204381995293083 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (96728232735 / 1000000000000) (96728233504 /
            1000000000000), orderedInterval (-25473763965 / 1000000000000) (-25473763196 /
            1000000000000)))) (orderedInterval (14469284639 / 1000000000000) (14469284654 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (170392399781227 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-63850605008 / 1000000000000) (-63850605007 /
            1000000000000), orderedInterval (-88164795228 / 1000000000000) (-88164795227 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (150546852689767 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75358746091 / 1000000000000) (-75358746090 /
            1000000000000), orderedInterval (-87816737550 / 1000000000000) (-87816737549 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (43634345754933
            / 640000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
            orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))))
            (orderedInterval (9467766509 / 1000000000000) (9467766519 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks1_2 :
    compactCertificate123.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (120694896707951 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (93205291374 / 1000000000000) (93205291375 /
            1000000000000), orderedInterval (89271626324 / 1000000000000) (89271626325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (102314400598711 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (137318133403 / 1000000000000) (137318133404 /
            1000000000000), orderedInterval (30296448121 / 1000000000000) (30296448122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (64023601284733
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
            orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))))
            (orderedInterval (-17288482483 / 1000000000000) (-17288482431 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (34432105703811
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
            orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (93489864984433
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
            orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (127652417941841 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (21005322424 / 1000000000000) (21005322547 /
            1000000000000), orderedInterval (-124837675029 / 1000000000000) (-124837674906 /
            1000000000000)))) (orderedInterval (9180086559 / 1000000000000) (9180086656 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (53976398715267
            / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
            orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (219411064097507 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (22388507062 / 1000000000000) (22388507064 /
            1000000000000), orderedInterval (93558430022 / 1000000000000) (93558430023 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (146556422416813 / 3200000000000) 1 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (60850940946 / 1000000000000) (60850950784 /
            1000000000000), orderedInterval (-101648823530 / 1000000000000) (-101648813692 /
            1000000000000)))) (orderedInterval (9733533643 / 1000000000000) (9733535958 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks1 :
    compactCertificate123.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate123.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate123_chunkChecks1_0
    compactCertificate123_chunkChecks1_1 compactCertificate123_chunkChecks1_2

theorem compactCertificate123_chunkChecks2_0 :
    compactCertificate123.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (295 / 8) 2
            (IntervalRat.scale (295 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-5530071421 / 1000000000000) (-5530071400 / 1000000000000), orderedInterval
            (131358110654 / 1000000000000) (131358110674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (86918265926159
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
            orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (28107581352047
            / 640000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
            orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))))
            (orderedInterval (-6210438547 / 1000000000000) (-6210438528 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (25362533220013
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
            orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (68127331764361
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
            orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (184978958393637
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
            orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))))
            (orderedInterval (16544763456 / 1000000000000) (16544764998 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (136254663528781
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
            orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (233474688342913
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
            orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (171976398715267
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
            orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))))
            (orderedInterval (-6182014840 / 1000000000000) (-6182014832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks2_1 :
    compactCertificate123.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (263856021344941
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
            orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152337344950789 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110248819621 / 1000000000000) (-110248819620 /
            1000000000000), orderedInterval (-33733974764 / 1000000000000) (-33733974763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (270325291880201 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36784733766 / 1000000000000) (-36784733765 /
            1000000000000), orderedInterval (-78414416268 / 1000000000000) (-78414416267 /
            1000000000000)))) (orderedInterval (119902676627 / 1000000000000) (119902676715 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (252572953349069 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82797548763 / 1000000000000) (-82797548762 /
            1000000000000), orderedInterval (-34263082369 / 1000000000000) (-34263082368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (180247977334877 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56650473560 / 1000000000000) (56650473561 /
            1000000000000), orderedInterval (89458445423 / 1000000000000) (89458445424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (204381995293083 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (96728232735 / 1000000000000) (96728233504 /
            1000000000000), orderedInterval (-25473763965 / 1000000000000) (-25473763196 /
            1000000000000)))) (orderedInterval (-18271859144 / 1000000000000) (-18271859119 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (170392399781227 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-63850605008 / 1000000000000) (-63850605007 /
            1000000000000), orderedInterval (-88164795228 / 1000000000000) (-88164795227 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (150546852689767 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75358746091 / 1000000000000) (-75358746090 /
            1000000000000), orderedInterval (-87816737550 / 1000000000000) (-87816737549 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (43634345754933
            / 640000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
            orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))))
            (orderedInterval (-4451533155 / 1000000000000) (-4451533138 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks2_2 :
    compactCertificate123.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (120694896707951 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (93205291374 / 1000000000000) (93205291375 /
            1000000000000), orderedInterval (89271626324 / 1000000000000) (89271626325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (102314400598711 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (137318133403 / 1000000000000) (137318133404 /
            1000000000000), orderedInterval (30296448121 / 1000000000000) (30296448122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (64023601284733
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
            orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))))
            (orderedInterval (20307412880 / 1000000000000) (20307412914 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (34432105703811
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
            orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (93489864984433
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
            orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (127652417941841 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (21005322424 / 1000000000000) (21005322547 /
            1000000000000), orderedInterval (-124837675029 / 1000000000000) (-124837674906 /
            1000000000000)))) (orderedInterval (-771096461 / 1000000000000) (-771096417 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (53976398715267
            / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
            orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (219411064097507 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (22388507062 / 1000000000000) (22388507064 /
            1000000000000), orderedInterval (93558430022 / 1000000000000) (93558430023 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (146556422416813 / 3200000000000) 2 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (60850940946 / 1000000000000) (60850950784 /
            1000000000000), orderedInterval (-101648823530 / 1000000000000) (-101648813692 /
            1000000000000)))) (orderedInterval (23877711439 / 1000000000000) (23877714374 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks2 :
    compactCertificate123.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate123.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate123_chunkChecks2_0
    compactCertificate123_chunkChecks2_1 compactCertificate123_chunkChecks2_2

theorem compactCertificate123_chunkChecks3_0 :
    compactCertificate123.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (295 / 8) 3
            (IntervalRat.scale (295 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-5530071421 / 1000000000000) (-5530071400 / 1000000000000), orderedInterval
            (131358110654 / 1000000000000) (131358110674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (86918265926159
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
            orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (28107581352047
            / 640000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
            orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))))
            (orderedInterval (-60209868659 / 1000000000000) (-60209868641 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (25362533220013
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
            orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (68127331764361
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
            orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (184978958393637
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
            orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))))
            (orderedInterval (-12491652061 / 1000000000000) (-12491649691 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (136254663528781
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
            orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (233474688342913
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
            orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (171976398715267
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
            orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))))
            (orderedInterval (1960897673 / 1000000000000) (1960897688 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks3_1 :
    compactCertificate123.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (263856021344941
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
            orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152337344950789 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110248819621 / 1000000000000) (-110248819620 /
            1000000000000), orderedInterval (-33733974764 / 1000000000000) (-33733974763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (270325291880201 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36784733766 / 1000000000000) (-36784733765 /
            1000000000000), orderedInterval (-78414416268 / 1000000000000) (-78414416267 /
            1000000000000)))) (orderedInterval (137392615875 / 1000000000000) (137392616066 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (252572953349069 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82797548763 / 1000000000000) (-82797548762 /
            1000000000000), orderedInterval (-34263082369 / 1000000000000) (-34263082368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (180247977334877 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56650473560 / 1000000000000) (56650473561 /
            1000000000000), orderedInterval (89458445423 / 1000000000000) (89458445424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (204381995293083 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (96728232735 / 1000000000000) (96728233504 /
            1000000000000), orderedInterval (-25473763965 / 1000000000000) (-25473763196 /
            1000000000000)))) (orderedInterval (-36380934001 / 1000000000000) (-36380933959 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (170392399781227 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-63850605008 / 1000000000000) (-63850605007 /
            1000000000000), orderedInterval (-88164795228 / 1000000000000) (-88164795227 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (150546852689767 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75358746091 / 1000000000000) (-75358746090 /
            1000000000000), orderedInterval (-87816737550 / 1000000000000) (-87816737549 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (43634345754933
            / 640000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
            orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))))
            (orderedInterval (-22716247010 / 1000000000000) (-22716246984 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks3_2 :
    compactCertificate123.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (120694896707951 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (93205291374 / 1000000000000) (93205291375 /
            1000000000000), orderedInterval (89271626324 / 1000000000000) (89271626325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (102314400598711 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (137318133403 / 1000000000000) (137318133404 /
            1000000000000), orderedInterval (30296448121 / 1000000000000) (30296448122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (64023601284733
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
            orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))))
            (orderedInterval (16182516521 / 1000000000000) (16182516544 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (34432105703811
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
            orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (93489864984433
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
            orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (127652417941841 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (21005322424 / 1000000000000) (21005322547 /
            1000000000000), orderedInterval (-124837675029 / 1000000000000) (-124837674906 /
            1000000000000)))) (orderedInterval (-11743541887 / 1000000000000) (-11743541861 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (53976398715267
            / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
            orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (219411064097507 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (22388507062 / 1000000000000) (22388507064 /
            1000000000000), orderedInterval (93558430022 / 1000000000000) (93558430023 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (146556422416813 / 3200000000000) 3 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (60850940946 / 1000000000000) (60850950784 /
            1000000000000), orderedInterval (-101648823530 / 1000000000000) (-101648813692 /
            1000000000000)))) (orderedInterval (11737157962 / 1000000000000) (11737161608 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks3 :
    compactCertificate123.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate123.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate123_chunkChecks3_0
    compactCertificate123_chunkChecks3_1 compactCertificate123_chunkChecks3_2

theorem compactCertificate123_chunkChecks4_0 :
    compactCertificate123.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (295 / 8) 4
            (IntervalRat.scale (295 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-5530071421 / 1000000000000) (-5530071400 / 1000000000000), orderedInterval
            (131358110654 / 1000000000000) (131358110674 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (86918265926159
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (49833240229 / 1000000000000) (49833241313 / 1000000000000),
            orderedInterval (-145684736554 / 1000000000000) (-145684735470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (28107581352047
            / 640000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (79236525625 / 1000000000000) (79236525626 / 1000000000000),
            orderedInterval (89747416753 / 1000000000000) (89747416754 / 1000000000000))))
            (orderedInterval (10560241573 / 1000000000000) (10560241590 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (25362533220013
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (188654080231 / 1000000000000) (188654139674 / 1000000000000),
            orderedInterval (-223397644107 / 1000000000000) (-223397584664 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (68127331764361
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-13502875517 / 1000000000000) (-13502875513 / 1000000000000),
            orderedInterval (-172102236150 / 1000000000000) (-172102236147 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (184978958393637
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93576605722 / 1000000000000) (93576614167 / 1000000000000),
            orderedInterval (-48309126054 / 1000000000000) (-48309117609 / 1000000000000))))
            (orderedInterval (-39542574647 / 1000000000000) (-39542570880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (136254663528781
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-71068936437 / 1000000000000) (-71068915209 / 1000000000000),
            orderedInterval (100337349518 / 1000000000000) (100337370746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (233474688342913
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-93088479247 / 1000000000000) (-93088479240 / 1000000000000),
            orderedInterval (-7097242170 / 1000000000000) (-7097242163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (171976398715267
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-97897603032 / 1000000000000) (-97897603031 / 1000000000000),
            orderedInterval (-46644055234 / 1000000000000) (-46644055233 / 1000000000000))))
            (orderedInterval (33218877430 / 1000000000000) (33218877456 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks4_1 :
    compactCertificate123.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (263856021344941
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (87859564783 / 1000000000000) (87859564806 / 1000000000000),
            orderedInterval (637306063 / 1000000000000) (637306086 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152337344950789 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-110248819621 / 1000000000000) (-110248819620 /
            1000000000000), orderedInterval (-33733974764 / 1000000000000) (-33733974763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (270325291880201 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36784733766 / 1000000000000) (-36784733765 /
            1000000000000), orderedInterval (-78414416268 / 1000000000000) (-78414416267 /
            1000000000000)))) (orderedInterval (-564372411419 / 1000000000000) (-564372410993 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (252572953349069 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82797548763 / 1000000000000) (-82797548762 /
            1000000000000), orderedInterval (-34263082369 / 1000000000000) (-34263082368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (180247977334877 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56650473560 / 1000000000000) (56650473561 /
            1000000000000), orderedInterval (89458445423 / 1000000000000) (89458445424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (204381995293083 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (96728232735 / 1000000000000) (96728233504 /
            1000000000000), orderedInterval (-25473763965 / 1000000000000) (-25473763196 /
            1000000000000)))) (orderedInterval (58095358104 / 1000000000000) (58095358177 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (170392399781227 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-63850605008 / 1000000000000) (-63850605007 /
            1000000000000), orderedInterval (-88164795228 / 1000000000000) (-88164795227 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (150546852689767 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75358746091 / 1000000000000) (-75358746090 /
            1000000000000), orderedInterval (-87816737550 / 1000000000000) (-87816737549 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (43634345754933
            / 640000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-14708389683 / 1000000000000) (-14708389599 / 1000000000000),
            orderedInterval (95614009414 / 1000000000000) (95614009498 / 1000000000000))))
            (orderedInterval (5047884157 / 1000000000000) (5047884202 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks4_2 :
    compactCertificate123.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (120694896707951 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (93205291374 / 1000000000000) (93205291375 /
            1000000000000), orderedInterval (89271626324 / 1000000000000) (89271626325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (102314400598711 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (137318133403 / 1000000000000) (137318133404 /
            1000000000000), orderedInterval (30296448121 / 1000000000000) (30296448122 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (64023601284733
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (166527295066 / 1000000000000) (166527297469 / 1000000000000),
            orderedInterval (-68038306667 / 1000000000000) (-68038304265 / 1000000000000))))
            (orderedInterval (-21097189372 / 1000000000000) (-21097189355 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (34432105703811
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-208730492444 / 1000000000000) (-208730478013 / 1000000000000),
            orderedInterval (134446527102 / 1000000000000) (134446541533 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (93489864984433
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-145912628433 / 1000000000000) (-145912628254 / 1000000000000),
            orderedInterval (24787329106 / 1000000000000) (24787329285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (127652417941841 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (21005322424 / 1000000000000) (21005322547 /
            1000000000000), orderedInterval (-124837675029 / 1000000000000) (-124837674906 /
            1000000000000)))) (orderedInterval (-236296853 / 1000000000000) (-236296830 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (53976398715267
            / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-181305979618 / 1000000000000) (-181305977209 / 1000000000000),
            orderedInterval (75069144928 / 1000000000000) (75069147337 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (219411064097507 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (22388507062 / 1000000000000) (22388507064 /
            1000000000000), orderedInterval (93558430022 / 1000000000000) (93558430023 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (146556422416813 / 3200000000000) 4 (IntervalRat.scale (295 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (60850940946 / 1000000000000) (60850950784 /
            1000000000000), orderedInterval (-101648823530 / 1000000000000) (-101648813692 /
            1000000000000)))) (orderedInterval (-49620162550 / 1000000000000) (-49620157916 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate123_chunkChecks4 :
    compactCertificate123.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate123.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate123_chunkChecks4_0
    compactCertificate123_chunkChecks4_1 compactCertificate123_chunkChecks4_2

theorem compactCertificate123_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate123.chunkCheck r b = true :=
  compactCertificate123.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate123_chunkChecks0
    · exact compactCertificate123_chunkChecks1
    · exact compactCertificate123_chunkChecks2
    · exact compactCertificate123_chunkChecks3
    · exact compactCertificate123_chunkChecks4)

theorem compactCertificate123_coefficient0 :
    compactCertificate123.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate123, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate123_coefficient1 :
    compactCertificate123.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate123, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate123_coefficient2 :
    compactCertificate123.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate123, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate123_coefficient3 :
    compactCertificate123.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate123, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate123_coefficient4 :
    compactCertificate123.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate123, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate123_coefficients : ∀ r : Fin 5,
    compactCertificate123.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate123_coefficient0
  · exact compactCertificate123_coefficient1
  · exact compactCertificate123_coefficient2
  · exact compactCertificate123_coefficient3
  · exact compactCertificate123_coefficient4

theorem compactCertificate123_lower : (1 : ℚ) ≤ compactCertificate123.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate123, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate123_proves {t : ℝ} (ht : t ∈ compactCertificate123.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate123.proves compactCertificate123_states compactCertificate123_chunks
    compactCertificate123_coefficients compactCertificate123_lower ht

end Erdos232
