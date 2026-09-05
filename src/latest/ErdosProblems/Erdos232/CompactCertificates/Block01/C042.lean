/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate042 : CompactCertificate where
  left := 41 / 4
  right := 329 / 32
  center := 657 / 64
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
    | 11 => 7
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
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 657 / 64
    | 1 => 967886452770957 / 128000000000000
    | 2 => 312994592343981 / 25600000000000
    | 3 => 282426852975399 / 128000000000000
    | 4 => 758638253715003 / 128000000000000
    | 5 => 2059850434993551 / 128000000000000
    | 6 => 1517276507430663 / 128000000000000
    | 7 => 2599879156632099 / 128000000000000
    | 8 => 1915059219592041 / 128000000000000
    | 9 => 2938193322434343 / 128000000000000
    | 10 => 1696366705638447 / 128000000000000
    | 11 => 3010232487547323 / 128000000000000
    | 12 => 2812549666954887 / 128000000000000
    | 13 => 2007168154390071 / 128000000000000
    | 14 => 2275914761145009 / 128000000000000
    | 15 => 1897420451801121 / 128000000000000
    | 16 => 1676428512155541 / 128000000000000
    | 17 => 485894324762559 / 25600000000000
    | 18 => 1344009273510573 / 128000000000000
    | 19 => 1139331545650053 / 128000000000000
    | 20 => 712940780407959 / 128000000000000
    | 21 => 383421922837353 / 128000000000000
    | 22 => 1041065106691059 / 128000000000000
    | 23 => 1421485399793043 / 128000000000000
    | 24 => 601059219592041 / 128000000000000
    | 25 => 2443272357831561 / 128000000000000
    | _ => 1631992703861799 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-248648447047 / 1000000000000) (-248648447009 / 1000000000000),
        orderedInterval (22876313553 / 1000000000000) (22876313591 / 1000000000000))
    | 1 => (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
        orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
    | 2 => (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
        orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))
    | 3 => (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
        orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
    | 4 => (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
        orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
    | 5 => (orderedInterval (-182484559677 / 1000000000000) (-182484559676 / 1000000000000),
        orderedInterval (-73368676455 / 1000000000000) (-73368676454 / 1000000000000))
    | 6 => (orderedInterval (14408996748 / 1000000000000) (14408996753 / 1000000000000),
        orderedInterval (230792487741 / 1000000000000) (230792487746 / 1000000000000))
    | 7 => (orderedInterval (138695811589 / 1000000000000) (138695860326 / 1000000000000),
        orderedInterval (-113430578273 / 1000000000000) (-113430529536 / 1000000000000))
    | 8 => (orderedInterval (-6288648061 / 1000000000000) (-6288648054 / 1000000000000),
        orderedInterval (-206029792610 / 1000000000000) (-206029792602 / 1000000000000))
    | 9 => (orderedInterval (-164039516948 / 1000000000000) (-164039516717 / 1000000000000),
        orderedInterval (32184158709 / 1000000000000) (32184158940 / 1000000000000))
    | 10 => (orderedInterval (217810965479 / 1000000000000) (217810965482 / 1000000000000),
        orderedInterval (15494117136 / 1000000000000) (15494117139 / 1000000000000))
    | 11 => (orderedInterval (-121975197388 / 1000000000000) (-121975111262 / 1000000000000),
        orderedInterval (113007506241 / 1000000000000) (113007592367 / 1000000000000))
    | 12 => (orderedInterval (-117447460677 / 1000000000000) (-117447460676 / 1000000000000),
        orderedInterval (-120532784510 / 1000000000000) (-120532784509 / 1000000000000))
    | 13 => (orderedInterval (-137379540075 / 1000000000000) (-137379540074 / 1000000000000),
        orderedInterval (-143022921187 / 1000000000000) (-143022921186 / 1000000000000))
    | 14 => (orderedInterval (-54204615822 / 1000000000000) (-54204615141 / 1000000000000),
        orderedInterval (182845559608 / 1000000000000) (182845560289 / 1000000000000))
    | 15 => (orderedInterval (22204019765 / 1000000000000) (22204019824 / 1000000000000),
        orderedInterval (-206847738647 / 1000000000000) (-206847738588 / 1000000000000))
    | 16 => (orderedInterval (212745503332 / 1000000000000) (212745503333 / 1000000000000),
        orderedInterval (49481015116 / 1000000000000) (49481015117 / 1000000000000))
    | 17 => (orderedInterval (144511960681 / 1000000000000) (144511960682 / 1000000000000),
        orderedInterval (108688481924 / 1000000000000) (108688481925 / 1000000000000))
    | 18 => (orderedInterval (-236642481651 / 1000000000000) (-236642480775 / 1000000000000),
        orderedInterval (78866614381 / 1000000000000) (78866615257 / 1000000000000))
    | 19 => (orderedInterval (-65516188132 / 1000000000000) (-65516188131 / 1000000000000),
        orderedInterval (-255805633278 / 1000000000000) (-255805633277 / 1000000000000))
    | 20 => (orderedInterval (16852716468 / 1000000000000) (16852716472 / 1000000000000),
        orderedInterval (336805370930 / 1000000000000) (336805370934 / 1000000000000))
    | 21 => (orderedInterval (-258516885477 / 1000000000000) (-258516885476 / 1000000000000),
        orderedInterval (-340742024567 / 1000000000000) (-340742024566 / 1000000000000))
    | 22 => (orderedInterval (139203547635 / 1000000000000) (139203556144 / 1000000000000),
        orderedInterval (-251360757022 / 1000000000000) (-251360748512 / 1000000000000))
    | 23 => (orderedInterval (-151741873848 / 1000000000000) (-151741831910 / 1000000000000),
        orderedInterval (192051093354 / 1000000000000) (192051135291 / 1000000000000))
    | 24 => (orderedInterval (-270508035355 / 1000000000000) (-270507934879 / 1000000000000),
        orderedInterval (278190885578 / 1000000000000) (278190986054 / 1000000000000))
    | 25 => (orderedInterval (155337211424 / 1000000000000) (155337211425 / 1000000000000),
        orderedInterval (91938874701 / 1000000000000) (91938874702 / 1000000000000))
    | _ => (orderedInterval (182878149019 / 1000000000000) (182878149020 / 1000000000000),
        orderedInterval (121189517047 / 1000000000000) (121189517048 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-90512968445 / 1000000000000) (-90512968353 / 1000000000000)
      | 1 => orderedInterval (16557157969 / 1000000000000) (16557157973 / 1000000000000)
      | 2 => orderedInterval (-4429919472 / 1000000000000) (-4429917967 / 1000000000000)
      | 3 => orderedInterval (27946348694 / 1000000000000) (27946360984 / 1000000000000)
      | 4 => orderedInterval (-10596407358 / 1000000000000) (-10596407352 / 1000000000000)
      | 5 => orderedInterval (-8218236495 / 1000000000000) (-8218236492 / 1000000000000)
      | 6 => orderedInterval (42094202247 / 1000000000000) (42094202391 / 1000000000000)
      | 7 => orderedInterval (13244775197 / 1000000000000) (13244778606 / 1000000000000)
      | _ => orderedInterval (-48588228175 / 1000000000000) (-48588227565 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (22229216588 / 1000000000000) (22229216661 / 1000000000000)
      | 1 => orderedInterval (15592855646 / 1000000000000) (15592855649 / 1000000000000)
      | 2 => orderedInterval (-334587471 / 1000000000000) (-334584495 / 1000000000000)
      | 3 => orderedInterval (25497019157 / 1000000000000) (25497047307 / 1000000000000)
      | 4 => orderedInterval (-17604336251 / 1000000000000) (-17604336242 / 1000000000000)
      | 5 => orderedInterval (-1916562049 / 1000000000000) (-1916562046 / 1000000000000)
      | 6 => orderedInterval (5604995824 / 1000000000000) (5604995971 / 1000000000000)
      | 7 => orderedInterval (-9568535431 / 1000000000000) (-9568531799 / 1000000000000)
      | _ => orderedInterval (-41389862686 / 1000000000000) (-41389862403 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (87083908759 / 1000000000000) (87083908824 / 1000000000000)
      | 1 => orderedInterval (-34925977779 / 1000000000000) (-34925977775 / 1000000000000)
      | 2 => orderedInterval (17102908412 / 1000000000000) (17102914589 / 1000000000000)
      | 3 => orderedInterval (-84118758407 / 1000000000000) (-84118691186 / 1000000000000)
      | 4 => orderedInterval (21490153933 / 1000000000000) (21490153949 / 1000000000000)
      | 5 => orderedInterval (6820436086 / 1000000000000) (6820436091 / 1000000000000)
      | 6 => orderedInterval (-43080736648 / 1000000000000) (-43080736484 / 1000000000000)
      | 7 => orderedInterval (-11101661517 / 1000000000000) (-11101657278 / 1000000000000)
      | _ => orderedInterval (101021296218 / 1000000000000) (101021296379 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-36912429153 / 1000000000000) (-36912429101 / 1000000000000)
      | 1 => orderedInterval (-18643039391 / 1000000000000) (-18643039387 / 1000000000000)
      | 2 => orderedInterval (-13354939459 / 1000000000000) (-13354927294 / 1000000000000)
      | 3 => orderedInterval (-123242850708 / 1000000000000) (-123242697260 / 1000000000000)
      | 4 => orderedInterval (29413632135 / 1000000000000) (29413632161 / 1000000000000)
      | 5 => orderedInterval (-5199139352 / 1000000000000) (-5199139345 / 1000000000000)
      | 6 => orderedInterval (6554238578 / 1000000000000) (6554238743 / 1000000000000)
      | 7 => orderedInterval (16632271581 / 1000000000000) (16632276058 / 1000000000000)
      | _ => orderedInterval (81283026150 / 1000000000000) (81283026227 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-78498063065 / 1000000000000) (-78498063019 / 1000000000000)
      | 1 => orderedInterval (82152637947 / 1000000000000) (82152637953 / 1000000000000)
      | 2 => orderedInterval (-63485236110 / 1000000000000) (-63485210978 / 1000000000000)
      | 3 => orderedInterval (319122934934 / 1000000000000) (319123300053 / 1000000000000)
      | 4 => orderedInterval (-29264772203 / 1000000000000) (-29264772157 / 1000000000000)
      | 5 => orderedInterval (13176789609 / 1000000000000) (13176789619 / 1000000000000)
      | 6 => orderedInterval (41866700614 / 1000000000000) (41866700795 / 1000000000000)
      | 7 => orderedInterval (11380653549 / 1000000000000) (11380658710 / 1000000000000)
      | _ => orderedInterval (-247711385872 / 1000000000000) (-247711385822 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62503275838 / 1000000000000) (-62503257775 / 1000000000000)
    | 1 => orderedInterval (-1889796673 / 1000000000000) (-1889761397 / 1000000000000)
    | 2 => orderedInterval (60291569057 / 1000000000000) (60291647109 / 1000000000000)
    | 3 => orderedInterval (-63469229619 / 1000000000000) (-63469059198 / 1000000000000)
    | _ => orderedInterval (48740259403 / 1000000000000) (48740655154 / 1000000000000)

theorem compactCertificate042_stateChecks0 :
    compactCertificate042.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (657 / 64)) (orderedInterval (-248648447047
          / 1000000000000) (-248648447009 / 1000000000000), orderedInterval (22876313553 /
          1000000000000) (22876313591 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (967886452770957 / 128000000000000))
          (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
          orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (312994592343981 / 25600000000000))
          (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
          orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks1 :
    compactCertificate042.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (282426852975399 / 128000000000000))
          (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
          orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (758638253715003 / 128000000000000))
          (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
          orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2059850434993551 / 128000000000000))
          (orderedInterval (-182484559677 / 1000000000000) (-182484559676 / 1000000000000),
          orderedInterval (-73368676455 / 1000000000000) (-73368676454 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks2 :
    compactCertificate042.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1517276507430663 / 128000000000000))
          (orderedInterval (14408996748 / 1000000000000) (14408996753 / 1000000000000),
          orderedInterval (230792487741 / 1000000000000) (230792487746 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2599879156632099 / 128000000000000))
          (orderedInterval (138695811589 / 1000000000000) (138695860326 / 1000000000000),
          orderedInterval (-113430578273 / 1000000000000) (-113430529536 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1915059219592041 / 128000000000000))
          (orderedInterval (-6288648061 / 1000000000000) (-6288648054 / 1000000000000),
          orderedInterval (-206029792610 / 1000000000000) (-206029792602 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks3 :
    compactCertificate042.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2938193322434343 / 128000000000000))
          (orderedInterval (-164039516948 / 1000000000000) (-164039516717 / 1000000000000),
          orderedInterval (32184158709 / 1000000000000) (32184158940 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1696366705638447 / 128000000000000))
          (orderedInterval (217810965479 / 1000000000000) (217810965482 / 1000000000000),
          orderedInterval (15494117136 / 1000000000000) (15494117139 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (3010232487547323 / 128000000000000))
          (orderedInterval (-121975197388 / 1000000000000) (-121975111262 / 1000000000000),
          orderedInterval (113007506241 / 1000000000000) (113007592367 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks4 :
    compactCertificate042.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2812549666954887 / 128000000000000))
          (orderedInterval (-117447460677 / 1000000000000) (-117447460676 / 1000000000000),
          orderedInterval (-120532784510 / 1000000000000) (-120532784509 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2007168154390071 / 128000000000000))
          (orderedInterval (-137379540075 / 1000000000000) (-137379540074 / 1000000000000),
          orderedInterval (-143022921187 / 1000000000000) (-143022921186 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2275914761145009 / 128000000000000))
          (orderedInterval (-54204615822 / 1000000000000) (-54204615141 / 1000000000000),
          orderedInterval (182845559608 / 1000000000000) (182845560289 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks5 :
    compactCertificate042.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1897420451801121 / 128000000000000))
          (orderedInterval (22204019765 / 1000000000000) (22204019824 / 1000000000000),
          orderedInterval (-206847738647 / 1000000000000) (-206847738588 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1676428512155541 / 128000000000000))
          (orderedInterval (212745503332 / 1000000000000) (212745503333 / 1000000000000),
          orderedInterval (49481015116 / 1000000000000) (49481015117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (485894324762559 / 25600000000000))
          (orderedInterval (144511960681 / 1000000000000) (144511960682 / 1000000000000),
          orderedInterval (108688481924 / 1000000000000) (108688481925 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks6 :
    compactCertificate042.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1344009273510573 / 128000000000000))
          (orderedInterval (-236642481651 / 1000000000000) (-236642480775 / 1000000000000),
          orderedInterval (78866614381 / 1000000000000) (78866615257 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1139331545650053 / 128000000000000))
          (orderedInterval (-65516188132 / 1000000000000) (-65516188131 / 1000000000000),
          orderedInterval (-255805633278 / 1000000000000) (-255805633277 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (712940780407959 / 128000000000000))
          (orderedInterval (16852716468 / 1000000000000) (16852716472 / 1000000000000),
          orderedInterval (336805370930 / 1000000000000) (336805370934 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks7 :
    compactCertificate042.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (383421922837353 / 128000000000000))
          (orderedInterval (-258516885477 / 1000000000000) (-258516885476 / 1000000000000),
          orderedInterval (-340742024567 / 1000000000000) (-340742024566 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1041065106691059 / 128000000000000))
          (orderedInterval (139203547635 / 1000000000000) (139203556144 / 1000000000000),
          orderedInterval (-251360757022 / 1000000000000) (-251360748512 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1421485399793043 / 128000000000000))
          (orderedInterval (-151741873848 / 1000000000000) (-151741831910 / 1000000000000),
          orderedInterval (192051093354 / 1000000000000) (192051135291 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_stateChecks8 :
    compactCertificate042.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (601059219592041 / 128000000000000))
          (orderedInterval (-270508035355 / 1000000000000) (-270507934879 / 1000000000000),
          orderedInterval (278190885578 / 1000000000000) (278190986054 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2443272357831561 / 128000000000000))
          (orderedInterval (155337211424 / 1000000000000) (155337211425 / 1000000000000),
          orderedInterval (91938874701 / 1000000000000) (91938874702 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1631992703861799 / 128000000000000))
          (orderedInterval (182878149019 / 1000000000000) (182878149020 / 1000000000000),
          orderedInterval (121189517047 / 1000000000000) (121189517048 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate042_states : ∀ j,
    BesselStateValid (compactCertificate042.point j) (compactCertificate042.state j) :=
  compactCertificate042.statesValid_of_checks3 compactCertificate042_stateChecks0
    compactCertificate042_stateChecks1 compactCertificate042_stateChecks2
    compactCertificate042_stateChecks3 compactCertificate042_stateChecks4
    compactCertificate042_stateChecks5 compactCertificate042_stateChecks6
    compactCertificate042_stateChecks7 compactCertificate042_stateChecks8

theorem compactCertificate042_chunkChecks0_0 :
    compactCertificate042.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (657 / 64) 0
            (IntervalRat.scale (657 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248648447047 / 1000000000000) (-248648447009 / 1000000000000), orderedInterval
            (22876313553 / 1000000000000) (22876313591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (967886452770957
            / 128000000000000) 0 (IntervalRat.scale (657 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
            orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (312994592343981
            / 25600000000000) 0 (IntervalRat.scale (657 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
            orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))))
            (orderedInterval (-90512968445 / 1000000000000) (-90512968353 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (282426852975399
            / 128000000000000) 0 (IntervalRat.scale (657 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
            orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (758638253715003
            / 128000000000000) 0 (IntervalRat.scale (657 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
            orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2059850434993551 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-182484559677 / 1000000000000)
            (-182484559676 / 1000000000000), orderedInterval (-73368676455 / 1000000000000)
            (-73368676454 / 1000000000000)))) (orderedInterval (16557157969 / 1000000000000)
            (16557157973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1517276507430663 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (14408996748 / 1000000000000)
            (14408996753 / 1000000000000), orderedInterval (230792487741 / 1000000000000)
            (230792487746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2599879156632099 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (138695811589 / 1000000000000)
            (138695860326 / 1000000000000), orderedInterval (-113430578273 / 1000000000000)
            (-113430529536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1915059219592041 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-6288648061 / 1000000000000)
            (-6288648054 / 1000000000000), orderedInterval (-206029792610 / 1000000000000)
            (-206029792602 / 1000000000000)))) (orderedInterval (-4429919472 / 1000000000000)
            (-4429917967 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks0_1 :
    compactCertificate042.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2938193322434343 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-164039516948 / 1000000000000)
            (-164039516717 / 1000000000000), orderedInterval (32184158709 / 1000000000000)
            (32184158940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1696366705638447 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (217810965479 / 1000000000000)
            (217810965482 / 1000000000000), orderedInterval (15494117136 / 1000000000000)
            (15494117139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3010232487547323 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-121975197388 / 1000000000000)
            (-121975111262 / 1000000000000), orderedInterval (113007506241 / 1000000000000)
            (113007592367 / 1000000000000)))) (orderedInterval (27946348694 / 1000000000000)
            (27946360984 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2812549666954887 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-117447460677 / 1000000000000)
            (-117447460676 / 1000000000000), orderedInterval (-120532784510 / 1000000000000)
            (-120532784509 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2007168154390071 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-137379540075 / 1000000000000)
            (-137379540074 / 1000000000000), orderedInterval (-143022921187 / 1000000000000)
            (-143022921186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2275914761145009 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-54204615822 / 1000000000000)
            (-54204615141 / 1000000000000), orderedInterval (182845559608 / 1000000000000)
            (182845560289 / 1000000000000)))) (orderedInterval (-10596407358 / 1000000000000)
            (-10596407352 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1897420451801121 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (22204019765 / 1000000000000)
            (22204019824 / 1000000000000), orderedInterval (-206847738647 / 1000000000000)
            (-206847738588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1676428512155541 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (212745503332 / 1000000000000)
            (212745503333 / 1000000000000), orderedInterval (49481015116 / 1000000000000)
            (49481015117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (485894324762559 / 25600000000000) 0 (IntervalRat.scale (657 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (144511960681 / 1000000000000) (144511960682 /
            1000000000000), orderedInterval (108688481924 / 1000000000000) (108688481925 /
            1000000000000)))) (orderedInterval (-8218236495 / 1000000000000) (-8218236492 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks0_2 :
    compactCertificate042.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1344009273510573 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-236642481651 / 1000000000000)
            (-236642480775 / 1000000000000), orderedInterval (78866614381 / 1000000000000)
            (78866615257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1139331545650053 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-65516188132 / 1000000000000)
            (-65516188131 / 1000000000000), orderedInterval (-255805633278 / 1000000000000)
            (-255805633277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (712940780407959 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (16852716468 / 1000000000000)
            (16852716472 / 1000000000000), orderedInterval (336805370930 / 1000000000000)
            (336805370934 / 1000000000000)))) (orderedInterval (42094202247 / 1000000000000)
            (42094202391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (383421922837353 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-258516885477 / 1000000000000)
            (-258516885476 / 1000000000000), orderedInterval (-340742024567 / 1000000000000)
            (-340742024566 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1041065106691059 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (139203547635 / 1000000000000)
            (139203556144 / 1000000000000), orderedInterval (-251360757022 / 1000000000000)
            (-251360748512 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1421485399793043 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-151741873848 / 1000000000000)
            (-151741831910 / 1000000000000), orderedInterval (192051093354 / 1000000000000)
            (192051135291 / 1000000000000)))) (orderedInterval (13244775197 / 1000000000000)
            (13244778606 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (601059219592041 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-270508035355 / 1000000000000)
            (-270507934879 / 1000000000000), orderedInterval (278190885578 / 1000000000000)
            (278190986054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2443272357831561 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (155337211424 / 1000000000000)
            (155337211425 / 1000000000000), orderedInterval (91938874701 / 1000000000000)
            (91938874702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1631992703861799 / 128000000000000) 0 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (182878149019 / 1000000000000)
            (182878149020 / 1000000000000), orderedInterval (121189517047 / 1000000000000)
            (121189517048 / 1000000000000)))) (orderedInterval (-48588228175 / 1000000000000)
            (-48588227565 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks0 :
    compactCertificate042.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate042.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate042_chunkChecks0_0
    compactCertificate042_chunkChecks0_1 compactCertificate042_chunkChecks0_2

theorem compactCertificate042_chunkChecks1_0 :
    compactCertificate042.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (657 / 64) 1
            (IntervalRat.scale (657 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248648447047 / 1000000000000) (-248648447009 / 1000000000000), orderedInterval
            (22876313553 / 1000000000000) (22876313591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (967886452770957
            / 128000000000000) 1 (IntervalRat.scale (657 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
            orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (312994592343981
            / 25600000000000) 1 (IntervalRat.scale (657 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
            orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))))
            (orderedInterval (22229216588 / 1000000000000) (22229216661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (282426852975399
            / 128000000000000) 1 (IntervalRat.scale (657 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
            orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (758638253715003
            / 128000000000000) 1 (IntervalRat.scale (657 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
            orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2059850434993551 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-182484559677 / 1000000000000)
            (-182484559676 / 1000000000000), orderedInterval (-73368676455 / 1000000000000)
            (-73368676454 / 1000000000000)))) (orderedInterval (15592855646 / 1000000000000)
            (15592855649 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1517276507430663 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (14408996748 / 1000000000000)
            (14408996753 / 1000000000000), orderedInterval (230792487741 / 1000000000000)
            (230792487746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2599879156632099 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (138695811589 / 1000000000000)
            (138695860326 / 1000000000000), orderedInterval (-113430578273 / 1000000000000)
            (-113430529536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1915059219592041 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-6288648061 / 1000000000000)
            (-6288648054 / 1000000000000), orderedInterval (-206029792610 / 1000000000000)
            (-206029792602 / 1000000000000)))) (orderedInterval (-334587471 / 1000000000000)
            (-334584495 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks1_1 :
    compactCertificate042.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2938193322434343 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-164039516948 / 1000000000000)
            (-164039516717 / 1000000000000), orderedInterval (32184158709 / 1000000000000)
            (32184158940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1696366705638447 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (217810965479 / 1000000000000)
            (217810965482 / 1000000000000), orderedInterval (15494117136 / 1000000000000)
            (15494117139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3010232487547323 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-121975197388 / 1000000000000)
            (-121975111262 / 1000000000000), orderedInterval (113007506241 / 1000000000000)
            (113007592367 / 1000000000000)))) (orderedInterval (25497019157 / 1000000000000)
            (25497047307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2812549666954887 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-117447460677 / 1000000000000)
            (-117447460676 / 1000000000000), orderedInterval (-120532784510 / 1000000000000)
            (-120532784509 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2007168154390071 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-137379540075 / 1000000000000)
            (-137379540074 / 1000000000000), orderedInterval (-143022921187 / 1000000000000)
            (-143022921186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2275914761145009 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-54204615822 / 1000000000000)
            (-54204615141 / 1000000000000), orderedInterval (182845559608 / 1000000000000)
            (182845560289 / 1000000000000)))) (orderedInterval (-17604336251 / 1000000000000)
            (-17604336242 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1897420451801121 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (22204019765 / 1000000000000)
            (22204019824 / 1000000000000), orderedInterval (-206847738647 / 1000000000000)
            (-206847738588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1676428512155541 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (212745503332 / 1000000000000)
            (212745503333 / 1000000000000), orderedInterval (49481015116 / 1000000000000)
            (49481015117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (485894324762559 / 25600000000000) 1 (IntervalRat.scale (657 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (144511960681 / 1000000000000) (144511960682 /
            1000000000000), orderedInterval (108688481924 / 1000000000000) (108688481925 /
            1000000000000)))) (orderedInterval (-1916562049 / 1000000000000) (-1916562046 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks1_2 :
    compactCertificate042.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1344009273510573 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-236642481651 / 1000000000000)
            (-236642480775 / 1000000000000), orderedInterval (78866614381 / 1000000000000)
            (78866615257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1139331545650053 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-65516188132 / 1000000000000)
            (-65516188131 / 1000000000000), orderedInterval (-255805633278 / 1000000000000)
            (-255805633277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (712940780407959 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (16852716468 / 1000000000000)
            (16852716472 / 1000000000000), orderedInterval (336805370930 / 1000000000000)
            (336805370934 / 1000000000000)))) (orderedInterval (5604995824 / 1000000000000)
            (5604995971 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (383421922837353 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-258516885477 / 1000000000000)
            (-258516885476 / 1000000000000), orderedInterval (-340742024567 / 1000000000000)
            (-340742024566 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1041065106691059 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (139203547635 / 1000000000000)
            (139203556144 / 1000000000000), orderedInterval (-251360757022 / 1000000000000)
            (-251360748512 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1421485399793043 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-151741873848 / 1000000000000)
            (-151741831910 / 1000000000000), orderedInterval (192051093354 / 1000000000000)
            (192051135291 / 1000000000000)))) (orderedInterval (-9568535431 / 1000000000000)
            (-9568531799 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (601059219592041 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-270508035355 / 1000000000000)
            (-270507934879 / 1000000000000), orderedInterval (278190885578 / 1000000000000)
            (278190986054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2443272357831561 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (155337211424 / 1000000000000)
            (155337211425 / 1000000000000), orderedInterval (91938874701 / 1000000000000)
            (91938874702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1631992703861799 / 128000000000000) 1 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (182878149019 / 1000000000000)
            (182878149020 / 1000000000000), orderedInterval (121189517047 / 1000000000000)
            (121189517048 / 1000000000000)))) (orderedInterval (-41389862686 / 1000000000000)
            (-41389862403 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks1 :
    compactCertificate042.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate042.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate042_chunkChecks1_0
    compactCertificate042_chunkChecks1_1 compactCertificate042_chunkChecks1_2

theorem compactCertificate042_chunkChecks2_0 :
    compactCertificate042.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (657 / 64) 2
            (IntervalRat.scale (657 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248648447047 / 1000000000000) (-248648447009 / 1000000000000), orderedInterval
            (22876313553 / 1000000000000) (22876313591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (967886452770957
            / 128000000000000) 2 (IntervalRat.scale (657 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
            orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (312994592343981
            / 25600000000000) 2 (IntervalRat.scale (657 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
            orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))))
            (orderedInterval (87083908759 / 1000000000000) (87083908824 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (282426852975399
            / 128000000000000) 2 (IntervalRat.scale (657 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
            orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (758638253715003
            / 128000000000000) 2 (IntervalRat.scale (657 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
            orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2059850434993551 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-182484559677 / 1000000000000)
            (-182484559676 / 1000000000000), orderedInterval (-73368676455 / 1000000000000)
            (-73368676454 / 1000000000000)))) (orderedInterval (-34925977779 / 1000000000000)
            (-34925977775 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1517276507430663 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (14408996748 / 1000000000000)
            (14408996753 / 1000000000000), orderedInterval (230792487741 / 1000000000000)
            (230792487746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2599879156632099 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (138695811589 / 1000000000000)
            (138695860326 / 1000000000000), orderedInterval (-113430578273 / 1000000000000)
            (-113430529536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1915059219592041 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-6288648061 / 1000000000000)
            (-6288648054 / 1000000000000), orderedInterval (-206029792610 / 1000000000000)
            (-206029792602 / 1000000000000)))) (orderedInterval (17102908412 / 1000000000000)
            (17102914589 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks2_1 :
    compactCertificate042.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2938193322434343 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-164039516948 / 1000000000000)
            (-164039516717 / 1000000000000), orderedInterval (32184158709 / 1000000000000)
            (32184158940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1696366705638447 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (217810965479 / 1000000000000)
            (217810965482 / 1000000000000), orderedInterval (15494117136 / 1000000000000)
            (15494117139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3010232487547323 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-121975197388 / 1000000000000)
            (-121975111262 / 1000000000000), orderedInterval (113007506241 / 1000000000000)
            (113007592367 / 1000000000000)))) (orderedInterval (-84118758407 / 1000000000000)
            (-84118691186 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2812549666954887 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-117447460677 / 1000000000000)
            (-117447460676 / 1000000000000), orderedInterval (-120532784510 / 1000000000000)
            (-120532784509 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2007168154390071 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-137379540075 / 1000000000000)
            (-137379540074 / 1000000000000), orderedInterval (-143022921187 / 1000000000000)
            (-143022921186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2275914761145009 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-54204615822 / 1000000000000)
            (-54204615141 / 1000000000000), orderedInterval (182845559608 / 1000000000000)
            (182845560289 / 1000000000000)))) (orderedInterval (21490153933 / 1000000000000)
            (21490153949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1897420451801121 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (22204019765 / 1000000000000)
            (22204019824 / 1000000000000), orderedInterval (-206847738647 / 1000000000000)
            (-206847738588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1676428512155541 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (212745503332 / 1000000000000)
            (212745503333 / 1000000000000), orderedInterval (49481015116 / 1000000000000)
            (49481015117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (485894324762559 / 25600000000000) 2 (IntervalRat.scale (657 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (144511960681 / 1000000000000) (144511960682 /
            1000000000000), orderedInterval (108688481924 / 1000000000000) (108688481925 /
            1000000000000)))) (orderedInterval (6820436086 / 1000000000000) (6820436091 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks2_2 :
    compactCertificate042.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1344009273510573 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-236642481651 / 1000000000000)
            (-236642480775 / 1000000000000), orderedInterval (78866614381 / 1000000000000)
            (78866615257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1139331545650053 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-65516188132 / 1000000000000)
            (-65516188131 / 1000000000000), orderedInterval (-255805633278 / 1000000000000)
            (-255805633277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (712940780407959 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (16852716468 / 1000000000000)
            (16852716472 / 1000000000000), orderedInterval (336805370930 / 1000000000000)
            (336805370934 / 1000000000000)))) (orderedInterval (-43080736648 / 1000000000000)
            (-43080736484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (383421922837353 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-258516885477 / 1000000000000)
            (-258516885476 / 1000000000000), orderedInterval (-340742024567 / 1000000000000)
            (-340742024566 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1041065106691059 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (139203547635 / 1000000000000)
            (139203556144 / 1000000000000), orderedInterval (-251360757022 / 1000000000000)
            (-251360748512 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1421485399793043 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-151741873848 / 1000000000000)
            (-151741831910 / 1000000000000), orderedInterval (192051093354 / 1000000000000)
            (192051135291 / 1000000000000)))) (orderedInterval (-11101661517 / 1000000000000)
            (-11101657278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (601059219592041 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-270508035355 / 1000000000000)
            (-270507934879 / 1000000000000), orderedInterval (278190885578 / 1000000000000)
            (278190986054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2443272357831561 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (155337211424 / 1000000000000)
            (155337211425 / 1000000000000), orderedInterval (91938874701 / 1000000000000)
            (91938874702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1631992703861799 / 128000000000000) 2 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (182878149019 / 1000000000000)
            (182878149020 / 1000000000000), orderedInterval (121189517047 / 1000000000000)
            (121189517048 / 1000000000000)))) (orderedInterval (101021296218 / 1000000000000)
            (101021296379 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks2 :
    compactCertificate042.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate042.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate042_chunkChecks2_0
    compactCertificate042_chunkChecks2_1 compactCertificate042_chunkChecks2_2

theorem compactCertificate042_chunkChecks3_0 :
    compactCertificate042.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (657 / 64) 3
            (IntervalRat.scale (657 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248648447047 / 1000000000000) (-248648447009 / 1000000000000), orderedInterval
            (22876313553 / 1000000000000) (22876313591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (967886452770957
            / 128000000000000) 3 (IntervalRat.scale (657 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
            orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (312994592343981
            / 25600000000000) 3 (IntervalRat.scale (657 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
            orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))))
            (orderedInterval (-36912429153 / 1000000000000) (-36912429101 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (282426852975399
            / 128000000000000) 3 (IntervalRat.scale (657 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
            orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (758638253715003
            / 128000000000000) 3 (IntervalRat.scale (657 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
            orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2059850434993551 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-182484559677 / 1000000000000)
            (-182484559676 / 1000000000000), orderedInterval (-73368676455 / 1000000000000)
            (-73368676454 / 1000000000000)))) (orderedInterval (-18643039391 / 1000000000000)
            (-18643039387 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1517276507430663 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (14408996748 / 1000000000000)
            (14408996753 / 1000000000000), orderedInterval (230792487741 / 1000000000000)
            (230792487746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2599879156632099 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (138695811589 / 1000000000000)
            (138695860326 / 1000000000000), orderedInterval (-113430578273 / 1000000000000)
            (-113430529536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1915059219592041 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-6288648061 / 1000000000000)
            (-6288648054 / 1000000000000), orderedInterval (-206029792610 / 1000000000000)
            (-206029792602 / 1000000000000)))) (orderedInterval (-13354939459 / 1000000000000)
            (-13354927294 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks3_1 :
    compactCertificate042.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2938193322434343 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-164039516948 / 1000000000000)
            (-164039516717 / 1000000000000), orderedInterval (32184158709 / 1000000000000)
            (32184158940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1696366705638447 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (217810965479 / 1000000000000)
            (217810965482 / 1000000000000), orderedInterval (15494117136 / 1000000000000)
            (15494117139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3010232487547323 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-121975197388 / 1000000000000)
            (-121975111262 / 1000000000000), orderedInterval (113007506241 / 1000000000000)
            (113007592367 / 1000000000000)))) (orderedInterval (-123242850708 / 1000000000000)
            (-123242697260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2812549666954887 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-117447460677 / 1000000000000)
            (-117447460676 / 1000000000000), orderedInterval (-120532784510 / 1000000000000)
            (-120532784509 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2007168154390071 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-137379540075 / 1000000000000)
            (-137379540074 / 1000000000000), orderedInterval (-143022921187 / 1000000000000)
            (-143022921186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2275914761145009 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-54204615822 / 1000000000000)
            (-54204615141 / 1000000000000), orderedInterval (182845559608 / 1000000000000)
            (182845560289 / 1000000000000)))) (orderedInterval (29413632135 / 1000000000000)
            (29413632161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1897420451801121 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (22204019765 / 1000000000000)
            (22204019824 / 1000000000000), orderedInterval (-206847738647 / 1000000000000)
            (-206847738588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1676428512155541 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (212745503332 / 1000000000000)
            (212745503333 / 1000000000000), orderedInterval (49481015116 / 1000000000000)
            (49481015117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (485894324762559 / 25600000000000) 3 (IntervalRat.scale (657 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (144511960681 / 1000000000000) (144511960682 /
            1000000000000), orderedInterval (108688481924 / 1000000000000) (108688481925 /
            1000000000000)))) (orderedInterval (-5199139352 / 1000000000000) (-5199139345 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks3_2 :
    compactCertificate042.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1344009273510573 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-236642481651 / 1000000000000)
            (-236642480775 / 1000000000000), orderedInterval (78866614381 / 1000000000000)
            (78866615257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1139331545650053 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-65516188132 / 1000000000000)
            (-65516188131 / 1000000000000), orderedInterval (-255805633278 / 1000000000000)
            (-255805633277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (712940780407959 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (16852716468 / 1000000000000)
            (16852716472 / 1000000000000), orderedInterval (336805370930 / 1000000000000)
            (336805370934 / 1000000000000)))) (orderedInterval (6554238578 / 1000000000000)
            (6554238743 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (383421922837353 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-258516885477 / 1000000000000)
            (-258516885476 / 1000000000000), orderedInterval (-340742024567 / 1000000000000)
            (-340742024566 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1041065106691059 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (139203547635 / 1000000000000)
            (139203556144 / 1000000000000), orderedInterval (-251360757022 / 1000000000000)
            (-251360748512 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1421485399793043 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-151741873848 / 1000000000000)
            (-151741831910 / 1000000000000), orderedInterval (192051093354 / 1000000000000)
            (192051135291 / 1000000000000)))) (orderedInterval (16632271581 / 1000000000000)
            (16632276058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (601059219592041 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-270508035355 / 1000000000000)
            (-270507934879 / 1000000000000), orderedInterval (278190885578 / 1000000000000)
            (278190986054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2443272357831561 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (155337211424 / 1000000000000)
            (155337211425 / 1000000000000), orderedInterval (91938874701 / 1000000000000)
            (91938874702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1631992703861799 / 128000000000000) 3 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (182878149019 / 1000000000000)
            (182878149020 / 1000000000000), orderedInterval (121189517047 / 1000000000000)
            (121189517048 / 1000000000000)))) (orderedInterval (81283026150 / 1000000000000)
            (81283026227 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks3 :
    compactCertificate042.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate042.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate042_chunkChecks3_0
    compactCertificate042_chunkChecks3_1 compactCertificate042_chunkChecks3_2

theorem compactCertificate042_chunkChecks4_0 :
    compactCertificate042.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (657 / 64) 4
            (IntervalRat.scale (657 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248648447047 / 1000000000000) (-248648447009 / 1000000000000), orderedInterval
            (22876313553 / 1000000000000) (22876313591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (967886452770957
            / 128000000000000) 4 (IntervalRat.scale (657 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (257541898333 / 1000000000000) (257541906417 / 1000000000000),
            orderedInterval (-150223944358 / 1000000000000) (-150223936274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (312994592343981
            / 25600000000000) 4 (IntervalRat.scale (657 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (96160038266 / 1000000000000) (96160038267 / 1000000000000),
            orderedInterval (203077609661 / 1000000000000) (203077609662 / 1000000000000))))
            (orderedInterval (-78498063065 / 1000000000000) (-78498063019 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (282426852975399
            / 128000000000000) 4 (IntervalRat.scale (657 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (106773849846 / 1000000000000) (106773849979 / 1000000000000),
            orderedInterval (-555035664072 / 1000000000000) (-555035663940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (758638253715003
            / 128000000000000) 4 (IntervalRat.scale (657 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (129898381310 / 1000000000000) (129898381311 / 1000000000000),
            orderedInterval (290428509007 / 1000000000000) (290428509008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2059850434993551 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-182484559677 / 1000000000000)
            (-182484559676 / 1000000000000), orderedInterval (-73368676455 / 1000000000000)
            (-73368676454 / 1000000000000)))) (orderedInterval (82152637947 / 1000000000000)
            (82152637953 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1517276507430663 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (14408996748 / 1000000000000)
            (14408996753 / 1000000000000), orderedInterval (230792487741 / 1000000000000)
            (230792487746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2599879156632099 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (138695811589 / 1000000000000)
            (138695860326 / 1000000000000), orderedInterval (-113430578273 / 1000000000000)
            (-113430529536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1915059219592041 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-6288648061 / 1000000000000)
            (-6288648054 / 1000000000000), orderedInterval (-206029792610 / 1000000000000)
            (-206029792602 / 1000000000000)))) (orderedInterval (-63485236110 / 1000000000000)
            (-63485210978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks4_1 :
    compactCertificate042.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2938193322434343 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-164039516948 / 1000000000000)
            (-164039516717 / 1000000000000), orderedInterval (32184158709 / 1000000000000)
            (32184158940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1696366705638447 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (217810965479 / 1000000000000)
            (217810965482 / 1000000000000), orderedInterval (15494117136 / 1000000000000)
            (15494117139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3010232487547323 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-121975197388 / 1000000000000)
            (-121975111262 / 1000000000000), orderedInterval (113007506241 / 1000000000000)
            (113007592367 / 1000000000000)))) (orderedInterval (319122934934 / 1000000000000)
            (319123300053 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2812549666954887 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-117447460677 / 1000000000000)
            (-117447460676 / 1000000000000), orderedInterval (-120532784510 / 1000000000000)
            (-120532784509 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2007168154390071 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-137379540075 / 1000000000000)
            (-137379540074 / 1000000000000), orderedInterval (-143022921187 / 1000000000000)
            (-143022921186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2275914761145009 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-54204615822 / 1000000000000)
            (-54204615141 / 1000000000000), orderedInterval (182845559608 / 1000000000000)
            (182845560289 / 1000000000000)))) (orderedInterval (-29264772203 / 1000000000000)
            (-29264772157 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1897420451801121 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (22204019765 / 1000000000000)
            (22204019824 / 1000000000000), orderedInterval (-206847738647 / 1000000000000)
            (-206847738588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1676428512155541 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (212745503332 / 1000000000000)
            (212745503333 / 1000000000000), orderedInterval (49481015116 / 1000000000000)
            (49481015117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (485894324762559 / 25600000000000) 4 (IntervalRat.scale (657 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (144511960681 / 1000000000000) (144511960682 /
            1000000000000), orderedInterval (108688481924 / 1000000000000) (108688481925 /
            1000000000000)))) (orderedInterval (13176789609 / 1000000000000) (13176789619 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks4_2 :
    compactCertificate042.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1344009273510573 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-236642481651 / 1000000000000)
            (-236642480775 / 1000000000000), orderedInterval (78866614381 / 1000000000000)
            (78866615257 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1139331545650053 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-65516188132 / 1000000000000)
            (-65516188131 / 1000000000000), orderedInterval (-255805633278 / 1000000000000)
            (-255805633277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (712940780407959 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (16852716468 / 1000000000000)
            (16852716472 / 1000000000000), orderedInterval (336805370930 / 1000000000000)
            (336805370934 / 1000000000000)))) (orderedInterval (41866700614 / 1000000000000)
            (41866700795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (383421922837353 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-258516885477 / 1000000000000)
            (-258516885476 / 1000000000000), orderedInterval (-340742024567 / 1000000000000)
            (-340742024566 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1041065106691059 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (139203547635 / 1000000000000)
            (139203556144 / 1000000000000), orderedInterval (-251360757022 / 1000000000000)
            (-251360748512 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1421485399793043 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-151741873848 / 1000000000000)
            (-151741831910 / 1000000000000), orderedInterval (192051093354 / 1000000000000)
            (192051135291 / 1000000000000)))) (orderedInterval (11380653549 / 1000000000000)
            (11380658710 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (601059219592041 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-270508035355 / 1000000000000)
            (-270507934879 / 1000000000000), orderedInterval (278190885578 / 1000000000000)
            (278190986054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2443272357831561 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (155337211424 / 1000000000000)
            (155337211425 / 1000000000000), orderedInterval (91938874701 / 1000000000000)
            (91938874702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1631992703861799 / 128000000000000) 4 (IntervalRat.scale (657 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (182878149019 / 1000000000000)
            (182878149020 / 1000000000000), orderedInterval (121189517047 / 1000000000000)
            (121189517048 / 1000000000000)))) (orderedInterval (-247711385872 / 1000000000000)
            (-247711385822 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate042_chunkChecks4 :
    compactCertificate042.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate042.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate042_chunkChecks4_0
    compactCertificate042_chunkChecks4_1 compactCertificate042_chunkChecks4_2

theorem compactCertificate042_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate042.chunkCheck r b = true :=
  compactCertificate042.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate042_chunkChecks0
    · exact compactCertificate042_chunkChecks1
    · exact compactCertificate042_chunkChecks2
    · exact compactCertificate042_chunkChecks3
    · exact compactCertificate042_chunkChecks4)

theorem compactCertificate042_coefficient0 :
    compactCertificate042.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate042, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate042_coefficient1 :
    compactCertificate042.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate042, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate042_coefficient2 :
    compactCertificate042.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate042, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate042_coefficient3 :
    compactCertificate042.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate042, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate042_coefficient4 :
    compactCertificate042.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate042, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate042_coefficients : ∀ r : Fin 5,
    compactCertificate042.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate042_coefficient0
  · exact compactCertificate042_coefficient1
  · exact compactCertificate042_coefficient2
  · exact compactCertificate042_coefficient3
  · exact compactCertificate042_coefficient4

theorem compactCertificate042_lower : (1 : ℚ) ≤ compactCertificate042.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate042, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate042_proves {t : ℝ} (ht : t ∈ compactCertificate042.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate042.proves compactCertificate042_states compactCertificate042_chunks
    compactCertificate042_coefficients compactCertificate042_lower ht

end Erdos232
