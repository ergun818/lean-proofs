/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate127 : CompactCertificate where
  left := 39
  right := 40
  center := 79 / 2
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 9
    | 2 => 15
    | 3 => 3
    | 4 => 7
    | 5 => 20
    | 6 => 15
    | 7 => 25
    | 8 => 18
    | 9 => 28
    | 10 => 16
    | 11 => 29
    | 12 => 27
    | 13 => 19
    | 14 => 22
    | 15 => 18
    | 16 => 16
    | 17 => 23
    | 18 => 13
    | 19 => 11
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 14
    | 24 => 6
    | 25 => 23
    | _ => 16
  point := fun i =>
    match i.val with
    | 0 => 79 / 2
    | 1 => 116382084884179 / 4000000000000
    | 2 => 37635575030707 / 800000000000
    | 3 => 33960002108153 / 4000000000000
    | 4 => 91221342531941 / 4000000000000
    | 5 => 247683690052497 / 4000000000000
    | 6 => 182442685063961 / 4000000000000
    | 7 => 312618650493053 / 4000000000000
    | 8 => 230273483025527 / 4000000000000
    | 9 => 353298740444921 / 4000000000000
    | 10 => 203977122900209 / 4000000000000
    | 11 => 361960984042981 / 4000000000000
    | 12 => 338190903636889 / 4000000000000
    | 13 => 241348986600937 / 4000000000000
    | 14 => 273664027595823 / 4000000000000
    | 15 => 228152535300287 / 4000000000000
    | 16 => 201579684110027 / 4000000000000
    | 17 => 58425649400673 / 800000000000
    | 18 => 161608421015731 / 4000000000000
    | 19 => 136997248259291 / 4000000000000
    | 20 => 85726516974473 / 4000000000000
    | 21 => 46104005942391 / 4000000000000
    | 22 => 125181344640173 / 4000000000000
    | 23 => 170924424023821 / 4000000000000
    | 24 => 72273483025527 / 4000000000000
    | 25 => 293787695994967 / 4000000000000
    | _ => 196236565608953 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (67268092086 / 1000000000000) (67268103950 / 1000000000000),
        orderedInterval (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
    | 1 => (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
        orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
    | 2 => (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
        orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))
    | 3 => (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
        orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
    | 4 => (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
        orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
    | 5 => (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
        orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))
    | 6 => (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
        orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
    | 7 => (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
        orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
    | 8 => (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
        orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))
    | 9 => (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
        orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
    | 10 => (orderedInterval (111535024240 / 1000000000000) (111535024249 / 1000000000000),
        orderedInterval (5500701409 / 1000000000000) (5500701418 / 1000000000000))
    | 11 => (orderedInterval (-14031197032 / 1000000000000) (-14031197031 / 1000000000000),
        orderedInterval (-82617441674 / 1000000000000) (-82617441672 / 1000000000000))
    | 12 => (orderedInterval (-42257947370 / 1000000000000) (-42257947369 / 1000000000000),
        orderedInterval (-75539574955 / 1000000000000) (-75539574954 / 1000000000000))
    | 13 => (orderedInterval (-101704500385 / 1000000000000) (-101704500382 / 1000000000000),
        orderedInterval (-13540277899 / 1000000000000) (-13540277896 / 1000000000000))
    | 14 => (orderedInterval (8145154517 / 1000000000000) (8145154519 / 1000000000000),
        orderedInterval (96060351472 / 1000000000000) (96060351474 / 1000000000000))
    | 15 => (orderedInterval (100984965758 / 1000000000000) (100984965759 / 1000000000000),
        orderedInterval (30146792907 / 1000000000000) (30146792908 / 1000000000000))
    | 16 => (orderedInterval (88896354402 / 1000000000000) (88896354403 / 1000000000000),
        orderedInterval (67892356700 / 1000000000000) (67892356701 / 1000000000000))
    | 17 => (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
        orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))
    | 18 => (orderedInterval (-42298390051 / 1000000000000) (-42298390050 / 1000000000000),
        orderedInterval (-117666594907 / 1000000000000) (-117666594906 / 1000000000000))
    | 19 => (orderedInterval (-62172176849 / 1000000000000) (-62172176848 / 1000000000000),
        orderedInterval (-120433343507 / 1000000000000) (-120433343506 / 1000000000000))
    | 20 => (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
        orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))
    | 21 => (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
        orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
    | 22 => (orderedInterval (87533017960 / 1000000000000) (87533017961 / 1000000000000),
        orderedInterval (111211496541 / 1000000000000) (111211496542 / 1000000000000))
    | 23 => (orderedInterval (-55137112338 / 1000000000000) (-55137107655 / 1000000000000),
        orderedInterval (109543086243 / 1000000000000) (109543090926 / 1000000000000))
    | 24 => (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
        orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
    | 25 => (orderedInterval (-85634292903 / 1000000000000) (-85634288317 / 1000000000000),
        orderedInterval (37112131025 / 1000000000000) (37112135611 / 1000000000000))
    | _ => (orderedInterval (-46811486418 / 1000000000000) (-46811483629 / 1000000000000),
        orderedInterval (104331308739 / 1000000000000) (104331311528 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (20870372981 / 1000000000000) (20870377687 / 1000000000000)
      | 1 => orderedInterval (-5665685024 / 1000000000000) (-5665685012 / 1000000000000)
      | 2 => orderedInterval (3553845053 / 1000000000000) (3553845070 / 1000000000000)
      | 3 => orderedInterval (-7463332430 / 1000000000000) (-7463332412 / 1000000000000)
      | 4 => orderedInterval (-8895801860 / 1000000000000) (-8895801854 / 1000000000000)
      | 5 => orderedInterval (-6311419150 / 1000000000000) (-6311419145 / 1000000000000)
      | 6 => orderedInterval (9057543624 / 1000000000000) (9057543635 / 1000000000000)
      | 7 => orderedInterval (3379099098 / 1000000000000) (3379099472 / 1000000000000)
      | _ => orderedInterval (15750811226 / 1000000000000) (15750812135 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-49109217378 / 1000000000000) (-49109212671 / 1000000000000)
      | 1 => orderedInterval (-10423821575 / 1000000000000) (-10423821561 / 1000000000000)
      | 2 => orderedInterval (4178993252 / 1000000000000) (4178993278 / 1000000000000)
      | 3 => orderedInterval (-40166960531 / 1000000000000) (-40166960496 / 1000000000000)
      | 4 => orderedInterval (121137498 / 1000000000000) (121137507 / 1000000000000)
      | 5 => orderedInterval (-4475556141 / 1000000000000) (-4475556133 / 1000000000000)
      | 6 => orderedInterval (22198255309 / 1000000000000) (22198255319 / 1000000000000)
      | 7 => orderedInterval (-12317760153 / 1000000000000) (-12317759757 / 1000000000000)
      | _ => orderedInterval (-29412161798 / 1000000000000) (-29412160438 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-18409729704 / 1000000000000) (-18409724878 / 1000000000000)
      | 1 => orderedInterval (65701822 / 1000000000000) (65701842 / 1000000000000)
      | 2 => orderedInterval (-9589530945 / 1000000000000) (-9589530906 / 1000000000000)
      | 3 => orderedInterval (66374677914 / 1000000000000) (66374677987 / 1000000000000)
      | 4 => orderedInterval (19066172057 / 1000000000000) (19066172072 / 1000000000000)
      | 5 => orderedInterval (14133581072 / 1000000000000) (14133581084 / 1000000000000)
      | 6 => orderedInterval (-9922701537 / 1000000000000) (-9922701527 / 1000000000000)
      | 7 => orderedInterval (-3483847879 / 1000000000000) (-3483847443 / 1000000000000)
      | _ => orderedInterval (-36904262706 / 1000000000000) (-36904260551 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (52138007505 / 1000000000000) (52138012326 / 1000000000000)
      | 1 => orderedInterval (27480805769 / 1000000000000) (27480805798 / 1000000000000)
      | 2 => orderedInterval (-17696751800 / 1000000000000) (-17696751741 / 1000000000000)
      | 3 => orderedInterval (207560145175 / 1000000000000) (207560145336 / 1000000000000)
      | 4 => orderedInterval (-6766350613 / 1000000000000) (-6766350590 / 1000000000000)
      | 5 => orderedInterval (6732574648 / 1000000000000) (6732574665 / 1000000000000)
      | 6 => orderedInterval (-23440622403 / 1000000000000) (-23440622394 / 1000000000000)
      | 7 => orderedInterval (12068982160 / 1000000000000) (12068982630 / 1000000000000)
      | _ => orderedInterval (57732435114 / 1000000000000) (57732438604 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (14723340229 / 1000000000000) (14723345166 / 1000000000000)
      | 1 => orderedInterval (3467350877 / 1000000000000) (3467350922 / 1000000000000)
      | 2 => orderedInterval (28609537502 / 1000000000000) (28609537594 / 1000000000000)
      | 3 => orderedInterval (-385763357322 / 1000000000000) (-385763356971 / 1000000000000)
      | 4 => orderedInterval (-36364691312 / 1000000000000) (-36364691272 / 1000000000000)
      | 5 => orderedInterval (-36673306198 / 1000000000000) (-36673306170 / 1000000000000)
      | 6 => orderedInterval (10465520504 / 1000000000000) (10465520513 / 1000000000000)
      | 7 => orderedInterval (4400022934 / 1000000000000) (4400023454 / 1000000000000)
      | _ => orderedInterval (101280496582 / 1000000000000) (101280502515 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (24275433518 / 1000000000000) (24275439576 / 1000000000000)
    | 1 => orderedInterval (-119407091517 / 1000000000000) (-119407084952 / 1000000000000)
    | 2 => orderedInterval (21330060094 / 1000000000000) (21330067680 / 1000000000000)
    | 3 => orderedInterval (315809225555 / 1000000000000) (315809234634 / 1000000000000)
    | _ => orderedInterval (-295855086204 / 1000000000000) (-295855074249 / 1000000000000)

theorem compactCertificate127_stateChecks0 :
    compactCertificate127.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (79 / 2)) (orderedInterval (67268092086 /
          1000000000000) (67268103950 / 1000000000000), orderedInterval (-108519951799 /
          1000000000000) (-108519939935 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (116382084884179 / 4000000000000))
          (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
          orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (37635575030707 / 800000000000))
          (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
          orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks1 :
    compactCertificate127.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33960002108153 / 4000000000000))
          (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
          orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (91221342531941 / 4000000000000))
          (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
          orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (247683690052497 / 4000000000000))
          (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
          orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks2 :
    compactCertificate127.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (182442685063961 / 4000000000000))
          (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
          orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (312618650493053 / 4000000000000))
          (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
          orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (230273483025527 / 4000000000000))
          (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
          orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks3 :
    compactCertificate127.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (353298740444921 / 4000000000000))
          (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
          orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (203977122900209 / 4000000000000))
          (orderedInterval (111535024240 / 1000000000000) (111535024249 / 1000000000000),
          orderedInterval (5500701409 / 1000000000000) (5500701418 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (361960984042981 / 4000000000000))
          (orderedInterval (-14031197032 / 1000000000000) (-14031197031 / 1000000000000),
          orderedInterval (-82617441674 / 1000000000000) (-82617441672 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks4 :
    compactCertificate127.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (338190903636889 / 4000000000000))
          (orderedInterval (-42257947370 / 1000000000000) (-42257947369 / 1000000000000),
          orderedInterval (-75539574955 / 1000000000000) (-75539574954 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (241348986600937 / 4000000000000))
          (orderedInterval (-101704500385 / 1000000000000) (-101704500382 / 1000000000000),
          orderedInterval (-13540277899 / 1000000000000) (-13540277896 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (273664027595823 / 4000000000000))
          (orderedInterval (8145154517 / 1000000000000) (8145154519 / 1000000000000),
          orderedInterval (96060351472 / 1000000000000) (96060351474 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks5 :
    compactCertificate127.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (228152535300287 / 4000000000000))
          (orderedInterval (100984965758 / 1000000000000) (100984965759 / 1000000000000),
          orderedInterval (30146792907 / 1000000000000) (30146792908 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (201579684110027 / 4000000000000))
          (orderedInterval (88896354402 / 1000000000000) (88896354403 / 1000000000000),
          orderedInterval (67892356700 / 1000000000000) (67892356701 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (58425649400673 / 800000000000))
          (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
          orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks6 :
    compactCertificate127.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (161608421015731 / 4000000000000))
          (orderedInterval (-42298390051 / 1000000000000) (-42298390050 / 1000000000000),
          orderedInterval (-117666594907 / 1000000000000) (-117666594906 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (136997248259291 / 4000000000000))
          (orderedInterval (-62172176849 / 1000000000000) (-62172176848 / 1000000000000),
          orderedInterval (-120433343507 / 1000000000000) (-120433343506 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (85726516974473 / 4000000000000))
          (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
          orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks7 :
    compactCertificate127.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (46104005942391 / 4000000000000))
          (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
          orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125181344640173 / 4000000000000))
          (orderedInterval (87533017960 / 1000000000000) (87533017961 / 1000000000000),
          orderedInterval (111211496541 / 1000000000000) (111211496542 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (170924424023821 / 4000000000000))
          (orderedInterval (-55137112338 / 1000000000000) (-55137107655 / 1000000000000),
          orderedInterval (109543086243 / 1000000000000) (109543090926 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_stateChecks8 :
    compactCertificate127.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (72273483025527 / 4000000000000))
          (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
          orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (293787695994967 / 4000000000000))
          (orderedInterval (-85634292903 / 1000000000000) (-85634288317 / 1000000000000),
          orderedInterval (37112131025 / 1000000000000) (37112135611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (196236565608953 / 4000000000000))
          (orderedInterval (-46811486418 / 1000000000000) (-46811483629 / 1000000000000),
          orderedInterval (104331308739 / 1000000000000) (104331311528 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselGridState028,
        besselGridState029, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate127_states : ∀ j,
    BesselStateValid (compactCertificate127.point j) (compactCertificate127.state j) :=
  compactCertificate127.statesValid_of_checks3 compactCertificate127_stateChecks0
    compactCertificate127_stateChecks1 compactCertificate127_stateChecks2
    compactCertificate127_stateChecks3 compactCertificate127_stateChecks4
    compactCertificate127_stateChecks5 compactCertificate127_stateChecks6
    compactCertificate127_stateChecks7 compactCertificate127_stateChecks8

theorem compactCertificate127_chunkChecks0_0 :
    compactCertificate127.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (79 / 2) 0
            (IntervalRat.scale (79 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (67268092086 / 1000000000000) (67268103950 / 1000000000000), orderedInterval
            (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (116382084884179
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
            orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (37635575030707
            / 800000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
            orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))))
            (orderedInterval (20870372981 / 1000000000000) (20870377687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (33960002108153
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
            orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (91221342531941
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
            orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (247683690052497
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
            orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))))
            (orderedInterval (-5665685024 / 1000000000000) (-5665685012 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (182442685063961
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
            orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (312618650493053
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
            orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (230273483025527
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
            orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))))
            (orderedInterval (3553845053 / 1000000000000) (3553845070 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks0_1 :
    compactCertificate127.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (353298740444921
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
            orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (203977122900209 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (111535024240 / 1000000000000) (111535024249 /
            1000000000000), orderedInterval (5500701409 / 1000000000000) (5500701418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (361960984042981 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14031197032 / 1000000000000) (-14031197031 /
            1000000000000), orderedInterval (-82617441674 / 1000000000000) (-82617441672 /
            1000000000000)))) (orderedInterval (-7463332430 / 1000000000000) (-7463332412 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (338190903636889 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-42257947370 / 1000000000000) (-42257947369 /
            1000000000000), orderedInterval (-75539574955 / 1000000000000) (-75539574954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (241348986600937 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-101704500385 / 1000000000000) (-101704500382 /
            1000000000000), orderedInterval (-13540277899 / 1000000000000) (-13540277896 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (273664027595823 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (8145154517 / 1000000000000) (8145154519 /
            1000000000000), orderedInterval (96060351472 / 1000000000000) (96060351474 /
            1000000000000)))) (orderedInterval (-8895801860 / 1000000000000) (-8895801854 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (228152535300287 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (100984965758 / 1000000000000) (100984965759 /
            1000000000000), orderedInterval (30146792907 / 1000000000000) (30146792908 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201579684110027 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (88896354402 / 1000000000000) (88896354403 /
            1000000000000), orderedInterval (67892356700 / 1000000000000) (67892356701 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (58425649400673
            / 800000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
            orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))))
            (orderedInterval (-6311419150 / 1000000000000) (-6311419145 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks0_2 :
    compactCertificate127.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161608421015731 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-42298390051 / 1000000000000) (-42298390050 /
            1000000000000), orderedInterval (-117666594907 / 1000000000000) (-117666594906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136997248259291 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62172176849 / 1000000000000) (-62172176848 /
            1000000000000), orderedInterval (-120433343507 / 1000000000000) (-120433343506 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (85726516974473
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
            orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))))
            (orderedInterval (9057543624 / 1000000000000) (9057543635 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (46104005942391
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
            orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125181344640173 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (87533017960 / 1000000000000) (87533017961 /
            1000000000000), orderedInterval (111211496541 / 1000000000000) (111211496542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (170924424023821 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-55137112338 / 1000000000000) (-55137107655 /
            1000000000000), orderedInterval (109543086243 / 1000000000000) (109543090926 /
            1000000000000)))) (orderedInterval (3379099098 / 1000000000000) (3379099472 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (72273483025527
            / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
            orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (293787695994967 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-85634292903 / 1000000000000) (-85634288317 /
            1000000000000), orderedInterval (37112131025 / 1000000000000) (37112135611 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196236565608953 / 4000000000000) 0 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-46811486418 / 1000000000000) (-46811483629 /
            1000000000000), orderedInterval (104331308739 / 1000000000000) (104331311528 /
            1000000000000)))) (orderedInterval (15750811226 / 1000000000000) (15750812135 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks0 :
    compactCertificate127.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate127.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate127_chunkChecks0_0
    compactCertificate127_chunkChecks0_1 compactCertificate127_chunkChecks0_2

theorem compactCertificate127_chunkChecks1_0 :
    compactCertificate127.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (79 / 2) 1
            (IntervalRat.scale (79 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (67268092086 / 1000000000000) (67268103950 / 1000000000000), orderedInterval
            (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (116382084884179
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
            orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (37635575030707
            / 800000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
            orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))))
            (orderedInterval (-49109217378 / 1000000000000) (-49109212671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (33960002108153
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
            orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (91221342531941
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
            orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (247683690052497
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
            orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))))
            (orderedInterval (-10423821575 / 1000000000000) (-10423821561 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (182442685063961
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
            orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (312618650493053
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
            orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (230273483025527
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
            orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))))
            (orderedInterval (4178993252 / 1000000000000) (4178993278 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks1_1 :
    compactCertificate127.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (353298740444921
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
            orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (203977122900209 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (111535024240 / 1000000000000) (111535024249 /
            1000000000000), orderedInterval (5500701409 / 1000000000000) (5500701418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (361960984042981 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14031197032 / 1000000000000) (-14031197031 /
            1000000000000), orderedInterval (-82617441674 / 1000000000000) (-82617441672 /
            1000000000000)))) (orderedInterval (-40166960531 / 1000000000000) (-40166960496 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (338190903636889 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-42257947370 / 1000000000000) (-42257947369 /
            1000000000000), orderedInterval (-75539574955 / 1000000000000) (-75539574954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (241348986600937 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-101704500385 / 1000000000000) (-101704500382 /
            1000000000000), orderedInterval (-13540277899 / 1000000000000) (-13540277896 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (273664027595823 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (8145154517 / 1000000000000) (8145154519 /
            1000000000000), orderedInterval (96060351472 / 1000000000000) (96060351474 /
            1000000000000)))) (orderedInterval (121137498 / 1000000000000) (121137507 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (228152535300287 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (100984965758 / 1000000000000) (100984965759 /
            1000000000000), orderedInterval (30146792907 / 1000000000000) (30146792908 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201579684110027 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (88896354402 / 1000000000000) (88896354403 /
            1000000000000), orderedInterval (67892356700 / 1000000000000) (67892356701 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (58425649400673
            / 800000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
            orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))))
            (orderedInterval (-4475556141 / 1000000000000) (-4475556133 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks1_2 :
    compactCertificate127.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161608421015731 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-42298390051 / 1000000000000) (-42298390050 /
            1000000000000), orderedInterval (-117666594907 / 1000000000000) (-117666594906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136997248259291 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62172176849 / 1000000000000) (-62172176848 /
            1000000000000), orderedInterval (-120433343507 / 1000000000000) (-120433343506 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (85726516974473
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
            orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))))
            (orderedInterval (22198255309 / 1000000000000) (22198255319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (46104005942391
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
            orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125181344640173 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (87533017960 / 1000000000000) (87533017961 /
            1000000000000), orderedInterval (111211496541 / 1000000000000) (111211496542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (170924424023821 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-55137112338 / 1000000000000) (-55137107655 /
            1000000000000), orderedInterval (109543086243 / 1000000000000) (109543090926 /
            1000000000000)))) (orderedInterval (-12317760153 / 1000000000000) (-12317759757 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (72273483025527
            / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
            orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (293787695994967 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-85634292903 / 1000000000000) (-85634288317 /
            1000000000000), orderedInterval (37112131025 / 1000000000000) (37112135611 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196236565608953 / 4000000000000) 1 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-46811486418 / 1000000000000) (-46811483629 /
            1000000000000), orderedInterval (104331308739 / 1000000000000) (104331311528 /
            1000000000000)))) (orderedInterval (-29412161798 / 1000000000000) (-29412160438 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks1 :
    compactCertificate127.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate127.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate127_chunkChecks1_0
    compactCertificate127_chunkChecks1_1 compactCertificate127_chunkChecks1_2

theorem compactCertificate127_chunkChecks2_0 :
    compactCertificate127.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (79 / 2) 2
            (IntervalRat.scale (79 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (67268092086 / 1000000000000) (67268103950 / 1000000000000), orderedInterval
            (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (116382084884179
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
            orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (37635575030707
            / 800000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
            orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))))
            (orderedInterval (-18409729704 / 1000000000000) (-18409724878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (33960002108153
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
            orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (91221342531941
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
            orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (247683690052497
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
            orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))))
            (orderedInterval (65701822 / 1000000000000) (65701842 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (182442685063961
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
            orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (312618650493053
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
            orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (230273483025527
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
            orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))))
            (orderedInterval (-9589530945 / 1000000000000) (-9589530906 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks2_1 :
    compactCertificate127.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (353298740444921
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
            orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (203977122900209 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (111535024240 / 1000000000000) (111535024249 /
            1000000000000), orderedInterval (5500701409 / 1000000000000) (5500701418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (361960984042981 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14031197032 / 1000000000000) (-14031197031 /
            1000000000000), orderedInterval (-82617441674 / 1000000000000) (-82617441672 /
            1000000000000)))) (orderedInterval (66374677914 / 1000000000000) (66374677987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (338190903636889 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-42257947370 / 1000000000000) (-42257947369 /
            1000000000000), orderedInterval (-75539574955 / 1000000000000) (-75539574954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (241348986600937 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-101704500385 / 1000000000000) (-101704500382 /
            1000000000000), orderedInterval (-13540277899 / 1000000000000) (-13540277896 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (273664027595823 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (8145154517 / 1000000000000) (8145154519 /
            1000000000000), orderedInterval (96060351472 / 1000000000000) (96060351474 /
            1000000000000)))) (orderedInterval (19066172057 / 1000000000000) (19066172072 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (228152535300287 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (100984965758 / 1000000000000) (100984965759 /
            1000000000000), orderedInterval (30146792907 / 1000000000000) (30146792908 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201579684110027 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (88896354402 / 1000000000000) (88896354403 /
            1000000000000), orderedInterval (67892356700 / 1000000000000) (67892356701 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (58425649400673
            / 800000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
            orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))))
            (orderedInterval (14133581072 / 1000000000000) (14133581084 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks2_2 :
    compactCertificate127.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161608421015731 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-42298390051 / 1000000000000) (-42298390050 /
            1000000000000), orderedInterval (-117666594907 / 1000000000000) (-117666594906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136997248259291 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62172176849 / 1000000000000) (-62172176848 /
            1000000000000), orderedInterval (-120433343507 / 1000000000000) (-120433343506 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (85726516974473
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
            orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))))
            (orderedInterval (-9922701537 / 1000000000000) (-9922701527 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (46104005942391
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
            orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125181344640173 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (87533017960 / 1000000000000) (87533017961 /
            1000000000000), orderedInterval (111211496541 / 1000000000000) (111211496542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (170924424023821 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-55137112338 / 1000000000000) (-55137107655 /
            1000000000000), orderedInterval (109543086243 / 1000000000000) (109543090926 /
            1000000000000)))) (orderedInterval (-3483847879 / 1000000000000) (-3483847443 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (72273483025527
            / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
            orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (293787695994967 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-85634292903 / 1000000000000) (-85634288317 /
            1000000000000), orderedInterval (37112131025 / 1000000000000) (37112135611 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196236565608953 / 4000000000000) 2 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-46811486418 / 1000000000000) (-46811483629 /
            1000000000000), orderedInterval (104331308739 / 1000000000000) (104331311528 /
            1000000000000)))) (orderedInterval (-36904262706 / 1000000000000) (-36904260551 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks2 :
    compactCertificate127.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate127.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate127_chunkChecks2_0
    compactCertificate127_chunkChecks2_1 compactCertificate127_chunkChecks2_2

theorem compactCertificate127_chunkChecks3_0 :
    compactCertificate127.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (79 / 2) 3
            (IntervalRat.scale (79 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (67268092086 / 1000000000000) (67268103950 / 1000000000000), orderedInterval
            (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (116382084884179
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
            orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (37635575030707
            / 800000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
            orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))))
            (orderedInterval (52138007505 / 1000000000000) (52138012326 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (33960002108153
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
            orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (91221342531941
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
            orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (247683690052497
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
            orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))))
            (orderedInterval (27480805769 / 1000000000000) (27480805798 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (182442685063961
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
            orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (312618650493053
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
            orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (230273483025527
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
            orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))))
            (orderedInterval (-17696751800 / 1000000000000) (-17696751741 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks3_1 :
    compactCertificate127.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (353298740444921
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
            orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (203977122900209 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (111535024240 / 1000000000000) (111535024249 /
            1000000000000), orderedInterval (5500701409 / 1000000000000) (5500701418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (361960984042981 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14031197032 / 1000000000000) (-14031197031 /
            1000000000000), orderedInterval (-82617441674 / 1000000000000) (-82617441672 /
            1000000000000)))) (orderedInterval (207560145175 / 1000000000000) (207560145336 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (338190903636889 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-42257947370 / 1000000000000) (-42257947369 /
            1000000000000), orderedInterval (-75539574955 / 1000000000000) (-75539574954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (241348986600937 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-101704500385 / 1000000000000) (-101704500382 /
            1000000000000), orderedInterval (-13540277899 / 1000000000000) (-13540277896 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (273664027595823 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (8145154517 / 1000000000000) (8145154519 /
            1000000000000), orderedInterval (96060351472 / 1000000000000) (96060351474 /
            1000000000000)))) (orderedInterval (-6766350613 / 1000000000000) (-6766350590 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (228152535300287 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (100984965758 / 1000000000000) (100984965759 /
            1000000000000), orderedInterval (30146792907 / 1000000000000) (30146792908 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201579684110027 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (88896354402 / 1000000000000) (88896354403 /
            1000000000000), orderedInterval (67892356700 / 1000000000000) (67892356701 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (58425649400673
            / 800000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
            orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))))
            (orderedInterval (6732574648 / 1000000000000) (6732574665 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks3_2 :
    compactCertificate127.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161608421015731 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-42298390051 / 1000000000000) (-42298390050 /
            1000000000000), orderedInterval (-117666594907 / 1000000000000) (-117666594906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136997248259291 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62172176849 / 1000000000000) (-62172176848 /
            1000000000000), orderedInterval (-120433343507 / 1000000000000) (-120433343506 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (85726516974473
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
            orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))))
            (orderedInterval (-23440622403 / 1000000000000) (-23440622394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (46104005942391
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
            orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125181344640173 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (87533017960 / 1000000000000) (87533017961 /
            1000000000000), orderedInterval (111211496541 / 1000000000000) (111211496542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (170924424023821 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-55137112338 / 1000000000000) (-55137107655 /
            1000000000000), orderedInterval (109543086243 / 1000000000000) (109543090926 /
            1000000000000)))) (orderedInterval (12068982160 / 1000000000000) (12068982630 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (72273483025527
            / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
            orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (293787695994967 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-85634292903 / 1000000000000) (-85634288317 /
            1000000000000), orderedInterval (37112131025 / 1000000000000) (37112135611 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196236565608953 / 4000000000000) 3 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-46811486418 / 1000000000000) (-46811483629 /
            1000000000000), orderedInterval (104331308739 / 1000000000000) (104331311528 /
            1000000000000)))) (orderedInterval (57732435114 / 1000000000000) (57732438604 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks3 :
    compactCertificate127.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate127.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate127_chunkChecks3_0
    compactCertificate127_chunkChecks3_1 compactCertificate127_chunkChecks3_2

theorem compactCertificate127_chunkChecks4_0 :
    compactCertificate127.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (79 / 2) 4
            (IntervalRat.scale (79 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (67268092086 / 1000000000000) (67268103950 / 1000000000000), orderedInterval
            (-108519951799 / 1000000000000) (-108519939935 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (116382084884179
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-147835777035 / 1000000000000) (-147835777003 / 1000000000000),
            orderedInterval (7198182591 / 1000000000000) (7198182623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (37635575030707
            / 800000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75233733113 / 1000000000000) (-75233733112 / 1000000000000),
            orderedInterval (-87926517106 / 1000000000000) (-87926517105 / 1000000000000))))
            (orderedInterval (14723340229 / 1000000000000) (14723345166 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (33960002108153
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (44669792071 / 1000000000000) (44669792197 / 1000000000000),
            orderedInterval (-273010369524 / 1000000000000) (-273010369398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (91221342531941
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-167013573006 / 1000000000000) (-167013572979 / 1000000000000),
            orderedInterval (7555227781 / 1000000000000) (7555227809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (247683690052497
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-12897908902 / 1000000000000) (-12897908840 / 1000000000000),
            orderedInterval (100678203907 / 1000000000000) (100678203968 / 1000000000000))))
            (orderedInterval (3467350877 / 1000000000000) (3467350922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (182442685063961
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (78832683165 / 1000000000000) (78832740133 / 1000000000000),
            orderedInterval (-88859503223 / 1000000000000) (-88859446254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (312618650493053
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-35033237867 / 1000000000000) (-35033237866 / 1000000000000),
            orderedInterval (-82952975830 / 1000000000000) (-82952975829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (230273483025527
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102336853177 / 1000000000000) (102336853772 / 1000000000000),
            orderedInterval (-25081626606 / 1000000000000) (-25081626011 / 1000000000000))))
            (orderedInterval (28609537502 / 1000000000000) (28609537594 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks4_1 :
    compactCertificate127.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (353298740444921
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (77284612833 / 1000000000000) (77284612834 / 1000000000000),
            orderedInterval (34701302672 / 1000000000000) (34701302673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (203977122900209 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (111535024240 / 1000000000000) (111535024249 /
            1000000000000), orderedInterval (5500701409 / 1000000000000) (5500701418 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (361960984042981 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-14031197032 / 1000000000000) (-14031197031 /
            1000000000000), orderedInterval (-82617441674 / 1000000000000) (-82617441672 /
            1000000000000)))) (orderedInterval (-385763357322 / 1000000000000) (-385763356971 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (338190903636889 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-42257947370 / 1000000000000) (-42257947369 /
            1000000000000), orderedInterval (-75539574955 / 1000000000000) (-75539574954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (241348986600937 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-101704500385 / 1000000000000) (-101704500382 /
            1000000000000), orderedInterval (-13540277899 / 1000000000000) (-13540277896 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (273664027595823 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (8145154517 / 1000000000000) (8145154519 /
            1000000000000), orderedInterval (96060351472 / 1000000000000) (96060351474 /
            1000000000000)))) (orderedInterval (-36364691312 / 1000000000000) (-36364691272 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (228152535300287 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (100984965758 / 1000000000000) (100984965759 /
            1000000000000), orderedInterval (30146792907 / 1000000000000) (30146792908 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201579684110027 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (88896354402 / 1000000000000) (88896354403 /
            1000000000000), orderedInterval (67892356700 / 1000000000000) (67892356701 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (58425649400673
            / 800000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-93357362737 / 1000000000000) (-93357362714 / 1000000000000),
            orderedInterval (-451258912 / 1000000000000) (-451258890 / 1000000000000))))
            (orderedInterval (-36673306198 / 1000000000000) (-36673306170 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks4_2 :
    compactCertificate127.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161608421015731 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-42298390051 / 1000000000000) (-42298390050 /
            1000000000000), orderedInterval (-117666594907 / 1000000000000) (-117666594906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136997248259291 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62172176849 / 1000000000000) (-62172176848 /
            1000000000000), orderedInterval (-120433343507 / 1000000000000) (-120433343506 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (85726516974473
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-37615774180 / 1000000000000) (-37615774179 / 1000000000000),
            orderedInterval (-167340098743 / 1000000000000) (-167340098742 / 1000000000000))))
            (orderedInterval (10465520504 / 1000000000000) (10465520513 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (46104005942391
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-61700285115 / 1000000000000) (-61700284618 / 1000000000000),
            orderedInterval (229543262144 / 1000000000000) (229543262641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125181344640173 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (87533017960 / 1000000000000) (87533017961 /
            1000000000000), orderedInterval (111211496541 / 1000000000000) (111211496542 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (170924424023821 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-55137112338 / 1000000000000) (-55137107655 /
            1000000000000), orderedInterval (109543086243 / 1000000000000) (109543090926 /
            1000000000000)))) (orderedInterval (4400022934 / 1000000000000) (4400023454 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (72273483025527
            / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-505630450 / 1000000000000) (-505630438 / 1000000000000),
            orderedInterval (187756104365 / 1000000000000) (187756104377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (293787695994967 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-85634292903 / 1000000000000) (-85634288317 /
            1000000000000), orderedInterval (37112131025 / 1000000000000) (37112135611 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196236565608953 / 4000000000000) 4 (IntervalRat.scale (79 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-46811486418 / 1000000000000) (-46811483629 /
            1000000000000), orderedInterval (104331308739 / 1000000000000) (104331311528 /
            1000000000000)))) (orderedInterval (101280496582 / 1000000000000) (101280502515 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate127_chunkChecks4 :
    compactCertificate127.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate127.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate127_chunkChecks4_0
    compactCertificate127_chunkChecks4_1 compactCertificate127_chunkChecks4_2

theorem compactCertificate127_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate127.chunkCheck r b = true :=
  compactCertificate127.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate127_chunkChecks0
    · exact compactCertificate127_chunkChecks1
    · exact compactCertificate127_chunkChecks2
    · exact compactCertificate127_chunkChecks3
    · exact compactCertificate127_chunkChecks4)

theorem compactCertificate127_coefficient0 :
    compactCertificate127.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate127, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate127_coefficient1 :
    compactCertificate127.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate127, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate127_coefficient2 :
    compactCertificate127.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate127, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate127_coefficient3 :
    compactCertificate127.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate127, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate127_coefficient4 :
    compactCertificate127.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate127, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate127_coefficients : ∀ r : Fin 5,
    compactCertificate127.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate127_coefficient0
  · exact compactCertificate127_coefficient1
  · exact compactCertificate127_coefficient2
  · exact compactCertificate127_coefficient3
  · exact compactCertificate127_coefficient4

theorem compactCertificate127_lower : (1 : ℚ) ≤ compactCertificate127.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate127, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate127_proves {t : ℝ} (ht : t ∈ compactCertificate127.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate127.proves compactCertificate127_states compactCertificate127_chunks
    compactCertificate127_coefficients compactCertificate127_lower ht

end Erdos232
