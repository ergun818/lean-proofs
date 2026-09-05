/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate029 : CompactCertificate where
  left := 203 / 32
  right := 51 / 8
  center := 407 / 64
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 4
    | 13 => 3
    | 14 => 4
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 407 / 64
    | 1 => 599588715795707 / 128000000000000
    | 2 => 193894671360731 / 25600000000000
    | 3 => 174958491873649 / 128000000000000
    | 4 => 469963119120253 / 128000000000000
    | 5 => 1276041289257801 / 128000000000000
    | 6 => 939926238240913 / 128000000000000
    | 7 => 1610579629755349 / 128000000000000
    | 8 => 1186345665713791 / 128000000000000
    | 9 => 1820159333684593 / 128000000000000
    | 10 => 1050869481270697 / 128000000000000
    | 11 => 1864786335512573 / 128000000000000
    | 12 => 1742325288357137 / 128000000000000
    | 13 => 1243405538564321 / 128000000000000
    | 14 => 1409889357360759 / 128000000000000
    | 15 => 1175418757812871 / 128000000000000
    | 16 => 1038518119402291 / 128000000000000
    | 17 => 301003029190809 / 25600000000000
    | 18 => 832590219663323 / 128000000000000
    | 19 => 705795949892803 / 128000000000000
    | 20 => 441654334286209 / 128000000000000
    | 21 => 237523169855103 / 128000000000000
    | 22 => 644921610994309 / 128000000000000
    | 23 => 880585323768293 / 128000000000000
    | 24 => 372345665713791 / 128000000000000
    | 25 => 1513564459113311 / 128000000000000
    | _ => 1010990913960049 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (235708919753 / 1000000000000) (235708919754 / 1000000000000),
        orderedInterval (192560681441 / 1000000000000) (192560681442 / 1000000000000))
    | 1 => (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
        orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
    | 2 => (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
        orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))
    | 3 => (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
        orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
    | 4 => (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
        orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
    | 5 => (orderedInterval (-244471663863 / 1000000000000) (-244471663862 / 1000000000000),
        orderedInterval (-51203525638 / 1000000000000) (-51203525637 / 1000000000000))
    | 6 => (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
        orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
    | 7 => (orderedInterval (160000967871 / 1000000000000) (160000967872 / 1000000000000),
        orderedInterval (151747496190 / 1000000000000) (151747496191 / 1000000000000))
    | 8 => (orderedInterval (-151218241075 / 1000000000000) (-151218241074 / 1000000000000),
        orderedInterval (-205999430327 / 1000000000000) (-205999430326 / 1000000000000))
    | 9 => (orderedInterval (138092246269 / 1000000000000) (138092298772 / 1000000000000),
        orderedInterval (-165174111481 / 1000000000000) (-165174058978 / 1000000000000))
    | 10 => (orderedInterval (119652095261 / 1000000000000) (119652099093 / 1000000000000),
        orderedInterval (-258885608528 / 1000000000000) (-258885604696 / 1000000000000))
    | 11 => (orderedInterval (74103124359 / 1000000000000) (74103125958 / 1000000000000),
        orderedInterval (-198054481143 / 1000000000000) (-198054479544 / 1000000000000))
    | 12 => (orderedInterval (209415930281 / 1000000000000) (209415930902 / 1000000000000),
        orderedInterval (-61411611782 / 1000000000000) (-61411611161 / 1000000000000))
    | 13 => (orderedInterval (-223417455752 / 1000000000000) (-223417455751 / 1000000000000),
        orderedInterval (-113331464502 / 1000000000000) (-113331464501 / 1000000000000))
    | 14 => (orderedInterval (-168564087992 / 1000000000000) (-168563996011 / 1000000000000),
        orderedInterval (179054186348 / 1000000000000) (179054278329 / 1000000000000))
    | 15 => (orderedInterval (-133020396517 / 1000000000000) (-133020396516 / 1000000000000),
        orderedInterval (-220112870174 / 1000000000000) (-220112870173 / 1000000000000))
    | 16 => (orderedInterval (144183425774 / 1000000000000) (144183436163 / 1000000000000),
        orderedInterval (-249154250210 / 1000000000000) (-249154239821 / 1000000000000))
    | 17 => (orderedInterval (-7821169487 / 1000000000000) (-7821169468 / 1000000000000),
        orderedInterval (232992705839 / 1000000000000) (232992705859 / 1000000000000))
    | 18 => (orderedInterval (260800963402 / 1000000000000) (260800963403 / 1000000000000),
        orderedInterval (152531718661 / 1000000000000) (152531718662 / 1000000000000))
    | 19 => (orderedInterval (-2058782316 / 1000000000000) (-2058782305 / 1000000000000),
        orderedInterval (340631749691 / 1000000000000) (340631749702 / 1000000000000))
    | 20 => (orderedInterval (-372802034697 / 1000000000000) (-372802034696 / 1000000000000),
        orderedInterval (-158153598723 / 1000000000000) (-158153598722 / 1000000000000))
    | 21 => (orderedInterval (307610730743 / 1000000000000) (307610739054 / 1000000000000),
        orderedInterval (-581822324114 / 1000000000000) (-581822315803 / 1000000000000))
    | 22 => (orderedInterval (-164921672394 / 1000000000000) (-164921667044 / 1000000000000),
        orderedInterval (331639263417 / 1000000000000) (331639268767 / 1000000000000))
    | 23 => (orderedInterval (297325823324 / 1000000000000) (297325823325 / 1000000000000),
        orderedInterval (41096426878 / 1000000000000) (41096426879 / 1000000000000))
    | 24 => (orderedInterval (-227657619097 / 1000000000000) (-227657619096 / 1000000000000),
        orderedInterval (-372252738603 / 1000000000000) (-372252738602 / 1000000000000))
    | 25 => (orderedInterval (7702602352 / 1000000000000) (7702602359 / 1000000000000),
        orderedInterval (231679628646 / 1000000000000) (231679628653 / 1000000000000))
    | _ => (orderedInterval (194719607948 / 1000000000000) (194719683246 / 1000000000000),
        orderedInterval (-218906947751 / 1000000000000) (-218906872453 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (105878999077 / 1000000000000) (105879000467 / 1000000000000)
      | 1 => orderedInterval (-3478949921 / 1000000000000) (-3478949716 / 1000000000000)
      | 2 => orderedInterval (-8589716547 / 1000000000000) (-8589716546 / 1000000000000)
      | 3 => orderedInterval (-5137902782 / 1000000000000) (-5137892938 / 1000000000000)
      | 4 => orderedInterval (-24054567829 / 1000000000000) (-24054567350 / 1000000000000)
      | 5 => orderedInterval (-9987467406 / 1000000000000) (-9987466809 / 1000000000000)
      | 6 => orderedInterval (-53720247197 / 1000000000000) (-53720247193 / 1000000000000)
      | 7 => orderedInterval (-24725228308 / 1000000000000) (-24725228032 / 1000000000000)
      | _ => orderedInterval (-38533978227 / 1000000000000) (-38533964095 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (67512915447 / 1000000000000) (67512916716 / 1000000000000)
      | 1 => orderedInterval (5572417494 / 1000000000000) (5572417540 / 1000000000000)
      | 2 => orderedInterval (-16516779021 / 1000000000000) (-16516779019 / 1000000000000)
      | 3 => orderedInterval (-23634791798 / 1000000000000) (-23634770043 / 1000000000000)
      | 4 => orderedInterval (-15566801263 / 1000000000000) (-15566800431 / 1000000000000)
      | 5 => orderedInterval (25550394052 / 1000000000000) (25550394813 / 1000000000000)
      | 6 => orderedInterval (-44456132036 / 1000000000000) (-44456132033 / 1000000000000)
      | 7 => orderedInterval (-6233369726 / 1000000000000) (-6233369583 / 1000000000000)
      | _ => orderedInterval (14919020104 / 1000000000000) (14919037656 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-123940070364 / 1000000000000) (-123940068939 / 1000000000000)
      | 1 => orderedInterval (-38453589974 / 1000000000000) (-38453589956 / 1000000000000)
      | 2 => orderedInterval (29680124657 / 1000000000000) (29680124659 / 1000000000000)
      | 3 => orderedInterval (56342318873 / 1000000000000) (56342370617 / 1000000000000)
      | 4 => orderedInterval (66505993303 / 1000000000000) (66505994885 / 1000000000000)
      | 5 => orderedInterval (13300281245 / 1000000000000) (13300282336 / 1000000000000)
      | 6 => orderedInterval (54102452239 / 1000000000000) (54102452243 / 1000000000000)
      | 7 => orderedInterval (25782276235 / 1000000000000) (25782276348 / 1000000000000)
      | _ => orderedInterval (56466221693 / 1000000000000) (56466246253 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-41009049511 / 1000000000000) (-41009048131 / 1000000000000)
      | 1 => orderedInterval (-7434675895 / 1000000000000) (-7434675890 / 1000000000000)
      | 2 => orderedInterval (46591565354 / 1000000000000) (46591565357 / 1000000000000)
      | 3 => orderedInterval (42194451820 / 1000000000000) (42194566015 / 1000000000000)
      | 4 => orderedInterval (21190903214 / 1000000000000) (21190905934 / 1000000000000)
      | 5 => orderedInterval (-61121240053 / 1000000000000) (-61121238697 / 1000000000000)
      | 6 => orderedInterval (29881681860 / 1000000000000) (29881681863 / 1000000000000)
      | 7 => orderedInterval (3254032975 / 1000000000000) (3254033048 / 1000000000000)
      | _ => orderedInterval (34255464164 / 1000000000000) (34255493802 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (132432290900 / 1000000000000) (132432292507 / 1000000000000)
      | 1 => orderedInterval (104692703102 / 1000000000000) (104692703107 / 1000000000000)
      | 2 => orderedInterval (-105978989692 / 1000000000000) (-105978989686 / 1000000000000)
      | 3 => orderedInterval (-310444326095 / 1000000000000) (-310444055997 / 1000000000000)
      | 4 => orderedInterval (-191663048308 / 1000000000000) (-191663043207 / 1000000000000)
      | 5 => orderedInterval (-11427950768 / 1000000000000) (-11427948883 / 1000000000000)
      | 6 => orderedInterval (-54514970664 / 1000000000000) (-54514970661 / 1000000000000)
      | 7 => orderedInterval (-30136801111 / 1000000000000) (-30136801050 / 1000000000000)
      | _ => orderedInterval (-103925345201 / 1000000000000) (-103925305078 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62349059140 / 1000000000000) (-62349032212 / 1000000000000)
    | 1 => orderedInterval (7146873253 / 1000000000000) (7146915616 / 1000000000000)
    | 2 => orderedInterval (139786007907 / 1000000000000) (139786088446 / 1000000000000)
    | 3 => orderedInterval (67803133928 / 1000000000000) (67803283301 / 1000000000000)
    | _ => orderedInterval (-570966437837 / 1000000000000) (-570966118948 / 1000000000000)

theorem compactCertificate029_stateChecks0 :
    compactCertificate029.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (407 / 64)) (orderedInterval (235708919753
          / 1000000000000) (235708919754 / 1000000000000), orderedInterval (192560681441 /
          1000000000000) (192560681442 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (599588715795707 / 128000000000000))
          (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
          orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (193894671360731 / 25600000000000))
          (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
          orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks1 :
    compactCertificate029.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (174958491873649 / 128000000000000))
          (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
          orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (469963119120253 / 128000000000000))
          (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
          orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1276041289257801 / 128000000000000))
          (orderedInterval (-244471663863 / 1000000000000) (-244471663862 / 1000000000000),
          orderedInterval (-51203525638 / 1000000000000) (-51203525637 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks2 :
    compactCertificate029.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (939926238240913 / 128000000000000))
          (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
          orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1610579629755349 / 128000000000000))
          (orderedInterval (160000967871 / 1000000000000) (160000967872 / 1000000000000),
          orderedInterval (151747496190 / 1000000000000) (151747496191 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1186345665713791 / 128000000000000))
          (orderedInterval (-151218241075 / 1000000000000) (-151218241074 / 1000000000000),
          orderedInterval (-205999430327 / 1000000000000) (-205999430326 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks3 :
    compactCertificate029.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1820159333684593 / 128000000000000))
          (orderedInterval (138092246269 / 1000000000000) (138092298772 / 1000000000000),
          orderedInterval (-165174111481 / 1000000000000) (-165174058978 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1050869481270697 / 128000000000000))
          (orderedInterval (119652095261 / 1000000000000) (119652099093 / 1000000000000),
          orderedInterval (-258885608528 / 1000000000000) (-258885604696 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1864786335512573 / 128000000000000))
          (orderedInterval (74103124359 / 1000000000000) (74103125958 / 1000000000000),
          orderedInterval (-198054481143 / 1000000000000) (-198054479544 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks4 :
    compactCertificate029.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1742325288357137 / 128000000000000))
          (orderedInterval (209415930281 / 1000000000000) (209415930902 / 1000000000000),
          orderedInterval (-61411611782 / 1000000000000) (-61411611161 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1243405538564321 / 128000000000000))
          (orderedInterval (-223417455752 / 1000000000000) (-223417455751 / 1000000000000),
          orderedInterval (-113331464502 / 1000000000000) (-113331464501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1409889357360759 / 128000000000000))
          (orderedInterval (-168564087992 / 1000000000000) (-168563996011 / 1000000000000),
          orderedInterval (179054186348 / 1000000000000) (179054278329 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks5 :
    compactCertificate029.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1175418757812871 / 128000000000000))
          (orderedInterval (-133020396517 / 1000000000000) (-133020396516 / 1000000000000),
          orderedInterval (-220112870174 / 1000000000000) (-220112870173 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1038518119402291 / 128000000000000))
          (orderedInterval (144183425774 / 1000000000000) (144183436163 / 1000000000000),
          orderedInterval (-249154250210 / 1000000000000) (-249154239821 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (301003029190809 / 25600000000000))
          (orderedInterval (-7821169487 / 1000000000000) (-7821169468 / 1000000000000),
          orderedInterval (232992705839 / 1000000000000) (232992705859 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks6 :
    compactCertificate029.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (832590219663323 / 128000000000000))
          (orderedInterval (260800963402 / 1000000000000) (260800963403 / 1000000000000),
          orderedInterval (152531718661 / 1000000000000) (152531718662 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (705795949892803 / 128000000000000))
          (orderedInterval (-2058782316 / 1000000000000) (-2058782305 / 1000000000000),
          orderedInterval (340631749691 / 1000000000000) (340631749702 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (441654334286209 / 128000000000000))
          (orderedInterval (-372802034697 / 1000000000000) (-372802034696 / 1000000000000),
          orderedInterval (-158153598723 / 1000000000000) (-158153598722 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks7 :
    compactCertificate029.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (237523169855103 / 128000000000000))
          (orderedInterval (307610730743 / 1000000000000) (307610739054 / 1000000000000),
          orderedInterval (-581822324114 / 1000000000000) (-581822315803 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (644921610994309 / 128000000000000))
          (orderedInterval (-164921672394 / 1000000000000) (-164921667044 / 1000000000000),
          orderedInterval (331639263417 / 1000000000000) (331639268767 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (880585323768293 / 128000000000000))
          (orderedInterval (297325823324 / 1000000000000) (297325823325 / 1000000000000),
          orderedInterval (41096426878 / 1000000000000) (41096426879 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_stateChecks8 :
    compactCertificate029.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (372345665713791 / 128000000000000))
          (orderedInterval (-227657619097 / 1000000000000) (-227657619096 / 1000000000000),
          orderedInterval (-372252738603 / 1000000000000) (-372252738602 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1513564459113311 / 128000000000000))
          (orderedInterval (7702602352 / 1000000000000) (7702602359 / 1000000000000),
          orderedInterval (231679628646 / 1000000000000) (231679628653 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1010990913960049 / 128000000000000))
          (orderedInterval (194719607948 / 1000000000000) (194719683246 / 1000000000000),
          orderedInterval (-218906947751 / 1000000000000) (-218906872453 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate029_states : ∀ j,
    BesselStateValid (compactCertificate029.point j) (compactCertificate029.state j) :=
  compactCertificate029.statesValid_of_checks3 compactCertificate029_stateChecks0
    compactCertificate029_stateChecks1 compactCertificate029_stateChecks2
    compactCertificate029_stateChecks3 compactCertificate029_stateChecks4
    compactCertificate029_stateChecks5 compactCertificate029_stateChecks6
    compactCertificate029_stateChecks7 compactCertificate029_stateChecks8

theorem compactCertificate029_chunkChecks0_0 :
    compactCertificate029.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (407 / 64) 0
            (IntervalRat.scale (407 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (235708919753 / 1000000000000) (235708919754 / 1000000000000), orderedInterval
            (192560681441 / 1000000000000) (192560681442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (599588715795707
            / 128000000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
            orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (193894671360731
            / 25600000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
            orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))))
            (orderedInterval (105878999077 / 1000000000000) (105879000467 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (174958491873649
            / 128000000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
            orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (469963119120253
            / 128000000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
            orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1276041289257801 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-244471663863 / 1000000000000)
            (-244471663862 / 1000000000000), orderedInterval (-51203525638 / 1000000000000)
            (-51203525637 / 1000000000000)))) (orderedInterval (-3478949921 / 1000000000000)
            (-3478949716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (939926238240913
            / 128000000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
            orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1610579629755349 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (160000967871 / 1000000000000)
            (160000967872 / 1000000000000), orderedInterval (151747496190 / 1000000000000)
            (151747496191 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1186345665713791 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-151218241075 / 1000000000000)
            (-151218241074 / 1000000000000), orderedInterval (-205999430327 / 1000000000000)
            (-205999430326 / 1000000000000)))) (orderedInterval (-8589716547 / 1000000000000)
            (-8589716546 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks0_1 :
    compactCertificate029.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1820159333684593 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (138092246269 / 1000000000000)
            (138092298772 / 1000000000000), orderedInterval (-165174111481 / 1000000000000)
            (-165174058978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1050869481270697 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (119652095261 / 1000000000000)
            (119652099093 / 1000000000000), orderedInterval (-258885608528 / 1000000000000)
            (-258885604696 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1864786335512573 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (74103124359 / 1000000000000)
            (74103125958 / 1000000000000), orderedInterval (-198054481143 / 1000000000000)
            (-198054479544 / 1000000000000)))) (orderedInterval (-5137902782 / 1000000000000)
            (-5137892938 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1742325288357137 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (209415930281 / 1000000000000)
            (209415930902 / 1000000000000), orderedInterval (-61411611782 / 1000000000000)
            (-61411611161 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1243405538564321 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-223417455752 / 1000000000000)
            (-223417455751 / 1000000000000), orderedInterval (-113331464502 / 1000000000000)
            (-113331464501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1409889357360759 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-168564087992 / 1000000000000)
            (-168563996011 / 1000000000000), orderedInterval (179054186348 / 1000000000000)
            (179054278329 / 1000000000000)))) (orderedInterval (-24054567829 / 1000000000000)
            (-24054567350 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1175418757812871 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-133020396517 / 1000000000000)
            (-133020396516 / 1000000000000), orderedInterval (-220112870174 / 1000000000000)
            (-220112870173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1038518119402291 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (144183425774 / 1000000000000)
            (144183436163 / 1000000000000), orderedInterval (-249154250210 / 1000000000000)
            (-249154239821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (301003029190809 / 25600000000000) 0 (IntervalRat.scale (407 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-7821169487 / 1000000000000) (-7821169468 /
            1000000000000), orderedInterval (232992705839 / 1000000000000) (232992705859 /
            1000000000000)))) (orderedInterval (-9987467406 / 1000000000000) (-9987466809 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks0_2 :
    compactCertificate029.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (832590219663323 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (260800963402 / 1000000000000)
            (260800963403 / 1000000000000), orderedInterval (152531718661 / 1000000000000)
            (152531718662 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (705795949892803 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-2058782316 / 1000000000000)
            (-2058782305 / 1000000000000), orderedInterval (340631749691 / 1000000000000)
            (340631749702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (441654334286209 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-372802034697 / 1000000000000)
            (-372802034696 / 1000000000000), orderedInterval (-158153598723 / 1000000000000)
            (-158153598722 / 1000000000000)))) (orderedInterval (-53720247197 / 1000000000000)
            (-53720247193 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (237523169855103 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (307610730743 / 1000000000000)
            (307610739054 / 1000000000000), orderedInterval (-581822324114 / 1000000000000)
            (-581822315803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (644921610994309 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-164921672394 / 1000000000000)
            (-164921667044 / 1000000000000), orderedInterval (331639263417 / 1000000000000)
            (331639268767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (880585323768293 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (297325823324 / 1000000000000)
            (297325823325 / 1000000000000), orderedInterval (41096426878 / 1000000000000)
            (41096426879 / 1000000000000)))) (orderedInterval (-24725228308 / 1000000000000)
            (-24725228032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (372345665713791 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-227657619097 / 1000000000000)
            (-227657619096 / 1000000000000), orderedInterval (-372252738603 / 1000000000000)
            (-372252738602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1513564459113311 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7702602352 / 1000000000000)
            (7702602359 / 1000000000000), orderedInterval (231679628646 / 1000000000000)
            (231679628653 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1010990913960049 / 128000000000000) 0 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (194719607948 / 1000000000000)
            (194719683246 / 1000000000000), orderedInterval (-218906947751 / 1000000000000)
            (-218906872453 / 1000000000000)))) (orderedInterval (-38533978227 / 1000000000000)
            (-38533964095 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks0 :
    compactCertificate029.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate029.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate029_chunkChecks0_0
    compactCertificate029_chunkChecks0_1 compactCertificate029_chunkChecks0_2

theorem compactCertificate029_chunkChecks1_0 :
    compactCertificate029.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (407 / 64) 1
            (IntervalRat.scale (407 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (235708919753 / 1000000000000) (235708919754 / 1000000000000), orderedInterval
            (192560681441 / 1000000000000) (192560681442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (599588715795707
            / 128000000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
            orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (193894671360731
            / 25600000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
            orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))))
            (orderedInterval (67512915447 / 1000000000000) (67512916716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (174958491873649
            / 128000000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
            orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (469963119120253
            / 128000000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
            orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1276041289257801 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-244471663863 / 1000000000000)
            (-244471663862 / 1000000000000), orderedInterval (-51203525638 / 1000000000000)
            (-51203525637 / 1000000000000)))) (orderedInterval (5572417494 / 1000000000000)
            (5572417540 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (939926238240913
            / 128000000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
            orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1610579629755349 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (160000967871 / 1000000000000)
            (160000967872 / 1000000000000), orderedInterval (151747496190 / 1000000000000)
            (151747496191 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1186345665713791 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-151218241075 / 1000000000000)
            (-151218241074 / 1000000000000), orderedInterval (-205999430327 / 1000000000000)
            (-205999430326 / 1000000000000)))) (orderedInterval (-16516779021 / 1000000000000)
            (-16516779019 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks1_1 :
    compactCertificate029.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1820159333684593 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (138092246269 / 1000000000000)
            (138092298772 / 1000000000000), orderedInterval (-165174111481 / 1000000000000)
            (-165174058978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1050869481270697 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (119652095261 / 1000000000000)
            (119652099093 / 1000000000000), orderedInterval (-258885608528 / 1000000000000)
            (-258885604696 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1864786335512573 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (74103124359 / 1000000000000)
            (74103125958 / 1000000000000), orderedInterval (-198054481143 / 1000000000000)
            (-198054479544 / 1000000000000)))) (orderedInterval (-23634791798 / 1000000000000)
            (-23634770043 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1742325288357137 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (209415930281 / 1000000000000)
            (209415930902 / 1000000000000), orderedInterval (-61411611782 / 1000000000000)
            (-61411611161 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1243405538564321 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-223417455752 / 1000000000000)
            (-223417455751 / 1000000000000), orderedInterval (-113331464502 / 1000000000000)
            (-113331464501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1409889357360759 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-168564087992 / 1000000000000)
            (-168563996011 / 1000000000000), orderedInterval (179054186348 / 1000000000000)
            (179054278329 / 1000000000000)))) (orderedInterval (-15566801263 / 1000000000000)
            (-15566800431 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1175418757812871 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-133020396517 / 1000000000000)
            (-133020396516 / 1000000000000), orderedInterval (-220112870174 / 1000000000000)
            (-220112870173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1038518119402291 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (144183425774 / 1000000000000)
            (144183436163 / 1000000000000), orderedInterval (-249154250210 / 1000000000000)
            (-249154239821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (301003029190809 / 25600000000000) 1 (IntervalRat.scale (407 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-7821169487 / 1000000000000) (-7821169468 /
            1000000000000), orderedInterval (232992705839 / 1000000000000) (232992705859 /
            1000000000000)))) (orderedInterval (25550394052 / 1000000000000) (25550394813 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks1_2 :
    compactCertificate029.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (832590219663323 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (260800963402 / 1000000000000)
            (260800963403 / 1000000000000), orderedInterval (152531718661 / 1000000000000)
            (152531718662 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (705795949892803 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-2058782316 / 1000000000000)
            (-2058782305 / 1000000000000), orderedInterval (340631749691 / 1000000000000)
            (340631749702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (441654334286209 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-372802034697 / 1000000000000)
            (-372802034696 / 1000000000000), orderedInterval (-158153598723 / 1000000000000)
            (-158153598722 / 1000000000000)))) (orderedInterval (-44456132036 / 1000000000000)
            (-44456132033 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (237523169855103 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (307610730743 / 1000000000000)
            (307610739054 / 1000000000000), orderedInterval (-581822324114 / 1000000000000)
            (-581822315803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (644921610994309 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-164921672394 / 1000000000000)
            (-164921667044 / 1000000000000), orderedInterval (331639263417 / 1000000000000)
            (331639268767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (880585323768293 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (297325823324 / 1000000000000)
            (297325823325 / 1000000000000), orderedInterval (41096426878 / 1000000000000)
            (41096426879 / 1000000000000)))) (orderedInterval (-6233369726 / 1000000000000)
            (-6233369583 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (372345665713791 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-227657619097 / 1000000000000)
            (-227657619096 / 1000000000000), orderedInterval (-372252738603 / 1000000000000)
            (-372252738602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1513564459113311 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7702602352 / 1000000000000)
            (7702602359 / 1000000000000), orderedInterval (231679628646 / 1000000000000)
            (231679628653 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1010990913960049 / 128000000000000) 1 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (194719607948 / 1000000000000)
            (194719683246 / 1000000000000), orderedInterval (-218906947751 / 1000000000000)
            (-218906872453 / 1000000000000)))) (orderedInterval (14919020104 / 1000000000000)
            (14919037656 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks1 :
    compactCertificate029.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate029.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate029_chunkChecks1_0
    compactCertificate029_chunkChecks1_1 compactCertificate029_chunkChecks1_2

theorem compactCertificate029_chunkChecks2_0 :
    compactCertificate029.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (407 / 64) 2
            (IntervalRat.scale (407 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (235708919753 / 1000000000000) (235708919754 / 1000000000000), orderedInterval
            (192560681441 / 1000000000000) (192560681442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (599588715795707
            / 128000000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
            orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (193894671360731
            / 25600000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
            orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))))
            (orderedInterval (-123940070364 / 1000000000000) (-123940068939 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (174958491873649
            / 128000000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
            orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (469963119120253
            / 128000000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
            orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1276041289257801 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-244471663863 / 1000000000000)
            (-244471663862 / 1000000000000), orderedInterval (-51203525638 / 1000000000000)
            (-51203525637 / 1000000000000)))) (orderedInterval (-38453589974 / 1000000000000)
            (-38453589956 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (939926238240913
            / 128000000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
            orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1610579629755349 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (160000967871 / 1000000000000)
            (160000967872 / 1000000000000), orderedInterval (151747496190 / 1000000000000)
            (151747496191 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1186345665713791 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-151218241075 / 1000000000000)
            (-151218241074 / 1000000000000), orderedInterval (-205999430327 / 1000000000000)
            (-205999430326 / 1000000000000)))) (orderedInterval (29680124657 / 1000000000000)
            (29680124659 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks2_1 :
    compactCertificate029.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1820159333684593 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (138092246269 / 1000000000000)
            (138092298772 / 1000000000000), orderedInterval (-165174111481 / 1000000000000)
            (-165174058978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1050869481270697 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (119652095261 / 1000000000000)
            (119652099093 / 1000000000000), orderedInterval (-258885608528 / 1000000000000)
            (-258885604696 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1864786335512573 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (74103124359 / 1000000000000)
            (74103125958 / 1000000000000), orderedInterval (-198054481143 / 1000000000000)
            (-198054479544 / 1000000000000)))) (orderedInterval (56342318873 / 1000000000000)
            (56342370617 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1742325288357137 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (209415930281 / 1000000000000)
            (209415930902 / 1000000000000), orderedInterval (-61411611782 / 1000000000000)
            (-61411611161 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1243405538564321 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-223417455752 / 1000000000000)
            (-223417455751 / 1000000000000), orderedInterval (-113331464502 / 1000000000000)
            (-113331464501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1409889357360759 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-168564087992 / 1000000000000)
            (-168563996011 / 1000000000000), orderedInterval (179054186348 / 1000000000000)
            (179054278329 / 1000000000000)))) (orderedInterval (66505993303 / 1000000000000)
            (66505994885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1175418757812871 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-133020396517 / 1000000000000)
            (-133020396516 / 1000000000000), orderedInterval (-220112870174 / 1000000000000)
            (-220112870173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1038518119402291 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (144183425774 / 1000000000000)
            (144183436163 / 1000000000000), orderedInterval (-249154250210 / 1000000000000)
            (-249154239821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (301003029190809 / 25600000000000) 2 (IntervalRat.scale (407 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-7821169487 / 1000000000000) (-7821169468 /
            1000000000000), orderedInterval (232992705839 / 1000000000000) (232992705859 /
            1000000000000)))) (orderedInterval (13300281245 / 1000000000000) (13300282336 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks2_2 :
    compactCertificate029.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (832590219663323 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (260800963402 / 1000000000000)
            (260800963403 / 1000000000000), orderedInterval (152531718661 / 1000000000000)
            (152531718662 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (705795949892803 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-2058782316 / 1000000000000)
            (-2058782305 / 1000000000000), orderedInterval (340631749691 / 1000000000000)
            (340631749702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (441654334286209 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-372802034697 / 1000000000000)
            (-372802034696 / 1000000000000), orderedInterval (-158153598723 / 1000000000000)
            (-158153598722 / 1000000000000)))) (orderedInterval (54102452239 / 1000000000000)
            (54102452243 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (237523169855103 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (307610730743 / 1000000000000)
            (307610739054 / 1000000000000), orderedInterval (-581822324114 / 1000000000000)
            (-581822315803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (644921610994309 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-164921672394 / 1000000000000)
            (-164921667044 / 1000000000000), orderedInterval (331639263417 / 1000000000000)
            (331639268767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (880585323768293 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (297325823324 / 1000000000000)
            (297325823325 / 1000000000000), orderedInterval (41096426878 / 1000000000000)
            (41096426879 / 1000000000000)))) (orderedInterval (25782276235 / 1000000000000)
            (25782276348 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (372345665713791 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-227657619097 / 1000000000000)
            (-227657619096 / 1000000000000), orderedInterval (-372252738603 / 1000000000000)
            (-372252738602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1513564459113311 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7702602352 / 1000000000000)
            (7702602359 / 1000000000000), orderedInterval (231679628646 / 1000000000000)
            (231679628653 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1010990913960049 / 128000000000000) 2 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (194719607948 / 1000000000000)
            (194719683246 / 1000000000000), orderedInterval (-218906947751 / 1000000000000)
            (-218906872453 / 1000000000000)))) (orderedInterval (56466221693 / 1000000000000)
            (56466246253 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks2 :
    compactCertificate029.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate029.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate029_chunkChecks2_0
    compactCertificate029_chunkChecks2_1 compactCertificate029_chunkChecks2_2

theorem compactCertificate029_chunkChecks3_0 :
    compactCertificate029.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (407 / 64) 3
            (IntervalRat.scale (407 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (235708919753 / 1000000000000) (235708919754 / 1000000000000), orderedInterval
            (192560681441 / 1000000000000) (192560681442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (599588715795707
            / 128000000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
            orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (193894671360731
            / 25600000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
            orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))))
            (orderedInterval (-41009049511 / 1000000000000) (-41009048131 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (174958491873649
            / 128000000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
            orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (469963119120253
            / 128000000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
            orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1276041289257801 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-244471663863 / 1000000000000)
            (-244471663862 / 1000000000000), orderedInterval (-51203525638 / 1000000000000)
            (-51203525637 / 1000000000000)))) (orderedInterval (-7434675895 / 1000000000000)
            (-7434675890 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (939926238240913
            / 128000000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
            orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1610579629755349 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (160000967871 / 1000000000000)
            (160000967872 / 1000000000000), orderedInterval (151747496190 / 1000000000000)
            (151747496191 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1186345665713791 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-151218241075 / 1000000000000)
            (-151218241074 / 1000000000000), orderedInterval (-205999430327 / 1000000000000)
            (-205999430326 / 1000000000000)))) (orderedInterval (46591565354 / 1000000000000)
            (46591565357 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks3_1 :
    compactCertificate029.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1820159333684593 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (138092246269 / 1000000000000)
            (138092298772 / 1000000000000), orderedInterval (-165174111481 / 1000000000000)
            (-165174058978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1050869481270697 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (119652095261 / 1000000000000)
            (119652099093 / 1000000000000), orderedInterval (-258885608528 / 1000000000000)
            (-258885604696 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1864786335512573 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (74103124359 / 1000000000000)
            (74103125958 / 1000000000000), orderedInterval (-198054481143 / 1000000000000)
            (-198054479544 / 1000000000000)))) (orderedInterval (42194451820 / 1000000000000)
            (42194566015 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1742325288357137 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (209415930281 / 1000000000000)
            (209415930902 / 1000000000000), orderedInterval (-61411611782 / 1000000000000)
            (-61411611161 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1243405538564321 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-223417455752 / 1000000000000)
            (-223417455751 / 1000000000000), orderedInterval (-113331464502 / 1000000000000)
            (-113331464501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1409889357360759 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-168564087992 / 1000000000000)
            (-168563996011 / 1000000000000), orderedInterval (179054186348 / 1000000000000)
            (179054278329 / 1000000000000)))) (orderedInterval (21190903214 / 1000000000000)
            (21190905934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1175418757812871 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-133020396517 / 1000000000000)
            (-133020396516 / 1000000000000), orderedInterval (-220112870174 / 1000000000000)
            (-220112870173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1038518119402291 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (144183425774 / 1000000000000)
            (144183436163 / 1000000000000), orderedInterval (-249154250210 / 1000000000000)
            (-249154239821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (301003029190809 / 25600000000000) 3 (IntervalRat.scale (407 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-7821169487 / 1000000000000) (-7821169468 /
            1000000000000), orderedInterval (232992705839 / 1000000000000) (232992705859 /
            1000000000000)))) (orderedInterval (-61121240053 / 1000000000000) (-61121238697 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks3_2 :
    compactCertificate029.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (832590219663323 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (260800963402 / 1000000000000)
            (260800963403 / 1000000000000), orderedInterval (152531718661 / 1000000000000)
            (152531718662 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (705795949892803 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-2058782316 / 1000000000000)
            (-2058782305 / 1000000000000), orderedInterval (340631749691 / 1000000000000)
            (340631749702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (441654334286209 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-372802034697 / 1000000000000)
            (-372802034696 / 1000000000000), orderedInterval (-158153598723 / 1000000000000)
            (-158153598722 / 1000000000000)))) (orderedInterval (29881681860 / 1000000000000)
            (29881681863 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (237523169855103 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (307610730743 / 1000000000000)
            (307610739054 / 1000000000000), orderedInterval (-581822324114 / 1000000000000)
            (-581822315803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (644921610994309 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-164921672394 / 1000000000000)
            (-164921667044 / 1000000000000), orderedInterval (331639263417 / 1000000000000)
            (331639268767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (880585323768293 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (297325823324 / 1000000000000)
            (297325823325 / 1000000000000), orderedInterval (41096426878 / 1000000000000)
            (41096426879 / 1000000000000)))) (orderedInterval (3254032975 / 1000000000000)
            (3254033048 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (372345665713791 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-227657619097 / 1000000000000)
            (-227657619096 / 1000000000000), orderedInterval (-372252738603 / 1000000000000)
            (-372252738602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1513564459113311 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7702602352 / 1000000000000)
            (7702602359 / 1000000000000), orderedInterval (231679628646 / 1000000000000)
            (231679628653 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1010990913960049 / 128000000000000) 3 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (194719607948 / 1000000000000)
            (194719683246 / 1000000000000), orderedInterval (-218906947751 / 1000000000000)
            (-218906872453 / 1000000000000)))) (orderedInterval (34255464164 / 1000000000000)
            (34255493802 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks3 :
    compactCertificate029.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate029.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate029_chunkChecks3_0
    compactCertificate029_chunkChecks3_1 compactCertificate029_chunkChecks3_2

theorem compactCertificate029_chunkChecks4_0 :
    compactCertificate029.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (407 / 64) 4
            (IntervalRat.scale (407 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (235708919753 / 1000000000000) (235708919754 / 1000000000000), orderedInterval
            (192560681441 / 1000000000000) (192560681442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (599588715795707
            / 128000000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-273689954907 / 1000000000000) (-273689863660 / 1000000000000),
            orderedInterval (275743350203 / 1000000000000) (275743441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (193894671360731
            / 25600000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (255661259667 / 1000000000000) (255661268829 / 1000000000000),
            orderedInterval (-153156744388 / 1000000000000) (-153156735226 / 1000000000000))))
            (orderedInterval (132432290900 / 1000000000000) (132432292507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (174958491873649
            / 128000000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (584712445206 / 1000000000000) (584712463878 / 1000000000000),
            orderedInterval (-535775855772 / 1000000000000) (-535775837100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (469963119120253
            / 128000000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-397533359989 / 1000000000000) (-397533359988 / 1000000000000),
            orderedInterval (-65614488990 / 1000000000000) (-65614488989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1276041289257801 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-244471663863 / 1000000000000)
            (-244471663862 / 1000000000000), orderedInterval (-51203525638 / 1000000000000)
            (-51203525637 / 1000000000000)))) (orderedInterval (104692703102 / 1000000000000)
            (104692703107 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (939926238240913
            / 128000000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (284395632456 / 1000000000000) (284395633170 / 1000000000000),
            orderedInterval (-94411290748 / 1000000000000) (-94411290035 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1610579629755349 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (160000967871 / 1000000000000)
            (160000967872 / 1000000000000), orderedInterval (151747496190 / 1000000000000)
            (151747496191 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1186345665713791 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-151218241075 / 1000000000000)
            (-151218241074 / 1000000000000), orderedInterval (-205999430327 / 1000000000000)
            (-205999430326 / 1000000000000)))) (orderedInterval (-105978989692 / 1000000000000)
            (-105978989686 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks4_1 :
    compactCertificate029.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1820159333684593 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (138092246269 / 1000000000000)
            (138092298772 / 1000000000000), orderedInterval (-165174111481 / 1000000000000)
            (-165174058978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1050869481270697 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (119652095261 / 1000000000000)
            (119652099093 / 1000000000000), orderedInterval (-258885608528 / 1000000000000)
            (-258885604696 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1864786335512573 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (74103124359 / 1000000000000)
            (74103125958 / 1000000000000), orderedInterval (-198054481143 / 1000000000000)
            (-198054479544 / 1000000000000)))) (orderedInterval (-310444326095 / 1000000000000)
            (-310444055997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1742325288357137 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (209415930281 / 1000000000000)
            (209415930902 / 1000000000000), orderedInterval (-61411611782 / 1000000000000)
            (-61411611161 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1243405538564321 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-223417455752 / 1000000000000)
            (-223417455751 / 1000000000000), orderedInterval (-113331464502 / 1000000000000)
            (-113331464501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1409889357360759 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-168564087992 / 1000000000000)
            (-168563996011 / 1000000000000), orderedInterval (179054186348 / 1000000000000)
            (179054278329 / 1000000000000)))) (orderedInterval (-191663048308 / 1000000000000)
            (-191663043207 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1175418757812871 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-133020396517 / 1000000000000)
            (-133020396516 / 1000000000000), orderedInterval (-220112870174 / 1000000000000)
            (-220112870173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1038518119402291 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (144183425774 / 1000000000000)
            (144183436163 / 1000000000000), orderedInterval (-249154250210 / 1000000000000)
            (-249154239821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (301003029190809 / 25600000000000) 4 (IntervalRat.scale (407 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-7821169487 / 1000000000000) (-7821169468 /
            1000000000000), orderedInterval (232992705839 / 1000000000000) (232992705859 /
            1000000000000)))) (orderedInterval (-11427950768 / 1000000000000) (-11427948883 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks4_2 :
    compactCertificate029.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (832590219663323 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (260800963402 / 1000000000000)
            (260800963403 / 1000000000000), orderedInterval (152531718661 / 1000000000000)
            (152531718662 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (705795949892803 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-2058782316 / 1000000000000)
            (-2058782305 / 1000000000000), orderedInterval (340631749691 / 1000000000000)
            (340631749702 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (441654334286209 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-372802034697 / 1000000000000)
            (-372802034696 / 1000000000000), orderedInterval (-158153598723 / 1000000000000)
            (-158153598722 / 1000000000000)))) (orderedInterval (-54514970664 / 1000000000000)
            (-54514970661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (237523169855103 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (307610730743 / 1000000000000)
            (307610739054 / 1000000000000), orderedInterval (-581822324114 / 1000000000000)
            (-581822315803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (644921610994309 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-164921672394 / 1000000000000)
            (-164921667044 / 1000000000000), orderedInterval (331639263417 / 1000000000000)
            (331639268767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (880585323768293 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (297325823324 / 1000000000000)
            (297325823325 / 1000000000000), orderedInterval (41096426878 / 1000000000000)
            (41096426879 / 1000000000000)))) (orderedInterval (-30136801111 / 1000000000000)
            (-30136801050 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (372345665713791 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-227657619097 / 1000000000000)
            (-227657619096 / 1000000000000), orderedInterval (-372252738603 / 1000000000000)
            (-372252738602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1513564459113311 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7702602352 / 1000000000000)
            (7702602359 / 1000000000000), orderedInterval (231679628646 / 1000000000000)
            (231679628653 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1010990913960049 / 128000000000000) 4 (IntervalRat.scale (407 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (194719607948 / 1000000000000)
            (194719683246 / 1000000000000), orderedInterval (-218906947751 / 1000000000000)
            (-218906872453 / 1000000000000)))) (orderedInterval (-103925345201 / 1000000000000)
            (-103925305078 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate029_chunkChecks4 :
    compactCertificate029.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate029.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate029_chunkChecks4_0
    compactCertificate029_chunkChecks4_1 compactCertificate029_chunkChecks4_2

theorem compactCertificate029_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate029.chunkCheck r b = true :=
  compactCertificate029.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate029_chunkChecks0
    · exact compactCertificate029_chunkChecks1
    · exact compactCertificate029_chunkChecks2
    · exact compactCertificate029_chunkChecks3
    · exact compactCertificate029_chunkChecks4)

theorem compactCertificate029_coefficient0 :
    compactCertificate029.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate029, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate029_coefficient1 :
    compactCertificate029.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate029, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate029_coefficient2 :
    compactCertificate029.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate029, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate029_coefficient3 :
    compactCertificate029.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate029, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate029_coefficient4 :
    compactCertificate029.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate029, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate029_coefficients : ∀ r : Fin 5,
    compactCertificate029.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate029_coefficient0
  · exact compactCertificate029_coefficient1
  · exact compactCertificate029_coefficient2
  · exact compactCertificate029_coefficient3
  · exact compactCertificate029_coefficient4

theorem compactCertificate029_lower : (1 : ℚ) ≤ compactCertificate029.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate029, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate029_proves {t : ℝ} (ht : t ∈ compactCertificate029.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate029.proves compactCertificate029_states compactCertificate029_chunks
    compactCertificate029_coefficients compactCertificate029_lower ht

end Erdos232
