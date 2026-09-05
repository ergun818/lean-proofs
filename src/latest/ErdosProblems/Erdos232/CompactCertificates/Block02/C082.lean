/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate082 : CompactCertificate where
  left := 375 / 16
  right := 47 / 2
  center := 751 / 32
  grid := fun i =>
    match i.val with
    | 0 => 7
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
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 751 / 32
    | 1 => 1106366401873651 / 64000000000000
    | 2 => 357776162633683 / 12800000000000
    | 3 => 322834956749657 / 64000000000000
    | 4 => 867180104322629 / 64000000000000
    | 5 => 2354562673790193 / 64000000000000
    | 6 => 1734360208646009 / 64000000000000
    | 7 => 2971855778737757 / 64000000000000
    | 8 => 2189055515850263 / 64000000000000
    | 9 => 3358574102204249 / 64000000000000
    | 10 => 1939073662000721 / 64000000000000
    | 11 => 3440920240712389 / 64000000000000
    | 12 => 3214954033307641 / 64000000000000
    | 13 => 2294342897940553 / 64000000000000
    | 14 => 2601540312967887 / 64000000000000
    | 15 => 2168893088740703 / 64000000000000
    | 16 => 1916282819830763 / 64000000000000
    | 17 => 555413451897537 / 12800000000000
    | 18 => 1536302837757139 / 64000000000000
    | 19 => 1302340929654779 / 64000000000000
    | 20 => 814944484149737 / 64000000000000
    | 21 => 438279853958679 / 64000000000000
    | 22 => 1190015061073037 / 64000000000000
    | 23 => 1624863828378349 / 64000000000000
    | 24 => 687055515850263 / 64000000000000
    | 25 => 2792842527749623 / 64000000000000
    | _ => 1865489376864857 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-127336533921 / 1000000000000) (-127336477240 / 1000000000000),
        orderedInterval (107164920680 / 1000000000000) (107164977361 / 1000000000000))
    | 1 => (orderedInterval (-135532024185 / 1000000000000) (-135531925993 / 1000000000000),
        orderedInterval (139775779946 / 1000000000000) (139775878138 / 1000000000000))
    | 2 => (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
        orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))
    | 3 => (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
        orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
    | 4 => (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
        orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
    | 5 => (orderedInterval (-16669501785 / 1000000000000) (-16669501713 / 1000000000000),
        orderedInterval (130717141425 / 1000000000000) (130717141496 / 1000000000000))
    | 6 => (orderedInterval (58857107034 / 1000000000000) (58857109262 / 1000000000000),
        orderedInterval (-142615429322 / 1000000000000) (-142615427094 / 1000000000000))
    | 7 => (orderedInterval (-10997265685 / 1000000000000) (-10997265683 / 1000000000000),
        orderedInterval (-116456380373 / 1000000000000) (-116456380370 / 1000000000000))
    | 8 => (orderedInterval (-56648573425 / 1000000000000) (-56648573424 / 1000000000000),
        orderedInterval (-123287671805 / 1000000000000) (-123287671804 / 1000000000000))
    | 9 => (orderedInterval (16060128531 / 1000000000000) (16060128617 / 1000000000000),
        orderedInterval (-109120147838 / 1000000000000) (-109120147752 / 1000000000000))
    | 10 => (orderedInterval (-47875945390 / 1000000000000) (-47875944254 / 1000000000000),
        orderedInterval (137618409026 / 1000000000000) (137618410162 / 1000000000000))
    | 11 => (orderedInterval (-98888859398 / 1000000000000) (-98888859397 / 1000000000000),
        orderedInterval (-44485066931 / 1000000000000) (-44485066930 / 1000000000000))
    | 12 => (orderedInterval (76823001944 / 1000000000000) (76823001945 / 1000000000000),
        orderedInterval (81524187399 / 1000000000000) (81524187400 / 1000000000000))
    | 13 => (orderedInterval (-116768029718 / 1000000000000) (-116768019065 / 1000000000000),
        orderedInterval (65835913975 / 1000000000000) (65835924628 / 1000000000000))
    | 14 => (orderedInterval (-69694785050 / 1000000000000) (-69694785049 / 1000000000000),
        orderedInterval (-103087305271 / 1000000000000) (-103087305270 / 1000000000000))
    | 15 => (orderedInterval (-15473977982 / 1000000000000) (-15473977980 / 1000000000000),
        orderedInterval (-135962827786 / 1000000000000) (-135962827783 / 1000000000000))
    | 16 => (orderedInterval (-93122251058 / 1000000000000) (-93122207814 / 1000000000000),
        orderedInterval (113762514340 / 1000000000000) (113762557583 / 1000000000000))
    | 17 => (orderedInterval (23100528241 / 1000000000000) (23100528242 / 1000000000000),
        orderedInterval (118640284336 / 1000000000000) (118640284337 / 1000000000000))
    | 18 => (orderedInterval (-55500836399 / 1000000000000) (-55500835072 / 1000000000000),
        orderedInterval (154272021472 / 1000000000000) (154272022799 / 1000000000000))
    | 19 => (orderedInterval (134347125589 / 1000000000000) (134347193198 / 1000000000000),
        orderedInterval (-118339701325 / 1000000000000) (-118339633716 / 1000000000000))
    | 20 => (orderedInterval (180860441639 / 1000000000000) (180860441640 / 1000000000000),
        orderedInterval (124337043503 / 1000000000000) (124337043504 / 1000000000000))
    | 21 => (orderedInterval (295883329087 / 1000000000000) (295883329088 / 1000000000000),
        orderedInterval (50635639127 / 1000000000000) (50635639128 / 1000000000000))
    | 22 => (orderedInterval (92423321238 / 1000000000000) (92423321239 / 1000000000000),
        orderedInterval (157835048985 / 1000000000000) (157835048986 / 1000000000000))
    | 23 => (orderedInterval (136246835643 / 1000000000000) (136246835644 / 1000000000000),
        orderedInterval (77999849638 / 1000000000000) (77999849639 / 1000000000000))
    | 24 => (orderedInterval (-212002818357 / 1000000000000) (-212002807037 / 1000000000000),
        orderedInterval (129535629971 / 1000000000000) (129535641291 / 1000000000000))
    | 25 => (orderedInterval (51269972673 / 1000000000000) (51269972674 / 1000000000000),
        orderedInterval (108777174412 / 1000000000000) (108777174413 / 1000000000000))
    | _ => (orderedInterval (-147251078878 / 1000000000000) (-147251078808 / 1000000000000),
        orderedInterval (14962866628 / 1000000000000) (14962866698 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-55648926744 / 1000000000000) (-55648903360 / 1000000000000)
      | 1 => orderedInterval (10724337089 / 1000000000000) (10724337163 / 1000000000000)
      | 2 => orderedInterval (-1029884579 / 1000000000000) (-1029884577 / 1000000000000)
      | 3 => orderedInterval (-20458538549 / 1000000000000) (-20458538439 / 1000000000000)
      | 4 => orderedInterval (-12076116054 / 1000000000000) (-12076115042 / 1000000000000)
      | 5 => orderedInterval (5741850885 / 1000000000000) (5741853363 / 1000000000000)
      | 6 => orderedInterval (7158079516 / 1000000000000) (7158083562 / 1000000000000)
      | 7 => orderedInterval (-18002118951 / 1000000000000) (-18002118947 / 1000000000000)
      | _ => orderedInterval (22176719102 / 1000000000000) (22176719191 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (34057286670 / 1000000000000) (34057309813 / 1000000000000)
      | 1 => orderedInterval (-16364832583 / 1000000000000) (-16364832554 / 1000000000000)
      | 2 => orderedInterval (2764510998 / 1000000000000) (2764511001 / 1000000000000)
      | 3 => orderedInterval (42032173372 / 1000000000000) (42032173536 / 1000000000000)
      | 4 => orderedInterval (7263155652 / 1000000000000) (7263157196 / 1000000000000)
      | 5 => orderedInterval (-4956710619 / 1000000000000) (-4956707457 / 1000000000000)
      | 6 => orderedInterval (-17226377234 / 1000000000000) (-17226373693 / 1000000000000)
      | 7 => orderedInterval (-9576642554 / 1000000000000) (-9576642551 / 1000000000000)
      | _ => orderedInterval (-19594127762 / 1000000000000) (-19594127704 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (55258091445 / 1000000000000) (55258115397 / 1000000000000)
      | 1 => orderedInterval (-4886866668 / 1000000000000) (-4886866642 / 1000000000000)
      | 2 => orderedInterval (1462350652 / 1000000000000) (1462350658 / 1000000000000)
      | 3 => orderedInterval (92166592179 / 1000000000000) (92166592445 / 1000000000000)
      | 4 => orderedInterval (30750983110 / 1000000000000) (30750985534 / 1000000000000)
      | 5 => orderedInterval (-10112352178 / 1000000000000) (-10112348010 / 1000000000000)
      | 6 => orderedInterval (-4566634154 / 1000000000000) (-4566630898 / 1000000000000)
      | 7 => orderedInterval (14409407153 / 1000000000000) (14409407157 / 1000000000000)
      | _ => orderedInterval (-27086752243 / 1000000000000) (-27086752191 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-31986463658 / 1000000000000) (-31986439928 / 1000000000000)
      | 1 => orderedInterval (36353339488 / 1000000000000) (36353339519 / 1000000000000)
      | 2 => orderedInterval (-18656466887 / 1000000000000) (-18656466878 / 1000000000000)
      | 3 => orderedInterval (-166537938223 / 1000000000000) (-166537937769 / 1000000000000)
      | 4 => orderedInterval (-11764544243 / 1000000000000) (-11764540544 / 1000000000000)
      | 5 => orderedInterval (-530497556 / 1000000000000) (-530492248 / 1000000000000)
      | 6 => orderedInterval (21546353101 / 1000000000000) (21546355948 / 1000000000000)
      | 7 => orderedInterval (8740752045 / 1000000000000) (8740752049 / 1000000000000)
      | _ => orderedInterval (63347310931 / 1000000000000) (63347310986 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-55895825355 / 1000000000000) (-55895800806 / 1000000000000)
      | 1 => orderedInterval (4917927250 / 1000000000000) (4917927295 / 1000000000000)
      | 2 => orderedInterval (613943113 / 1000000000000) (613943129 / 1000000000000)
      | 3 => orderedInterval (-454035301224 / 1000000000000) (-454035300372 / 1000000000000)
      | 4 => orderedInterval (-84996346663 / 1000000000000) (-84996340862 / 1000000000000)
      | 5 => orderedInterval (20281394473 / 1000000000000) (20281401457 / 1000000000000)
      | 6 => orderedInterval (4082197990 / 1000000000000) (4082200604 / 1000000000000)
      | 7 => orderedInterval (-15884702808 / 1000000000000) (-15884702804 / 1000000000000)
      | _ => orderedInterval (10351329043 / 1000000000000) (10351329116 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61414598285 / 1000000000000) (-61414567086 / 1000000000000)
    | 1 => orderedInterval (18398435940 / 1000000000000) (18398467587 / 1000000000000)
    | 2 => orderedInterval (147394819296 / 1000000000000) (147394853450 / 1000000000000)
    | 3 => orderedInterval (-99488155002 / 1000000000000) (-99488118865 / 1000000000000)
    | _ => orderedInterval (-570565384181 / 1000000000000) (-570565343243 / 1000000000000)

theorem compactCertificate082_stateChecks0 :
    compactCertificate082.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (751 / 32)) (orderedInterval (-127336533921
          / 1000000000000) (-127336477240 / 1000000000000), orderedInterval (107164920680 /
          1000000000000) (107164977361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1106366401873651 / 64000000000000))
          (orderedInterval (-135532024185 / 1000000000000) (-135531925993 / 1000000000000),
          orderedInterval (139775779946 / 1000000000000) (139775878138 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (357776162633683 / 12800000000000))
          (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
          orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks1 :
    compactCertificate082.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (322834956749657 / 64000000000000))
          (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
          orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (867180104322629 / 64000000000000))
          (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
          orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2354562673790193 / 64000000000000))
          (orderedInterval (-16669501785 / 1000000000000) (-16669501713 / 1000000000000),
          orderedInterval (130717141425 / 1000000000000) (130717141496 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks2 :
    compactCertificate082.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1734360208646009 / 64000000000000))
          (orderedInterval (58857107034 / 1000000000000) (58857109262 / 1000000000000),
          orderedInterval (-142615429322 / 1000000000000) (-142615427094 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2971855778737757 / 64000000000000))
          (orderedInterval (-10997265685 / 1000000000000) (-10997265683 / 1000000000000),
          orderedInterval (-116456380373 / 1000000000000) (-116456380370 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2189055515850263 / 64000000000000))
          (orderedInterval (-56648573425 / 1000000000000) (-56648573424 / 1000000000000),
          orderedInterval (-123287671805 / 1000000000000) (-123287671804 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks3 :
    compactCertificate082.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3358574102204249 / 64000000000000))
          (orderedInterval (16060128531 / 1000000000000) (16060128617 / 1000000000000),
          orderedInterval (-109120147838 / 1000000000000) (-109120147752 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1939073662000721 / 64000000000000))
          (orderedInterval (-47875945390 / 1000000000000) (-47875944254 / 1000000000000),
          orderedInterval (137618409026 / 1000000000000) (137618410162 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3440920240712389 / 64000000000000))
          (orderedInterval (-98888859398 / 1000000000000) (-98888859397 / 1000000000000),
          orderedInterval (-44485066931 / 1000000000000) (-44485066930 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks4 :
    compactCertificate082.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (3214954033307641 / 64000000000000))
          (orderedInterval (76823001944 / 1000000000000) (76823001945 / 1000000000000),
          orderedInterval (81524187399 / 1000000000000) (81524187400 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2294342897940553 / 64000000000000))
          (orderedInterval (-116768029718 / 1000000000000) (-116768019065 / 1000000000000),
          orderedInterval (65835913975 / 1000000000000) (65835924628 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2601540312967887 / 64000000000000))
          (orderedInterval (-69694785050 / 1000000000000) (-69694785049 / 1000000000000),
          orderedInterval (-103087305271 / 1000000000000) (-103087305270 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks5 :
    compactCertificate082.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2168893088740703 / 64000000000000))
          (orderedInterval (-15473977982 / 1000000000000) (-15473977980 / 1000000000000),
          orderedInterval (-135962827786 / 1000000000000) (-135962827783 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1916282819830763 / 64000000000000))
          (orderedInterval (-93122251058 / 1000000000000) (-93122207814 / 1000000000000),
          orderedInterval (113762514340 / 1000000000000) (113762557583 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (555413451897537 / 12800000000000))
          (orderedInterval (23100528241 / 1000000000000) (23100528242 / 1000000000000),
          orderedInterval (118640284336 / 1000000000000) (118640284337 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks6 :
    compactCertificate082.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1536302837757139 / 64000000000000))
          (orderedInterval (-55500836399 / 1000000000000) (-55500835072 / 1000000000000),
          orderedInterval (154272021472 / 1000000000000) (154272022799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1302340929654779 / 64000000000000))
          (orderedInterval (134347125589 / 1000000000000) (134347193198 / 1000000000000),
          orderedInterval (-118339701325 / 1000000000000) (-118339633716 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (814944484149737 / 64000000000000))
          (orderedInterval (180860441639 / 1000000000000) (180860441640 / 1000000000000),
          orderedInterval (124337043503 / 1000000000000) (124337043504 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks7 :
    compactCertificate082.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (438279853958679 / 64000000000000))
          (orderedInterval (295883329087 / 1000000000000) (295883329088 / 1000000000000),
          orderedInterval (50635639127 / 1000000000000) (50635639128 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1190015061073037 / 64000000000000))
          (orderedInterval (92423321238 / 1000000000000) (92423321239 / 1000000000000),
          orderedInterval (157835048985 / 1000000000000) (157835048986 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1624863828378349 / 64000000000000))
          (orderedInterval (136246835643 / 1000000000000) (136246835644 / 1000000000000),
          orderedInterval (77999849638 / 1000000000000) (77999849639 / 1000000000000))) = true
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

theorem compactCertificate082_stateChecks8 :
    compactCertificate082.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (687055515850263 / 64000000000000))
          (orderedInterval (-212002818357 / 1000000000000) (-212002807037 / 1000000000000),
          orderedInterval (129535629971 / 1000000000000) (129535641291 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2792842527749623 / 64000000000000))
          (orderedInterval (51269972673 / 1000000000000) (51269972674 / 1000000000000),
          orderedInterval (108777174412 / 1000000000000) (108777174413 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1865489376864857 / 64000000000000))
          (orderedInterval (-147251078878 / 1000000000000) (-147251078808 / 1000000000000),
          orderedInterval (14962866628 / 1000000000000) (14962866698 / 1000000000000))) = true
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

theorem compactCertificate082_states : ∀ j,
    BesselStateValid (compactCertificate082.point j) (compactCertificate082.state j) :=
  compactCertificate082.statesValid_of_checks3 compactCertificate082_stateChecks0
    compactCertificate082_stateChecks1 compactCertificate082_stateChecks2
    compactCertificate082_stateChecks3 compactCertificate082_stateChecks4
    compactCertificate082_stateChecks5 compactCertificate082_stateChecks6
    compactCertificate082_stateChecks7 compactCertificate082_stateChecks8

theorem compactCertificate082_chunkChecks0_0 :
    compactCertificate082.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (751 / 32) 0
            (IntervalRat.scale (751 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-127336533921 / 1000000000000) (-127336477240 / 1000000000000), orderedInterval
            (107164920680 / 1000000000000) (107164977361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1106366401873651 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-135532024185 / 1000000000000)
            (-135531925993 / 1000000000000), orderedInterval (139775779946 / 1000000000000)
            (139775878138 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (357776162633683
            / 12800000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
            orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))))
            (orderedInterval (-55648926744 / 1000000000000) (-55648903360 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (322834956749657
            / 64000000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
            orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (867180104322629
            / 64000000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
            orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2354562673790193 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-16669501785 / 1000000000000)
            (-16669501713 / 1000000000000), orderedInterval (130717141425 / 1000000000000)
            (130717141496 / 1000000000000)))) (orderedInterval (10724337089 / 1000000000000)
            (10724337163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1734360208646009 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (58857107034 / 1000000000000)
            (58857109262 / 1000000000000), orderedInterval (-142615429322 / 1000000000000)
            (-142615427094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2971855778737757 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-10997265685 / 1000000000000)
            (-10997265683 / 1000000000000), orderedInterval (-116456380373 / 1000000000000)
            (-116456380370 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2189055515850263 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56648573425 / 1000000000000)
            (-56648573424 / 1000000000000), orderedInterval (-123287671805 / 1000000000000)
            (-123287671804 / 1000000000000)))) (orderedInterval (-1029884579 / 1000000000000)
            (-1029884577 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks0_1 :
    compactCertificate082.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3358574102204249 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16060128531 / 1000000000000)
            (16060128617 / 1000000000000), orderedInterval (-109120147838 / 1000000000000)
            (-109120147752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1939073662000721 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-47875945390 / 1000000000000)
            (-47875944254 / 1000000000000), orderedInterval (137618409026 / 1000000000000)
            (137618410162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3440920240712389 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-98888859398 / 1000000000000)
            (-98888859397 / 1000000000000), orderedInterval (-44485066931 / 1000000000000)
            (-44485066930 / 1000000000000)))) (orderedInterval (-20458538549 / 1000000000000)
            (-20458538439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3214954033307641 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (76823001944 / 1000000000000)
            (76823001945 / 1000000000000), orderedInterval (81524187399 / 1000000000000)
            (81524187400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2294342897940553 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-116768029718 / 1000000000000)
            (-116768019065 / 1000000000000), orderedInterval (65835913975 / 1000000000000)
            (65835924628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2601540312967887 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-69694785050 / 1000000000000)
            (-69694785049 / 1000000000000), orderedInterval (-103087305271 / 1000000000000)
            (-103087305270 / 1000000000000)))) (orderedInterval (-12076116054 / 1000000000000)
            (-12076115042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2168893088740703 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-15473977982 / 1000000000000)
            (-15473977980 / 1000000000000), orderedInterval (-135962827786 / 1000000000000)
            (-135962827783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1916282819830763 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-93122251058 / 1000000000000)
            (-93122207814 / 1000000000000), orderedInterval (113762514340 / 1000000000000)
            (113762557583 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (555413451897537 / 12800000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (23100528241 / 1000000000000) (23100528242 /
            1000000000000), orderedInterval (118640284336 / 1000000000000) (118640284337 /
            1000000000000)))) (orderedInterval (5741850885 / 1000000000000) (5741853363 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks0_2 :
    compactCertificate082.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1536302837757139 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-55500836399 / 1000000000000)
            (-55500835072 / 1000000000000), orderedInterval (154272021472 / 1000000000000)
            (154272022799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1302340929654779 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (134347125589 / 1000000000000)
            (134347193198 / 1000000000000), orderedInterval (-118339701325 / 1000000000000)
            (-118339633716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (814944484149737 / 64000000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180860441639 / 1000000000000) (180860441640 /
            1000000000000), orderedInterval (124337043503 / 1000000000000) (124337043504 /
            1000000000000)))) (orderedInterval (7158079516 / 1000000000000) (7158083562 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (438279853958679 / 64000000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (295883329087 / 1000000000000) (295883329088 /
            1000000000000), orderedInterval (50635639127 / 1000000000000) (50635639128 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1190015061073037 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (92423321238 / 1000000000000)
            (92423321239 / 1000000000000), orderedInterval (157835048985 / 1000000000000)
            (157835048986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1624863828378349 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (136246835643 / 1000000000000)
            (136246835644 / 1000000000000), orderedInterval (77999849638 / 1000000000000)
            (77999849639 / 1000000000000)))) (orderedInterval (-18002118951 / 1000000000000)
            (-18002118947 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (687055515850263 / 64000000000000) 0 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-212002818357 / 1000000000000) (-212002807037 /
            1000000000000), orderedInterval (129535629971 / 1000000000000) (129535641291 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2792842527749623 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (51269972673 / 1000000000000)
            (51269972674 / 1000000000000), orderedInterval (108777174412 / 1000000000000)
            (108777174413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1865489376864857 / 64000000000000) 0 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147251078878 / 1000000000000)
            (-147251078808 / 1000000000000), orderedInterval (14962866628 / 1000000000000)
            (14962866698 / 1000000000000)))) (orderedInterval (22176719102 / 1000000000000)
            (22176719191 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks0 :
    compactCertificate082.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate082.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate082_chunkChecks0_0
    compactCertificate082_chunkChecks0_1 compactCertificate082_chunkChecks0_2

theorem compactCertificate082_chunkChecks1_0 :
    compactCertificate082.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (751 / 32) 1
            (IntervalRat.scale (751 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-127336533921 / 1000000000000) (-127336477240 / 1000000000000), orderedInterval
            (107164920680 / 1000000000000) (107164977361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1106366401873651 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-135532024185 / 1000000000000)
            (-135531925993 / 1000000000000), orderedInterval (139775779946 / 1000000000000)
            (139775878138 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (357776162633683
            / 12800000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
            orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))))
            (orderedInterval (34057286670 / 1000000000000) (34057309813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (322834956749657
            / 64000000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
            orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (867180104322629
            / 64000000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
            orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2354562673790193 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-16669501785 / 1000000000000)
            (-16669501713 / 1000000000000), orderedInterval (130717141425 / 1000000000000)
            (130717141496 / 1000000000000)))) (orderedInterval (-16364832583 / 1000000000000)
            (-16364832554 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1734360208646009 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (58857107034 / 1000000000000)
            (58857109262 / 1000000000000), orderedInterval (-142615429322 / 1000000000000)
            (-142615427094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2971855778737757 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-10997265685 / 1000000000000)
            (-10997265683 / 1000000000000), orderedInterval (-116456380373 / 1000000000000)
            (-116456380370 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2189055515850263 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56648573425 / 1000000000000)
            (-56648573424 / 1000000000000), orderedInterval (-123287671805 / 1000000000000)
            (-123287671804 / 1000000000000)))) (orderedInterval (2764510998 / 1000000000000)
            (2764511001 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks1_1 :
    compactCertificate082.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3358574102204249 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16060128531 / 1000000000000)
            (16060128617 / 1000000000000), orderedInterval (-109120147838 / 1000000000000)
            (-109120147752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1939073662000721 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-47875945390 / 1000000000000)
            (-47875944254 / 1000000000000), orderedInterval (137618409026 / 1000000000000)
            (137618410162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3440920240712389 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-98888859398 / 1000000000000)
            (-98888859397 / 1000000000000), orderedInterval (-44485066931 / 1000000000000)
            (-44485066930 / 1000000000000)))) (orderedInterval (42032173372 / 1000000000000)
            (42032173536 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3214954033307641 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (76823001944 / 1000000000000)
            (76823001945 / 1000000000000), orderedInterval (81524187399 / 1000000000000)
            (81524187400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2294342897940553 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-116768029718 / 1000000000000)
            (-116768019065 / 1000000000000), orderedInterval (65835913975 / 1000000000000)
            (65835924628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2601540312967887 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-69694785050 / 1000000000000)
            (-69694785049 / 1000000000000), orderedInterval (-103087305271 / 1000000000000)
            (-103087305270 / 1000000000000)))) (orderedInterval (7263155652 / 1000000000000)
            (7263157196 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2168893088740703 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-15473977982 / 1000000000000)
            (-15473977980 / 1000000000000), orderedInterval (-135962827786 / 1000000000000)
            (-135962827783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1916282819830763 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-93122251058 / 1000000000000)
            (-93122207814 / 1000000000000), orderedInterval (113762514340 / 1000000000000)
            (113762557583 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (555413451897537 / 12800000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (23100528241 / 1000000000000) (23100528242 /
            1000000000000), orderedInterval (118640284336 / 1000000000000) (118640284337 /
            1000000000000)))) (orderedInterval (-4956710619 / 1000000000000) (-4956707457 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks1_2 :
    compactCertificate082.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1536302837757139 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-55500836399 / 1000000000000)
            (-55500835072 / 1000000000000), orderedInterval (154272021472 / 1000000000000)
            (154272022799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1302340929654779 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (134347125589 / 1000000000000)
            (134347193198 / 1000000000000), orderedInterval (-118339701325 / 1000000000000)
            (-118339633716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (814944484149737 / 64000000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180860441639 / 1000000000000) (180860441640 /
            1000000000000), orderedInterval (124337043503 / 1000000000000) (124337043504 /
            1000000000000)))) (orderedInterval (-17226377234 / 1000000000000) (-17226373693 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (438279853958679 / 64000000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (295883329087 / 1000000000000) (295883329088 /
            1000000000000), orderedInterval (50635639127 / 1000000000000) (50635639128 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1190015061073037 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (92423321238 / 1000000000000)
            (92423321239 / 1000000000000), orderedInterval (157835048985 / 1000000000000)
            (157835048986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1624863828378349 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (136246835643 / 1000000000000)
            (136246835644 / 1000000000000), orderedInterval (77999849638 / 1000000000000)
            (77999849639 / 1000000000000)))) (orderedInterval (-9576642554 / 1000000000000)
            (-9576642551 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (687055515850263 / 64000000000000) 1 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-212002818357 / 1000000000000) (-212002807037 /
            1000000000000), orderedInterval (129535629971 / 1000000000000) (129535641291 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2792842527749623 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (51269972673 / 1000000000000)
            (51269972674 / 1000000000000), orderedInterval (108777174412 / 1000000000000)
            (108777174413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1865489376864857 / 64000000000000) 1 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147251078878 / 1000000000000)
            (-147251078808 / 1000000000000), orderedInterval (14962866628 / 1000000000000)
            (14962866698 / 1000000000000)))) (orderedInterval (-19594127762 / 1000000000000)
            (-19594127704 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks1 :
    compactCertificate082.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate082.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate082_chunkChecks1_0
    compactCertificate082_chunkChecks1_1 compactCertificate082_chunkChecks1_2

theorem compactCertificate082_chunkChecks2_0 :
    compactCertificate082.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (751 / 32) 2
            (IntervalRat.scale (751 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-127336533921 / 1000000000000) (-127336477240 / 1000000000000), orderedInterval
            (107164920680 / 1000000000000) (107164977361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1106366401873651 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-135532024185 / 1000000000000)
            (-135531925993 / 1000000000000), orderedInterval (139775779946 / 1000000000000)
            (139775878138 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (357776162633683
            / 12800000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
            orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))))
            (orderedInterval (55258091445 / 1000000000000) (55258115397 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (322834956749657
            / 64000000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
            orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (867180104322629
            / 64000000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
            orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2354562673790193 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-16669501785 / 1000000000000)
            (-16669501713 / 1000000000000), orderedInterval (130717141425 / 1000000000000)
            (130717141496 / 1000000000000)))) (orderedInterval (-4886866668 / 1000000000000)
            (-4886866642 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1734360208646009 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (58857107034 / 1000000000000)
            (58857109262 / 1000000000000), orderedInterval (-142615429322 / 1000000000000)
            (-142615427094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2971855778737757 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-10997265685 / 1000000000000)
            (-10997265683 / 1000000000000), orderedInterval (-116456380373 / 1000000000000)
            (-116456380370 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2189055515850263 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56648573425 / 1000000000000)
            (-56648573424 / 1000000000000), orderedInterval (-123287671805 / 1000000000000)
            (-123287671804 / 1000000000000)))) (orderedInterval (1462350652 / 1000000000000)
            (1462350658 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks2_1 :
    compactCertificate082.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3358574102204249 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16060128531 / 1000000000000)
            (16060128617 / 1000000000000), orderedInterval (-109120147838 / 1000000000000)
            (-109120147752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1939073662000721 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-47875945390 / 1000000000000)
            (-47875944254 / 1000000000000), orderedInterval (137618409026 / 1000000000000)
            (137618410162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3440920240712389 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-98888859398 / 1000000000000)
            (-98888859397 / 1000000000000), orderedInterval (-44485066931 / 1000000000000)
            (-44485066930 / 1000000000000)))) (orderedInterval (92166592179 / 1000000000000)
            (92166592445 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3214954033307641 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (76823001944 / 1000000000000)
            (76823001945 / 1000000000000), orderedInterval (81524187399 / 1000000000000)
            (81524187400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2294342897940553 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-116768029718 / 1000000000000)
            (-116768019065 / 1000000000000), orderedInterval (65835913975 / 1000000000000)
            (65835924628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2601540312967887 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-69694785050 / 1000000000000)
            (-69694785049 / 1000000000000), orderedInterval (-103087305271 / 1000000000000)
            (-103087305270 / 1000000000000)))) (orderedInterval (30750983110 / 1000000000000)
            (30750985534 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2168893088740703 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-15473977982 / 1000000000000)
            (-15473977980 / 1000000000000), orderedInterval (-135962827786 / 1000000000000)
            (-135962827783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1916282819830763 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-93122251058 / 1000000000000)
            (-93122207814 / 1000000000000), orderedInterval (113762514340 / 1000000000000)
            (113762557583 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (555413451897537 / 12800000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (23100528241 / 1000000000000) (23100528242 /
            1000000000000), orderedInterval (118640284336 / 1000000000000) (118640284337 /
            1000000000000)))) (orderedInterval (-10112352178 / 1000000000000) (-10112348010 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks2_2 :
    compactCertificate082.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1536302837757139 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-55500836399 / 1000000000000)
            (-55500835072 / 1000000000000), orderedInterval (154272021472 / 1000000000000)
            (154272022799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1302340929654779 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (134347125589 / 1000000000000)
            (134347193198 / 1000000000000), orderedInterval (-118339701325 / 1000000000000)
            (-118339633716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (814944484149737 / 64000000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180860441639 / 1000000000000) (180860441640 /
            1000000000000), orderedInterval (124337043503 / 1000000000000) (124337043504 /
            1000000000000)))) (orderedInterval (-4566634154 / 1000000000000) (-4566630898 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (438279853958679 / 64000000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (295883329087 / 1000000000000) (295883329088 /
            1000000000000), orderedInterval (50635639127 / 1000000000000) (50635639128 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1190015061073037 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (92423321238 / 1000000000000)
            (92423321239 / 1000000000000), orderedInterval (157835048985 / 1000000000000)
            (157835048986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1624863828378349 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (136246835643 / 1000000000000)
            (136246835644 / 1000000000000), orderedInterval (77999849638 / 1000000000000)
            (77999849639 / 1000000000000)))) (orderedInterval (14409407153 / 1000000000000)
            (14409407157 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (687055515850263 / 64000000000000) 2 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-212002818357 / 1000000000000) (-212002807037 /
            1000000000000), orderedInterval (129535629971 / 1000000000000) (129535641291 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2792842527749623 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (51269972673 / 1000000000000)
            (51269972674 / 1000000000000), orderedInterval (108777174412 / 1000000000000)
            (108777174413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1865489376864857 / 64000000000000) 2 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147251078878 / 1000000000000)
            (-147251078808 / 1000000000000), orderedInterval (14962866628 / 1000000000000)
            (14962866698 / 1000000000000)))) (orderedInterval (-27086752243 / 1000000000000)
            (-27086752191 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks2 :
    compactCertificate082.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate082.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate082_chunkChecks2_0
    compactCertificate082_chunkChecks2_1 compactCertificate082_chunkChecks2_2

theorem compactCertificate082_chunkChecks3_0 :
    compactCertificate082.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (751 / 32) 3
            (IntervalRat.scale (751 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-127336533921 / 1000000000000) (-127336477240 / 1000000000000), orderedInterval
            (107164920680 / 1000000000000) (107164977361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1106366401873651 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-135532024185 / 1000000000000)
            (-135531925993 / 1000000000000), orderedInterval (139775779946 / 1000000000000)
            (139775878138 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (357776162633683
            / 12800000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
            orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))))
            (orderedInterval (-31986463658 / 1000000000000) (-31986439928 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (322834956749657
            / 64000000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
            orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (867180104322629
            / 64000000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
            orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2354562673790193 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-16669501785 / 1000000000000)
            (-16669501713 / 1000000000000), orderedInterval (130717141425 / 1000000000000)
            (130717141496 / 1000000000000)))) (orderedInterval (36353339488 / 1000000000000)
            (36353339519 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1734360208646009 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (58857107034 / 1000000000000)
            (58857109262 / 1000000000000), orderedInterval (-142615429322 / 1000000000000)
            (-142615427094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2971855778737757 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-10997265685 / 1000000000000)
            (-10997265683 / 1000000000000), orderedInterval (-116456380373 / 1000000000000)
            (-116456380370 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2189055515850263 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56648573425 / 1000000000000)
            (-56648573424 / 1000000000000), orderedInterval (-123287671805 / 1000000000000)
            (-123287671804 / 1000000000000)))) (orderedInterval (-18656466887 / 1000000000000)
            (-18656466878 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks3_1 :
    compactCertificate082.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3358574102204249 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16060128531 / 1000000000000)
            (16060128617 / 1000000000000), orderedInterval (-109120147838 / 1000000000000)
            (-109120147752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1939073662000721 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-47875945390 / 1000000000000)
            (-47875944254 / 1000000000000), orderedInterval (137618409026 / 1000000000000)
            (137618410162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3440920240712389 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-98888859398 / 1000000000000)
            (-98888859397 / 1000000000000), orderedInterval (-44485066931 / 1000000000000)
            (-44485066930 / 1000000000000)))) (orderedInterval (-166537938223 / 1000000000000)
            (-166537937769 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3214954033307641 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (76823001944 / 1000000000000)
            (76823001945 / 1000000000000), orderedInterval (81524187399 / 1000000000000)
            (81524187400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2294342897940553 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-116768029718 / 1000000000000)
            (-116768019065 / 1000000000000), orderedInterval (65835913975 / 1000000000000)
            (65835924628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2601540312967887 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-69694785050 / 1000000000000)
            (-69694785049 / 1000000000000), orderedInterval (-103087305271 / 1000000000000)
            (-103087305270 / 1000000000000)))) (orderedInterval (-11764544243 / 1000000000000)
            (-11764540544 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2168893088740703 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-15473977982 / 1000000000000)
            (-15473977980 / 1000000000000), orderedInterval (-135962827786 / 1000000000000)
            (-135962827783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1916282819830763 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-93122251058 / 1000000000000)
            (-93122207814 / 1000000000000), orderedInterval (113762514340 / 1000000000000)
            (113762557583 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (555413451897537 / 12800000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (23100528241 / 1000000000000) (23100528242 /
            1000000000000), orderedInterval (118640284336 / 1000000000000) (118640284337 /
            1000000000000)))) (orderedInterval (-530497556 / 1000000000000) (-530492248 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks3_2 :
    compactCertificate082.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1536302837757139 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-55500836399 / 1000000000000)
            (-55500835072 / 1000000000000), orderedInterval (154272021472 / 1000000000000)
            (154272022799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1302340929654779 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (134347125589 / 1000000000000)
            (134347193198 / 1000000000000), orderedInterval (-118339701325 / 1000000000000)
            (-118339633716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (814944484149737 / 64000000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180860441639 / 1000000000000) (180860441640 /
            1000000000000), orderedInterval (124337043503 / 1000000000000) (124337043504 /
            1000000000000)))) (orderedInterval (21546353101 / 1000000000000) (21546355948 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (438279853958679 / 64000000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (295883329087 / 1000000000000) (295883329088 /
            1000000000000), orderedInterval (50635639127 / 1000000000000) (50635639128 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1190015061073037 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (92423321238 / 1000000000000)
            (92423321239 / 1000000000000), orderedInterval (157835048985 / 1000000000000)
            (157835048986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1624863828378349 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (136246835643 / 1000000000000)
            (136246835644 / 1000000000000), orderedInterval (77999849638 / 1000000000000)
            (77999849639 / 1000000000000)))) (orderedInterval (8740752045 / 1000000000000)
            (8740752049 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (687055515850263 / 64000000000000) 3 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-212002818357 / 1000000000000) (-212002807037 /
            1000000000000), orderedInterval (129535629971 / 1000000000000) (129535641291 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2792842527749623 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (51269972673 / 1000000000000)
            (51269972674 / 1000000000000), orderedInterval (108777174412 / 1000000000000)
            (108777174413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1865489376864857 / 64000000000000) 3 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147251078878 / 1000000000000)
            (-147251078808 / 1000000000000), orderedInterval (14962866628 / 1000000000000)
            (14962866698 / 1000000000000)))) (orderedInterval (63347310931 / 1000000000000)
            (63347310986 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks3 :
    compactCertificate082.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate082.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate082_chunkChecks3_0
    compactCertificate082_chunkChecks3_1 compactCertificate082_chunkChecks3_2

theorem compactCertificate082_chunkChecks4_0 :
    compactCertificate082.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (751 / 32) 4
            (IntervalRat.scale (751 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-127336533921 / 1000000000000) (-127336477240 / 1000000000000), orderedInterval
            (107164920680 / 1000000000000) (107164977361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1106366401873651 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-135532024185 / 1000000000000)
            (-135531925993 / 1000000000000), orderedInterval (139775779946 / 1000000000000)
            (139775878138 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (357776162633683
            / 12800000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-66704342031 / 1000000000000) (-66704342030 / 1000000000000),
            orderedInterval (-134191094915 / 1000000000000) (-134191094914 / 1000000000000))))
            (orderedInterval (-55895825355 / 1000000000000) (-55895800806 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (322834956749657
            / 64000000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-162981189304 / 1000000000000) (-162981184272 / 1000000000000),
            orderedInterval (332212832304 / 1000000000000) (332212837335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (867180104322629
            / 64000000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (212837750969 / 1000000000000) (212837751250 / 1000000000000),
            orderedInterval (-48521560912 / 1000000000000) (-48521560630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2354562673790193 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-16669501785 / 1000000000000)
            (-16669501713 / 1000000000000), orderedInterval (130717141425 / 1000000000000)
            (130717141496 / 1000000000000)))) (orderedInterval (4917927250 / 1000000000000)
            (4917927295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1734360208646009 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (58857107034 / 1000000000000)
            (58857109262 / 1000000000000), orderedInterval (-142615429322 / 1000000000000)
            (-142615427094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2971855778737757 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-10997265685 / 1000000000000)
            (-10997265683 / 1000000000000), orderedInterval (-116456380373 / 1000000000000)
            (-116456380370 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2189055515850263 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56648573425 / 1000000000000)
            (-56648573424 / 1000000000000), orderedInterval (-123287671805 / 1000000000000)
            (-123287671804 / 1000000000000)))) (orderedInterval (613943113 / 1000000000000)
            (613943129 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks4_1 :
    compactCertificate082.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3358574102204249 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16060128531 / 1000000000000)
            (16060128617 / 1000000000000), orderedInterval (-109120147838 / 1000000000000)
            (-109120147752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1939073662000721 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-47875945390 / 1000000000000)
            (-47875944254 / 1000000000000), orderedInterval (137618409026 / 1000000000000)
            (137618410162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3440920240712389 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-98888859398 / 1000000000000)
            (-98888859397 / 1000000000000), orderedInterval (-44485066931 / 1000000000000)
            (-44485066930 / 1000000000000)))) (orderedInterval (-454035301224 / 1000000000000)
            (-454035300372 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3214954033307641 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (76823001944 / 1000000000000)
            (76823001945 / 1000000000000), orderedInterval (81524187399 / 1000000000000)
            (81524187400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2294342897940553 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-116768029718 / 1000000000000)
            (-116768019065 / 1000000000000), orderedInterval (65835913975 / 1000000000000)
            (65835924628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2601540312967887 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-69694785050 / 1000000000000)
            (-69694785049 / 1000000000000), orderedInterval (-103087305271 / 1000000000000)
            (-103087305270 / 1000000000000)))) (orderedInterval (-84996346663 / 1000000000000)
            (-84996340862 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2168893088740703 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-15473977982 / 1000000000000)
            (-15473977980 / 1000000000000), orderedInterval (-135962827786 / 1000000000000)
            (-135962827783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1916282819830763 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-93122251058 / 1000000000000)
            (-93122207814 / 1000000000000), orderedInterval (113762514340 / 1000000000000)
            (113762557583 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (555413451897537 / 12800000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (23100528241 / 1000000000000) (23100528242 /
            1000000000000), orderedInterval (118640284336 / 1000000000000) (118640284337 /
            1000000000000)))) (orderedInterval (20281394473 / 1000000000000) (20281401457 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks4_2 :
    compactCertificate082.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1536302837757139 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-55500836399 / 1000000000000)
            (-55500835072 / 1000000000000), orderedInterval (154272021472 / 1000000000000)
            (154272022799 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1302340929654779 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (134347125589 / 1000000000000)
            (134347193198 / 1000000000000), orderedInterval (-118339701325 / 1000000000000)
            (-118339633716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (814944484149737 / 64000000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180860441639 / 1000000000000) (180860441640 /
            1000000000000), orderedInterval (124337043503 / 1000000000000) (124337043504 /
            1000000000000)))) (orderedInterval (4082197990 / 1000000000000) (4082200604 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (438279853958679 / 64000000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (295883329087 / 1000000000000) (295883329088 /
            1000000000000), orderedInterval (50635639127 / 1000000000000) (50635639128 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1190015061073037 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (92423321238 / 1000000000000)
            (92423321239 / 1000000000000), orderedInterval (157835048985 / 1000000000000)
            (157835048986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1624863828378349 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (136246835643 / 1000000000000)
            (136246835644 / 1000000000000), orderedInterval (77999849638 / 1000000000000)
            (77999849639 / 1000000000000)))) (orderedInterval (-15884702808 / 1000000000000)
            (-15884702804 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (687055515850263 / 64000000000000) 4 (IntervalRat.scale (751 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-212002818357 / 1000000000000) (-212002807037 /
            1000000000000), orderedInterval (129535629971 / 1000000000000) (129535641291 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2792842527749623 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (51269972673 / 1000000000000)
            (51269972674 / 1000000000000), orderedInterval (108777174412 / 1000000000000)
            (108777174413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1865489376864857 / 64000000000000) 4 (IntervalRat.scale (751 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147251078878 / 1000000000000)
            (-147251078808 / 1000000000000), orderedInterval (14962866628 / 1000000000000)
            (14962866698 / 1000000000000)))) (orderedInterval (10351329043 / 1000000000000)
            (10351329116 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate082_chunkChecks4 :
    compactCertificate082.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate082.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate082_chunkChecks4_0
    compactCertificate082_chunkChecks4_1 compactCertificate082_chunkChecks4_2

theorem compactCertificate082_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate082.chunkCheck r b = true :=
  compactCertificate082.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate082_chunkChecks0
    · exact compactCertificate082_chunkChecks1
    · exact compactCertificate082_chunkChecks2
    · exact compactCertificate082_chunkChecks3
    · exact compactCertificate082_chunkChecks4)

theorem compactCertificate082_coefficient0 :
    compactCertificate082.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate082, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate082_coefficient1 :
    compactCertificate082.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate082, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate082_coefficient2 :
    compactCertificate082.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate082, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate082_coefficient3 :
    compactCertificate082.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate082, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate082_coefficient4 :
    compactCertificate082.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate082, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate082_coefficients : ∀ r : Fin 5,
    compactCertificate082.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate082_coefficient0
  · exact compactCertificate082_coefficient1
  · exact compactCertificate082_coefficient2
  · exact compactCertificate082_coefficient3
  · exact compactCertificate082_coefficient4

theorem compactCertificate082_lower : (1 : ℚ) ≤ compactCertificate082.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate082, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate082_proves {t : ℝ} (ht : t ∈ compactCertificate082.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate082.proves compactCertificate082_states compactCertificate082_chunks
    compactCertificate082_coefficients compactCertificate082_lower ht

end Erdos232
