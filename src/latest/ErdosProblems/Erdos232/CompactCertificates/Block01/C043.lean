/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate043 : CompactCertificate where
  left := 329 / 32
  right := 165 / 16
  center := 659 / 64
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 6
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 8
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 659 / 64
    | 1 => 970832834666759 / 128000000000000
    | 2 => 313947391711847 / 25600000000000
    | 3 => 283286599864213 / 128000000000000
    | 4 => 760947654791761 / 128000000000000
    | 5 => 2066120908159437 / 128000000000000
    | 6 => 1521895309584181 / 128000000000000
    | 7 => 2607793552847113 / 128000000000000
    | 8 => 1920888928023067 / 128000000000000
    | 9 => 2947137594344341 / 128000000000000
    | 10 => 1701530683433389 / 128000000000000
    | 11 => 3019396056763601 / 128000000000000
    | 12 => 2821111461983669 / 128000000000000
    | 13 => 2013278255316677 / 128000000000000
    | 14 => 2282842964375283 / 128000000000000
    | 15 => 1903196465353027 / 128000000000000
    | 16 => 1681531795297567 / 128000000000000
    | 17 => 487373455127133 / 25600000000000
    | 18 => 1348100625941351 / 128000000000000
    | 19 => 1142799830416111 / 128000000000000
    | 20 => 715111071976933 / 128000000000000
    | 21 => 384589112861211 / 128000000000000
    | 22 => 1044234254656633 / 128000000000000
    | 23 => 1425812600401241 / 128000000000000
    | 24 => 602888928023067 / 128000000000000
    | 25 => 2450710021021307 / 128000000000000
    | _ => 1636960718181013 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-247813486742 / 1000000000000) (-247813486682 / 1000000000000),
        orderedInterval (30552949893 / 1000000000000) (30552949952 / 1000000000000))
    | 1 => (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
        orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
    | 2 => (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
        orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))
    | 3 => (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
        orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
    | 4 => (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
        orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
    | 5 => (orderedInterval (-185853154250 / 1000000000000) (-185853154249 / 1000000000000),
        orderedInterval (-64135737696 / 1000000000000) (-64135737695 / 1000000000000))
    | 6 => (orderedInterval (22713178390 / 1000000000000) (22713178392 / 1000000000000),
        orderedInterval (229423081931 / 1000000000000) (229423081933 / 1000000000000))
    | 7 => (orderedInterval (131432587007 / 1000000000000) (131432670227 / 1000000000000),
        orderedInterval (-121427286615 / 1000000000000) (-121427203395 / 1000000000000))
    | 8 => (orderedInterval (-15648185091 / 1000000000000) (-15648185087 / 1000000000000),
        orderedInterval (-204905416554 / 1000000000000) (-204905416551 / 1000000000000))
    | 9 => (orderedInterval (-161395904795 / 1000000000000) (-161395904228 / 1000000000000),
        orderedInterval (43444003010 / 1000000000000) (43444003577 / 1000000000000))
    | 10 => (orderedInterval (218257883228 / 1000000000000) (218257883235 / 1000000000000),
        orderedInterval (6662952890 / 1000000000000) (6662952897 / 1000000000000))
    | 11 => (orderedInterval (-113592004375 / 1000000000000) (-113591922845 / 1000000000000),
        orderedInterval (121087212289 / 1000000000000) (121087293819 / 1000000000000))
    | 12 => (orderedInterval (-125229158410 / 1000000000000) (-125229158409 / 1000000000000),
        orderedInterval (-112059808066 / 1000000000000) (-112059808065 / 1000000000000))
    | 13 => (orderedInterval (-144037472046 / 1000000000000) (-144037472045 / 1000000000000),
        orderedInterval (-135880874954 / 1000000000000) (-135880874953 / 1000000000000))
    | 14 => (orderedInterval (-44248365386 / 1000000000000) (-44248365042 / 1000000000000),
        orderedInterval (184951437390 / 1000000000000) (184951437735 / 1000000000000))
    | 15 => (orderedInterval (12864754562 / 1000000000000) (12864754593 / 1000000000000),
        orderedInterval (-207009937450 / 1000000000000) (-207009937420 / 1000000000000))
    | 16 => (orderedInterval (214545869980 / 1000000000000) (214545869981 / 1000000000000),
        orderedInterval (40824682307 / 1000000000000) (40824682308 / 1000000000000))
    | 17 => (orderedInterval (150537889022 / 1000000000000) (150537889023 / 1000000000000),
        orderedInterval (99845239605 / 1000000000000) (99845239606 / 1000000000000))
    | 18 => (orderedInterval (-234005118004 / 1000000000000) (-234005116725 / 1000000000000),
        orderedInterval (86138261789 / 1000000000000) (86138263067 / 1000000000000))
    | 19 => (orderedInterval (-72412090803 / 1000000000000) (-72412090802 / 1000000000000),
        orderedInterval (-253163264735 / 1000000000000) (-253163264734 / 1000000000000))
    | 20 => (orderedInterval (22552019634 / 1000000000000) (22552019638 / 1000000000000),
        orderedInterval (335449588313 / 1000000000000) (335449588316 / 1000000000000))
    | 21 => (orderedInterval (-261608500685 / 1000000000000) (-261608500684 / 1000000000000),
        orderedInterval (-337340047574 / 1000000000000) (-337340047573 / 1000000000000))
    | 22 => (orderedInterval (132947582883 / 1000000000000) (132947589494 / 1000000000000),
        orderedInterval (-253961972957 / 1000000000000) (-253961966347 / 1000000000000))
    | 23 => (orderedInterval (-145173822570 / 1000000000000) (-145173791678 / 1000000000000),
        orderedInterval (196479796063 / 1000000000000) (196479826955 / 1000000000000))
    | 24 => (orderedInterval (-266509977386 / 1000000000000) (-266509864355 / 1000000000000),
        orderedInterval (281179036115 / 1000000000000) (281179149147 / 1000000000000))
    | 25 => (orderedInterval (160406463404 / 1000000000000) (160406463405 / 1000000000000),
        orderedInterval (82497624036 / 1000000000000) (82497624037 / 1000000000000))
    | _ => (orderedInterval (187435917979 / 1000000000000) (187435917980 / 1000000000000),
        orderedInterval (113645205388 / 1000000000000) (113645205389 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-89775974853 / 1000000000000) (-89775974732 / 1000000000000)
      | 1 => orderedInterval (17027289457 / 1000000000000) (17027289461 / 1000000000000)
      | 2 => orderedInterval (-4432095172 / 1000000000000) (-4432092604 / 1000000000000)
      | 3 => orderedInterval (28701443882 / 1000000000000) (28701455578 / 1000000000000)
      | 4 => orderedInterval (-11135901189 / 1000000000000) (-11135901184 / 1000000000000)
      | 5 => orderedInterval (-8274824680 / 1000000000000) (-8274824678 / 1000000000000)
      | 6 => orderedInterval (42248357816 / 1000000000000) (42248358024 / 1000000000000)
      | 7 => orderedInterval (12940423304 / 1000000000000) (12940425824 / 1000000000000)
      | _ => orderedInterval (-49831931050 / 1000000000000) (-49831930364 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (24932167874 / 1000000000000) (24932167969 / 1000000000000)
      | 1 => orderedInterval (14492734930 / 1000000000000) (14492734933 / 1000000000000)
      | 2 => orderedInterval (193036883 / 1000000000000) (193041964 / 1000000000000)
      | 3 => orderedInterval (22809780991 / 1000000000000) (22809807778 / 1000000000000)
      | 4 => orderedInterval (-16918556573 / 1000000000000) (-16918556567 / 1000000000000)
      | 5 => orderedInterval (-1705893765 / 1000000000000) (-1705893762 / 1000000000000)
      | 6 => orderedInterval (4262135456 / 1000000000000) (4262135669 / 1000000000000)
      | 7 => orderedInterval (-9907283642 / 1000000000000) (-9907280960 / 1000000000000)
      | _ => orderedInterval (-38194525251 / 1000000000000) (-38194524934 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (85892329846 / 1000000000000) (85892329932 / 1000000000000)
      | 1 => orderedInterval (-35468296111 / 1000000000000) (-35468296108 / 1000000000000)
      | 2 => orderedInterval (16655008692 / 1000000000000) (16655019237 / 1000000000000)
      | 3 => orderedInterval (-87811110827 / 1000000000000) (-87811046877 / 1000000000000)
      | 4 => orderedInterval (22394923583 / 1000000000000) (22394923593 / 1000000000000)
      | 5 => orderedInterval (6664559642 / 1000000000000) (6664559646 / 1000000000000)
      | 6 => orderedInterval (-42855548583 / 1000000000000) (-42855548345 / 1000000000000)
      | 7 => orderedInterval (-10576456431 / 1000000000000) (-10576453303 / 1000000000000)
      | _ => orderedInterval (103439533702 / 1000000000000) (103439533882 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-39340102436 / 1000000000000) (-39340102367 / 1000000000000)
      | 1 => orderedInterval (-16060371502 / 1000000000000) (-16060371498 / 1000000000000)
      | 2 => orderedInterval (-15296048648 / 1000000000000) (-15296027881 / 1000000000000)
      | 3 => orderedInterval (-112968521220 / 1000000000000) (-112968375254 / 1000000000000)
      | 4 => orderedInterval (28487830224 / 1000000000000) (28487830240 / 1000000000000)
      | 5 => orderedInterval (-4771885084 / 1000000000000) (-4771885078 / 1000000000000)
      | 6 => orderedInterval (7855362923 / 1000000000000) (7855363162 / 1000000000000)
      | 7 => orderedInterval (16977251423 / 1000000000000) (16977254724 / 1000000000000)
      | _ => orderedInterval (73456128359 / 1000000000000) (73456128443 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-76862595731 / 1000000000000) (-76862595668 / 1000000000000)
      | 1 => orderedInterval (83105390800 / 1000000000000) (83105390807 / 1000000000000)
      | 2 => orderedInterval (-60708930979 / 1000000000000) (-60708888082 / 1000000000000)
      | 3 => orderedInterval (338199777759 / 1000000000000) (338200125001 / 1000000000000)
      | 4 => orderedInterval (-29993482220 / 1000000000000) (-29993482191 / 1000000000000)
      | 5 => orderedInterval (14149789575 / 1000000000000) (14149789584 / 1000000000000)
      | 6 => orderedInterval (41398865161 / 1000000000000) (41398865423 / 1000000000000)
      | 7 => orderedInterval (10696238459 / 1000000000000) (10696242264 / 1000000000000)
      | _ => orderedInterval (-253095864737 / 1000000000000) (-253095864683 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62533212485 / 1000000000000) (-62533194675 / 1000000000000)
    | 1 => orderedInterval (-36403097 / 1000000000000) (-36367910 / 1000000000000)
    | 2 => orderedInterval (58334943513 / 1000000000000) (58335021657 / 1000000000000)
    | 3 => orderedInterval (-61660355961 / 1000000000000) (-61660185509 / 1000000000000)
    | _ => orderedInterval (66889188087 / 1000000000000) (66889582455 / 1000000000000)

theorem compactCertificate043_stateChecks0 :
    compactCertificate043.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (659 / 64)) (orderedInterval (-247813486742
          / 1000000000000) (-247813486682 / 1000000000000), orderedInterval (30552949893 /
          1000000000000) (30552949952 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (970832834666759 / 128000000000000))
          (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
          orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (313947391711847 / 25600000000000))
          (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
          orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks1 :
    compactCertificate043.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (283286599864213 / 128000000000000))
          (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
          orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (760947654791761 / 128000000000000))
          (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
          orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2066120908159437 / 128000000000000))
          (orderedInterval (-185853154250 / 1000000000000) (-185853154249 / 1000000000000),
          orderedInterval (-64135737696 / 1000000000000) (-64135737695 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks2 :
    compactCertificate043.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1521895309584181 / 128000000000000))
          (orderedInterval (22713178390 / 1000000000000) (22713178392 / 1000000000000),
          orderedInterval (229423081931 / 1000000000000) (229423081933 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2607793552847113 / 128000000000000))
          (orderedInterval (131432587007 / 1000000000000) (131432670227 / 1000000000000),
          orderedInterval (-121427286615 / 1000000000000) (-121427203395 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1920888928023067 / 128000000000000))
          (orderedInterval (-15648185091 / 1000000000000) (-15648185087 / 1000000000000),
          orderedInterval (-204905416554 / 1000000000000) (-204905416551 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks3 :
    compactCertificate043.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2947137594344341 / 128000000000000))
          (orderedInterval (-161395904795 / 1000000000000) (-161395904228 / 1000000000000),
          orderedInterval (43444003010 / 1000000000000) (43444003577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1701530683433389 / 128000000000000))
          (orderedInterval (218257883228 / 1000000000000) (218257883235 / 1000000000000),
          orderedInterval (6662952890 / 1000000000000) (6662952897 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3019396056763601 / 128000000000000))
          (orderedInterval (-113592004375 / 1000000000000) (-113591922845 / 1000000000000),
          orderedInterval (121087212289 / 1000000000000) (121087293819 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks4 :
    compactCertificate043.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2821111461983669 / 128000000000000))
          (orderedInterval (-125229158410 / 1000000000000) (-125229158409 / 1000000000000),
          orderedInterval (-112059808066 / 1000000000000) (-112059808065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2013278255316677 / 128000000000000))
          (orderedInterval (-144037472046 / 1000000000000) (-144037472045 / 1000000000000),
          orderedInterval (-135880874954 / 1000000000000) (-135880874953 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2282842964375283 / 128000000000000))
          (orderedInterval (-44248365386 / 1000000000000) (-44248365042 / 1000000000000),
          orderedInterval (184951437390 / 1000000000000) (184951437735 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks5 :
    compactCertificate043.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1903196465353027 / 128000000000000))
          (orderedInterval (12864754562 / 1000000000000) (12864754593 / 1000000000000),
          orderedInterval (-207009937450 / 1000000000000) (-207009937420 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1681531795297567 / 128000000000000))
          (orderedInterval (214545869980 / 1000000000000) (214545869981 / 1000000000000),
          orderedInterval (40824682307 / 1000000000000) (40824682308 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (487373455127133 / 25600000000000))
          (orderedInterval (150537889022 / 1000000000000) (150537889023 / 1000000000000),
          orderedInterval (99845239605 / 1000000000000) (99845239606 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks6 :
    compactCertificate043.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1348100625941351 / 128000000000000))
          (orderedInterval (-234005118004 / 1000000000000) (-234005116725 / 1000000000000),
          orderedInterval (86138261789 / 1000000000000) (86138263067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1142799830416111 / 128000000000000))
          (orderedInterval (-72412090803 / 1000000000000) (-72412090802 / 1000000000000),
          orderedInterval (-253163264735 / 1000000000000) (-253163264734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (715111071976933 / 128000000000000))
          (orderedInterval (22552019634 / 1000000000000) (22552019638 / 1000000000000),
          orderedInterval (335449588313 / 1000000000000) (335449588316 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks7 :
    compactCertificate043.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (384589112861211 / 128000000000000))
          (orderedInterval (-261608500685 / 1000000000000) (-261608500684 / 1000000000000),
          orderedInterval (-337340047574 / 1000000000000) (-337340047573 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1044234254656633 / 128000000000000))
          (orderedInterval (132947582883 / 1000000000000) (132947589494 / 1000000000000),
          orderedInterval (-253961972957 / 1000000000000) (-253961966347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1425812600401241 / 128000000000000))
          (orderedInterval (-145173822570 / 1000000000000) (-145173791678 / 1000000000000),
          orderedInterval (196479796063 / 1000000000000) (196479826955 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_stateChecks8 :
    compactCertificate043.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (602888928023067 / 128000000000000))
          (orderedInterval (-266509977386 / 1000000000000) (-266509864355 / 1000000000000),
          orderedInterval (281179036115 / 1000000000000) (281179149147 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2450710021021307 / 128000000000000))
          (orderedInterval (160406463404 / 1000000000000) (160406463405 / 1000000000000),
          orderedInterval (82497624036 / 1000000000000) (82497624037 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1636960718181013 / 128000000000000))
          (orderedInterval (187435917979 / 1000000000000) (187435917980 / 1000000000000),
          orderedInterval (113645205388 / 1000000000000) (113645205389 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate043_states : ∀ j,
    BesselStateValid (compactCertificate043.point j) (compactCertificate043.state j) :=
  compactCertificate043.statesValid_of_checks3 compactCertificate043_stateChecks0
    compactCertificate043_stateChecks1 compactCertificate043_stateChecks2
    compactCertificate043_stateChecks3 compactCertificate043_stateChecks4
    compactCertificate043_stateChecks5 compactCertificate043_stateChecks6
    compactCertificate043_stateChecks7 compactCertificate043_stateChecks8

theorem compactCertificate043_chunkChecks0_0 :
    compactCertificate043.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (659 / 64) 0
            (IntervalRat.scale (659 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-247813486742 / 1000000000000) (-247813486682 / 1000000000000), orderedInterval
            (30552949893 / 1000000000000) (30552949952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (970832834666759
            / 128000000000000) 0 (IntervalRat.scale (659 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
            orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (313947391711847
            / 25600000000000) 0 (IntervalRat.scale (659 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
            orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))))
            (orderedInterval (-89775974853 / 1000000000000) (-89775974732 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (283286599864213
            / 128000000000000) 0 (IntervalRat.scale (659 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
            orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (760947654791761
            / 128000000000000) 0 (IntervalRat.scale (659 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
            orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2066120908159437 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-185853154250 / 1000000000000)
            (-185853154249 / 1000000000000), orderedInterval (-64135737696 / 1000000000000)
            (-64135737695 / 1000000000000)))) (orderedInterval (17027289457 / 1000000000000)
            (17027289461 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1521895309584181 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22713178390 / 1000000000000)
            (22713178392 / 1000000000000), orderedInterval (229423081931 / 1000000000000)
            (229423081933 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2607793552847113 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (131432587007 / 1000000000000)
            (131432670227 / 1000000000000), orderedInterval (-121427286615 / 1000000000000)
            (-121427203395 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1920888928023067 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-15648185091 / 1000000000000)
            (-15648185087 / 1000000000000), orderedInterval (-204905416554 / 1000000000000)
            (-204905416551 / 1000000000000)))) (orderedInterval (-4432095172 / 1000000000000)
            (-4432092604 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks0_1 :
    compactCertificate043.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2947137594344341 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-161395904795 / 1000000000000)
            (-161395904228 / 1000000000000), orderedInterval (43444003010 / 1000000000000)
            (43444003577 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1701530683433389 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218257883228 / 1000000000000)
            (218257883235 / 1000000000000), orderedInterval (6662952890 / 1000000000000) (6662952897
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3019396056763601 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-113592004375 / 1000000000000)
            (-113591922845 / 1000000000000), orderedInterval (121087212289 / 1000000000000)
            (121087293819 / 1000000000000)))) (orderedInterval (28701443882 / 1000000000000)
            (28701455578 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2821111461983669 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-125229158410 / 1000000000000)
            (-125229158409 / 1000000000000), orderedInterval (-112059808066 / 1000000000000)
            (-112059808065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2013278255316677 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-144037472046 / 1000000000000)
            (-144037472045 / 1000000000000), orderedInterval (-135880874954 / 1000000000000)
            (-135880874953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2282842964375283 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-44248365386 / 1000000000000)
            (-44248365042 / 1000000000000), orderedInterval (184951437390 / 1000000000000)
            (184951437735 / 1000000000000)))) (orderedInterval (-11135901189 / 1000000000000)
            (-11135901184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1903196465353027 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12864754562 / 1000000000000)
            (12864754593 / 1000000000000), orderedInterval (-207009937450 / 1000000000000)
            (-207009937420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1681531795297567 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (214545869980 / 1000000000000)
            (214545869981 / 1000000000000), orderedInterval (40824682307 / 1000000000000)
            (40824682308 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (487373455127133 / 25600000000000) 0 (IntervalRat.scale (659 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (150537889022 / 1000000000000) (150537889023 /
            1000000000000), orderedInterval (99845239605 / 1000000000000) (99845239606 /
            1000000000000)))) (orderedInterval (-8274824680 / 1000000000000) (-8274824678 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks0_2 :
    compactCertificate043.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1348100625941351 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-234005118004 / 1000000000000)
            (-234005116725 / 1000000000000), orderedInterval (86138261789 / 1000000000000)
            (86138263067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1142799830416111 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-72412090803 / 1000000000000)
            (-72412090802 / 1000000000000), orderedInterval (-253163264735 / 1000000000000)
            (-253163264734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (715111071976933 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (22552019634 / 1000000000000)
            (22552019638 / 1000000000000), orderedInterval (335449588313 / 1000000000000)
            (335449588316 / 1000000000000)))) (orderedInterval (42248357816 / 1000000000000)
            (42248358024 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (384589112861211 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-261608500685 / 1000000000000)
            (-261608500684 / 1000000000000), orderedInterval (-337340047574 / 1000000000000)
            (-337340047573 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1044234254656633 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (132947582883 / 1000000000000)
            (132947589494 / 1000000000000), orderedInterval (-253961972957 / 1000000000000)
            (-253961966347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1425812600401241 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-145173822570 / 1000000000000)
            (-145173791678 / 1000000000000), orderedInterval (196479796063 / 1000000000000)
            (196479826955 / 1000000000000)))) (orderedInterval (12940423304 / 1000000000000)
            (12940425824 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (602888928023067 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-266509977386 / 1000000000000)
            (-266509864355 / 1000000000000), orderedInterval (281179036115 / 1000000000000)
            (281179149147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2450710021021307 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (160406463404 / 1000000000000)
            (160406463405 / 1000000000000), orderedInterval (82497624036 / 1000000000000)
            (82497624037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1636960718181013 / 128000000000000) 0 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (187435917979 / 1000000000000)
            (187435917980 / 1000000000000), orderedInterval (113645205388 / 1000000000000)
            (113645205389 / 1000000000000)))) (orderedInterval (-49831931050 / 1000000000000)
            (-49831930364 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks0 :
    compactCertificate043.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate043.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate043_chunkChecks0_0
    compactCertificate043_chunkChecks0_1 compactCertificate043_chunkChecks0_2

theorem compactCertificate043_chunkChecks1_0 :
    compactCertificate043.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (659 / 64) 1
            (IntervalRat.scale (659 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-247813486742 / 1000000000000) (-247813486682 / 1000000000000), orderedInterval
            (30552949893 / 1000000000000) (30552949952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (970832834666759
            / 128000000000000) 1 (IntervalRat.scale (659 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
            orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (313947391711847
            / 25600000000000) 1 (IntervalRat.scale (659 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
            orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))))
            (orderedInterval (24932167874 / 1000000000000) (24932167969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (283286599864213
            / 128000000000000) 1 (IntervalRat.scale (659 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
            orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (760947654791761
            / 128000000000000) 1 (IntervalRat.scale (659 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
            orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2066120908159437 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-185853154250 / 1000000000000)
            (-185853154249 / 1000000000000), orderedInterval (-64135737696 / 1000000000000)
            (-64135737695 / 1000000000000)))) (orderedInterval (14492734930 / 1000000000000)
            (14492734933 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1521895309584181 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22713178390 / 1000000000000)
            (22713178392 / 1000000000000), orderedInterval (229423081931 / 1000000000000)
            (229423081933 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2607793552847113 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (131432587007 / 1000000000000)
            (131432670227 / 1000000000000), orderedInterval (-121427286615 / 1000000000000)
            (-121427203395 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1920888928023067 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-15648185091 / 1000000000000)
            (-15648185087 / 1000000000000), orderedInterval (-204905416554 / 1000000000000)
            (-204905416551 / 1000000000000)))) (orderedInterval (193036883 / 1000000000000)
            (193041964 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks1_1 :
    compactCertificate043.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2947137594344341 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-161395904795 / 1000000000000)
            (-161395904228 / 1000000000000), orderedInterval (43444003010 / 1000000000000)
            (43444003577 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1701530683433389 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218257883228 / 1000000000000)
            (218257883235 / 1000000000000), orderedInterval (6662952890 / 1000000000000) (6662952897
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3019396056763601 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-113592004375 / 1000000000000)
            (-113591922845 / 1000000000000), orderedInterval (121087212289 / 1000000000000)
            (121087293819 / 1000000000000)))) (orderedInterval (22809780991 / 1000000000000)
            (22809807778 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2821111461983669 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-125229158410 / 1000000000000)
            (-125229158409 / 1000000000000), orderedInterval (-112059808066 / 1000000000000)
            (-112059808065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2013278255316677 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-144037472046 / 1000000000000)
            (-144037472045 / 1000000000000), orderedInterval (-135880874954 / 1000000000000)
            (-135880874953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2282842964375283 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-44248365386 / 1000000000000)
            (-44248365042 / 1000000000000), orderedInterval (184951437390 / 1000000000000)
            (184951437735 / 1000000000000)))) (orderedInterval (-16918556573 / 1000000000000)
            (-16918556567 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1903196465353027 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12864754562 / 1000000000000)
            (12864754593 / 1000000000000), orderedInterval (-207009937450 / 1000000000000)
            (-207009937420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1681531795297567 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (214545869980 / 1000000000000)
            (214545869981 / 1000000000000), orderedInterval (40824682307 / 1000000000000)
            (40824682308 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (487373455127133 / 25600000000000) 1 (IntervalRat.scale (659 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (150537889022 / 1000000000000) (150537889023 /
            1000000000000), orderedInterval (99845239605 / 1000000000000) (99845239606 /
            1000000000000)))) (orderedInterval (-1705893765 / 1000000000000) (-1705893762 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks1_2 :
    compactCertificate043.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1348100625941351 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-234005118004 / 1000000000000)
            (-234005116725 / 1000000000000), orderedInterval (86138261789 / 1000000000000)
            (86138263067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1142799830416111 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-72412090803 / 1000000000000)
            (-72412090802 / 1000000000000), orderedInterval (-253163264735 / 1000000000000)
            (-253163264734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (715111071976933 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (22552019634 / 1000000000000)
            (22552019638 / 1000000000000), orderedInterval (335449588313 / 1000000000000)
            (335449588316 / 1000000000000)))) (orderedInterval (4262135456 / 1000000000000)
            (4262135669 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (384589112861211 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-261608500685 / 1000000000000)
            (-261608500684 / 1000000000000), orderedInterval (-337340047574 / 1000000000000)
            (-337340047573 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1044234254656633 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (132947582883 / 1000000000000)
            (132947589494 / 1000000000000), orderedInterval (-253961972957 / 1000000000000)
            (-253961966347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1425812600401241 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-145173822570 / 1000000000000)
            (-145173791678 / 1000000000000), orderedInterval (196479796063 / 1000000000000)
            (196479826955 / 1000000000000)))) (orderedInterval (-9907283642 / 1000000000000)
            (-9907280960 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (602888928023067 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-266509977386 / 1000000000000)
            (-266509864355 / 1000000000000), orderedInterval (281179036115 / 1000000000000)
            (281179149147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2450710021021307 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (160406463404 / 1000000000000)
            (160406463405 / 1000000000000), orderedInterval (82497624036 / 1000000000000)
            (82497624037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1636960718181013 / 128000000000000) 1 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (187435917979 / 1000000000000)
            (187435917980 / 1000000000000), orderedInterval (113645205388 / 1000000000000)
            (113645205389 / 1000000000000)))) (orderedInterval (-38194525251 / 1000000000000)
            (-38194524934 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks1 :
    compactCertificate043.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate043.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate043_chunkChecks1_0
    compactCertificate043_chunkChecks1_1 compactCertificate043_chunkChecks1_2

theorem compactCertificate043_chunkChecks2_0 :
    compactCertificate043.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (659 / 64) 2
            (IntervalRat.scale (659 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-247813486742 / 1000000000000) (-247813486682 / 1000000000000), orderedInterval
            (30552949893 / 1000000000000) (30552949952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (970832834666759
            / 128000000000000) 2 (IntervalRat.scale (659 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
            orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (313947391711847
            / 25600000000000) 2 (IntervalRat.scale (659 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
            orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))))
            (orderedInterval (85892329846 / 1000000000000) (85892329932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (283286599864213
            / 128000000000000) 2 (IntervalRat.scale (659 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
            orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (760947654791761
            / 128000000000000) 2 (IntervalRat.scale (659 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
            orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2066120908159437 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-185853154250 / 1000000000000)
            (-185853154249 / 1000000000000), orderedInterval (-64135737696 / 1000000000000)
            (-64135737695 / 1000000000000)))) (orderedInterval (-35468296111 / 1000000000000)
            (-35468296108 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1521895309584181 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22713178390 / 1000000000000)
            (22713178392 / 1000000000000), orderedInterval (229423081931 / 1000000000000)
            (229423081933 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2607793552847113 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (131432587007 / 1000000000000)
            (131432670227 / 1000000000000), orderedInterval (-121427286615 / 1000000000000)
            (-121427203395 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1920888928023067 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-15648185091 / 1000000000000)
            (-15648185087 / 1000000000000), orderedInterval (-204905416554 / 1000000000000)
            (-204905416551 / 1000000000000)))) (orderedInterval (16655008692 / 1000000000000)
            (16655019237 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks2_1 :
    compactCertificate043.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2947137594344341 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-161395904795 / 1000000000000)
            (-161395904228 / 1000000000000), orderedInterval (43444003010 / 1000000000000)
            (43444003577 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1701530683433389 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218257883228 / 1000000000000)
            (218257883235 / 1000000000000), orderedInterval (6662952890 / 1000000000000) (6662952897
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3019396056763601 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-113592004375 / 1000000000000)
            (-113591922845 / 1000000000000), orderedInterval (121087212289 / 1000000000000)
            (121087293819 / 1000000000000)))) (orderedInterval (-87811110827 / 1000000000000)
            (-87811046877 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2821111461983669 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-125229158410 / 1000000000000)
            (-125229158409 / 1000000000000), orderedInterval (-112059808066 / 1000000000000)
            (-112059808065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2013278255316677 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-144037472046 / 1000000000000)
            (-144037472045 / 1000000000000), orderedInterval (-135880874954 / 1000000000000)
            (-135880874953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2282842964375283 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-44248365386 / 1000000000000)
            (-44248365042 / 1000000000000), orderedInterval (184951437390 / 1000000000000)
            (184951437735 / 1000000000000)))) (orderedInterval (22394923583 / 1000000000000)
            (22394923593 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1903196465353027 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12864754562 / 1000000000000)
            (12864754593 / 1000000000000), orderedInterval (-207009937450 / 1000000000000)
            (-207009937420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1681531795297567 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (214545869980 / 1000000000000)
            (214545869981 / 1000000000000), orderedInterval (40824682307 / 1000000000000)
            (40824682308 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (487373455127133 / 25600000000000) 2 (IntervalRat.scale (659 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (150537889022 / 1000000000000) (150537889023 /
            1000000000000), orderedInterval (99845239605 / 1000000000000) (99845239606 /
            1000000000000)))) (orderedInterval (6664559642 / 1000000000000) (6664559646 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks2_2 :
    compactCertificate043.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1348100625941351 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-234005118004 / 1000000000000)
            (-234005116725 / 1000000000000), orderedInterval (86138261789 / 1000000000000)
            (86138263067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1142799830416111 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-72412090803 / 1000000000000)
            (-72412090802 / 1000000000000), orderedInterval (-253163264735 / 1000000000000)
            (-253163264734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (715111071976933 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (22552019634 / 1000000000000)
            (22552019638 / 1000000000000), orderedInterval (335449588313 / 1000000000000)
            (335449588316 / 1000000000000)))) (orderedInterval (-42855548583 / 1000000000000)
            (-42855548345 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (384589112861211 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-261608500685 / 1000000000000)
            (-261608500684 / 1000000000000), orderedInterval (-337340047574 / 1000000000000)
            (-337340047573 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1044234254656633 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (132947582883 / 1000000000000)
            (132947589494 / 1000000000000), orderedInterval (-253961972957 / 1000000000000)
            (-253961966347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1425812600401241 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-145173822570 / 1000000000000)
            (-145173791678 / 1000000000000), orderedInterval (196479796063 / 1000000000000)
            (196479826955 / 1000000000000)))) (orderedInterval (-10576456431 / 1000000000000)
            (-10576453303 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (602888928023067 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-266509977386 / 1000000000000)
            (-266509864355 / 1000000000000), orderedInterval (281179036115 / 1000000000000)
            (281179149147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2450710021021307 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (160406463404 / 1000000000000)
            (160406463405 / 1000000000000), orderedInterval (82497624036 / 1000000000000)
            (82497624037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1636960718181013 / 128000000000000) 2 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (187435917979 / 1000000000000)
            (187435917980 / 1000000000000), orderedInterval (113645205388 / 1000000000000)
            (113645205389 / 1000000000000)))) (orderedInterval (103439533702 / 1000000000000)
            (103439533882 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks2 :
    compactCertificate043.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate043.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate043_chunkChecks2_0
    compactCertificate043_chunkChecks2_1 compactCertificate043_chunkChecks2_2

theorem compactCertificate043_chunkChecks3_0 :
    compactCertificate043.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (659 / 64) 3
            (IntervalRat.scale (659 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-247813486742 / 1000000000000) (-247813486682 / 1000000000000), orderedInterval
            (30552949893 / 1000000000000) (30552949952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (970832834666759
            / 128000000000000) 3 (IntervalRat.scale (659 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
            orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (313947391711847
            / 25600000000000) 3 (IntervalRat.scale (659 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
            orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))))
            (orderedInterval (-39340102436 / 1000000000000) (-39340102367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (283286599864213
            / 128000000000000) 3 (IntervalRat.scale (659 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
            orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (760947654791761
            / 128000000000000) 3 (IntervalRat.scale (659 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
            orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2066120908159437 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-185853154250 / 1000000000000)
            (-185853154249 / 1000000000000), orderedInterval (-64135737696 / 1000000000000)
            (-64135737695 / 1000000000000)))) (orderedInterval (-16060371502 / 1000000000000)
            (-16060371498 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1521895309584181 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22713178390 / 1000000000000)
            (22713178392 / 1000000000000), orderedInterval (229423081931 / 1000000000000)
            (229423081933 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2607793552847113 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (131432587007 / 1000000000000)
            (131432670227 / 1000000000000), orderedInterval (-121427286615 / 1000000000000)
            (-121427203395 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1920888928023067 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-15648185091 / 1000000000000)
            (-15648185087 / 1000000000000), orderedInterval (-204905416554 / 1000000000000)
            (-204905416551 / 1000000000000)))) (orderedInterval (-15296048648 / 1000000000000)
            (-15296027881 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks3_1 :
    compactCertificate043.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2947137594344341 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-161395904795 / 1000000000000)
            (-161395904228 / 1000000000000), orderedInterval (43444003010 / 1000000000000)
            (43444003577 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1701530683433389 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218257883228 / 1000000000000)
            (218257883235 / 1000000000000), orderedInterval (6662952890 / 1000000000000) (6662952897
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3019396056763601 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-113592004375 / 1000000000000)
            (-113591922845 / 1000000000000), orderedInterval (121087212289 / 1000000000000)
            (121087293819 / 1000000000000)))) (orderedInterval (-112968521220 / 1000000000000)
            (-112968375254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2821111461983669 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-125229158410 / 1000000000000)
            (-125229158409 / 1000000000000), orderedInterval (-112059808066 / 1000000000000)
            (-112059808065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2013278255316677 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-144037472046 / 1000000000000)
            (-144037472045 / 1000000000000), orderedInterval (-135880874954 / 1000000000000)
            (-135880874953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2282842964375283 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-44248365386 / 1000000000000)
            (-44248365042 / 1000000000000), orderedInterval (184951437390 / 1000000000000)
            (184951437735 / 1000000000000)))) (orderedInterval (28487830224 / 1000000000000)
            (28487830240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1903196465353027 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12864754562 / 1000000000000)
            (12864754593 / 1000000000000), orderedInterval (-207009937450 / 1000000000000)
            (-207009937420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1681531795297567 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (214545869980 / 1000000000000)
            (214545869981 / 1000000000000), orderedInterval (40824682307 / 1000000000000)
            (40824682308 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (487373455127133 / 25600000000000) 3 (IntervalRat.scale (659 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (150537889022 / 1000000000000) (150537889023 /
            1000000000000), orderedInterval (99845239605 / 1000000000000) (99845239606 /
            1000000000000)))) (orderedInterval (-4771885084 / 1000000000000) (-4771885078 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks3_2 :
    compactCertificate043.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1348100625941351 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-234005118004 / 1000000000000)
            (-234005116725 / 1000000000000), orderedInterval (86138261789 / 1000000000000)
            (86138263067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1142799830416111 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-72412090803 / 1000000000000)
            (-72412090802 / 1000000000000), orderedInterval (-253163264735 / 1000000000000)
            (-253163264734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (715111071976933 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (22552019634 / 1000000000000)
            (22552019638 / 1000000000000), orderedInterval (335449588313 / 1000000000000)
            (335449588316 / 1000000000000)))) (orderedInterval (7855362923 / 1000000000000)
            (7855363162 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (384589112861211 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-261608500685 / 1000000000000)
            (-261608500684 / 1000000000000), orderedInterval (-337340047574 / 1000000000000)
            (-337340047573 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1044234254656633 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (132947582883 / 1000000000000)
            (132947589494 / 1000000000000), orderedInterval (-253961972957 / 1000000000000)
            (-253961966347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1425812600401241 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-145173822570 / 1000000000000)
            (-145173791678 / 1000000000000), orderedInterval (196479796063 / 1000000000000)
            (196479826955 / 1000000000000)))) (orderedInterval (16977251423 / 1000000000000)
            (16977254724 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (602888928023067 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-266509977386 / 1000000000000)
            (-266509864355 / 1000000000000), orderedInterval (281179036115 / 1000000000000)
            (281179149147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2450710021021307 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (160406463404 / 1000000000000)
            (160406463405 / 1000000000000), orderedInterval (82497624036 / 1000000000000)
            (82497624037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1636960718181013 / 128000000000000) 3 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (187435917979 / 1000000000000)
            (187435917980 / 1000000000000), orderedInterval (113645205388 / 1000000000000)
            (113645205389 / 1000000000000)))) (orderedInterval (73456128359 / 1000000000000)
            (73456128443 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks3 :
    compactCertificate043.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate043.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate043_chunkChecks3_0
    compactCertificate043_chunkChecks3_1 compactCertificate043_chunkChecks3_2

theorem compactCertificate043_chunkChecks4_0 :
    compactCertificate043.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (659 / 64) 4
            (IntervalRat.scale (659 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-247813486742 / 1000000000000) (-247813486682 / 1000000000000), orderedInterval
            (30552949893 / 1000000000000) (30552949952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (970832834666759
            / 128000000000000) 4 (IntervalRat.scale (659 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (254021350615 / 1000000000000) (254021360804 / 1000000000000),
            orderedInterval (-155647051803 / 1000000000000) (-155647041613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (313947391711847
            / 25600000000000) 4 (IntervalRat.scale (659 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (103638577909 / 1000000000000) (103638577910 / 1000000000000),
            orderedInterval (198748236894 / 1000000000000) (198748236895 / 1000000000000))))
            (orderedInterval (-76862595731 / 1000000000000) (-76862595668 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (283286599864213
            / 128000000000000) 4 (IntervalRat.scale (659 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (103049086274 / 1000000000000) (103049086395 / 1000000000000),
            orderedInterval (-554054772738 / 1000000000000) (-554054772617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (760947654791761
            / 128000000000000) 4 (IntervalRat.scale (659 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (135108985731 / 1000000000000) (135108985732 / 1000000000000),
            orderedInterval (287159945108 / 1000000000000) (287159945109 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2066120908159437 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-185853154250 / 1000000000000)
            (-185853154249 / 1000000000000), orderedInterval (-64135737696 / 1000000000000)
            (-64135737695 / 1000000000000)))) (orderedInterval (83105390800 / 1000000000000)
            (83105390807 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1521895309584181 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22713178390 / 1000000000000)
            (22713178392 / 1000000000000), orderedInterval (229423081931 / 1000000000000)
            (229423081933 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2607793552847113 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (131432587007 / 1000000000000)
            (131432670227 / 1000000000000), orderedInterval (-121427286615 / 1000000000000)
            (-121427203395 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1920888928023067 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-15648185091 / 1000000000000)
            (-15648185087 / 1000000000000), orderedInterval (-204905416554 / 1000000000000)
            (-204905416551 / 1000000000000)))) (orderedInterval (-60708930979 / 1000000000000)
            (-60708888082 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks4_1 :
    compactCertificate043.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2947137594344341 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-161395904795 / 1000000000000)
            (-161395904228 / 1000000000000), orderedInterval (43444003010 / 1000000000000)
            (43444003577 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1701530683433389 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218257883228 / 1000000000000)
            (218257883235 / 1000000000000), orderedInterval (6662952890 / 1000000000000) (6662952897
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3019396056763601 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-113592004375 / 1000000000000)
            (-113591922845 / 1000000000000), orderedInterval (121087212289 / 1000000000000)
            (121087293819 / 1000000000000)))) (orderedInterval (338199777759 / 1000000000000)
            (338200125001 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2821111461983669 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-125229158410 / 1000000000000)
            (-125229158409 / 1000000000000), orderedInterval (-112059808066 / 1000000000000)
            (-112059808065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2013278255316677 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-144037472046 / 1000000000000)
            (-144037472045 / 1000000000000), orderedInterval (-135880874954 / 1000000000000)
            (-135880874953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2282842964375283 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-44248365386 / 1000000000000)
            (-44248365042 / 1000000000000), orderedInterval (184951437390 / 1000000000000)
            (184951437735 / 1000000000000)))) (orderedInterval (-29993482220 / 1000000000000)
            (-29993482191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1903196465353027 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12864754562 / 1000000000000)
            (12864754593 / 1000000000000), orderedInterval (-207009937450 / 1000000000000)
            (-207009937420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1681531795297567 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (214545869980 / 1000000000000)
            (214545869981 / 1000000000000), orderedInterval (40824682307 / 1000000000000)
            (40824682308 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (487373455127133 / 25600000000000) 4 (IntervalRat.scale (659 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (150537889022 / 1000000000000) (150537889023 /
            1000000000000), orderedInterval (99845239605 / 1000000000000) (99845239606 /
            1000000000000)))) (orderedInterval (14149789575 / 1000000000000) (14149789584 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks4_2 :
    compactCertificate043.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1348100625941351 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-234005118004 / 1000000000000)
            (-234005116725 / 1000000000000), orderedInterval (86138261789 / 1000000000000)
            (86138263067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1142799830416111 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-72412090803 / 1000000000000)
            (-72412090802 / 1000000000000), orderedInterval (-253163264735 / 1000000000000)
            (-253163264734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (715111071976933 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (22552019634 / 1000000000000)
            (22552019638 / 1000000000000), orderedInterval (335449588313 / 1000000000000)
            (335449588316 / 1000000000000)))) (orderedInterval (41398865161 / 1000000000000)
            (41398865423 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (384589112861211 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-261608500685 / 1000000000000)
            (-261608500684 / 1000000000000), orderedInterval (-337340047574 / 1000000000000)
            (-337340047573 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1044234254656633 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (132947582883 / 1000000000000)
            (132947589494 / 1000000000000), orderedInterval (-253961972957 / 1000000000000)
            (-253961966347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1425812600401241 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-145173822570 / 1000000000000)
            (-145173791678 / 1000000000000), orderedInterval (196479796063 / 1000000000000)
            (196479826955 / 1000000000000)))) (orderedInterval (10696238459 / 1000000000000)
            (10696242264 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (602888928023067 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-266509977386 / 1000000000000)
            (-266509864355 / 1000000000000), orderedInterval (281179036115 / 1000000000000)
            (281179149147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2450710021021307 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (160406463404 / 1000000000000)
            (160406463405 / 1000000000000), orderedInterval (82497624036 / 1000000000000)
            (82497624037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1636960718181013 / 128000000000000) 4 (IntervalRat.scale (659 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (187435917979 / 1000000000000)
            (187435917980 / 1000000000000), orderedInterval (113645205388 / 1000000000000)
            (113645205389 / 1000000000000)))) (orderedInterval (-253095864737 / 1000000000000)
            (-253095864683 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate043_chunkChecks4 :
    compactCertificate043.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate043.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate043_chunkChecks4_0
    compactCertificate043_chunkChecks4_1 compactCertificate043_chunkChecks4_2

theorem compactCertificate043_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate043.chunkCheck r b = true :=
  compactCertificate043.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate043_chunkChecks0
    · exact compactCertificate043_chunkChecks1
    · exact compactCertificate043_chunkChecks2
    · exact compactCertificate043_chunkChecks3
    · exact compactCertificate043_chunkChecks4)

theorem compactCertificate043_coefficient0 :
    compactCertificate043.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate043, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate043_coefficient1 :
    compactCertificate043.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate043, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate043_coefficient2 :
    compactCertificate043.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate043, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate043_coefficient3 :
    compactCertificate043.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate043, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate043_coefficient4 :
    compactCertificate043.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate043, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate043_coefficients : ∀ r : Fin 5,
    compactCertificate043.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate043_coefficient0
  · exact compactCertificate043_coefficient1
  · exact compactCertificate043_coefficient2
  · exact compactCertificate043_coefficient3
  · exact compactCertificate043_coefficient4

theorem compactCertificate043_lower : (1 : ℚ) ≤ compactCertificate043.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate043, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate043_proves {t : ℝ} (ht : t ∈ compactCertificate043.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate043.proves compactCertificate043_states compactCertificate043_chunks
    compactCertificate043_coefficients compactCertificate043_lower ht

end Erdos232
