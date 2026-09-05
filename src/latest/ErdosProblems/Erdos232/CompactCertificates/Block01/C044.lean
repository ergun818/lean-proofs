/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate044 : CompactCertificate where
  left := 165 / 16
  right := 331 / 32
  center := 661 / 64
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 7
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
    | 0 => 661 / 64
    | 1 => 973779216562561 / 128000000000000
    | 2 => 314900191079713 / 25600000000000
    | 3 => 284146346753027 / 128000000000000
    | 4 => 763257055868519 / 128000000000000
    | 5 => 2072391381325323 / 128000000000000
    | 6 => 1526514111737699 / 128000000000000
    | 7 => 2615707949062127 / 128000000000000
    | 8 => 1926718636454093 / 128000000000000
    | 9 => 2956081866254339 / 128000000000000
    | 10 => 1706694661228331 / 128000000000000
    | 11 => 3028559625979879 / 128000000000000
    | 12 => 2829673257012451 / 128000000000000
    | 13 => 2019388356243283 / 128000000000000
    | 14 => 2289771167605557 / 128000000000000
    | 15 => 1908972478904933 / 128000000000000
    | 16 => 1686635078439593 / 128000000000000
    | 17 => 488852585491707 / 25600000000000
    | 18 => 1352191978372129 / 128000000000000
    | 19 => 1146268115182169 / 128000000000000
    | 20 => 717281363545907 / 128000000000000
    | 21 => 385756302885069 / 128000000000000
    | 22 => 1047403402622207 / 128000000000000
    | 23 => 1430139801009439 / 128000000000000
    | 24 => 604718636454093 / 128000000000000
    | 25 => 2458147684211053 / 128000000000000
    | _ => 1641928732500227 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-246739437425 / 1000000000000) (-246739437332 / 1000000000000),
        orderedInterval (38176815270 / 1000000000000) (38176815362 / 1000000000000))
    | 1 => (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
        orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
    | 2 => (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
        orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))
    | 3 => (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
        orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
    | 4 => (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
        orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
    | 5 => (orderedInterval (-188766289252 / 1000000000000) (-188766289251 / 1000000000000),
        orderedInterval (-54777716147 / 1000000000000) (-54777716146 / 1000000000000))
    | 6 => (orderedInterval (30962669346 / 1000000000000) (30962669348 / 1000000000000),
        orderedInterval (227761692117 / 1000000000000) (227761692119 / 1000000000000))
    | 7 => (orderedInterval (123689825236 / 1000000000000) (123689916863 / 1000000000000),
        orderedInterval (-128937490812 / 1000000000000) (-128937399184 / 1000000000000))
    | 8 => (orderedInterval (-24946955411 / 1000000000000) (-24946955409 / 1000000000000),
        orderedInterval (-203362011128 / 1000000000000) (-203362011126 / 1000000000000))
    | 9 => (orderedInterval (-157973751416 / 1000000000000) (-157973750102 / 1000000000000),
        orderedInterval (54458403890 / 1000000000000) (54458405203 / 1000000000000))
    | 10 => (orderedInterval (218348795312 / 1000000000000) (218348795325 / 1000000000000),
        orderedInterval (-2152215628 / 1000000000000) (-2152215615 / 1000000000000))
    | 11 => (orderedInterval (-104653151446 / 1000000000000) (-104653107699 / 1000000000000),
        orderedInterval (128524174461 / 1000000000000) (128524218207 / 1000000000000))
    | 12 => (orderedInterval (-132428039287 / 1000000000000) (-132428039286 / 1000000000000),
        orderedInterval (-103113111700 / 1000000000000) (-103113111699 / 1000000000000))
    | 13 => (orderedInterval (-150347577309 / 1000000000000) (-150347577308 / 1000000000000),
        orderedInterval (-128452623771 / 1000000000000) (-128452623770 / 1000000000000))
    | 14 => (orderedInterval (-34192879557 / 1000000000000) (-34192879388 / 1000000000000),
        orderedInterval (186511736452 / 1000000000000) (186511736621 / 1000000000000))
    | 15 => (orderedInterval (3527638128 / 1000000000000) (3527638143 / 1000000000000),
        orderedInterval (-206752728489 / 1000000000000) (-206752728474 / 1000000000000))
    | 16 => (orderedInterval (216000307059 / 1000000000000) (216000307061 / 1000000000000),
        orderedInterval (32130169490 / 1000000000000) (32130169491 / 1000000000000))
    | 17 => (orderedInterval (156043908137 / 1000000000000) (156043908138 / 1000000000000),
        orderedInterval (90696990998 / 1000000000000) (90696990999 / 1000000000000))
    | 18 => (orderedInterval (-231137051069 / 1000000000000) (-231137049222 / 1000000000000),
        orderedInterval (93300800983 / 1000000000000) (93300802830 / 1000000000000))
    | 19 => (orderedInterval (-79234016159 / 1000000000000) (-79234016158 / 1000000000000),
        orderedInterval (-250345653823 / 1000000000000) (-250345653822 / 1000000000000))
    | 20 => (orderedInterval (28227578749 / 1000000000000) (28227578752 / 1000000000000),
        orderedInterval (334004710427 / 1000000000000) (334004710430 / 1000000000000))
    | 21 => (orderedInterval (-264669027647 / 1000000000000) (-264669027646 / 1000000000000),
        orderedInterval (-333923474812 / 1000000000000) (-333923474811 / 1000000000000))
    | 22 => (orderedInterval (126629205257 / 1000000000000) (126629210366 / 1000000000000),
        orderedInterval (-256402205280 / 1000000000000) (-256402200170 / 1000000000000))
    | 23 => (orderedInterval (-138460029023 / 1000000000000) (-138460006434 / 1000000000000),
        orderedInterval (200672695375 / 1000000000000) (200672717964 / 1000000000000))
    | 24 => (orderedInterval (-262469652215 / 1000000000000) (-262469551856 / 1000000000000),
        orderedInterval (284103364825 / 1000000000000) (284103465184 / 1000000000000))
    | 25 => (orderedInterval (164919730949 / 1000000000000) (164919730950 / 1000000000000),
        orderedInterval (72807697249 / 1000000000000) (72807697250 / 1000000000000))
    | _ => (orderedInterval (191697981488 / 1000000000000) (191697981489 / 1000000000000),
        orderedInterval (105953883724 / 1000000000000) (105953883725 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-88955108145 / 1000000000000) (-88955107987 / 1000000000000)
      | 1 => orderedInterval (17462790541 / 1000000000000) (17462790545 / 1000000000000)
      | 2 => orderedInterval (-4418010612 / 1000000000000) (-4418007784 / 1000000000000)
      | 3 => orderedInterval (29370814861 / 1000000000000) (29370821320 / 1000000000000)
      | 4 => orderedInterval (-11653527361 / 1000000000000) (-11653527358 / 1000000000000)
      | 5 => orderedInterval (-8324903382 / 1000000000000) (-8324903380 / 1000000000000)
      | 6 => orderedInterval (42360665539 / 1000000000000) (42360665838 / 1000000000000)
      | 7 => orderedInterval (12625743573 / 1000000000000) (12625745423 / 1000000000000)
      | _ => orderedInterval (-50974638817 / 1000000000000) (-50974638208 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (27596705325 / 1000000000000) (27596705451 / 1000000000000)
      | 1 => orderedInterval (13376932430 / 1000000000000) (13376932433 / 1000000000000)
      | 2 => orderedInterval (705732027 / 1000000000000) (705737621 / 1000000000000)
      | 3 => orderedInterval (20012274388 / 1000000000000) (20012289167 / 1000000000000)
      | 4 => orderedInterval (-16204958656 / 1000000000000) (-16204958652 / 1000000000000)
      | 5 => orderedInterval (-1499883187 / 1000000000000) (-1499883184 / 1000000000000)
      | 6 => orderedInterval (2926945092 / 1000000000000) (2926945398 / 1000000000000)
      | 7 => orderedInterval (-10229454358 / 1000000000000) (-10229452391 / 1000000000000)
      | _ => orderedInterval (-34927466094 / 1000000000000) (-34927465812 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (84625694811 / 1000000000000) (84625694927 / 1000000000000)
      | 1 => orderedInterval (-35929472873 / 1000000000000) (-35929472870 / 1000000000000)
      | 2 => orderedInterval (16147841828 / 1000000000000) (16147853436 / 1000000000000)
      | 3 => orderedInterval (-91173293210 / 1000000000000) (-91173257953 / 1000000000000)
      | 4 => orderedInterval (23270399193 / 1000000000000) (23270399200 / 1000000000000)
      | 5 => orderedInterval (6522492569 / 1000000000000) (6522492573 / 1000000000000)
      | 6 => orderedInterval (-42589935051 / 1000000000000) (-42589934709 / 1000000000000)
      | 7 => orderedInterval (-10040806757 / 1000000000000) (-10040804466 / 1000000000000)
      | _ => orderedInterval (105610663563 / 1000000000000) (105610663724 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-41715699956 / 1000000000000) (-41715699862 / 1000000000000)
      | 1 => orderedInterval (-13451005161 / 1000000000000) (-13451005156 / 1000000000000)
      | 2 => orderedInterval (-17147030521 / 1000000000000) (-17147007659 / 1000000000000)
      | 3 => orderedInterval (-102120442770 / 1000000000000) (-102120362353 / 1000000000000)
      | 4 => orderedInterval (27538587940 / 1000000000000) (27538587952 / 1000000000000)
      | 5 => orderedInterval (-4315901482 / 1000000000000) (-4315901477 / 1000000000000)
      | 6 => orderedInterval (9141271137 / 1000000000000) (9141271481 / 1000000000000)
      | 7 => orderedInterval (17300681412 / 1000000000000) (17300683830 / 1000000000000)
      | _ => orderedInterval (65471738443 / 1000000000000) (65471738519 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-75165550794 / 1000000000000) (-75165550707 / 1000000000000)
      | 1 => orderedInterval (83861100483 / 1000000000000) (83861100489 / 1000000000000)
      | 2 => orderedInterval (-57719460453 / 1000000000000) (-57719413235 / 1000000000000)
      | 3 => orderedInterval (355825531583 / 1000000000000) (355825722757 / 1000000000000)
      | 4 => orderedInterval (-30765521776 / 1000000000000) (-30765521755 / 1000000000000)
      | 5 => orderedInterval (15014902655 / 1000000000000) (15014902663 / 1000000000000)
      | 6 => orderedInterval (40892974821 / 1000000000000) (40892975198 / 1000000000000)
      | 7 => orderedInterval (10001610803 / 1000000000000) (10001613588 / 1000000000000)
      | _ => orderedInterval (-257788844488 / 1000000000000) (-257788844438 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62506173803 / 1000000000000) (-62506161591 / 1000000000000)
    | 1 => orderedInterval (1756826967 / 1000000000000) (1756850031 / 1000000000000)
    | 2 => orderedInterval (56443584073 / 1000000000000) (56443633862 / 1000000000000)
    | 3 => orderedInterval (-59297800958 / 1000000000000) (-59297694725 / 1000000000000)
    | _ => orderedInterval (84156742834 / 1000000000000) (84156984560 / 1000000000000)

theorem compactCertificate044_stateChecks0 :
    compactCertificate044.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (661 / 64)) (orderedInterval (-246739437425
          / 1000000000000) (-246739437332 / 1000000000000), orderedInterval (38176815270 /
          1000000000000) (38176815362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (973779216562561 / 128000000000000))
          (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
          orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (314900191079713 / 25600000000000))
          (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
          orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks1 :
    compactCertificate044.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (284146346753027 / 128000000000000))
          (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
          orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (763257055868519 / 128000000000000))
          (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
          orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2072391381325323 / 128000000000000))
          (orderedInterval (-188766289252 / 1000000000000) (-188766289251 / 1000000000000),
          orderedInterval (-54777716147 / 1000000000000) (-54777716146 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks2 :
    compactCertificate044.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1526514111737699 / 128000000000000))
          (orderedInterval (30962669346 / 1000000000000) (30962669348 / 1000000000000),
          orderedInterval (227761692117 / 1000000000000) (227761692119 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2615707949062127 / 128000000000000))
          (orderedInterval (123689825236 / 1000000000000) (123689916863 / 1000000000000),
          orderedInterval (-128937490812 / 1000000000000) (-128937399184 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1926718636454093 / 128000000000000))
          (orderedInterval (-24946955411 / 1000000000000) (-24946955409 / 1000000000000),
          orderedInterval (-203362011128 / 1000000000000) (-203362011126 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks3 :
    compactCertificate044.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2956081866254339 / 128000000000000))
          (orderedInterval (-157973751416 / 1000000000000) (-157973750102 / 1000000000000),
          orderedInterval (54458403890 / 1000000000000) (54458405203 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1706694661228331 / 128000000000000))
          (orderedInterval (218348795312 / 1000000000000) (218348795325 / 1000000000000),
          orderedInterval (-2152215628 / 1000000000000) (-2152215615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3028559625979879 / 128000000000000))
          (orderedInterval (-104653151446 / 1000000000000) (-104653107699 / 1000000000000),
          orderedInterval (128524174461 / 1000000000000) (128524218207 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks4 :
    compactCertificate044.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2829673257012451 / 128000000000000))
          (orderedInterval (-132428039287 / 1000000000000) (-132428039286 / 1000000000000),
          orderedInterval (-103113111700 / 1000000000000) (-103113111699 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2019388356243283 / 128000000000000))
          (orderedInterval (-150347577309 / 1000000000000) (-150347577308 / 1000000000000),
          orderedInterval (-128452623771 / 1000000000000) (-128452623770 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2289771167605557 / 128000000000000))
          (orderedInterval (-34192879557 / 1000000000000) (-34192879388 / 1000000000000),
          orderedInterval (186511736452 / 1000000000000) (186511736621 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks5 :
    compactCertificate044.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1908972478904933 / 128000000000000))
          (orderedInterval (3527638128 / 1000000000000) (3527638143 / 1000000000000),
          orderedInterval (-206752728489 / 1000000000000) (-206752728474 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1686635078439593 / 128000000000000))
          (orderedInterval (216000307059 / 1000000000000) (216000307061 / 1000000000000),
          orderedInterval (32130169490 / 1000000000000) (32130169491 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (488852585491707 / 25600000000000))
          (orderedInterval (156043908137 / 1000000000000) (156043908138 / 1000000000000),
          orderedInterval (90696990998 / 1000000000000) (90696990999 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks6 :
    compactCertificate044.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1352191978372129 / 128000000000000))
          (orderedInterval (-231137051069 / 1000000000000) (-231137049222 / 1000000000000),
          orderedInterval (93300800983 / 1000000000000) (93300802830 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1146268115182169 / 128000000000000))
          (orderedInterval (-79234016159 / 1000000000000) (-79234016158 / 1000000000000),
          orderedInterval (-250345653823 / 1000000000000) (-250345653822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (717281363545907 / 128000000000000))
          (orderedInterval (28227578749 / 1000000000000) (28227578752 / 1000000000000),
          orderedInterval (334004710427 / 1000000000000) (334004710430 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks7 :
    compactCertificate044.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (385756302885069 / 128000000000000))
          (orderedInterval (-264669027647 / 1000000000000) (-264669027646 / 1000000000000),
          orderedInterval (-333923474812 / 1000000000000) (-333923474811 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1047403402622207 / 128000000000000))
          (orderedInterval (126629205257 / 1000000000000) (126629210366 / 1000000000000),
          orderedInterval (-256402205280 / 1000000000000) (-256402200170 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1430139801009439 / 128000000000000))
          (orderedInterval (-138460029023 / 1000000000000) (-138460006434 / 1000000000000),
          orderedInterval (200672695375 / 1000000000000) (200672717964 / 1000000000000))) = true
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

theorem compactCertificate044_stateChecks8 :
    compactCertificate044.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (604718636454093 / 128000000000000))
          (orderedInterval (-262469652215 / 1000000000000) (-262469551856 / 1000000000000),
          orderedInterval (284103364825 / 1000000000000) (284103465184 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2458147684211053 / 128000000000000))
          (orderedInterval (164919730949 / 1000000000000) (164919730950 / 1000000000000),
          orderedInterval (72807697249 / 1000000000000) (72807697250 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1641928732500227 / 128000000000000))
          (orderedInterval (191697981488 / 1000000000000) (191697981489 / 1000000000000),
          orderedInterval (105953883724 / 1000000000000) (105953883725 / 1000000000000))) = true
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

theorem compactCertificate044_states : ∀ j,
    BesselStateValid (compactCertificate044.point j) (compactCertificate044.state j) :=
  compactCertificate044.statesValid_of_checks3 compactCertificate044_stateChecks0
    compactCertificate044_stateChecks1 compactCertificate044_stateChecks2
    compactCertificate044_stateChecks3 compactCertificate044_stateChecks4
    compactCertificate044_stateChecks5 compactCertificate044_stateChecks6
    compactCertificate044_stateChecks7 compactCertificate044_stateChecks8

theorem compactCertificate044_chunkChecks0_0 :
    compactCertificate044.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (661 / 64) 0
            (IntervalRat.scale (661 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-246739437425 / 1000000000000) (-246739437332 / 1000000000000), orderedInterval
            (38176815270 / 1000000000000) (38176815362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (973779216562561
            / 128000000000000) 0 (IntervalRat.scale (661 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
            orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (314900191079713
            / 25600000000000) 0 (IntervalRat.scale (661 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
            orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))))
            (orderedInterval (-88955108145 / 1000000000000) (-88955107987 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (284146346753027
            / 128000000000000) 0 (IntervalRat.scale (661 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
            orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (763257055868519
            / 128000000000000) 0 (IntervalRat.scale (661 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
            orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2072391381325323 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-188766289252 / 1000000000000)
            (-188766289251 / 1000000000000), orderedInterval (-54777716147 / 1000000000000)
            (-54777716146 / 1000000000000)))) (orderedInterval (17462790541 / 1000000000000)
            (17462790545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1526514111737699 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (30962669346 / 1000000000000)
            (30962669348 / 1000000000000), orderedInterval (227761692117 / 1000000000000)
            (227761692119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2615707949062127 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (123689825236 / 1000000000000)
            (123689916863 / 1000000000000), orderedInterval (-128937490812 / 1000000000000)
            (-128937399184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1926718636454093 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24946955411 / 1000000000000)
            (-24946955409 / 1000000000000), orderedInterval (-203362011128 / 1000000000000)
            (-203362011126 / 1000000000000)))) (orderedInterval (-4418010612 / 1000000000000)
            (-4418007784 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks0_1 :
    compactCertificate044.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2956081866254339 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-157973751416 / 1000000000000)
            (-157973750102 / 1000000000000), orderedInterval (54458403890 / 1000000000000)
            (54458405203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1706694661228331 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218348795312 / 1000000000000)
            (218348795325 / 1000000000000), orderedInterval (-2152215628 / 1000000000000)
            (-2152215615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3028559625979879 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-104653151446 / 1000000000000)
            (-104653107699 / 1000000000000), orderedInterval (128524174461 / 1000000000000)
            (128524218207 / 1000000000000)))) (orderedInterval (29370814861 / 1000000000000)
            (29370821320 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2829673257012451 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-132428039287 / 1000000000000)
            (-132428039286 / 1000000000000), orderedInterval (-103113111700 / 1000000000000)
            (-103113111699 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2019388356243283 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-150347577309 / 1000000000000)
            (-150347577308 / 1000000000000), orderedInterval (-128452623771 / 1000000000000)
            (-128452623770 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2289771167605557 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-34192879557 / 1000000000000)
            (-34192879388 / 1000000000000), orderedInterval (186511736452 / 1000000000000)
            (186511736621 / 1000000000000)))) (orderedInterval (-11653527361 / 1000000000000)
            (-11653527358 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1908972478904933 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3527638128 / 1000000000000)
            (3527638143 / 1000000000000), orderedInterval (-206752728489 / 1000000000000)
            (-206752728474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1686635078439593 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (216000307059 / 1000000000000)
            (216000307061 / 1000000000000), orderedInterval (32130169490 / 1000000000000)
            (32130169491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (488852585491707 / 25600000000000) 0 (IntervalRat.scale (661 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (156043908137 / 1000000000000) (156043908138 /
            1000000000000), orderedInterval (90696990998 / 1000000000000) (90696990999 /
            1000000000000)))) (orderedInterval (-8324903382 / 1000000000000) (-8324903380 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks0_2 :
    compactCertificate044.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1352191978372129 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-231137051069 / 1000000000000)
            (-231137049222 / 1000000000000), orderedInterval (93300800983 / 1000000000000)
            (93300802830 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1146268115182169 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-79234016159 / 1000000000000)
            (-79234016158 / 1000000000000), orderedInterval (-250345653823 / 1000000000000)
            (-250345653822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (717281363545907 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (28227578749 / 1000000000000)
            (28227578752 / 1000000000000), orderedInterval (334004710427 / 1000000000000)
            (334004710430 / 1000000000000)))) (orderedInterval (42360665539 / 1000000000000)
            (42360665838 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (385756302885069 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-264669027647 / 1000000000000)
            (-264669027646 / 1000000000000), orderedInterval (-333923474812 / 1000000000000)
            (-333923474811 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1047403402622207 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (126629205257 / 1000000000000)
            (126629210366 / 1000000000000), orderedInterval (-256402205280 / 1000000000000)
            (-256402200170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1430139801009439 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-138460029023 / 1000000000000)
            (-138460006434 / 1000000000000), orderedInterval (200672695375 / 1000000000000)
            (200672717964 / 1000000000000)))) (orderedInterval (12625743573 / 1000000000000)
            (12625745423 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (604718636454093 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-262469652215 / 1000000000000)
            (-262469551856 / 1000000000000), orderedInterval (284103364825 / 1000000000000)
            (284103465184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2458147684211053 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (164919730949 / 1000000000000)
            (164919730950 / 1000000000000), orderedInterval (72807697249 / 1000000000000)
            (72807697250 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1641928732500227 / 128000000000000) 0 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (191697981488 / 1000000000000)
            (191697981489 / 1000000000000), orderedInterval (105953883724 / 1000000000000)
            (105953883725 / 1000000000000)))) (orderedInterval (-50974638817 / 1000000000000)
            (-50974638208 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks0 :
    compactCertificate044.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate044.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate044_chunkChecks0_0
    compactCertificate044_chunkChecks0_1 compactCertificate044_chunkChecks0_2

theorem compactCertificate044_chunkChecks1_0 :
    compactCertificate044.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (661 / 64) 1
            (IntervalRat.scale (661 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-246739437425 / 1000000000000) (-246739437332 / 1000000000000), orderedInterval
            (38176815270 / 1000000000000) (38176815362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (973779216562561
            / 128000000000000) 1 (IntervalRat.scale (661 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
            orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (314900191079713
            / 25600000000000) 1 (IntervalRat.scale (661 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
            orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))))
            (orderedInterval (27596705325 / 1000000000000) (27596705451 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (284146346753027
            / 128000000000000) 1 (IntervalRat.scale (661 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
            orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (763257055868519
            / 128000000000000) 1 (IntervalRat.scale (661 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
            orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2072391381325323 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-188766289252 / 1000000000000)
            (-188766289251 / 1000000000000), orderedInterval (-54777716147 / 1000000000000)
            (-54777716146 / 1000000000000)))) (orderedInterval (13376932430 / 1000000000000)
            (13376932433 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1526514111737699 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (30962669346 / 1000000000000)
            (30962669348 / 1000000000000), orderedInterval (227761692117 / 1000000000000)
            (227761692119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2615707949062127 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (123689825236 / 1000000000000)
            (123689916863 / 1000000000000), orderedInterval (-128937490812 / 1000000000000)
            (-128937399184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1926718636454093 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24946955411 / 1000000000000)
            (-24946955409 / 1000000000000), orderedInterval (-203362011128 / 1000000000000)
            (-203362011126 / 1000000000000)))) (orderedInterval (705732027 / 1000000000000)
            (705737621 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks1_1 :
    compactCertificate044.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2956081866254339 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-157973751416 / 1000000000000)
            (-157973750102 / 1000000000000), orderedInterval (54458403890 / 1000000000000)
            (54458405203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1706694661228331 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218348795312 / 1000000000000)
            (218348795325 / 1000000000000), orderedInterval (-2152215628 / 1000000000000)
            (-2152215615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3028559625979879 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-104653151446 / 1000000000000)
            (-104653107699 / 1000000000000), orderedInterval (128524174461 / 1000000000000)
            (128524218207 / 1000000000000)))) (orderedInterval (20012274388 / 1000000000000)
            (20012289167 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2829673257012451 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-132428039287 / 1000000000000)
            (-132428039286 / 1000000000000), orderedInterval (-103113111700 / 1000000000000)
            (-103113111699 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2019388356243283 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-150347577309 / 1000000000000)
            (-150347577308 / 1000000000000), orderedInterval (-128452623771 / 1000000000000)
            (-128452623770 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2289771167605557 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-34192879557 / 1000000000000)
            (-34192879388 / 1000000000000), orderedInterval (186511736452 / 1000000000000)
            (186511736621 / 1000000000000)))) (orderedInterval (-16204958656 / 1000000000000)
            (-16204958652 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1908972478904933 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3527638128 / 1000000000000)
            (3527638143 / 1000000000000), orderedInterval (-206752728489 / 1000000000000)
            (-206752728474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1686635078439593 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (216000307059 / 1000000000000)
            (216000307061 / 1000000000000), orderedInterval (32130169490 / 1000000000000)
            (32130169491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (488852585491707 / 25600000000000) 1 (IntervalRat.scale (661 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (156043908137 / 1000000000000) (156043908138 /
            1000000000000), orderedInterval (90696990998 / 1000000000000) (90696990999 /
            1000000000000)))) (orderedInterval (-1499883187 / 1000000000000) (-1499883184 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks1_2 :
    compactCertificate044.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1352191978372129 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-231137051069 / 1000000000000)
            (-231137049222 / 1000000000000), orderedInterval (93300800983 / 1000000000000)
            (93300802830 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1146268115182169 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-79234016159 / 1000000000000)
            (-79234016158 / 1000000000000), orderedInterval (-250345653823 / 1000000000000)
            (-250345653822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (717281363545907 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (28227578749 / 1000000000000)
            (28227578752 / 1000000000000), orderedInterval (334004710427 / 1000000000000)
            (334004710430 / 1000000000000)))) (orderedInterval (2926945092 / 1000000000000)
            (2926945398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (385756302885069 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-264669027647 / 1000000000000)
            (-264669027646 / 1000000000000), orderedInterval (-333923474812 / 1000000000000)
            (-333923474811 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1047403402622207 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (126629205257 / 1000000000000)
            (126629210366 / 1000000000000), orderedInterval (-256402205280 / 1000000000000)
            (-256402200170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1430139801009439 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-138460029023 / 1000000000000)
            (-138460006434 / 1000000000000), orderedInterval (200672695375 / 1000000000000)
            (200672717964 / 1000000000000)))) (orderedInterval (-10229454358 / 1000000000000)
            (-10229452391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (604718636454093 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-262469652215 / 1000000000000)
            (-262469551856 / 1000000000000), orderedInterval (284103364825 / 1000000000000)
            (284103465184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2458147684211053 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (164919730949 / 1000000000000)
            (164919730950 / 1000000000000), orderedInterval (72807697249 / 1000000000000)
            (72807697250 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1641928732500227 / 128000000000000) 1 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (191697981488 / 1000000000000)
            (191697981489 / 1000000000000), orderedInterval (105953883724 / 1000000000000)
            (105953883725 / 1000000000000)))) (orderedInterval (-34927466094 / 1000000000000)
            (-34927465812 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks1 :
    compactCertificate044.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate044.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate044_chunkChecks1_0
    compactCertificate044_chunkChecks1_1 compactCertificate044_chunkChecks1_2

theorem compactCertificate044_chunkChecks2_0 :
    compactCertificate044.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (661 / 64) 2
            (IntervalRat.scale (661 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-246739437425 / 1000000000000) (-246739437332 / 1000000000000), orderedInterval
            (38176815270 / 1000000000000) (38176815362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (973779216562561
            / 128000000000000) 2 (IntervalRat.scale (661 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
            orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (314900191079713
            / 25600000000000) 2 (IntervalRat.scale (661 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
            orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))))
            (orderedInterval (84625694811 / 1000000000000) (84625694927 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (284146346753027
            / 128000000000000) 2 (IntervalRat.scale (661 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
            orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (763257055868519
            / 128000000000000) 2 (IntervalRat.scale (661 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
            orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2072391381325323 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-188766289252 / 1000000000000)
            (-188766289251 / 1000000000000), orderedInterval (-54777716147 / 1000000000000)
            (-54777716146 / 1000000000000)))) (orderedInterval (-35929472873 / 1000000000000)
            (-35929472870 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1526514111737699 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (30962669346 / 1000000000000)
            (30962669348 / 1000000000000), orderedInterval (227761692117 / 1000000000000)
            (227761692119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2615707949062127 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (123689825236 / 1000000000000)
            (123689916863 / 1000000000000), orderedInterval (-128937490812 / 1000000000000)
            (-128937399184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1926718636454093 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24946955411 / 1000000000000)
            (-24946955409 / 1000000000000), orderedInterval (-203362011128 / 1000000000000)
            (-203362011126 / 1000000000000)))) (orderedInterval (16147841828 / 1000000000000)
            (16147853436 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks2_1 :
    compactCertificate044.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2956081866254339 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-157973751416 / 1000000000000)
            (-157973750102 / 1000000000000), orderedInterval (54458403890 / 1000000000000)
            (54458405203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1706694661228331 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218348795312 / 1000000000000)
            (218348795325 / 1000000000000), orderedInterval (-2152215628 / 1000000000000)
            (-2152215615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3028559625979879 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-104653151446 / 1000000000000)
            (-104653107699 / 1000000000000), orderedInterval (128524174461 / 1000000000000)
            (128524218207 / 1000000000000)))) (orderedInterval (-91173293210 / 1000000000000)
            (-91173257953 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2829673257012451 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-132428039287 / 1000000000000)
            (-132428039286 / 1000000000000), orderedInterval (-103113111700 / 1000000000000)
            (-103113111699 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2019388356243283 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-150347577309 / 1000000000000)
            (-150347577308 / 1000000000000), orderedInterval (-128452623771 / 1000000000000)
            (-128452623770 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2289771167605557 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-34192879557 / 1000000000000)
            (-34192879388 / 1000000000000), orderedInterval (186511736452 / 1000000000000)
            (186511736621 / 1000000000000)))) (orderedInterval (23270399193 / 1000000000000)
            (23270399200 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1908972478904933 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3527638128 / 1000000000000)
            (3527638143 / 1000000000000), orderedInterval (-206752728489 / 1000000000000)
            (-206752728474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1686635078439593 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (216000307059 / 1000000000000)
            (216000307061 / 1000000000000), orderedInterval (32130169490 / 1000000000000)
            (32130169491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (488852585491707 / 25600000000000) 2 (IntervalRat.scale (661 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (156043908137 / 1000000000000) (156043908138 /
            1000000000000), orderedInterval (90696990998 / 1000000000000) (90696990999 /
            1000000000000)))) (orderedInterval (6522492569 / 1000000000000) (6522492573 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks2_2 :
    compactCertificate044.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1352191978372129 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-231137051069 / 1000000000000)
            (-231137049222 / 1000000000000), orderedInterval (93300800983 / 1000000000000)
            (93300802830 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1146268115182169 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-79234016159 / 1000000000000)
            (-79234016158 / 1000000000000), orderedInterval (-250345653823 / 1000000000000)
            (-250345653822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (717281363545907 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (28227578749 / 1000000000000)
            (28227578752 / 1000000000000), orderedInterval (334004710427 / 1000000000000)
            (334004710430 / 1000000000000)))) (orderedInterval (-42589935051 / 1000000000000)
            (-42589934709 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (385756302885069 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-264669027647 / 1000000000000)
            (-264669027646 / 1000000000000), orderedInterval (-333923474812 / 1000000000000)
            (-333923474811 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1047403402622207 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (126629205257 / 1000000000000)
            (126629210366 / 1000000000000), orderedInterval (-256402205280 / 1000000000000)
            (-256402200170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1430139801009439 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-138460029023 / 1000000000000)
            (-138460006434 / 1000000000000), orderedInterval (200672695375 / 1000000000000)
            (200672717964 / 1000000000000)))) (orderedInterval (-10040806757 / 1000000000000)
            (-10040804466 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (604718636454093 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-262469652215 / 1000000000000)
            (-262469551856 / 1000000000000), orderedInterval (284103364825 / 1000000000000)
            (284103465184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2458147684211053 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (164919730949 / 1000000000000)
            (164919730950 / 1000000000000), orderedInterval (72807697249 / 1000000000000)
            (72807697250 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1641928732500227 / 128000000000000) 2 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (191697981488 / 1000000000000)
            (191697981489 / 1000000000000), orderedInterval (105953883724 / 1000000000000)
            (105953883725 / 1000000000000)))) (orderedInterval (105610663563 / 1000000000000)
            (105610663724 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks2 :
    compactCertificate044.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate044.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate044_chunkChecks2_0
    compactCertificate044_chunkChecks2_1 compactCertificate044_chunkChecks2_2

theorem compactCertificate044_chunkChecks3_0 :
    compactCertificate044.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (661 / 64) 3
            (IntervalRat.scale (661 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-246739437425 / 1000000000000) (-246739437332 / 1000000000000), orderedInterval
            (38176815270 / 1000000000000) (38176815362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (973779216562561
            / 128000000000000) 3 (IntervalRat.scale (661 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
            orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (314900191079713
            / 25600000000000) 3 (IntervalRat.scale (661 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
            orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))))
            (orderedInterval (-41715699956 / 1000000000000) (-41715699862 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (284146346753027
            / 128000000000000) 3 (IntervalRat.scale (661 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
            orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (763257055868519
            / 128000000000000) 3 (IntervalRat.scale (661 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
            orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2072391381325323 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-188766289252 / 1000000000000)
            (-188766289251 / 1000000000000), orderedInterval (-54777716147 / 1000000000000)
            (-54777716146 / 1000000000000)))) (orderedInterval (-13451005161 / 1000000000000)
            (-13451005156 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1526514111737699 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (30962669346 / 1000000000000)
            (30962669348 / 1000000000000), orderedInterval (227761692117 / 1000000000000)
            (227761692119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2615707949062127 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (123689825236 / 1000000000000)
            (123689916863 / 1000000000000), orderedInterval (-128937490812 / 1000000000000)
            (-128937399184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1926718636454093 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24946955411 / 1000000000000)
            (-24946955409 / 1000000000000), orderedInterval (-203362011128 / 1000000000000)
            (-203362011126 / 1000000000000)))) (orderedInterval (-17147030521 / 1000000000000)
            (-17147007659 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks3_1 :
    compactCertificate044.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2956081866254339 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-157973751416 / 1000000000000)
            (-157973750102 / 1000000000000), orderedInterval (54458403890 / 1000000000000)
            (54458405203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1706694661228331 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218348795312 / 1000000000000)
            (218348795325 / 1000000000000), orderedInterval (-2152215628 / 1000000000000)
            (-2152215615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3028559625979879 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-104653151446 / 1000000000000)
            (-104653107699 / 1000000000000), orderedInterval (128524174461 / 1000000000000)
            (128524218207 / 1000000000000)))) (orderedInterval (-102120442770 / 1000000000000)
            (-102120362353 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2829673257012451 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-132428039287 / 1000000000000)
            (-132428039286 / 1000000000000), orderedInterval (-103113111700 / 1000000000000)
            (-103113111699 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2019388356243283 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-150347577309 / 1000000000000)
            (-150347577308 / 1000000000000), orderedInterval (-128452623771 / 1000000000000)
            (-128452623770 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2289771167605557 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-34192879557 / 1000000000000)
            (-34192879388 / 1000000000000), orderedInterval (186511736452 / 1000000000000)
            (186511736621 / 1000000000000)))) (orderedInterval (27538587940 / 1000000000000)
            (27538587952 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1908972478904933 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3527638128 / 1000000000000)
            (3527638143 / 1000000000000), orderedInterval (-206752728489 / 1000000000000)
            (-206752728474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1686635078439593 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (216000307059 / 1000000000000)
            (216000307061 / 1000000000000), orderedInterval (32130169490 / 1000000000000)
            (32130169491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (488852585491707 / 25600000000000) 3 (IntervalRat.scale (661 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (156043908137 / 1000000000000) (156043908138 /
            1000000000000), orderedInterval (90696990998 / 1000000000000) (90696990999 /
            1000000000000)))) (orderedInterval (-4315901482 / 1000000000000) (-4315901477 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks3_2 :
    compactCertificate044.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1352191978372129 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-231137051069 / 1000000000000)
            (-231137049222 / 1000000000000), orderedInterval (93300800983 / 1000000000000)
            (93300802830 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1146268115182169 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-79234016159 / 1000000000000)
            (-79234016158 / 1000000000000), orderedInterval (-250345653823 / 1000000000000)
            (-250345653822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (717281363545907 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (28227578749 / 1000000000000)
            (28227578752 / 1000000000000), orderedInterval (334004710427 / 1000000000000)
            (334004710430 / 1000000000000)))) (orderedInterval (9141271137 / 1000000000000)
            (9141271481 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (385756302885069 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-264669027647 / 1000000000000)
            (-264669027646 / 1000000000000), orderedInterval (-333923474812 / 1000000000000)
            (-333923474811 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1047403402622207 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (126629205257 / 1000000000000)
            (126629210366 / 1000000000000), orderedInterval (-256402205280 / 1000000000000)
            (-256402200170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1430139801009439 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-138460029023 / 1000000000000)
            (-138460006434 / 1000000000000), orderedInterval (200672695375 / 1000000000000)
            (200672717964 / 1000000000000)))) (orderedInterval (17300681412 / 1000000000000)
            (17300683830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (604718636454093 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-262469652215 / 1000000000000)
            (-262469551856 / 1000000000000), orderedInterval (284103364825 / 1000000000000)
            (284103465184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2458147684211053 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (164919730949 / 1000000000000)
            (164919730950 / 1000000000000), orderedInterval (72807697249 / 1000000000000)
            (72807697250 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1641928732500227 / 128000000000000) 3 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (191697981488 / 1000000000000)
            (191697981489 / 1000000000000), orderedInterval (105953883724 / 1000000000000)
            (105953883725 / 1000000000000)))) (orderedInterval (65471738443 / 1000000000000)
            (65471738519 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks3 :
    compactCertificate044.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate044.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate044_chunkChecks3_0
    compactCertificate044_chunkChecks3_1 compactCertificate044_chunkChecks3_2

theorem compactCertificate044_chunkChecks4_0 :
    compactCertificate044.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (661 / 64) 4
            (IntervalRat.scale (661 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-246739437425 / 1000000000000) (-246739437332 / 1000000000000), orderedInterval
            (38176815270 / 1000000000000) (38176815362 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (973779216562561
            / 128000000000000) 4 (IntervalRat.scale (661 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (250377085919 / 1000000000000) (250377098709 / 1000000000000),
            orderedInterval (-160972814982 / 1000000000000) (-160972802192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (314900191079713
            / 25600000000000) 4 (IntervalRat.scale (661 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110951125601 / 1000000000000) (110951125602 / 1000000000000),
            orderedInterval (194158946852 / 1000000000000) (194158946853 / 1000000000000))))
            (orderedInterval (-75165550794 / 1000000000000) (-75165550707 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (284146346753027
            / 128000000000000) 4 (IntervalRat.scale (661 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (99330967877 / 1000000000000) (99330967986 / 1000000000000),
            orderedInterval (-553056991008 / 1000000000000) (-553056990898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (763257055868519
            / 128000000000000) 4 (IntervalRat.scale (661 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (140259887424 / 1000000000000) (140259887425 / 1000000000000),
            orderedInterval (283810594326 / 1000000000000) (283810594327 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2072391381325323 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-188766289252 / 1000000000000)
            (-188766289251 / 1000000000000), orderedInterval (-54777716147 / 1000000000000)
            (-54777716146 / 1000000000000)))) (orderedInterval (83861100483 / 1000000000000)
            (83861100489 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1526514111737699 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (30962669346 / 1000000000000)
            (30962669348 / 1000000000000), orderedInterval (227761692117 / 1000000000000)
            (227761692119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2615707949062127 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (123689825236 / 1000000000000)
            (123689916863 / 1000000000000), orderedInterval (-128937490812 / 1000000000000)
            (-128937399184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1926718636454093 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-24946955411 / 1000000000000)
            (-24946955409 / 1000000000000), orderedInterval (-203362011128 / 1000000000000)
            (-203362011126 / 1000000000000)))) (orderedInterval (-57719460453 / 1000000000000)
            (-57719413235 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks4_1 :
    compactCertificate044.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2956081866254339 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-157973751416 / 1000000000000)
            (-157973750102 / 1000000000000), orderedInterval (54458403890 / 1000000000000)
            (54458405203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1706694661228331 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (218348795312 / 1000000000000)
            (218348795325 / 1000000000000), orderedInterval (-2152215628 / 1000000000000)
            (-2152215615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3028559625979879 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-104653151446 / 1000000000000)
            (-104653107699 / 1000000000000), orderedInterval (128524174461 / 1000000000000)
            (128524218207 / 1000000000000)))) (orderedInterval (355825531583 / 1000000000000)
            (355825722757 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2829673257012451 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-132428039287 / 1000000000000)
            (-132428039286 / 1000000000000), orderedInterval (-103113111700 / 1000000000000)
            (-103113111699 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2019388356243283 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-150347577309 / 1000000000000)
            (-150347577308 / 1000000000000), orderedInterval (-128452623771 / 1000000000000)
            (-128452623770 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2289771167605557 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-34192879557 / 1000000000000)
            (-34192879388 / 1000000000000), orderedInterval (186511736452 / 1000000000000)
            (186511736621 / 1000000000000)))) (orderedInterval (-30765521776 / 1000000000000)
            (-30765521755 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1908972478904933 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3527638128 / 1000000000000)
            (3527638143 / 1000000000000), orderedInterval (-206752728489 / 1000000000000)
            (-206752728474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1686635078439593 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (216000307059 / 1000000000000)
            (216000307061 / 1000000000000), orderedInterval (32130169490 / 1000000000000)
            (32130169491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (488852585491707 / 25600000000000) 4 (IntervalRat.scale (661 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (156043908137 / 1000000000000) (156043908138 /
            1000000000000), orderedInterval (90696990998 / 1000000000000) (90696990999 /
            1000000000000)))) (orderedInterval (15014902655 / 1000000000000) (15014902663 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks4_2 :
    compactCertificate044.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1352191978372129 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-231137051069 / 1000000000000)
            (-231137049222 / 1000000000000), orderedInterval (93300800983 / 1000000000000)
            (93300802830 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1146268115182169 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-79234016159 / 1000000000000)
            (-79234016158 / 1000000000000), orderedInterval (-250345653823 / 1000000000000)
            (-250345653822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (717281363545907 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (28227578749 / 1000000000000)
            (28227578752 / 1000000000000), orderedInterval (334004710427 / 1000000000000)
            (334004710430 / 1000000000000)))) (orderedInterval (40892974821 / 1000000000000)
            (40892975198 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (385756302885069 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-264669027647 / 1000000000000)
            (-264669027646 / 1000000000000), orderedInterval (-333923474812 / 1000000000000)
            (-333923474811 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1047403402622207 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (126629205257 / 1000000000000)
            (126629210366 / 1000000000000), orderedInterval (-256402205280 / 1000000000000)
            (-256402200170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1430139801009439 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-138460029023 / 1000000000000)
            (-138460006434 / 1000000000000), orderedInterval (200672695375 / 1000000000000)
            (200672717964 / 1000000000000)))) (orderedInterval (10001610803 / 1000000000000)
            (10001613588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (604718636454093 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-262469652215 / 1000000000000)
            (-262469551856 / 1000000000000), orderedInterval (284103364825 / 1000000000000)
            (284103465184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2458147684211053 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (164919730949 / 1000000000000)
            (164919730950 / 1000000000000), orderedInterval (72807697249 / 1000000000000)
            (72807697250 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1641928732500227 / 128000000000000) 4 (IntervalRat.scale (661 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (191697981488 / 1000000000000)
            (191697981489 / 1000000000000), orderedInterval (105953883724 / 1000000000000)
            (105953883725 / 1000000000000)))) (orderedInterval (-257788844488 / 1000000000000)
            (-257788844438 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate044_chunkChecks4 :
    compactCertificate044.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate044.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate044_chunkChecks4_0
    compactCertificate044_chunkChecks4_1 compactCertificate044_chunkChecks4_2

theorem compactCertificate044_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate044.chunkCheck r b = true :=
  compactCertificate044.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate044_chunkChecks0
    · exact compactCertificate044_chunkChecks1
    · exact compactCertificate044_chunkChecks2
    · exact compactCertificate044_chunkChecks3
    · exact compactCertificate044_chunkChecks4)

theorem compactCertificate044_coefficient0 :
    compactCertificate044.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate044, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate044_coefficient1 :
    compactCertificate044.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate044, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate044_coefficient2 :
    compactCertificate044.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate044, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate044_coefficient3 :
    compactCertificate044.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate044, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate044_coefficient4 :
    compactCertificate044.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate044, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate044_coefficients : ∀ r : Fin 5,
    compactCertificate044.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate044_coefficient0
  · exact compactCertificate044_coefficient1
  · exact compactCertificate044_coefficient2
  · exact compactCertificate044_coefficient3
  · exact compactCertificate044_coefficient4

theorem compactCertificate044_lower : (1 : ℚ) ≤ compactCertificate044.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate044, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate044_proves {t : ℝ} (ht : t ∈ compactCertificate044.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate044.proves compactCertificate044_states compactCertificate044_chunks
    compactCertificate044_coefficients compactCertificate044_lower ht

end Erdos232
