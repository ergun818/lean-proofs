/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate084 : CompactCertificate where
  left := 189 / 8
  right := 95 / 4
  center := 379 / 16
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 12
    | 14 => 13
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 7
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 379 / 16
    | 1 => 558339369254479 / 32000000000000
    | 2 => 180555480210607 / 6400000000000
    | 3 => 162922035430253 / 32000000000000
    | 4 => 437631504045641 / 32000000000000
    | 5 => 1188254664935397 / 32000000000000
    | 6 => 875263008091661 / 32000000000000
    | 7 => 1499778082745153 / 32000000000000
    | 8 => 1104729747679427 / 32000000000000
    | 9 => 1694939526944621 / 32000000000000
    | 10 => 978573792141509 / 32000000000000
    | 11 => 1736496366484681 / 32000000000000
    | 12 => 1622460157954189 / 32000000000000
    | 13 => 1157864125591837 / 32000000000000
    | 14 => 1312894512136923 / 32000000000000
    | 15 => 1094554568086187 / 32000000000000
    | 16 => 967072155413927 / 32000000000000
    | 17 => 280295204086773 / 6400000000000
    | 18 => 775311285632431 / 32000000000000
    | 19 => 657239963167991 / 32000000000000
    | 20 => 411270252320573 / 32000000000000
    | 21 => 221182509521091 / 32000000000000
    | 22 => 600553539476273 / 32000000000000
    | 23 => 820004515253521 / 32000000000000
    | 24 => 346729747679427 / 32000000000000
    | 25 => 1409437174456867 / 32000000000000
    | _ => 941438713491053 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-101163274758 / 1000000000000) (-101163240402 / 1000000000000),
        orderedInterval (131142882742 / 1000000000000) (131142917097 / 1000000000000))
    | 1 => (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
        orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
    | 2 => (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
        orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))
    | 3 => (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
        orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
    | 4 => (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
        orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
    | 5 => (orderedInterval (28046174772 / 1000000000000) (28046174773 / 1000000000000),
        orderedInterval (127525332599 / 1000000000000) (127525332600 / 1000000000000))
    | 6 => (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
        orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
    | 7 => (orderedInterval (-58605484459 / 1000000000000) (-58605484458 / 1000000000000),
        orderedInterval (-100117150140 / 1000000000000) (-100117150139 / 1000000000000))
    | 8 => (orderedInterval (-92266911639 / 1000000000000) (-92266911638 / 1000000000000),
        orderedInterval (-98300916270 / 1000000000000) (-98300916269 / 1000000000000))
    | 9 => (orderedInterval (-36851792754 / 1000000000000) (-36851792753 / 1000000000000),
        orderedInterval (-102907028122 / 1000000000000) (-102907028121 / 1000000000000))
    | 10 => (orderedInterval (-7813349572 / 1000000000000) (-7813349547 / 1000000000000),
        orderedInterval (144209618006 / 1000000000000) (144209618031 / 1000000000000))
    | 11 => (orderedInterval (-108039236241 / 1000000000000) (-108039236174 / 1000000000000),
        orderedInterval (8650646097 / 1000000000000) (8650646165 / 1000000000000))
    | 12 => (orderedInterval (105201650141 / 1000000000000) (105201650142 / 1000000000000),
        orderedInterval (37540941109 / 1000000000000) (37540941110 / 1000000000000))
    | 13 => (orderedInterval (-88837866125 / 1000000000000) (-88837805356 / 1000000000000),
        orderedInterval (99727757417 / 1000000000000) (99727818186 / 1000000000000))
    | 14 => (orderedInterval (-102720973112 / 1000000000000) (-102720973111 / 1000000000000),
        orderedInterval (-69209109856 / 1000000000000) (-69209109855 / 1000000000000))
    | 15 => (orderedInterval (-56751844839 / 1000000000000) (-56751844838 / 1000000000000),
        orderedInterval (-123237148130 / 1000000000000) (-123237148129 / 1000000000000))
    | 16 => (orderedInterval (-58336418107 / 1000000000000) (-58336415374 / 1000000000000),
        orderedInterval (133871948940 / 1000000000000) (133871951673 / 1000000000000))
    | 17 => (orderedInterval (67712737361 / 1000000000000) (67712737362 / 1000000000000),
        orderedInterval (98983350681 / 1000000000000) (98983350682 / 1000000000000))
    | 18 => (orderedInterval (-20049748116 / 1000000000000) (-20049748042 / 1000000000000),
        orderedInterval (161283409234 / 1000000000000) (161283409307 / 1000000000000))
    | 19 => (orderedInterval (109737188674 / 1000000000000) (109737225860 / 1000000000000),
        orderedInterval (-140350046190 / 1000000000000) (-140350009004 / 1000000000000))
    | 20 => (orderedInterval (194246467844 / 1000000000000) (194246467845 / 1000000000000),
        orderedInterval (101002791527 / 1000000000000) (101002791528 / 1000000000000))
    | 21 => (orderedInterval (298497579506 / 1000000000000) (298497579508 / 1000000000000),
        orderedInterval (31279072784 / 1000000000000) (31279072786 / 1000000000000))
    | 22 => (orderedInterval (118135013956 / 1000000000000) (118135013957 / 1000000000000),
        orderedInterval (138163023718 / 1000000000000) (138163023719 / 1000000000000))
    | 23 => (orderedInterval (150663066762 / 1000000000000) (150663066763 / 1000000000000),
        orderedInterval (43324711886 / 1000000000000) (43324711887 / 1000000000000))
    | 24 => (orderedInterval (-198065585654 / 1000000000000) (-198065556290 / 1000000000000),
        orderedInterval (148775724649 / 1000000000000) (148775754012 / 1000000000000))
    | 25 => (orderedInterval (89935394313 / 1000000000000) (89935394314 / 1000000000000),
        orderedInterval (78762585340 / 1000000000000) (78762585341 / 1000000000000))
    | _ => (orderedInterval (-137869628481 / 1000000000000) (-137869626269 / 1000000000000),
        orderedInterval (53612791929 / 1000000000000) (53612794141 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-46937802978 / 1000000000000) (-46937789137 / 1000000000000)
      | 1 => orderedInterval (7091130097 / 1000000000000) (7091130183 / 1000000000000)
      | 2 => orderedInterval (-422281592 / 1000000000000) (-422281589 / 1000000000000)
      | 3 => orderedInterval (-9389200288 / 1000000000000) (-9389200266 / 1000000000000)
      | 4 => orderedInterval (-9780150378 / 1000000000000) (-9780144628 / 1000000000000)
      | 5 => orderedInterval (4416761164 / 1000000000000) (4416761324 / 1000000000000)
      | 6 => orderedInterval (3318427419 / 1000000000000) (3318429542 / 1000000000000)
      | 7 => orderedInterval (-19738552678 / 1000000000000) (-19738552674 / 1000000000000)
      | _ => orderedInterval (17353093924 / 1000000000000) (17353094523 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (45285140157 / 1000000000000) (45285153939 / 1000000000000)
      | 1 => orderedInterval (-16563892547 / 1000000000000) (-16563892507 / 1000000000000)
      | 2 => orderedInterval (2647473837 / 1000000000000) (2647473840 / 1000000000000)
      | 3 => orderedInterval (57498405547 / 1000000000000) (57498405593 / 1000000000000)
      | 4 => orderedInterval (13561375659 / 1000000000000) (13561384443 / 1000000000000)
      | 5 => orderedInterval (-7143267073 / 1000000000000) (-7143266869 / 1000000000000)
      | 6 => orderedInterval (-17705029691 / 1000000000000) (-17705027848 / 1000000000000)
      | 7 => orderedInterval (-6243908710 / 1000000000000) (-6243908706 / 1000000000000)
      | _ => orderedInterval (-24004773618 / 1000000000000) (-24004773011 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (46978789633 / 1000000000000) (46978803954 / 1000000000000)
      | 1 => orderedInterval (3029305999 / 1000000000000) (3029306024 / 1000000000000)
      | 2 => orderedInterval (-2451829047 / 1000000000000) (-2451829042 / 1000000000000)
      | 3 => orderedInterval (46400712114 / 1000000000000) (46400712212 / 1000000000000)
      | 4 => orderedInterval (26171063916 / 1000000000000) (26171077704 / 1000000000000)
      | 5 => orderedInterval (-9692572231 / 1000000000000) (-9692571962 / 1000000000000)
      | 6 => orderedInterval (201516715 / 1000000000000) (201518393 / 1000000000000)
      | 7 => orderedInterval (15928201693 / 1000000000000) (15928201696 / 1000000000000)
      | _ => orderedInterval (-13328566644 / 1000000000000) (-13328565926 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-43434013488 / 1000000000000) (-43433999249 / 1000000000000)
      | 1 => orderedInterval (35325422955 / 1000000000000) (35325422973 / 1000000000000)
      | 2 => orderedInterval (-16456696855 / 1000000000000) (-16456696846 / 1000000000000)
      | 3 => orderedInterval (-244067790943 / 1000000000000) (-244067790726 / 1000000000000)
      | 4 => orderedInterval (-29867004283 / 1000000000000) (-29866983253 / 1000000000000)
      | 5 => orderedInterval (4572498539 / 1000000000000) (4572498883 / 1000000000000)
      | 6 => orderedInterval (21851869071 / 1000000000000) (21851870523 / 1000000000000)
      | 7 => orderedInterval (5093319003 / 1000000000000) (5093319007 / 1000000000000)
      | _ => orderedInterval (60923923047 / 1000000000000) (60923923908 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-48329106292 / 1000000000000) (-48329091528 / 1000000000000)
      | 1 => orderedInterval (-14181058283 / 1000000000000) (-14181058265 / 1000000000000)
      | 2 => orderedInterval (19027919437 / 1000000000000) (19027919453 / 1000000000000)
      | 3 => orderedInterval (-240243480975 / 1000000000000) (-240243480488 / 1000000000000)
      | 4 => orderedInterval (-78356814781 / 1000000000000) (-78356781817 / 1000000000000)
      | 5 => orderedInterval (25852993162 / 1000000000000) (25852993616 / 1000000000000)
      | 6 => orderedInterval (-1297103884 / 1000000000000) (-1297102568 / 1000000000000)
      | 7 => orderedInterval (-17311275898 / 1000000000000) (-17311275894 / 1000000000000)
      | _ => orderedInterval (-31177088037 / 1000000000000) (-31177086941 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-54088575310 / 1000000000000) (-54088552722 / 1000000000000)
    | 1 => orderedInterval (47331523561 / 1000000000000) (47331548874 / 1000000000000)
    | 2 => orderedInterval (113236622148 / 1000000000000) (113236653053 / 1000000000000)
    | 3 => orderedInterval (-206058472954 / 1000000000000) (-206058434780 / 1000000000000)
    | _ => orderedInterval (-386015015551 / 1000000000000) (-386014964432 / 1000000000000)

theorem compactCertificate084_stateChecks0 :
    compactCertificate084.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (379 / 16)) (orderedInterval (-101163274758
          / 1000000000000) (-101163240402 / 1000000000000), orderedInterval (131142882742 /
          1000000000000) (131142917097 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (558339369254479 / 32000000000000))
          (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
          orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (180555480210607 / 6400000000000))
          (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
          orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks1 :
    compactCertificate084.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (162922035430253 / 32000000000000))
          (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
          orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (437631504045641 / 32000000000000))
          (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
          orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1188254664935397 / 32000000000000))
          (orderedInterval (28046174772 / 1000000000000) (28046174773 / 1000000000000),
          orderedInterval (127525332599 / 1000000000000) (127525332600 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks2 :
    compactCertificate084.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (875263008091661 / 32000000000000))
          (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
          orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1499778082745153 / 32000000000000))
          (orderedInterval (-58605484459 / 1000000000000) (-58605484458 / 1000000000000),
          orderedInterval (-100117150140 / 1000000000000) (-100117150139 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1104729747679427 / 32000000000000))
          (orderedInterval (-92266911639 / 1000000000000) (-92266911638 / 1000000000000),
          orderedInterval (-98300916270 / 1000000000000) (-98300916269 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks3 :
    compactCertificate084.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1694939526944621 / 32000000000000))
          (orderedInterval (-36851792754 / 1000000000000) (-36851792753 / 1000000000000),
          orderedInterval (-102907028122 / 1000000000000) (-102907028121 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (978573792141509 / 32000000000000))
          (orderedInterval (-7813349572 / 1000000000000) (-7813349547 / 1000000000000),
          orderedInterval (144209618006 / 1000000000000) (144209618031 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1736496366484681 / 32000000000000))
          (orderedInterval (-108039236241 / 1000000000000) (-108039236174 / 1000000000000),
          orderedInterval (8650646097 / 1000000000000) (8650646165 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks4 :
    compactCertificate084.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1622460157954189 / 32000000000000))
          (orderedInterval (105201650141 / 1000000000000) (105201650142 / 1000000000000),
          orderedInterval (37540941109 / 1000000000000) (37540941110 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1157864125591837 / 32000000000000))
          (orderedInterval (-88837866125 / 1000000000000) (-88837805356 / 1000000000000),
          orderedInterval (99727757417 / 1000000000000) (99727818186 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1312894512136923 / 32000000000000))
          (orderedInterval (-102720973112 / 1000000000000) (-102720973111 / 1000000000000),
          orderedInterval (-69209109856 / 1000000000000) (-69209109855 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks5 :
    compactCertificate084.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1094554568086187 / 32000000000000))
          (orderedInterval (-56751844839 / 1000000000000) (-56751844838 / 1000000000000),
          orderedInterval (-123237148130 / 1000000000000) (-123237148129 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (967072155413927 / 32000000000000))
          (orderedInterval (-58336418107 / 1000000000000) (-58336415374 / 1000000000000),
          orderedInterval (133871948940 / 1000000000000) (133871951673 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (280295204086773 / 6400000000000))
          (orderedInterval (67712737361 / 1000000000000) (67712737362 / 1000000000000),
          orderedInterval (98983350681 / 1000000000000) (98983350682 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks6 :
    compactCertificate084.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (775311285632431 / 32000000000000))
          (orderedInterval (-20049748116 / 1000000000000) (-20049748042 / 1000000000000),
          orderedInterval (161283409234 / 1000000000000) (161283409307 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (657239963167991 / 32000000000000))
          (orderedInterval (109737188674 / 1000000000000) (109737225860 / 1000000000000),
          orderedInterval (-140350046190 / 1000000000000) (-140350009004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (411270252320573 / 32000000000000))
          (orderedInterval (194246467844 / 1000000000000) (194246467845 / 1000000000000),
          orderedInterval (101002791527 / 1000000000000) (101002791528 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks7 :
    compactCertificate084.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (221182509521091 / 32000000000000))
          (orderedInterval (298497579506 / 1000000000000) (298497579508 / 1000000000000),
          orderedInterval (31279072784 / 1000000000000) (31279072786 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (600553539476273 / 32000000000000))
          (orderedInterval (118135013956 / 1000000000000) (118135013957 / 1000000000000),
          orderedInterval (138163023718 / 1000000000000) (138163023719 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (820004515253521 / 32000000000000))
          (orderedInterval (150663066762 / 1000000000000) (150663066763 / 1000000000000),
          orderedInterval (43324711886 / 1000000000000) (43324711887 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_stateChecks8 :
    compactCertificate084.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (346729747679427 / 32000000000000))
          (orderedInterval (-198065585654 / 1000000000000) (-198065556290 / 1000000000000),
          orderedInterval (148775724649 / 1000000000000) (148775754012 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1409437174456867 / 32000000000000))
          (orderedInterval (89935394313 / 1000000000000) (89935394314 / 1000000000000),
          orderedInterval (78762585340 / 1000000000000) (78762585341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (941438713491053 / 32000000000000))
          (orderedInterval (-137869628481 / 1000000000000) (-137869626269 / 1000000000000),
          orderedInterval (53612791929 / 1000000000000) (53612794141 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate084_states : ∀ j,
    BesselStateValid (compactCertificate084.point j) (compactCertificate084.state j) :=
  compactCertificate084.statesValid_of_checks3 compactCertificate084_stateChecks0
    compactCertificate084_stateChecks1 compactCertificate084_stateChecks2
    compactCertificate084_stateChecks3 compactCertificate084_stateChecks4
    compactCertificate084_stateChecks5 compactCertificate084_stateChecks6
    compactCertificate084_stateChecks7 compactCertificate084_stateChecks8

theorem compactCertificate084_chunkChecks0_0 :
    compactCertificate084.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (379 / 16) 0
            (IntervalRat.scale (379 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-101163274758 / 1000000000000) (-101163240402 / 1000000000000), orderedInterval
            (131142882742 / 1000000000000) (131142917097 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (558339369254479
            / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
            orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (180555480210607
            / 6400000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
            orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))))
            (orderedInterval (-46937802978 / 1000000000000) (-46937789137 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (162922035430253
            / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
            orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (437631504045641
            / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
            orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1188254664935397 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (28046174772 / 1000000000000)
            (28046174773 / 1000000000000), orderedInterval (127525332599 / 1000000000000)
            (127525332600 / 1000000000000)))) (orderedInterval (7091130097 / 1000000000000)
            (7091130183 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (875263008091661
            / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
            orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1499778082745153 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-58605484459 / 1000000000000)
            (-58605484458 / 1000000000000), orderedInterval (-100117150140 / 1000000000000)
            (-100117150139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1104729747679427 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-92266911639 / 1000000000000)
            (-92266911638 / 1000000000000), orderedInterval (-98300916270 / 1000000000000)
            (-98300916269 / 1000000000000)))) (orderedInterval (-422281592 / 1000000000000)
            (-422281589 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks0_1 :
    compactCertificate084.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1694939526944621 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-36851792754 / 1000000000000)
            (-36851792753 / 1000000000000), orderedInterval (-102907028122 / 1000000000000)
            (-102907028121 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (978573792141509 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-7813349572 / 1000000000000) (-7813349547 /
            1000000000000), orderedInterval (144209618006 / 1000000000000) (144209618031 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1736496366484681 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-108039236241 / 1000000000000)
            (-108039236174 / 1000000000000), orderedInterval (8650646097 / 1000000000000)
            (8650646165 / 1000000000000)))) (orderedInterval (-9389200288 / 1000000000000)
            (-9389200266 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1622460157954189 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (105201650141 / 1000000000000)
            (105201650142 / 1000000000000), orderedInterval (37540941109 / 1000000000000)
            (37540941110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1157864125591837 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-88837866125 / 1000000000000)
            (-88837805356 / 1000000000000), orderedInterval (99727757417 / 1000000000000)
            (99727818186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1312894512136923 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-102720973112 / 1000000000000)
            (-102720973111 / 1000000000000), orderedInterval (-69209109856 / 1000000000000)
            (-69209109855 / 1000000000000)))) (orderedInterval (-9780150378 / 1000000000000)
            (-9780144628 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1094554568086187 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-56751844839 / 1000000000000)
            (-56751844838 / 1000000000000), orderedInterval (-123237148130 / 1000000000000)
            (-123237148129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (967072155413927 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-58336418107 / 1000000000000) (-58336415374 /
            1000000000000), orderedInterval (133871948940 / 1000000000000) (133871951673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (280295204086773 / 6400000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (67712737361 / 1000000000000) (67712737362 /
            1000000000000), orderedInterval (98983350681 / 1000000000000) (98983350682 /
            1000000000000)))) (orderedInterval (4416761164 / 1000000000000) (4416761324 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks0_2 :
    compactCertificate084.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (775311285632431 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-20049748116 / 1000000000000) (-20049748042 /
            1000000000000), orderedInterval (161283409234 / 1000000000000) (161283409307 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (657239963167991 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (109737188674 / 1000000000000) (109737225860 /
            1000000000000), orderedInterval (-140350046190 / 1000000000000) (-140350009004 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (411270252320573 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (194246467844 / 1000000000000) (194246467845 /
            1000000000000), orderedInterval (101002791527 / 1000000000000) (101002791528 /
            1000000000000)))) (orderedInterval (3318427419 / 1000000000000) (3318429542 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221182509521091 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (298497579506 / 1000000000000) (298497579508 /
            1000000000000), orderedInterval (31279072784 / 1000000000000) (31279072786 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (600553539476273 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (118135013956 / 1000000000000) (118135013957 /
            1000000000000), orderedInterval (138163023718 / 1000000000000) (138163023719 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (820004515253521 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (150663066762 / 1000000000000) (150663066763 /
            1000000000000), orderedInterval (43324711886 / 1000000000000) (43324711887 /
            1000000000000)))) (orderedInterval (-19738552678 / 1000000000000) (-19738552674 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (346729747679427 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-198065585654 / 1000000000000) (-198065556290 /
            1000000000000), orderedInterval (148775724649 / 1000000000000) (148775754012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1409437174456867 / 32000000000000) 0 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (89935394313 / 1000000000000)
            (89935394314 / 1000000000000), orderedInterval (78762585340 / 1000000000000)
            (78762585341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (941438713491053 / 32000000000000) 0 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-137869628481 / 1000000000000) (-137869626269 /
            1000000000000), orderedInterval (53612791929 / 1000000000000) (53612794141 /
            1000000000000)))) (orderedInterval (17353093924 / 1000000000000) (17353094523 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks0 :
    compactCertificate084.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate084.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate084_chunkChecks0_0
    compactCertificate084_chunkChecks0_1 compactCertificate084_chunkChecks0_2

theorem compactCertificate084_chunkChecks1_0 :
    compactCertificate084.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (379 / 16) 1
            (IntervalRat.scale (379 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-101163274758 / 1000000000000) (-101163240402 / 1000000000000), orderedInterval
            (131142882742 / 1000000000000) (131142917097 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (558339369254479
            / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
            orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (180555480210607
            / 6400000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
            orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))))
            (orderedInterval (45285140157 / 1000000000000) (45285153939 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (162922035430253
            / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
            orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (437631504045641
            / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
            orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1188254664935397 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (28046174772 / 1000000000000)
            (28046174773 / 1000000000000), orderedInterval (127525332599 / 1000000000000)
            (127525332600 / 1000000000000)))) (orderedInterval (-16563892547 / 1000000000000)
            (-16563892507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (875263008091661
            / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
            orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1499778082745153 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-58605484459 / 1000000000000)
            (-58605484458 / 1000000000000), orderedInterval (-100117150140 / 1000000000000)
            (-100117150139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1104729747679427 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-92266911639 / 1000000000000)
            (-92266911638 / 1000000000000), orderedInterval (-98300916270 / 1000000000000)
            (-98300916269 / 1000000000000)))) (orderedInterval (2647473837 / 1000000000000)
            (2647473840 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks1_1 :
    compactCertificate084.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1694939526944621 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-36851792754 / 1000000000000)
            (-36851792753 / 1000000000000), orderedInterval (-102907028122 / 1000000000000)
            (-102907028121 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (978573792141509 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-7813349572 / 1000000000000) (-7813349547 /
            1000000000000), orderedInterval (144209618006 / 1000000000000) (144209618031 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1736496366484681 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-108039236241 / 1000000000000)
            (-108039236174 / 1000000000000), orderedInterval (8650646097 / 1000000000000)
            (8650646165 / 1000000000000)))) (orderedInterval (57498405547 / 1000000000000)
            (57498405593 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1622460157954189 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (105201650141 / 1000000000000)
            (105201650142 / 1000000000000), orderedInterval (37540941109 / 1000000000000)
            (37540941110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1157864125591837 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-88837866125 / 1000000000000)
            (-88837805356 / 1000000000000), orderedInterval (99727757417 / 1000000000000)
            (99727818186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1312894512136923 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-102720973112 / 1000000000000)
            (-102720973111 / 1000000000000), orderedInterval (-69209109856 / 1000000000000)
            (-69209109855 / 1000000000000)))) (orderedInterval (13561375659 / 1000000000000)
            (13561384443 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1094554568086187 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-56751844839 / 1000000000000)
            (-56751844838 / 1000000000000), orderedInterval (-123237148130 / 1000000000000)
            (-123237148129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (967072155413927 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-58336418107 / 1000000000000) (-58336415374 /
            1000000000000), orderedInterval (133871948940 / 1000000000000) (133871951673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (280295204086773 / 6400000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (67712737361 / 1000000000000) (67712737362 /
            1000000000000), orderedInterval (98983350681 / 1000000000000) (98983350682 /
            1000000000000)))) (orderedInterval (-7143267073 / 1000000000000) (-7143266869 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks1_2 :
    compactCertificate084.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (775311285632431 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-20049748116 / 1000000000000) (-20049748042 /
            1000000000000), orderedInterval (161283409234 / 1000000000000) (161283409307 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (657239963167991 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (109737188674 / 1000000000000) (109737225860 /
            1000000000000), orderedInterval (-140350046190 / 1000000000000) (-140350009004 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (411270252320573 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (194246467844 / 1000000000000) (194246467845 /
            1000000000000), orderedInterval (101002791527 / 1000000000000) (101002791528 /
            1000000000000)))) (orderedInterval (-17705029691 / 1000000000000) (-17705027848 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221182509521091 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (298497579506 / 1000000000000) (298497579508 /
            1000000000000), orderedInterval (31279072784 / 1000000000000) (31279072786 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (600553539476273 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (118135013956 / 1000000000000) (118135013957 /
            1000000000000), orderedInterval (138163023718 / 1000000000000) (138163023719 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (820004515253521 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (150663066762 / 1000000000000) (150663066763 /
            1000000000000), orderedInterval (43324711886 / 1000000000000) (43324711887 /
            1000000000000)))) (orderedInterval (-6243908710 / 1000000000000) (-6243908706 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (346729747679427 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-198065585654 / 1000000000000) (-198065556290 /
            1000000000000), orderedInterval (148775724649 / 1000000000000) (148775754012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1409437174456867 / 32000000000000) 1 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (89935394313 / 1000000000000)
            (89935394314 / 1000000000000), orderedInterval (78762585340 / 1000000000000)
            (78762585341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (941438713491053 / 32000000000000) 1 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-137869628481 / 1000000000000) (-137869626269 /
            1000000000000), orderedInterval (53612791929 / 1000000000000) (53612794141 /
            1000000000000)))) (orderedInterval (-24004773618 / 1000000000000) (-24004773011 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks1 :
    compactCertificate084.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate084.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate084_chunkChecks1_0
    compactCertificate084_chunkChecks1_1 compactCertificate084_chunkChecks1_2

theorem compactCertificate084_chunkChecks2_0 :
    compactCertificate084.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (379 / 16) 2
            (IntervalRat.scale (379 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-101163274758 / 1000000000000) (-101163240402 / 1000000000000), orderedInterval
            (131142882742 / 1000000000000) (131142917097 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (558339369254479
            / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
            orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (180555480210607
            / 6400000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
            orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))))
            (orderedInterval (46978789633 / 1000000000000) (46978803954 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (162922035430253
            / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
            orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (437631504045641
            / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
            orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1188254664935397 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (28046174772 / 1000000000000)
            (28046174773 / 1000000000000), orderedInterval (127525332599 / 1000000000000)
            (127525332600 / 1000000000000)))) (orderedInterval (3029305999 / 1000000000000)
            (3029306024 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (875263008091661
            / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
            orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1499778082745153 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-58605484459 / 1000000000000)
            (-58605484458 / 1000000000000), orderedInterval (-100117150140 / 1000000000000)
            (-100117150139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1104729747679427 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-92266911639 / 1000000000000)
            (-92266911638 / 1000000000000), orderedInterval (-98300916270 / 1000000000000)
            (-98300916269 / 1000000000000)))) (orderedInterval (-2451829047 / 1000000000000)
            (-2451829042 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks2_1 :
    compactCertificate084.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1694939526944621 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-36851792754 / 1000000000000)
            (-36851792753 / 1000000000000), orderedInterval (-102907028122 / 1000000000000)
            (-102907028121 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (978573792141509 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-7813349572 / 1000000000000) (-7813349547 /
            1000000000000), orderedInterval (144209618006 / 1000000000000) (144209618031 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1736496366484681 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-108039236241 / 1000000000000)
            (-108039236174 / 1000000000000), orderedInterval (8650646097 / 1000000000000)
            (8650646165 / 1000000000000)))) (orderedInterval (46400712114 / 1000000000000)
            (46400712212 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1622460157954189 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (105201650141 / 1000000000000)
            (105201650142 / 1000000000000), orderedInterval (37540941109 / 1000000000000)
            (37540941110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1157864125591837 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-88837866125 / 1000000000000)
            (-88837805356 / 1000000000000), orderedInterval (99727757417 / 1000000000000)
            (99727818186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1312894512136923 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-102720973112 / 1000000000000)
            (-102720973111 / 1000000000000), orderedInterval (-69209109856 / 1000000000000)
            (-69209109855 / 1000000000000)))) (orderedInterval (26171063916 / 1000000000000)
            (26171077704 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1094554568086187 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-56751844839 / 1000000000000)
            (-56751844838 / 1000000000000), orderedInterval (-123237148130 / 1000000000000)
            (-123237148129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (967072155413927 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-58336418107 / 1000000000000) (-58336415374 /
            1000000000000), orderedInterval (133871948940 / 1000000000000) (133871951673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (280295204086773 / 6400000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (67712737361 / 1000000000000) (67712737362 /
            1000000000000), orderedInterval (98983350681 / 1000000000000) (98983350682 /
            1000000000000)))) (orderedInterval (-9692572231 / 1000000000000) (-9692571962 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks2_2 :
    compactCertificate084.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (775311285632431 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-20049748116 / 1000000000000) (-20049748042 /
            1000000000000), orderedInterval (161283409234 / 1000000000000) (161283409307 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (657239963167991 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (109737188674 / 1000000000000) (109737225860 /
            1000000000000), orderedInterval (-140350046190 / 1000000000000) (-140350009004 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (411270252320573 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (194246467844 / 1000000000000) (194246467845 /
            1000000000000), orderedInterval (101002791527 / 1000000000000) (101002791528 /
            1000000000000)))) (orderedInterval (201516715 / 1000000000000) (201518393 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221182509521091 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (298497579506 / 1000000000000) (298497579508 /
            1000000000000), orderedInterval (31279072784 / 1000000000000) (31279072786 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (600553539476273 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (118135013956 / 1000000000000) (118135013957 /
            1000000000000), orderedInterval (138163023718 / 1000000000000) (138163023719 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (820004515253521 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (150663066762 / 1000000000000) (150663066763 /
            1000000000000), orderedInterval (43324711886 / 1000000000000) (43324711887 /
            1000000000000)))) (orderedInterval (15928201693 / 1000000000000) (15928201696 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (346729747679427 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-198065585654 / 1000000000000) (-198065556290 /
            1000000000000), orderedInterval (148775724649 / 1000000000000) (148775754012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1409437174456867 / 32000000000000) 2 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (89935394313 / 1000000000000)
            (89935394314 / 1000000000000), orderedInterval (78762585340 / 1000000000000)
            (78762585341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (941438713491053 / 32000000000000) 2 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-137869628481 / 1000000000000) (-137869626269 /
            1000000000000), orderedInterval (53612791929 / 1000000000000) (53612794141 /
            1000000000000)))) (orderedInterval (-13328566644 / 1000000000000) (-13328565926 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks2 :
    compactCertificate084.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate084.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate084_chunkChecks2_0
    compactCertificate084_chunkChecks2_1 compactCertificate084_chunkChecks2_2

theorem compactCertificate084_chunkChecks3_0 :
    compactCertificate084.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (379 / 16) 3
            (IntervalRat.scale (379 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-101163274758 / 1000000000000) (-101163240402 / 1000000000000), orderedInterval
            (131142882742 / 1000000000000) (131142917097 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (558339369254479
            / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
            orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (180555480210607
            / 6400000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
            orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))))
            (orderedInterval (-43434013488 / 1000000000000) (-43433999249 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (162922035430253
            / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
            orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (437631504045641
            / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
            orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1188254664935397 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (28046174772 / 1000000000000)
            (28046174773 / 1000000000000), orderedInterval (127525332599 / 1000000000000)
            (127525332600 / 1000000000000)))) (orderedInterval (35325422955 / 1000000000000)
            (35325422973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (875263008091661
            / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
            orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1499778082745153 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-58605484459 / 1000000000000)
            (-58605484458 / 1000000000000), orderedInterval (-100117150140 / 1000000000000)
            (-100117150139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1104729747679427 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-92266911639 / 1000000000000)
            (-92266911638 / 1000000000000), orderedInterval (-98300916270 / 1000000000000)
            (-98300916269 / 1000000000000)))) (orderedInterval (-16456696855 / 1000000000000)
            (-16456696846 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks3_1 :
    compactCertificate084.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1694939526944621 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-36851792754 / 1000000000000)
            (-36851792753 / 1000000000000), orderedInterval (-102907028122 / 1000000000000)
            (-102907028121 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (978573792141509 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-7813349572 / 1000000000000) (-7813349547 /
            1000000000000), orderedInterval (144209618006 / 1000000000000) (144209618031 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1736496366484681 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-108039236241 / 1000000000000)
            (-108039236174 / 1000000000000), orderedInterval (8650646097 / 1000000000000)
            (8650646165 / 1000000000000)))) (orderedInterval (-244067790943 / 1000000000000)
            (-244067790726 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1622460157954189 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (105201650141 / 1000000000000)
            (105201650142 / 1000000000000), orderedInterval (37540941109 / 1000000000000)
            (37540941110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1157864125591837 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-88837866125 / 1000000000000)
            (-88837805356 / 1000000000000), orderedInterval (99727757417 / 1000000000000)
            (99727818186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1312894512136923 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-102720973112 / 1000000000000)
            (-102720973111 / 1000000000000), orderedInterval (-69209109856 / 1000000000000)
            (-69209109855 / 1000000000000)))) (orderedInterval (-29867004283 / 1000000000000)
            (-29866983253 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1094554568086187 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-56751844839 / 1000000000000)
            (-56751844838 / 1000000000000), orderedInterval (-123237148130 / 1000000000000)
            (-123237148129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (967072155413927 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-58336418107 / 1000000000000) (-58336415374 /
            1000000000000), orderedInterval (133871948940 / 1000000000000) (133871951673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (280295204086773 / 6400000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (67712737361 / 1000000000000) (67712737362 /
            1000000000000), orderedInterval (98983350681 / 1000000000000) (98983350682 /
            1000000000000)))) (orderedInterval (4572498539 / 1000000000000) (4572498883 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks3_2 :
    compactCertificate084.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (775311285632431 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-20049748116 / 1000000000000) (-20049748042 /
            1000000000000), orderedInterval (161283409234 / 1000000000000) (161283409307 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (657239963167991 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (109737188674 / 1000000000000) (109737225860 /
            1000000000000), orderedInterval (-140350046190 / 1000000000000) (-140350009004 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (411270252320573 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (194246467844 / 1000000000000) (194246467845 /
            1000000000000), orderedInterval (101002791527 / 1000000000000) (101002791528 /
            1000000000000)))) (orderedInterval (21851869071 / 1000000000000) (21851870523 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221182509521091 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (298497579506 / 1000000000000) (298497579508 /
            1000000000000), orderedInterval (31279072784 / 1000000000000) (31279072786 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (600553539476273 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (118135013956 / 1000000000000) (118135013957 /
            1000000000000), orderedInterval (138163023718 / 1000000000000) (138163023719 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (820004515253521 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (150663066762 / 1000000000000) (150663066763 /
            1000000000000), orderedInterval (43324711886 / 1000000000000) (43324711887 /
            1000000000000)))) (orderedInterval (5093319003 / 1000000000000) (5093319007 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (346729747679427 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-198065585654 / 1000000000000) (-198065556290 /
            1000000000000), orderedInterval (148775724649 / 1000000000000) (148775754012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1409437174456867 / 32000000000000) 3 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (89935394313 / 1000000000000)
            (89935394314 / 1000000000000), orderedInterval (78762585340 / 1000000000000)
            (78762585341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (941438713491053 / 32000000000000) 3 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-137869628481 / 1000000000000) (-137869626269 /
            1000000000000), orderedInterval (53612791929 / 1000000000000) (53612794141 /
            1000000000000)))) (orderedInterval (60923923047 / 1000000000000) (60923923908 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks3 :
    compactCertificate084.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate084.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate084_chunkChecks3_0
    compactCertificate084_chunkChecks3_1 compactCertificate084_chunkChecks3_2

theorem compactCertificate084_chunkChecks4_0 :
    compactCertificate084.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (379 / 16) 4
            (IntervalRat.scale (379 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-101163274758 / 1000000000000) (-101163240402 / 1000000000000), orderedInterval
            (131142882742 / 1000000000000) (131142917097 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (558339369254479
            / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-111460880935 / 1000000000000) (-111460857294 / 1000000000000),
            orderedInterval (158329131450 / 1000000000000) (158329155090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (180555480210607
            / 6400000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-98866912079 / 1000000000000) (-98866912078 / 1000000000000),
            orderedInterval (-111348003589 / 1000000000000) (-111348003588 / 1000000000000))))
            (orderedInterval (-48329106292 / 1000000000000) (-48329091528 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (162922035430253
            / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-147259918483 / 1000000000000) (-147259915444 / 1000000000000),
            orderedInterval (336404794537 / 1000000000000) (336404797576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (437631504045641
            / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (205064335180 / 1000000000000) (205064336519 / 1000000000000),
            orderedInterval (-74374629679 / 1000000000000) (-74374628340 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1188254664935397 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (28046174772 / 1000000000000)
            (28046174773 / 1000000000000), orderedInterval (127525332599 / 1000000000000)
            (127525332600 / 1000000000000)))) (orderedInterval (-14181058283 / 1000000000000)
            (-14181058265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (875263008091661
            / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21518807721 / 1000000000000) (21518807814 / 1000000000000),
            orderedInterval (-151442123093 / 1000000000000) (-151442123001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1499778082745153 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-58605484459 / 1000000000000)
            (-58605484458 / 1000000000000), orderedInterval (-100117150140 / 1000000000000)
            (-100117150139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1104729747679427 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-92266911639 / 1000000000000)
            (-92266911638 / 1000000000000), orderedInterval (-98300916270 / 1000000000000)
            (-98300916269 / 1000000000000)))) (orderedInterval (19027919437 / 1000000000000)
            (19027919453 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks4_1 :
    compactCertificate084.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1694939526944621 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-36851792754 / 1000000000000)
            (-36851792753 / 1000000000000), orderedInterval (-102907028122 / 1000000000000)
            (-102907028121 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (978573792141509 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-7813349572 / 1000000000000) (-7813349547 /
            1000000000000), orderedInterval (144209618006 / 1000000000000) (144209618031 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1736496366484681 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-108039236241 / 1000000000000)
            (-108039236174 / 1000000000000), orderedInterval (8650646097 / 1000000000000)
            (8650646165 / 1000000000000)))) (orderedInterval (-240243480975 / 1000000000000)
            (-240243480488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1622460157954189 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (105201650141 / 1000000000000)
            (105201650142 / 1000000000000), orderedInterval (37540941109 / 1000000000000)
            (37540941110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1157864125591837 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-88837866125 / 1000000000000)
            (-88837805356 / 1000000000000), orderedInterval (99727757417 / 1000000000000)
            (99727818186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1312894512136923 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-102720973112 / 1000000000000)
            (-102720973111 / 1000000000000), orderedInterval (-69209109856 / 1000000000000)
            (-69209109855 / 1000000000000)))) (orderedInterval (-78356814781 / 1000000000000)
            (-78356781817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1094554568086187 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-56751844839 / 1000000000000)
            (-56751844838 / 1000000000000), orderedInterval (-123237148130 / 1000000000000)
            (-123237148129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (967072155413927 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-58336418107 / 1000000000000) (-58336415374 /
            1000000000000), orderedInterval (133871948940 / 1000000000000) (133871951673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (280295204086773 / 6400000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (67712737361 / 1000000000000) (67712737362 /
            1000000000000), orderedInterval (98983350681 / 1000000000000) (98983350682 /
            1000000000000)))) (orderedInterval (25852993162 / 1000000000000) (25852993616 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks4_2 :
    compactCertificate084.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (775311285632431 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-20049748116 / 1000000000000) (-20049748042 /
            1000000000000), orderedInterval (161283409234 / 1000000000000) (161283409307 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (657239963167991 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (109737188674 / 1000000000000) (109737225860 /
            1000000000000), orderedInterval (-140350046190 / 1000000000000) (-140350009004 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (411270252320573 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (194246467844 / 1000000000000) (194246467845 /
            1000000000000), orderedInterval (101002791527 / 1000000000000) (101002791528 /
            1000000000000)))) (orderedInterval (-1297103884 / 1000000000000) (-1297102568 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221182509521091 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (298497579506 / 1000000000000) (298497579508 /
            1000000000000), orderedInterval (31279072784 / 1000000000000) (31279072786 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (600553539476273 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (118135013956 / 1000000000000) (118135013957 /
            1000000000000), orderedInterval (138163023718 / 1000000000000) (138163023719 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (820004515253521 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (150663066762 / 1000000000000) (150663066763 /
            1000000000000), orderedInterval (43324711886 / 1000000000000) (43324711887 /
            1000000000000)))) (orderedInterval (-17311275898 / 1000000000000) (-17311275894 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (346729747679427 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-198065585654 / 1000000000000) (-198065556290 /
            1000000000000), orderedInterval (148775724649 / 1000000000000) (148775754012 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1409437174456867 / 32000000000000) 4 (IntervalRat.scale (379 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (89935394313 / 1000000000000)
            (89935394314 / 1000000000000), orderedInterval (78762585340 / 1000000000000)
            (78762585341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (941438713491053 / 32000000000000) 4 (IntervalRat.scale (379 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-137869628481 / 1000000000000) (-137869626269 /
            1000000000000), orderedInterval (53612791929 / 1000000000000) (53612794141 /
            1000000000000)))) (orderedInterval (-31177088037 / 1000000000000) (-31177086941 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate084_chunkChecks4 :
    compactCertificate084.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate084.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate084_chunkChecks4_0
    compactCertificate084_chunkChecks4_1 compactCertificate084_chunkChecks4_2

theorem compactCertificate084_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate084.chunkCheck r b = true :=
  compactCertificate084.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate084_chunkChecks0
    · exact compactCertificate084_chunkChecks1
    · exact compactCertificate084_chunkChecks2
    · exact compactCertificate084_chunkChecks3
    · exact compactCertificate084_chunkChecks4)

theorem compactCertificate084_coefficient0 :
    compactCertificate084.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate084, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate084_coefficient1 :
    compactCertificate084.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate084, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate084_coefficient2 :
    compactCertificate084.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate084, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate084_coefficient3 :
    compactCertificate084.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate084, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate084_coefficient4 :
    compactCertificate084.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate084, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate084_coefficients : ∀ r : Fin 5,
    compactCertificate084.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate084_coefficient0
  · exact compactCertificate084_coefficient1
  · exact compactCertificate084_coefficient2
  · exact compactCertificate084_coefficient3
  · exact compactCertificate084_coefficient4

theorem compactCertificate084_lower : (1 : ℚ) ≤ compactCertificate084.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate084, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate084_proves {t : ℝ} (ht : t ∈ compactCertificate084.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate084.proves compactCertificate084_states compactCertificate084_chunks
    compactCertificate084_coefficients compactCertificate084_lower ht

end Erdos232
