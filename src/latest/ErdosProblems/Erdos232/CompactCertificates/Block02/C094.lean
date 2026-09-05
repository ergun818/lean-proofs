/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate094 : CompactCertificate where
  left := 29
  right := 465 / 16
  center := 929 / 32
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 14
    | 6 => 11
    | 7 => 18
    | 8 => 13
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 11
  point := fun i =>
    match i.val with
    | 0 => 929 / 32
    | 1 => 1368594390600029 / 64000000000000
    | 2 => 442575306373757 / 12800000000000
    | 3 => 399352429854103 / 64000000000000
    | 4 => 1072716800154091 / 64000000000000
    | 5 => 2912634785554047 / 64000000000000
    | 6 => 2145433600309111 / 64000000000000
    | 7 => 3676237041874003 / 64000000000000
    | 8 => 2707899566211577 / 64000000000000
    | 9 => 4154614302194071 / 64000000000000
    | 10 => 2398667685750559 / 64000000000000
    | 11 => 4256477900961131 / 64000000000000
    | 12 => 3976953790869239 / 64000000000000
    | 13 => 2838141880408487 / 64000000000000
    | 14 => 3218150400462273 / 64000000000000
    | 15 => 2682958294860337 / 64000000000000
    | 16 => 2370475019471077 / 64000000000000
    | 17 => 687056054344623 / 12800000000000
    | 18 => 1900433204096381 / 64000000000000
    | 19 => 1611018273833941 / 64000000000000
    | 20 => 1008100433788423 / 64000000000000
    | 21 => 542159766082041 / 64000000000000
    | 22 => 1472069230009123 / 64000000000000
    | 23 => 2009984682507971 / 64000000000000
    | 24 => 849899566211577 / 64000000000000
    | 25 => 3454794551637017 / 64000000000000
    | _ => 2307642651274903 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147993146666 / 1000000000000) (-147993146654 / 1000000000000),
        orderedInterval (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
    | 1 => (orderedInterval (-29645600428 / 1000000000000) (-29645600427 / 1000000000000),
        orderedInterval (-169304906571 / 1000000000000) (-169304906569 / 1000000000000))
    | 2 => (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
        orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))
    | 3 => (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
        orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
    | 4 => (orderedInterval (-188277420136 / 1000000000000) (-188277419440 / 1000000000000),
        orderedInterval (55799120750 / 1000000000000) (55799121446 / 1000000000000))
    | 5 => (orderedInterval (87380169595 / 1000000000000) (87380265263 / 1000000000000),
        orderedInterval (-80666989673 / 1000000000000) (-80666894004 / 1000000000000))
    | 6 => (orderedInterval (34552379307 / 1000000000000) (34552379711 / 1000000000000),
        orderedInterval (-133927595132 / 1000000000000) (-133927594728 / 1000000000000))
    | 7 => (orderedInterval (104694374938 / 1000000000000) (104694375050 / 1000000000000),
        orderedInterval (-11941137118 / 1000000000000) (-11941137006 / 1000000000000))
    | 8 => (orderedInterval (-95231394582 / 1000000000000) (-95231336812 / 1000000000000),
        orderedInterval (78436218494 / 1000000000000) (78436276264 / 1000000000000))
    | 9 => (orderedInterval (26807305993 / 1000000000000) (26807306432 / 1000000000000),
        orderedInterval (-95539896885 / 1000000000000) (-95539896446 / 1000000000000))
    | 10 => (orderedInterval (69462097888 / 1000000000000) (69462097889 / 1000000000000),
        orderedInterval (109353249882 / 1000000000000) (109353249883 / 1000000000000))
    | 11 => (orderedInterval (-94715210458 / 1000000000000) (-94715210456 / 1000000000000),
        orderedInterval (-23802201605 / 1000000000000) (-23802201604 / 1000000000000))
    | 12 => (orderedInterval (9241941608 / 1000000000000) (9241941610 / 1000000000000),
        orderedInterval (100721750053 / 1000000000000) (100721750055 / 1000000000000))
    | 13 => (orderedInterval (109175488683 / 1000000000000) (109175488684 / 1000000000000),
        orderedInterval (48123676613 / 1000000000000) (48123676614 / 1000000000000))
    | 14 => (orderedInterval (80795110262 / 1000000000000) (80795110263 / 1000000000000),
        orderedInterval (77508339579 / 1000000000000) (77508339580 / 1000000000000))
    | 15 => (orderedInterval (-118006332141 / 1000000000000) (-118006331015 / 1000000000000),
        orderedInterval (36899568680 / 1000000000000) (36899569806 / 1000000000000))
    | 16 => (orderedInterval (15900170558 / 1000000000000) (15900170560 / 1000000000000),
        orderedInterval (129926388657 / 1000000000000) (129926388659 / 1000000000000))
    | 17 => (orderedInterval (-94586550897 / 1000000000000) (-94586550896 / 1000000000000),
        orderedInterval (-53095692637 / 1000000000000) (-53095692636 / 1000000000000))
    | 18 => (orderedInterval (-118275500105 / 1000000000000) (-118275465194 / 1000000000000),
        orderedInterval (88299317589 / 1000000000000) (88299352500 / 1000000000000))
    | 19 => (orderedInterval (116247231538 / 1000000000000) (116247231539 / 1000000000000),
        orderedInterval (106213141562 / 1000000000000) (106213141563 / 1000000000000))
    | 20 => (orderedInterval (-147099981866 / 1000000000000) (-147099981865 / 1000000000000),
        orderedInterval (-132362397335 / 1000000000000) (-132362397334 / 1000000000000))
    | 21 => (orderedInterval (49787379974 / 1000000000000) (49787380137 / 1000000000000),
        orderedInterval (-272728072674 / 1000000000000) (-272728072511 / 1000000000000))
    | 22 => (orderedInterval (-162369938707 / 1000000000000) (-162369938285 / 1000000000000),
        orderedInterval (39693120775 / 1000000000000) (39693121197 / 1000000000000))
    | 23 => (orderedInterval (99259602459 / 1000000000000) (99259602460 / 1000000000000),
        orderedInterval (100489902762 / 1000000000000) (100489902763 / 1000000000000))
    | 24 => (orderedInterval (218147728326 / 1000000000000) (218147728331 / 1000000000000),
        orderedInterval (9623080381 / 1000000000000) (9623080387 / 1000000000000))
    | 25 => (orderedInterval (-106126489935 / 1000000000000) (-106126489934 / 1000000000000),
        orderedInterval (-22040479703 / 1000000000000) (-22040479701 / 1000000000000))
    | _ => (orderedInterval (-100716869340 / 1000000000000) (-100716797020 / 1000000000000),
        orderedInterval (88067168534 / 1000000000000) (88067240854 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-64649756495 / 1000000000000) (-64649756488 / 1000000000000)
      | 1 => orderedInterval (-15373677499 / 1000000000000) (-15373670668 / 1000000000000)
      | 2 => orderedInterval (-5530748326 / 1000000000000) (-5530746923 / 1000000000000)
      | 3 => orderedInterval (-13081090066 / 1000000000000) (-13081089976 / 1000000000000)
      | 4 => orderedInterval (9748231742 / 1000000000000) (9748231747 / 1000000000000)
      | 5 => orderedInterval (-4694401428 / 1000000000000) (-4694401411 / 1000000000000)
      | 6 => orderedInterval (7542884990 / 1000000000000) (7542890581 / 1000000000000)
      | 7 => orderedInterval (-4842809188 / 1000000000000) (-4842809171 / 1000000000000)
      | _ => orderedInterval (28851093757 / 1000000000000) (28851107335 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-8582114672 / 1000000000000) (-8582114664 / 1000000000000)
      | 1 => orderedInterval (9645340980 / 1000000000000) (9645351661 / 1000000000000)
      | 2 => orderedInterval (3491512371 / 1000000000000) (3491514416 / 1000000000000)
      | 3 => orderedInterval (40668477422 / 1000000000000) (40668477622 / 1000000000000)
      | 4 => orderedInterval (2379894252 / 1000000000000) (2379894258 / 1000000000000)
      | 5 => orderedInterval (-11384280013 / 1000000000000) (-11384279989 / 1000000000000)
      | 6 => orderedInterval (-21991370514 / 1000000000000) (-21991364797 / 1000000000000)
      | 7 => orderedInterval (-7575395851 / 1000000000000) (-7575395838 / 1000000000000)
      | _ => orderedInterval (-17159979991 / 1000000000000) (-17159963126 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67210292925 / 1000000000000) (67210292934 / 1000000000000)
      | 1 => orderedInterval (17329990166 / 1000000000000) (17330007261 / 1000000000000)
      | 2 => orderedInterval (17410269464 / 1000000000000) (17410272520 / 1000000000000)
      | 3 => orderedInterval (84501508834 / 1000000000000) (84501509283 / 1000000000000)
      | 4 => orderedInterval (-22180171068 / 1000000000000) (-22180171057 / 1000000000000)
      | 5 => orderedInterval (12993483261 / 1000000000000) (12993483296 / 1000000000000)
      | 6 => orderedInterval (-12671122614 / 1000000000000) (-12671116570 / 1000000000000)
      | 7 => orderedInterval (6929487695 / 1000000000000) (6929487706 / 1000000000000)
      | _ => orderedInterval (-58702633862 / 1000000000000) (-58702612332 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (8447870361 / 1000000000000) (8447870370 / 1000000000000)
      | 1 => orderedInterval (-23044929013 / 1000000000000) (-23044902248 / 1000000000000)
      | 2 => orderedInterval (-9316872851 / 1000000000000) (-9316868394 / 1000000000000)
      | 3 => orderedInterval (-169414799724 / 1000000000000) (-169414798723 / 1000000000000)
      | 4 => orderedInterval (4416744724 / 1000000000000) (4416744741 / 1000000000000)
      | 5 => orderedInterval (22288992036 / 1000000000000) (22288992087 / 1000000000000)
      | 6 => orderedInterval (20125459361 / 1000000000000) (20125465529 / 1000000000000)
      | 7 => orderedInterval (9825235974 / 1000000000000) (9825235983 / 1000000000000)
      | _ => orderedInterval (22119530707 / 1000000000000) (22119557413 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-70739985938 / 1000000000000) (-70739985928 / 1000000000000)
      | 1 => orderedInterval (-36673865074 / 1000000000000) (-36673822244 / 1000000000000)
      | 2 => orderedInterval (-59212618750 / 1000000000000) (-59212612091 / 1000000000000)
      | 3 => orderedInterval (-463871810504 / 1000000000000) (-463871808237 / 1000000000000)
      | 4 => orderedInterval (48695494901 / 1000000000000) (48695494930 / 1000000000000)
      | 5 => orderedInterval (-38156235837 / 1000000000000) (-38156235762 / 1000000000000)
      | 6 => orderedInterval (15164490096 / 1000000000000) (15164496603 / 1000000000000)
      | 7 => orderedInterval (-9642139496 / 1000000000000) (-9642139487 / 1000000000000)
      | _ => orderedInterval (146698641681 / 1000000000000) (146698675726 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62030272513 / 1000000000000) (-62030244974 / 1000000000000)
    | 1 => orderedInterval (-10507916016 / 1000000000000) (-10507880457 / 1000000000000)
    | 2 => orderedInterval (112821104801 / 1000000000000) (112821153041 / 1000000000000)
    | 3 => orderedInterval (-114552768425 / 1000000000000) (-114552703242 / 1000000000000)
    | _ => orderedInterval (-467738028921 / 1000000000000) (-467737936490 / 1000000000000)

theorem compactCertificate094_stateChecks0 :
    compactCertificate094.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (929 / 32)) (orderedInterval (-147993146666
          / 1000000000000) (-147993146654 / 1000000000000), orderedInterval (-2306321621 /
          1000000000000) (-2306321609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1368594390600029 / 64000000000000))
          (orderedInterval (-29645600428 / 1000000000000) (-29645600427 / 1000000000000),
          orderedInterval (-169304906571 / 1000000000000) (-169304906569 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (442575306373757 / 12800000000000))
          (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
          orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks1 :
    compactCertificate094.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (399352429854103 / 64000000000000))
          (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
          orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1072716800154091 / 64000000000000))
          (orderedInterval (-188277420136 / 1000000000000) (-188277419440 / 1000000000000),
          orderedInterval (55799120750 / 1000000000000) (55799121446 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2912634785554047 / 64000000000000))
          (orderedInterval (87380169595 / 1000000000000) (87380265263 / 1000000000000),
          orderedInterval (-80666989673 / 1000000000000) (-80666894004 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks2 :
    compactCertificate094.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2145433600309111 / 64000000000000))
          (orderedInterval (34552379307 / 1000000000000) (34552379711 / 1000000000000),
          orderedInterval (-133927595132 / 1000000000000) (-133927594728 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3676237041874003 / 64000000000000))
          (orderedInterval (104694374938 / 1000000000000) (104694375050 / 1000000000000),
          orderedInterval (-11941137118 / 1000000000000) (-11941137006 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2707899566211577 / 64000000000000))
          (orderedInterval (-95231394582 / 1000000000000) (-95231336812 / 1000000000000),
          orderedInterval (78436218494 / 1000000000000) (78436276264 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks3 :
    compactCertificate094.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (4154614302194071 / 64000000000000))
          (orderedInterval (26807305993 / 1000000000000) (26807306432 / 1000000000000),
          orderedInterval (-95539896885 / 1000000000000) (-95539896446 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2398667685750559 / 64000000000000))
          (orderedInterval (69462097888 / 1000000000000) (69462097889 / 1000000000000),
          orderedInterval (109353249882 / 1000000000000) (109353249883 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (4256477900961131 / 64000000000000))
          (orderedInterval (-94715210458 / 1000000000000) (-94715210456 / 1000000000000),
          orderedInterval (-23802201605 / 1000000000000) (-23802201604 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks4 :
    compactCertificate094.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (3976953790869239 / 64000000000000))
          (orderedInterval (9241941608 / 1000000000000) (9241941610 / 1000000000000),
          orderedInterval (100721750053 / 1000000000000) (100721750055 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2838141880408487 / 64000000000000))
          (orderedInterval (109175488683 / 1000000000000) (109175488684 / 1000000000000),
          orderedInterval (48123676613 / 1000000000000) (48123676614 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (3218150400462273 / 64000000000000))
          (orderedInterval (80795110262 / 1000000000000) (80795110263 / 1000000000000),
          orderedInterval (77508339579 / 1000000000000) (77508339580 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks5 :
    compactCertificate094.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2682958294860337 / 64000000000000))
          (orderedInterval (-118006332141 / 1000000000000) (-118006331015 / 1000000000000),
          orderedInterval (36899568680 / 1000000000000) (36899569806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2370475019471077 / 64000000000000))
          (orderedInterval (15900170558 / 1000000000000) (15900170560 / 1000000000000),
          orderedInterval (129926388657 / 1000000000000) (129926388659 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (687056054344623 / 12800000000000))
          (orderedInterval (-94586550897 / 1000000000000) (-94586550896 / 1000000000000),
          orderedInterval (-53095692637 / 1000000000000) (-53095692636 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks6 :
    compactCertificate094.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1900433204096381 / 64000000000000))
          (orderedInterval (-118275500105 / 1000000000000) (-118275465194 / 1000000000000),
          orderedInterval (88299317589 / 1000000000000) (88299352500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1611018273833941 / 64000000000000))
          (orderedInterval (116247231538 / 1000000000000) (116247231539 / 1000000000000),
          orderedInterval (106213141562 / 1000000000000) (106213141563 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1008100433788423 / 64000000000000))
          (orderedInterval (-147099981866 / 1000000000000) (-147099981865 / 1000000000000),
          orderedInterval (-132362397335 / 1000000000000) (-132362397334 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks7 :
    compactCertificate094.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (542159766082041 / 64000000000000))
          (orderedInterval (49787379974 / 1000000000000) (49787380137 / 1000000000000),
          orderedInterval (-272728072674 / 1000000000000) (-272728072511 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1472069230009123 / 64000000000000))
          (orderedInterval (-162369938707 / 1000000000000) (-162369938285 / 1000000000000),
          orderedInterval (39693120775 / 1000000000000) (39693121197 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2009984682507971 / 64000000000000))
          (orderedInterval (99259602459 / 1000000000000) (99259602460 / 1000000000000),
          orderedInterval (100489902762 / 1000000000000) (100489902763 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_stateChecks8 :
    compactCertificate094.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (849899566211577 / 64000000000000))
          (orderedInterval (218147728326 / 1000000000000) (218147728331 / 1000000000000),
          orderedInterval (9623080381 / 1000000000000) (9623080387 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3454794551637017 / 64000000000000))
          (orderedInterval (-106126489935 / 1000000000000) (-106126489934 / 1000000000000),
          orderedInterval (-22040479703 / 1000000000000) (-22040479701 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2307642651274903 / 64000000000000))
          (orderedInterval (-100716869340 / 1000000000000) (-100716797020 / 1000000000000),
          orderedInterval (88067168534 / 1000000000000) (88067240854 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate094_states : ∀ j,
    BesselStateValid (compactCertificate094.point j) (compactCertificate094.state j) :=
  compactCertificate094.statesValid_of_checks3 compactCertificate094_stateChecks0
    compactCertificate094_stateChecks1 compactCertificate094_stateChecks2
    compactCertificate094_stateChecks3 compactCertificate094_stateChecks4
    compactCertificate094_stateChecks5 compactCertificate094_stateChecks6
    compactCertificate094_stateChecks7 compactCertificate094_stateChecks8

theorem compactCertificate094_chunkChecks0_0 :
    compactCertificate094.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (929 / 32) 0
            (IntervalRat.scale (929 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147993146666 / 1000000000000) (-147993146654 / 1000000000000), orderedInterval
            (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1368594390600029 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-29645600428 / 1000000000000)
            (-29645600427 / 1000000000000), orderedInterval (-169304906571 / 1000000000000)
            (-169304906569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (442575306373757
            / 12800000000000) 0 (IntervalRat.scale (929 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
            orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))))
            (orderedInterval (-64649756495 / 1000000000000) (-64649756488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (399352429854103
            / 64000000000000) 0 (IntervalRat.scale (929 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
            orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1072716800154091 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-188277420136 / 1000000000000)
            (-188277419440 / 1000000000000), orderedInterval (55799120750 / 1000000000000)
            (55799121446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2912634785554047 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (87380169595 / 1000000000000)
            (87380265263 / 1000000000000), orderedInterval (-80666989673 / 1000000000000)
            (-80666894004 / 1000000000000)))) (orderedInterval (-15373677499 / 1000000000000)
            (-15373670668 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2145433600309111 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (34552379307 / 1000000000000)
            (34552379711 / 1000000000000), orderedInterval (-133927595132 / 1000000000000)
            (-133927594728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3676237041874003 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (104694374938 / 1000000000000)
            (104694375050 / 1000000000000), orderedInterval (-11941137118 / 1000000000000)
            (-11941137006 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2707899566211577 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-95231394582 / 1000000000000)
            (-95231336812 / 1000000000000), orderedInterval (78436218494 / 1000000000000)
            (78436276264 / 1000000000000)))) (orderedInterval (-5530748326 / 1000000000000)
            (-5530746923 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks0_1 :
    compactCertificate094.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4154614302194071 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (26807305993 / 1000000000000)
            (26807306432 / 1000000000000), orderedInterval (-95539896885 / 1000000000000)
            (-95539896446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2398667685750559 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (69462097888 / 1000000000000)
            (69462097889 / 1000000000000), orderedInterval (109353249882 / 1000000000000)
            (109353249883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4256477900961131 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-94715210458 / 1000000000000)
            (-94715210456 / 1000000000000), orderedInterval (-23802201605 / 1000000000000)
            (-23802201604 / 1000000000000)))) (orderedInterval (-13081090066 / 1000000000000)
            (-13081089976 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3976953790869239 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (9241941608 / 1000000000000)
            (9241941610 / 1000000000000), orderedInterval (100721750053 / 1000000000000)
            (100721750055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2838141880408487 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (109175488683 / 1000000000000)
            (109175488684 / 1000000000000), orderedInterval (48123676613 / 1000000000000)
            (48123676614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3218150400462273 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (80795110262 / 1000000000000)
            (80795110263 / 1000000000000), orderedInterval (77508339579 / 1000000000000)
            (77508339580 / 1000000000000)))) (orderedInterval (9748231742 / 1000000000000)
            (9748231747 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2682958294860337 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-118006332141 / 1000000000000)
            (-118006331015 / 1000000000000), orderedInterval (36899568680 / 1000000000000)
            (36899569806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2370475019471077 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (15900170558 / 1000000000000)
            (15900170560 / 1000000000000), orderedInterval (129926388657 / 1000000000000)
            (129926388659 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (687056054344623 / 12800000000000) 0 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94586550897 / 1000000000000) (-94586550896 /
            1000000000000), orderedInterval (-53095692637 / 1000000000000) (-53095692636 /
            1000000000000)))) (orderedInterval (-4694401428 / 1000000000000) (-4694401411 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks0_2 :
    compactCertificate094.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1900433204096381 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-118275500105 / 1000000000000)
            (-118275465194 / 1000000000000), orderedInterval (88299317589 / 1000000000000)
            (88299352500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1611018273833941 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (116247231538 / 1000000000000)
            (116247231539 / 1000000000000), orderedInterval (106213141562 / 1000000000000)
            (106213141563 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1008100433788423 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-147099981866 / 1000000000000)
            (-147099981865 / 1000000000000), orderedInterval (-132362397335 / 1000000000000)
            (-132362397334 / 1000000000000)))) (orderedInterval (7542884990 / 1000000000000)
            (7542890581 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (542159766082041 / 64000000000000) 0 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (49787379974 / 1000000000000) (49787380137 /
            1000000000000), orderedInterval (-272728072674 / 1000000000000) (-272728072511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1472069230009123 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-162369938707 / 1000000000000)
            (-162369938285 / 1000000000000), orderedInterval (39693120775 / 1000000000000)
            (39693121197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2009984682507971 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (99259602459 / 1000000000000)
            (99259602460 / 1000000000000), orderedInterval (100489902762 / 1000000000000)
            (100489902763 / 1000000000000)))) (orderedInterval (-4842809188 / 1000000000000)
            (-4842809171 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (849899566211577 / 64000000000000) 0 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218147728326 / 1000000000000) (218147728331 /
            1000000000000), orderedInterval (9623080381 / 1000000000000) (9623080387 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3454794551637017 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-106126489935 / 1000000000000)
            (-106126489934 / 1000000000000), orderedInterval (-22040479703 / 1000000000000)
            (-22040479701 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2307642651274903 / 64000000000000) 0 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-100716869340 / 1000000000000)
            (-100716797020 / 1000000000000), orderedInterval (88067168534 / 1000000000000)
            (88067240854 / 1000000000000)))) (orderedInterval (28851093757 / 1000000000000)
            (28851107335 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks0 :
    compactCertificate094.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate094.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate094_chunkChecks0_0
    compactCertificate094_chunkChecks0_1 compactCertificate094_chunkChecks0_2

theorem compactCertificate094_chunkChecks1_0 :
    compactCertificate094.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (929 / 32) 1
            (IntervalRat.scale (929 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147993146666 / 1000000000000) (-147993146654 / 1000000000000), orderedInterval
            (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1368594390600029 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-29645600428 / 1000000000000)
            (-29645600427 / 1000000000000), orderedInterval (-169304906571 / 1000000000000)
            (-169304906569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (442575306373757
            / 12800000000000) 1 (IntervalRat.scale (929 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
            orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))))
            (orderedInterval (-8582114672 / 1000000000000) (-8582114664 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (399352429854103
            / 64000000000000) 1 (IntervalRat.scale (929 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
            orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1072716800154091 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-188277420136 / 1000000000000)
            (-188277419440 / 1000000000000), orderedInterval (55799120750 / 1000000000000)
            (55799121446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2912634785554047 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (87380169595 / 1000000000000)
            (87380265263 / 1000000000000), orderedInterval (-80666989673 / 1000000000000)
            (-80666894004 / 1000000000000)))) (orderedInterval (9645340980 / 1000000000000)
            (9645351661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2145433600309111 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (34552379307 / 1000000000000)
            (34552379711 / 1000000000000), orderedInterval (-133927595132 / 1000000000000)
            (-133927594728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3676237041874003 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (104694374938 / 1000000000000)
            (104694375050 / 1000000000000), orderedInterval (-11941137118 / 1000000000000)
            (-11941137006 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2707899566211577 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-95231394582 / 1000000000000)
            (-95231336812 / 1000000000000), orderedInterval (78436218494 / 1000000000000)
            (78436276264 / 1000000000000)))) (orderedInterval (3491512371 / 1000000000000)
            (3491514416 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks1_1 :
    compactCertificate094.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4154614302194071 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (26807305993 / 1000000000000)
            (26807306432 / 1000000000000), orderedInterval (-95539896885 / 1000000000000)
            (-95539896446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2398667685750559 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (69462097888 / 1000000000000)
            (69462097889 / 1000000000000), orderedInterval (109353249882 / 1000000000000)
            (109353249883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4256477900961131 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-94715210458 / 1000000000000)
            (-94715210456 / 1000000000000), orderedInterval (-23802201605 / 1000000000000)
            (-23802201604 / 1000000000000)))) (orderedInterval (40668477422 / 1000000000000)
            (40668477622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3976953790869239 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (9241941608 / 1000000000000)
            (9241941610 / 1000000000000), orderedInterval (100721750053 / 1000000000000)
            (100721750055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2838141880408487 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (109175488683 / 1000000000000)
            (109175488684 / 1000000000000), orderedInterval (48123676613 / 1000000000000)
            (48123676614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3218150400462273 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (80795110262 / 1000000000000)
            (80795110263 / 1000000000000), orderedInterval (77508339579 / 1000000000000)
            (77508339580 / 1000000000000)))) (orderedInterval (2379894252 / 1000000000000)
            (2379894258 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2682958294860337 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-118006332141 / 1000000000000)
            (-118006331015 / 1000000000000), orderedInterval (36899568680 / 1000000000000)
            (36899569806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2370475019471077 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (15900170558 / 1000000000000)
            (15900170560 / 1000000000000), orderedInterval (129926388657 / 1000000000000)
            (129926388659 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (687056054344623 / 12800000000000) 1 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94586550897 / 1000000000000) (-94586550896 /
            1000000000000), orderedInterval (-53095692637 / 1000000000000) (-53095692636 /
            1000000000000)))) (orderedInterval (-11384280013 / 1000000000000) (-11384279989 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks1_2 :
    compactCertificate094.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1900433204096381 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-118275500105 / 1000000000000)
            (-118275465194 / 1000000000000), orderedInterval (88299317589 / 1000000000000)
            (88299352500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1611018273833941 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (116247231538 / 1000000000000)
            (116247231539 / 1000000000000), orderedInterval (106213141562 / 1000000000000)
            (106213141563 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1008100433788423 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-147099981866 / 1000000000000)
            (-147099981865 / 1000000000000), orderedInterval (-132362397335 / 1000000000000)
            (-132362397334 / 1000000000000)))) (orderedInterval (-21991370514 / 1000000000000)
            (-21991364797 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (542159766082041 / 64000000000000) 1 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (49787379974 / 1000000000000) (49787380137 /
            1000000000000), orderedInterval (-272728072674 / 1000000000000) (-272728072511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1472069230009123 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-162369938707 / 1000000000000)
            (-162369938285 / 1000000000000), orderedInterval (39693120775 / 1000000000000)
            (39693121197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2009984682507971 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (99259602459 / 1000000000000)
            (99259602460 / 1000000000000), orderedInterval (100489902762 / 1000000000000)
            (100489902763 / 1000000000000)))) (orderedInterval (-7575395851 / 1000000000000)
            (-7575395838 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (849899566211577 / 64000000000000) 1 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218147728326 / 1000000000000) (218147728331 /
            1000000000000), orderedInterval (9623080381 / 1000000000000) (9623080387 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3454794551637017 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-106126489935 / 1000000000000)
            (-106126489934 / 1000000000000), orderedInterval (-22040479703 / 1000000000000)
            (-22040479701 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2307642651274903 / 64000000000000) 1 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-100716869340 / 1000000000000)
            (-100716797020 / 1000000000000), orderedInterval (88067168534 / 1000000000000)
            (88067240854 / 1000000000000)))) (orderedInterval (-17159979991 / 1000000000000)
            (-17159963126 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks1 :
    compactCertificate094.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate094.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate094_chunkChecks1_0
    compactCertificate094_chunkChecks1_1 compactCertificate094_chunkChecks1_2

theorem compactCertificate094_chunkChecks2_0 :
    compactCertificate094.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (929 / 32) 2
            (IntervalRat.scale (929 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147993146666 / 1000000000000) (-147993146654 / 1000000000000), orderedInterval
            (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1368594390600029 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-29645600428 / 1000000000000)
            (-29645600427 / 1000000000000), orderedInterval (-169304906571 / 1000000000000)
            (-169304906569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (442575306373757
            / 12800000000000) 2 (IntervalRat.scale (929 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
            orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))))
            (orderedInterval (67210292925 / 1000000000000) (67210292934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (399352429854103
            / 64000000000000) 2 (IntervalRat.scale (929 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
            orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1072716800154091 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-188277420136 / 1000000000000)
            (-188277419440 / 1000000000000), orderedInterval (55799120750 / 1000000000000)
            (55799121446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2912634785554047 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (87380169595 / 1000000000000)
            (87380265263 / 1000000000000), orderedInterval (-80666989673 / 1000000000000)
            (-80666894004 / 1000000000000)))) (orderedInterval (17329990166 / 1000000000000)
            (17330007261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2145433600309111 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (34552379307 / 1000000000000)
            (34552379711 / 1000000000000), orderedInterval (-133927595132 / 1000000000000)
            (-133927594728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3676237041874003 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (104694374938 / 1000000000000)
            (104694375050 / 1000000000000), orderedInterval (-11941137118 / 1000000000000)
            (-11941137006 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2707899566211577 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-95231394582 / 1000000000000)
            (-95231336812 / 1000000000000), orderedInterval (78436218494 / 1000000000000)
            (78436276264 / 1000000000000)))) (orderedInterval (17410269464 / 1000000000000)
            (17410272520 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks2_1 :
    compactCertificate094.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4154614302194071 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (26807305993 / 1000000000000)
            (26807306432 / 1000000000000), orderedInterval (-95539896885 / 1000000000000)
            (-95539896446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2398667685750559 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (69462097888 / 1000000000000)
            (69462097889 / 1000000000000), orderedInterval (109353249882 / 1000000000000)
            (109353249883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4256477900961131 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-94715210458 / 1000000000000)
            (-94715210456 / 1000000000000), orderedInterval (-23802201605 / 1000000000000)
            (-23802201604 / 1000000000000)))) (orderedInterval (84501508834 / 1000000000000)
            (84501509283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3976953790869239 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (9241941608 / 1000000000000)
            (9241941610 / 1000000000000), orderedInterval (100721750053 / 1000000000000)
            (100721750055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2838141880408487 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (109175488683 / 1000000000000)
            (109175488684 / 1000000000000), orderedInterval (48123676613 / 1000000000000)
            (48123676614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3218150400462273 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (80795110262 / 1000000000000)
            (80795110263 / 1000000000000), orderedInterval (77508339579 / 1000000000000)
            (77508339580 / 1000000000000)))) (orderedInterval (-22180171068 / 1000000000000)
            (-22180171057 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2682958294860337 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-118006332141 / 1000000000000)
            (-118006331015 / 1000000000000), orderedInterval (36899568680 / 1000000000000)
            (36899569806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2370475019471077 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (15900170558 / 1000000000000)
            (15900170560 / 1000000000000), orderedInterval (129926388657 / 1000000000000)
            (129926388659 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (687056054344623 / 12800000000000) 2 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94586550897 / 1000000000000) (-94586550896 /
            1000000000000), orderedInterval (-53095692637 / 1000000000000) (-53095692636 /
            1000000000000)))) (orderedInterval (12993483261 / 1000000000000) (12993483296 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks2_2 :
    compactCertificate094.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1900433204096381 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-118275500105 / 1000000000000)
            (-118275465194 / 1000000000000), orderedInterval (88299317589 / 1000000000000)
            (88299352500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1611018273833941 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (116247231538 / 1000000000000)
            (116247231539 / 1000000000000), orderedInterval (106213141562 / 1000000000000)
            (106213141563 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1008100433788423 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-147099981866 / 1000000000000)
            (-147099981865 / 1000000000000), orderedInterval (-132362397335 / 1000000000000)
            (-132362397334 / 1000000000000)))) (orderedInterval (-12671122614 / 1000000000000)
            (-12671116570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (542159766082041 / 64000000000000) 2 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (49787379974 / 1000000000000) (49787380137 /
            1000000000000), orderedInterval (-272728072674 / 1000000000000) (-272728072511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1472069230009123 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-162369938707 / 1000000000000)
            (-162369938285 / 1000000000000), orderedInterval (39693120775 / 1000000000000)
            (39693121197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2009984682507971 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (99259602459 / 1000000000000)
            (99259602460 / 1000000000000), orderedInterval (100489902762 / 1000000000000)
            (100489902763 / 1000000000000)))) (orderedInterval (6929487695 / 1000000000000)
            (6929487706 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (849899566211577 / 64000000000000) 2 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218147728326 / 1000000000000) (218147728331 /
            1000000000000), orderedInterval (9623080381 / 1000000000000) (9623080387 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3454794551637017 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-106126489935 / 1000000000000)
            (-106126489934 / 1000000000000), orderedInterval (-22040479703 / 1000000000000)
            (-22040479701 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2307642651274903 / 64000000000000) 2 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-100716869340 / 1000000000000)
            (-100716797020 / 1000000000000), orderedInterval (88067168534 / 1000000000000)
            (88067240854 / 1000000000000)))) (orderedInterval (-58702633862 / 1000000000000)
            (-58702612332 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks2 :
    compactCertificate094.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate094.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate094_chunkChecks2_0
    compactCertificate094_chunkChecks2_1 compactCertificate094_chunkChecks2_2

theorem compactCertificate094_chunkChecks3_0 :
    compactCertificate094.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (929 / 32) 3
            (IntervalRat.scale (929 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147993146666 / 1000000000000) (-147993146654 / 1000000000000), orderedInterval
            (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1368594390600029 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-29645600428 / 1000000000000)
            (-29645600427 / 1000000000000), orderedInterval (-169304906571 / 1000000000000)
            (-169304906569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (442575306373757
            / 12800000000000) 3 (IntervalRat.scale (929 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
            orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))))
            (orderedInterval (8447870361 / 1000000000000) (8447870370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (399352429854103
            / 64000000000000) 3 (IntervalRat.scale (929 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
            orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1072716800154091 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-188277420136 / 1000000000000)
            (-188277419440 / 1000000000000), orderedInterval (55799120750 / 1000000000000)
            (55799121446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2912634785554047 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (87380169595 / 1000000000000)
            (87380265263 / 1000000000000), orderedInterval (-80666989673 / 1000000000000)
            (-80666894004 / 1000000000000)))) (orderedInterval (-23044929013 / 1000000000000)
            (-23044902248 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2145433600309111 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (34552379307 / 1000000000000)
            (34552379711 / 1000000000000), orderedInterval (-133927595132 / 1000000000000)
            (-133927594728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3676237041874003 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (104694374938 / 1000000000000)
            (104694375050 / 1000000000000), orderedInterval (-11941137118 / 1000000000000)
            (-11941137006 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2707899566211577 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-95231394582 / 1000000000000)
            (-95231336812 / 1000000000000), orderedInterval (78436218494 / 1000000000000)
            (78436276264 / 1000000000000)))) (orderedInterval (-9316872851 / 1000000000000)
            (-9316868394 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks3_1 :
    compactCertificate094.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4154614302194071 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (26807305993 / 1000000000000)
            (26807306432 / 1000000000000), orderedInterval (-95539896885 / 1000000000000)
            (-95539896446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2398667685750559 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (69462097888 / 1000000000000)
            (69462097889 / 1000000000000), orderedInterval (109353249882 / 1000000000000)
            (109353249883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4256477900961131 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-94715210458 / 1000000000000)
            (-94715210456 / 1000000000000), orderedInterval (-23802201605 / 1000000000000)
            (-23802201604 / 1000000000000)))) (orderedInterval (-169414799724 / 1000000000000)
            (-169414798723 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3976953790869239 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (9241941608 / 1000000000000)
            (9241941610 / 1000000000000), orderedInterval (100721750053 / 1000000000000)
            (100721750055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2838141880408487 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (109175488683 / 1000000000000)
            (109175488684 / 1000000000000), orderedInterval (48123676613 / 1000000000000)
            (48123676614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3218150400462273 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (80795110262 / 1000000000000)
            (80795110263 / 1000000000000), orderedInterval (77508339579 / 1000000000000)
            (77508339580 / 1000000000000)))) (orderedInterval (4416744724 / 1000000000000)
            (4416744741 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2682958294860337 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-118006332141 / 1000000000000)
            (-118006331015 / 1000000000000), orderedInterval (36899568680 / 1000000000000)
            (36899569806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2370475019471077 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (15900170558 / 1000000000000)
            (15900170560 / 1000000000000), orderedInterval (129926388657 / 1000000000000)
            (129926388659 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (687056054344623 / 12800000000000) 3 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94586550897 / 1000000000000) (-94586550896 /
            1000000000000), orderedInterval (-53095692637 / 1000000000000) (-53095692636 /
            1000000000000)))) (orderedInterval (22288992036 / 1000000000000) (22288992087 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks3_2 :
    compactCertificate094.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1900433204096381 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-118275500105 / 1000000000000)
            (-118275465194 / 1000000000000), orderedInterval (88299317589 / 1000000000000)
            (88299352500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1611018273833941 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (116247231538 / 1000000000000)
            (116247231539 / 1000000000000), orderedInterval (106213141562 / 1000000000000)
            (106213141563 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1008100433788423 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-147099981866 / 1000000000000)
            (-147099981865 / 1000000000000), orderedInterval (-132362397335 / 1000000000000)
            (-132362397334 / 1000000000000)))) (orderedInterval (20125459361 / 1000000000000)
            (20125465529 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (542159766082041 / 64000000000000) 3 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (49787379974 / 1000000000000) (49787380137 /
            1000000000000), orderedInterval (-272728072674 / 1000000000000) (-272728072511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1472069230009123 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-162369938707 / 1000000000000)
            (-162369938285 / 1000000000000), orderedInterval (39693120775 / 1000000000000)
            (39693121197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2009984682507971 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (99259602459 / 1000000000000)
            (99259602460 / 1000000000000), orderedInterval (100489902762 / 1000000000000)
            (100489902763 / 1000000000000)))) (orderedInterval (9825235974 / 1000000000000)
            (9825235983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (849899566211577 / 64000000000000) 3 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218147728326 / 1000000000000) (218147728331 /
            1000000000000), orderedInterval (9623080381 / 1000000000000) (9623080387 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3454794551637017 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-106126489935 / 1000000000000)
            (-106126489934 / 1000000000000), orderedInterval (-22040479703 / 1000000000000)
            (-22040479701 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2307642651274903 / 64000000000000) 3 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-100716869340 / 1000000000000)
            (-100716797020 / 1000000000000), orderedInterval (88067168534 / 1000000000000)
            (88067240854 / 1000000000000)))) (orderedInterval (22119530707 / 1000000000000)
            (22119557413 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks3 :
    compactCertificate094.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate094.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate094_chunkChecks3_0
    compactCertificate094_chunkChecks3_1 compactCertificate094_chunkChecks3_2

theorem compactCertificate094_chunkChecks4_0 :
    compactCertificate094.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (929 / 32) 4
            (IntervalRat.scale (929 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147993146666 / 1000000000000) (-147993146654 / 1000000000000), orderedInterval
            (-2306321621 / 1000000000000) (-2306321609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1368594390600029 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-29645600428 / 1000000000000)
            (-29645600427 / 1000000000000), orderedInterval (-169304906571 / 1000000000000)
            (-169304906569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (442575306373757
            / 12800000000000) 4 (IntervalRat.scale (929 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97377359540 / 1000000000000) (-97377359539 / 1000000000000),
            orderedInterval (-93089093194 / 1000000000000) (-93089093193 / 1000000000000))))
            (orderedInterval (-70739985938 / 1000000000000) (-70739985928 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (399352429854103
            / 64000000000000) 4 (IntervalRat.scale (929 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (210844051211 / 1000000000000) (210844051212 / 1000000000000),
            orderedInterval (223225293688 / 1000000000000) (223225293689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1072716800154091 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-188277420136 / 1000000000000)
            (-188277419440 / 1000000000000), orderedInterval (55799120750 / 1000000000000)
            (55799121446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2912634785554047 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (87380169595 / 1000000000000)
            (87380265263 / 1000000000000), orderedInterval (-80666989673 / 1000000000000)
            (-80666894004 / 1000000000000)))) (orderedInterval (-36673865074 / 1000000000000)
            (-36673822244 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2145433600309111 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (34552379307 / 1000000000000)
            (34552379711 / 1000000000000), orderedInterval (-133927595132 / 1000000000000)
            (-133927594728 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3676237041874003 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (104694374938 / 1000000000000)
            (104694375050 / 1000000000000), orderedInterval (-11941137118 / 1000000000000)
            (-11941137006 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2707899566211577 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-95231394582 / 1000000000000)
            (-95231336812 / 1000000000000), orderedInterval (78436218494 / 1000000000000)
            (78436276264 / 1000000000000)))) (orderedInterval (-59212618750 / 1000000000000)
            (-59212612091 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks4_1 :
    compactCertificate094.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4154614302194071 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (26807305993 / 1000000000000)
            (26807306432 / 1000000000000), orderedInterval (-95539896885 / 1000000000000)
            (-95539896446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2398667685750559 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (69462097888 / 1000000000000)
            (69462097889 / 1000000000000), orderedInterval (109353249882 / 1000000000000)
            (109353249883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4256477900961131 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-94715210458 / 1000000000000)
            (-94715210456 / 1000000000000), orderedInterval (-23802201605 / 1000000000000)
            (-23802201604 / 1000000000000)))) (orderedInterval (-463871810504 / 1000000000000)
            (-463871808237 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3976953790869239 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (9241941608 / 1000000000000)
            (9241941610 / 1000000000000), orderedInterval (100721750053 / 1000000000000)
            (100721750055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2838141880408487 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (109175488683 / 1000000000000)
            (109175488684 / 1000000000000), orderedInterval (48123676613 / 1000000000000)
            (48123676614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3218150400462273 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (80795110262 / 1000000000000)
            (80795110263 / 1000000000000), orderedInterval (77508339579 / 1000000000000)
            (77508339580 / 1000000000000)))) (orderedInterval (48695494901 / 1000000000000)
            (48695494930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2682958294860337 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-118006332141 / 1000000000000)
            (-118006331015 / 1000000000000), orderedInterval (36899568680 / 1000000000000)
            (36899569806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2370475019471077 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (15900170558 / 1000000000000)
            (15900170560 / 1000000000000), orderedInterval (129926388657 / 1000000000000)
            (129926388659 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (687056054344623 / 12800000000000) 4 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94586550897 / 1000000000000) (-94586550896 /
            1000000000000), orderedInterval (-53095692637 / 1000000000000) (-53095692636 /
            1000000000000)))) (orderedInterval (-38156235837 / 1000000000000) (-38156235762 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks4_2 :
    compactCertificate094.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1900433204096381 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-118275500105 / 1000000000000)
            (-118275465194 / 1000000000000), orderedInterval (88299317589 / 1000000000000)
            (88299352500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1611018273833941 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (116247231538 / 1000000000000)
            (116247231539 / 1000000000000), orderedInterval (106213141562 / 1000000000000)
            (106213141563 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1008100433788423 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-147099981866 / 1000000000000)
            (-147099981865 / 1000000000000), orderedInterval (-132362397335 / 1000000000000)
            (-132362397334 / 1000000000000)))) (orderedInterval (15164490096 / 1000000000000)
            (15164496603 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (542159766082041 / 64000000000000) 4 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (49787379974 / 1000000000000) (49787380137 /
            1000000000000), orderedInterval (-272728072674 / 1000000000000) (-272728072511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1472069230009123 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-162369938707 / 1000000000000)
            (-162369938285 / 1000000000000), orderedInterval (39693120775 / 1000000000000)
            (39693121197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2009984682507971 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (99259602459 / 1000000000000)
            (99259602460 / 1000000000000), orderedInterval (100489902762 / 1000000000000)
            (100489902763 / 1000000000000)))) (orderedInterval (-9642139496 / 1000000000000)
            (-9642139487 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (849899566211577 / 64000000000000) 4 (IntervalRat.scale (929 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (218147728326 / 1000000000000) (218147728331 /
            1000000000000), orderedInterval (9623080381 / 1000000000000) (9623080387 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3454794551637017 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-106126489935 / 1000000000000)
            (-106126489934 / 1000000000000), orderedInterval (-22040479703 / 1000000000000)
            (-22040479701 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2307642651274903 / 64000000000000) 4 (IntervalRat.scale (929 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-100716869340 / 1000000000000)
            (-100716797020 / 1000000000000), orderedInterval (88067168534 / 1000000000000)
            (88067240854 / 1000000000000)))) (orderedInterval (146698641681 / 1000000000000)
            (146698675726 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate094_chunkChecks4 :
    compactCertificate094.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate094.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate094_chunkChecks4_0
    compactCertificate094_chunkChecks4_1 compactCertificate094_chunkChecks4_2

theorem compactCertificate094_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate094.chunkCheck r b = true :=
  compactCertificate094.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate094_chunkChecks0
    · exact compactCertificate094_chunkChecks1
    · exact compactCertificate094_chunkChecks2
    · exact compactCertificate094_chunkChecks3
    · exact compactCertificate094_chunkChecks4)

theorem compactCertificate094_coefficient0 :
    compactCertificate094.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate094, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate094_coefficient1 :
    compactCertificate094.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate094, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate094_coefficient2 :
    compactCertificate094.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate094, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate094_coefficient3 :
    compactCertificate094.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate094, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate094_coefficient4 :
    compactCertificate094.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate094, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate094_coefficients : ∀ r : Fin 5,
    compactCertificate094.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate094_coefficient0
  · exact compactCertificate094_coefficient1
  · exact compactCertificate094_coefficient2
  · exact compactCertificate094_coefficient3
  · exact compactCertificate094_coefficient4

theorem compactCertificate094_lower : (1 : ℚ) ≤ compactCertificate094.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate094, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate094_proves {t : ℝ} (ht : t ∈ compactCertificate094.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate094.proves compactCertificate094_states compactCertificate094_chunks
    compactCertificate094_coefficients compactCertificate094_lower ht

end Erdos232
