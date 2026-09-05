/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate060 : CompactCertificate where
  left := 539 / 32
  right := 135 / 8
  center := 1079 / 64
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 11
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 5
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 1079 / 64
    | 1 => 1589573032785179 / 128000000000000
    | 2 => 514035258963707 / 25600000000000
    | 3 => 463833446515153 / 128000000000000
    | 4 => 1245921880910941 / 128000000000000
    | 5 => 3382920272995497 / 128000000000000
    | 6 => 2491843761822961 / 128000000000000
    | 7 => 4269816758000053 / 128000000000000
    | 8 => 3145127698538527 / 128000000000000
    | 9 => 4825434695443921 / 128000000000000
    | 10 => 2785966020371209 / 128000000000000
    | 11 => 4943745592181981 / 128000000000000
    | 12 => 4619088418027889 / 128000000000000
    | 13 => 3296399449903937 / 128000000000000
    | 14 => 3737765642732823 / 128000000000000
    | 15 => 3116159311253287 / 128000000000000
    | 16 => 2753221255123027 / 128000000000000
    | 17 => 797990831687673 / 25600000000000
    | 18 => 2207284636404731 / 128000000000000
    | 19 => 1871139631288291 / 128000000000000
    | 20 => 1170872301461473 / 128000000000000
    | 21 => 629699017871391 / 128000000000000
    | 22 => 1709755327427173 / 128000000000000
    | 23 => 2334524728122821 / 128000000000000
    | 24 => 987127698538527 / 128000000000000
    | 25 => 4012619290867967 / 128000000000000
    | _ => 2680243725215953 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-181919243862 / 1000000000000) (-181919241665 / 1000000000000),
        orderedInterval (73607271982 / 1000000000000) (73607274179 / 1000000000000))
    | 1 => (orderedInterval (132886323850 / 1000000000000) (132886323851 / 1000000000000),
        orderedInterval (178009402626 / 1000000000000) (178009402627 / 1000000000000))
    | 2 => (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
        orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))
    | 3 => (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
        orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
    | 4 => (orderedInterval (-225599893735 / 1000000000000) (-225599893734 / 1000000000000),
        orderedInterval (-108693274571 / 1000000000000) (-108693274570 / 1000000000000))
    | 5 => (orderedInterval (135727148446 / 1000000000000) (135727159095 / 1000000000000),
        orderedInterval (-77824593798 / 1000000000000) (-77824583149 / 1000000000000))
    | 6 => (orderedInterval (178081159477 / 1000000000000) (178081159479 / 1000000000000),
        orderedInterval (26712189701 / 1000000000000) (26712189703 / 1000000000000))
    | 7 => (orderedInterval (56065500251 / 1000000000000) (56065503077 / 1000000000000),
        orderedInterval (-127104176796 / 1000000000000) (-127104173970 / 1000000000000))
    | 8 => (orderedInterval (34947980443 / 1000000000000) (34947980444 / 1000000000000),
        orderedInterval (156427783573 / 1000000000000) (156427783574 / 1000000000000))
    | 9 => (orderedInterval (91542358290 / 1000000000000) (91542358291 / 1000000000000),
        orderedInterval (91019765108 / 1000000000000) (91019765109 / 1000000000000))
    | 10 => (orderedInterval (-89944171514 / 1000000000000) (-89944171513 / 1000000000000),
        orderedInterval (-143408919366 / 1000000000000) (-143408919365 / 1000000000000))
    | 11 => (orderedInterval (127207714706 / 1000000000000) (127207714857 / 1000000000000),
        orderedInterval (-18960705778 / 1000000000000) (-18960705628 / 1000000000000))
    | 12 => (orderedInterval (-98057261969 / 1000000000000) (-98057168908 / 1000000000000),
        orderedInterval (90946609121 / 1000000000000) (90946702183 / 1000000000000))
    | 13 => (orderedInterval (154948748013 / 1000000000000) (154948748015 / 1000000000000),
        orderedInterval (23574839133 / 1000000000000) (23574839135 / 1000000000000))
    | 14 => (orderedInterval (-146251984810 / 1000000000000) (-146251984663 / 1000000000000),
        orderedInterval (22711582474 / 1000000000000) (22711582621 / 1000000000000))
    | 15 => (orderedInterval (-1209202578 / 1000000000000) (-1209202565 / 1000000000000),
        orderedInterval (161746692170 / 1000000000000) (161746692183 / 1000000000000))
    | 16 => (orderedInterval (-50502767778 / 1000000000000) (-50502767777 / 1000000000000),
        orderedInterval (-163305098433 / 1000000000000) (-163305098432 / 1000000000000))
    | 17 => (orderedInterval (73099780923 / 1000000000000) (73099780924 / 1000000000000),
        orderedInterval (121631655952 / 1000000000000) (121631655953 / 1000000000000))
    | 18 => (orderedInterval (-141364099839 / 1000000000000) (-141364008497 / 1000000000000),
        orderedInterval (134219850495 / 1000000000000) (134219941837 / 1000000000000))
    | 19 => (orderedInterval (64202243666 / 1000000000000) (64202244558 / 1000000000000),
        orderedInterval (-200809003996 / 1000000000000) (-200809003103 / 1000000000000))
    | 20 => (orderedInterval (-125104643481 / 1000000000000) (-125104643480 / 1000000000000),
        orderedInterval (-225561322043 / 1000000000000) (-225561322042 / 1000000000000))
    | 21 => (orderedInterval (-203567048488 / 1000000000000) (-203567030919 / 1000000000000),
        orderedInterval (317472408075 / 1000000000000) (317472425645 / 1000000000000))
    | 22 => (orderedInterval (218235002629 / 1000000000000) (218235002647 / 1000000000000),
        orderedInterval (-7363615513 / 1000000000000) (-7363615495 / 1000000000000))
    | 23 => (orderedInterval (31137166320 / 1000000000000) (31137166322 / 1000000000000),
        orderedInterval (183397197563 / 1000000000000) (183397197565 / 1000000000000))
    | 24 => (orderedInterval (232380157912 / 1000000000000) (232380192091 / 1000000000000),
        orderedInterval (-183816490124 / 1000000000000) (-183816455944 / 1000000000000))
    | 25 => (orderedInterval (93323416327 / 1000000000000) (93323416328 / 1000000000000),
        orderedInterval (106209958329 / 1000000000000) (106209958330 / 1000000000000))
    | _ => (orderedInterval (46889691631 / 1000000000000) (46889692171 / 1000000000000),
        orderedInterval (-169082407401 / 1000000000000) (-169082406861 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-61408746980 / 1000000000000) (-61408745800 / 1000000000000)
      | 1 => orderedInterval (-13612153337 / 1000000000000) (-13612152577 / 1000000000000)
      | 2 => orderedInterval (-884660699 / 1000000000000) (-884660610 / 1000000000000)
      | 3 => orderedInterval (-4846768595 / 1000000000000) (-4846768566 / 1000000000000)
      | 4 => orderedInterval (17162751480 / 1000000000000) (17162753164 / 1000000000000)
      | 5 => orderedInterval (4747785241 / 1000000000000) (4747785244 / 1000000000000)
      | 6 => orderedInterval (14896376738 / 1000000000000) (14896391399 / 1000000000000)
      | 7 => orderedInterval (-3578495589 / 1000000000000) (-3578495261 / 1000000000000)
      | _ => orderedInterval (-14993578209 / 1000000000000) (-14993577896 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (24834198836 / 1000000000000) (24834200075 / 1000000000000)
      | 1 => orderedInterval (6581142048 / 1000000000000) (6581143238 / 1000000000000)
      | 2 => orderedInterval (13266779599 / 1000000000000) (13266779775 / 1000000000000)
      | 3 => orderedInterval (-56056356244 / 1000000000000) (-56056356179 / 1000000000000)
      | 4 => orderedInterval (-308088024 / 1000000000000) (-308084422 / 1000000000000)
      | 5 => orderedInterval (20378150457 / 1000000000000) (20378150461 / 1000000000000)
      | 6 => orderedInterval (-16080162906 / 1000000000000) (-16080147919 / 1000000000000)
      | 7 => orderedInterval (-16783291996 / 1000000000000) (-16783291898 / 1000000000000)
      | _ => orderedInterval (22818959259 / 1000000000000) (22818959487 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (56543557293 / 1000000000000) (56543558676 / 1000000000000)
      | 1 => orderedInterval (25869100509 / 1000000000000) (25869102444 / 1000000000000)
      | 2 => orderedInterval (4188927931 / 1000000000000) (4188928287 / 1000000000000)
      | 3 => orderedInterval (856980028 / 1000000000000) (856980175 / 1000000000000)
      | 4 => orderedInterval (-44501386077 / 1000000000000) (-44501378157 / 1000000000000)
      | 5 => orderedInterval (-12282049212 / 1000000000000) (-12282049207 / 1000000000000)
      | 6 => orderedInterval (-18762534964 / 1000000000000) (-18762518753 / 1000000000000)
      | 7 => orderedInterval (6575998026 / 1000000000000) (6575998063 / 1000000000000)
      | _ => orderedInterval (38189575201 / 1000000000000) (38189575425 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-25213808928 / 1000000000000) (-25213807466 / 1000000000000)
      | 1 => orderedInterval (-22069693314 / 1000000000000) (-22069690290 / 1000000000000)
      | 2 => orderedInterval (-42272426347 / 1000000000000) (-42272425646 / 1000000000000)
      | 3 => orderedInterval (235841715471 / 1000000000000) (235841715802 / 1000000000000)
      | 4 => orderedInterval (11390934145 / 1000000000000) (11390951067 / 1000000000000)
      | 5 => orderedInterval (-43914592415 / 1000000000000) (-43914592408 / 1000000000000)
      | 6 => orderedInterval (17785085027 / 1000000000000) (17785101496 / 1000000000000)
      | 7 => orderedInterval (17407849494 / 1000000000000) (17407849506 / 1000000000000)
      | _ => orderedInterval (-7277618253 / 1000000000000) (-7277618012 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-49523920486 / 1000000000000) (-49523918844 / 1000000000000)
      | 1 => orderedInterval (-56466947753 / 1000000000000) (-56466942848 / 1000000000000)
      | 2 => orderedInterval (-17665728552 / 1000000000000) (-17665727129 / 1000000000000)
      | 3 => orderedInterval (44954046933 / 1000000000000) (44954047705 / 1000000000000)
      | 4 => orderedInterval (122085262542 / 1000000000000) (122085299700 / 1000000000000)
      | 5 => orderedInterval (34630605608 / 1000000000000) (34630605619 / 1000000000000)
      | 6 => orderedInterval (20160336241 / 1000000000000) (20160353937 / 1000000000000)
      | 7 => orderedInterval (-7230306358 / 1000000000000) (-7230306352 / 1000000000000)
      | _ => orderedInterval (-110689613835 / 1000000000000) (-110689613536 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62517489950 / 1000000000000) (-62517470903 / 1000000000000)
    | 1 => orderedInterval (-1348668971 / 1000000000000) (-1348647382 / 1000000000000)
    | 2 => orderedInterval (56678168735 / 1000000000000) (56678196953 / 1000000000000)
    | 3 => orderedInterval (141677444880 / 1000000000000) (141677484049 / 1000000000000)
    | _ => orderedInterval (-19746265660 / 1000000000000) (-19746201748 / 1000000000000)

theorem compactCertificate060_stateChecks0 :
    compactCertificate060.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1079 / 64)) (orderedInterval
          (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
          (73607271982 / 1000000000000) (73607274179 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1589573032785179 / 128000000000000))
          (orderedInterval (132886323850 / 1000000000000) (132886323851 / 1000000000000),
          orderedInterval (178009402626 / 1000000000000) (178009402627 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (514035258963707 / 25600000000000))
          (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
          orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks1 :
    compactCertificate060.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (463833446515153 / 128000000000000))
          (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
          orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1245921880910941 / 128000000000000))
          (orderedInterval (-225599893735 / 1000000000000) (-225599893734 / 1000000000000),
          orderedInterval (-108693274571 / 1000000000000) (-108693274570 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3382920272995497 / 128000000000000))
          (orderedInterval (135727148446 / 1000000000000) (135727159095 / 1000000000000),
          orderedInterval (-77824593798 / 1000000000000) (-77824583149 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks2 :
    compactCertificate060.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2491843761822961 / 128000000000000))
          (orderedInterval (178081159477 / 1000000000000) (178081159479 / 1000000000000),
          orderedInterval (26712189701 / 1000000000000) (26712189703 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4269816758000053 / 128000000000000))
          (orderedInterval (56065500251 / 1000000000000) (56065503077 / 1000000000000),
          orderedInterval (-127104176796 / 1000000000000) (-127104173970 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3145127698538527 / 128000000000000))
          (orderedInterval (34947980443 / 1000000000000) (34947980444 / 1000000000000),
          orderedInterval (156427783573 / 1000000000000) (156427783574 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks3 :
    compactCertificate060.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4825434695443921 / 128000000000000))
          (orderedInterval (91542358290 / 1000000000000) (91542358291 / 1000000000000),
          orderedInterval (91019765108 / 1000000000000) (91019765109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2785966020371209 / 128000000000000))
          (orderedInterval (-89944171514 / 1000000000000) (-89944171513 / 1000000000000),
          orderedInterval (-143408919366 / 1000000000000) (-143408919365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4943745592181981 / 128000000000000))
          (orderedInterval (127207714706 / 1000000000000) (127207714857 / 1000000000000),
          orderedInterval (-18960705778 / 1000000000000) (-18960705628 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks4 :
    compactCertificate060.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4619088418027889 / 128000000000000))
          (orderedInterval (-98057261969 / 1000000000000) (-98057168908 / 1000000000000),
          orderedInterval (90946609121 / 1000000000000) (90946702183 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3296399449903937 / 128000000000000))
          (orderedInterval (154948748013 / 1000000000000) (154948748015 / 1000000000000),
          orderedInterval (23574839133 / 1000000000000) (23574839135 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3737765642732823 / 128000000000000))
          (orderedInterval (-146251984810 / 1000000000000) (-146251984663 / 1000000000000),
          orderedInterval (22711582474 / 1000000000000) (22711582621 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks5 :
    compactCertificate060.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3116159311253287 / 128000000000000))
          (orderedInterval (-1209202578 / 1000000000000) (-1209202565 / 1000000000000),
          orderedInterval (161746692170 / 1000000000000) (161746692183 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2753221255123027 / 128000000000000))
          (orderedInterval (-50502767778 / 1000000000000) (-50502767777 / 1000000000000),
          orderedInterval (-163305098433 / 1000000000000) (-163305098432 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (797990831687673 / 25600000000000))
          (orderedInterval (73099780923 / 1000000000000) (73099780924 / 1000000000000),
          orderedInterval (121631655952 / 1000000000000) (121631655953 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks6 :
    compactCertificate060.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2207284636404731 / 128000000000000))
          (orderedInterval (-141364099839 / 1000000000000) (-141364008497 / 1000000000000),
          orderedInterval (134219850495 / 1000000000000) (134219941837 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1871139631288291 / 128000000000000))
          (orderedInterval (64202243666 / 1000000000000) (64202244558 / 1000000000000),
          orderedInterval (-200809003996 / 1000000000000) (-200809003103 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1170872301461473 / 128000000000000))
          (orderedInterval (-125104643481 / 1000000000000) (-125104643480 / 1000000000000),
          orderedInterval (-225561322043 / 1000000000000) (-225561322042 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks7 :
    compactCertificate060.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (629699017871391 / 128000000000000))
          (orderedInterval (-203567048488 / 1000000000000) (-203567030919 / 1000000000000),
          orderedInterval (317472408075 / 1000000000000) (317472425645 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1709755327427173 / 128000000000000))
          (orderedInterval (218235002629 / 1000000000000) (218235002647 / 1000000000000),
          orderedInterval (-7363615513 / 1000000000000) (-7363615495 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2334524728122821 / 128000000000000))
          (orderedInterval (31137166320 / 1000000000000) (31137166322 / 1000000000000),
          orderedInterval (183397197563 / 1000000000000) (183397197565 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_stateChecks8 :
    compactCertificate060.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (987127698538527 / 128000000000000))
          (orderedInterval (232380157912 / 1000000000000) (232380192091 / 1000000000000),
          orderedInterval (-183816490124 / 1000000000000) (-183816455944 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4012619290867967 / 128000000000000))
          (orderedInterval (93323416327 / 1000000000000) (93323416328 / 1000000000000),
          orderedInterval (106209958329 / 1000000000000) (106209958330 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2680243725215953 / 128000000000000))
          (orderedInterval (46889691631 / 1000000000000) (46889692171 / 1000000000000),
          orderedInterval (-169082407401 / 1000000000000) (-169082406861 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate060_states : ∀ j,
    BesselStateValid (compactCertificate060.point j) (compactCertificate060.state j) :=
  compactCertificate060.statesValid_of_checks3 compactCertificate060_stateChecks0
    compactCertificate060_stateChecks1 compactCertificate060_stateChecks2
    compactCertificate060_stateChecks3 compactCertificate060_stateChecks4
    compactCertificate060_stateChecks5 compactCertificate060_stateChecks6
    compactCertificate060_stateChecks7 compactCertificate060_stateChecks8

theorem compactCertificate060_chunkChecks0_0 :
    compactCertificate060.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1079 / 64) 0
            (IntervalRat.scale (1079 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
            (73607271982 / 1000000000000) (73607274179 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1589573032785179 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (132886323850 / 1000000000000)
            (132886323851 / 1000000000000), orderedInterval (178009402626 / 1000000000000)
            (178009402627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (514035258963707
            / 25600000000000) 0 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
            orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))))
            (orderedInterval (-61408746980 / 1000000000000) (-61408745800 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (463833446515153
            / 128000000000000) 0 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
            orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1245921880910941 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-225599893735 / 1000000000000)
            (-225599893734 / 1000000000000), orderedInterval (-108693274571 / 1000000000000)
            (-108693274570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3382920272995497 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (135727148446 / 1000000000000)
            (135727159095 / 1000000000000), orderedInterval (-77824593798 / 1000000000000)
            (-77824583149 / 1000000000000)))) (orderedInterval (-13612153337 / 1000000000000)
            (-13612152577 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2491843761822961 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178081159477 / 1000000000000)
            (178081159479 / 1000000000000), orderedInterval (26712189701 / 1000000000000)
            (26712189703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4269816758000053 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (56065500251 / 1000000000000)
            (56065503077 / 1000000000000), orderedInterval (-127104176796 / 1000000000000)
            (-127104173970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3145127698538527 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (34947980443 / 1000000000000)
            (34947980444 / 1000000000000), orderedInterval (156427783573 / 1000000000000)
            (156427783574 / 1000000000000)))) (orderedInterval (-884660699 / 1000000000000)
            (-884660610 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks0_1 :
    compactCertificate060.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4825434695443921 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (91542358290 / 1000000000000)
            (91542358291 / 1000000000000), orderedInterval (91019765108 / 1000000000000)
            (91019765109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2785966020371209 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-89944171514 / 1000000000000)
            (-89944171513 / 1000000000000), orderedInterval (-143408919366 / 1000000000000)
            (-143408919365 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4943745592181981 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (127207714706 / 1000000000000)
            (127207714857 / 1000000000000), orderedInterval (-18960705778 / 1000000000000)
            (-18960705628 / 1000000000000)))) (orderedInterval (-4846768595 / 1000000000000)
            (-4846768566 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4619088418027889 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-98057261969 / 1000000000000)
            (-98057168908 / 1000000000000), orderedInterval (90946609121 / 1000000000000)
            (90946702183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3296399449903937 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (154948748013 / 1000000000000)
            (154948748015 / 1000000000000), orderedInterval (23574839133 / 1000000000000)
            (23574839135 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3737765642732823 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-146251984810 / 1000000000000)
            (-146251984663 / 1000000000000), orderedInterval (22711582474 / 1000000000000)
            (22711582621 / 1000000000000)))) (orderedInterval (17162751480 / 1000000000000)
            (17162753164 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3116159311253287 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1209202578 / 1000000000000)
            (-1209202565 / 1000000000000), orderedInterval (161746692170 / 1000000000000)
            (161746692183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2753221255123027 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-50502767778 / 1000000000000)
            (-50502767777 / 1000000000000), orderedInterval (-163305098433 / 1000000000000)
            (-163305098432 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (797990831687673 / 25600000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (73099780923 / 1000000000000)
            (73099780924 / 1000000000000), orderedInterval (121631655952 / 1000000000000)
            (121631655953 / 1000000000000)))) (orderedInterval (4747785241 / 1000000000000)
            (4747785244 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks0_2 :
    compactCertificate060.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2207284636404731 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-141364099839 / 1000000000000)
            (-141364008497 / 1000000000000), orderedInterval (134219850495 / 1000000000000)
            (134219941837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1871139631288291 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (64202243666 / 1000000000000)
            (64202244558 / 1000000000000), orderedInterval (-200809003996 / 1000000000000)
            (-200809003103 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1170872301461473 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-125104643481 / 1000000000000)
            (-125104643480 / 1000000000000), orderedInterval (-225561322043 / 1000000000000)
            (-225561322042 / 1000000000000)))) (orderedInterval (14896376738 / 1000000000000)
            (14896391399 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (629699017871391 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-203567048488 / 1000000000000)
            (-203567030919 / 1000000000000), orderedInterval (317472408075 / 1000000000000)
            (317472425645 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1709755327427173 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218235002629 / 1000000000000)
            (218235002647 / 1000000000000), orderedInterval (-7363615513 / 1000000000000)
            (-7363615495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2334524728122821 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (31137166320 / 1000000000000)
            (31137166322 / 1000000000000), orderedInterval (183397197563 / 1000000000000)
            (183397197565 / 1000000000000)))) (orderedInterval (-3578495589 / 1000000000000)
            (-3578495261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (987127698538527 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (232380157912 / 1000000000000)
            (232380192091 / 1000000000000), orderedInterval (-183816490124 / 1000000000000)
            (-183816455944 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4012619290867967 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (93323416327 / 1000000000000)
            (93323416328 / 1000000000000), orderedInterval (106209958329 / 1000000000000)
            (106209958330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2680243725215953 / 128000000000000) 0 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (46889691631 / 1000000000000)
            (46889692171 / 1000000000000), orderedInterval (-169082407401 / 1000000000000)
            (-169082406861 / 1000000000000)))) (orderedInterval (-14993578209 / 1000000000000)
            (-14993577896 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks0 :
    compactCertificate060.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate060.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate060_chunkChecks0_0
    compactCertificate060_chunkChecks0_1 compactCertificate060_chunkChecks0_2

theorem compactCertificate060_chunkChecks1_0 :
    compactCertificate060.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1079 / 64) 1
            (IntervalRat.scale (1079 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
            (73607271982 / 1000000000000) (73607274179 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1589573032785179 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (132886323850 / 1000000000000)
            (132886323851 / 1000000000000), orderedInterval (178009402626 / 1000000000000)
            (178009402627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (514035258963707
            / 25600000000000) 1 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
            orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))))
            (orderedInterval (24834198836 / 1000000000000) (24834200075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (463833446515153
            / 128000000000000) 1 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
            orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1245921880910941 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-225599893735 / 1000000000000)
            (-225599893734 / 1000000000000), orderedInterval (-108693274571 / 1000000000000)
            (-108693274570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3382920272995497 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (135727148446 / 1000000000000)
            (135727159095 / 1000000000000), orderedInterval (-77824593798 / 1000000000000)
            (-77824583149 / 1000000000000)))) (orderedInterval (6581142048 / 1000000000000)
            (6581143238 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2491843761822961 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178081159477 / 1000000000000)
            (178081159479 / 1000000000000), orderedInterval (26712189701 / 1000000000000)
            (26712189703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4269816758000053 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (56065500251 / 1000000000000)
            (56065503077 / 1000000000000), orderedInterval (-127104176796 / 1000000000000)
            (-127104173970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3145127698538527 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (34947980443 / 1000000000000)
            (34947980444 / 1000000000000), orderedInterval (156427783573 / 1000000000000)
            (156427783574 / 1000000000000)))) (orderedInterval (13266779599 / 1000000000000)
            (13266779775 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks1_1 :
    compactCertificate060.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4825434695443921 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (91542358290 / 1000000000000)
            (91542358291 / 1000000000000), orderedInterval (91019765108 / 1000000000000)
            (91019765109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2785966020371209 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-89944171514 / 1000000000000)
            (-89944171513 / 1000000000000), orderedInterval (-143408919366 / 1000000000000)
            (-143408919365 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4943745592181981 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (127207714706 / 1000000000000)
            (127207714857 / 1000000000000), orderedInterval (-18960705778 / 1000000000000)
            (-18960705628 / 1000000000000)))) (orderedInterval (-56056356244 / 1000000000000)
            (-56056356179 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4619088418027889 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-98057261969 / 1000000000000)
            (-98057168908 / 1000000000000), orderedInterval (90946609121 / 1000000000000)
            (90946702183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3296399449903937 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (154948748013 / 1000000000000)
            (154948748015 / 1000000000000), orderedInterval (23574839133 / 1000000000000)
            (23574839135 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3737765642732823 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-146251984810 / 1000000000000)
            (-146251984663 / 1000000000000), orderedInterval (22711582474 / 1000000000000)
            (22711582621 / 1000000000000)))) (orderedInterval (-308088024 / 1000000000000)
            (-308084422 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3116159311253287 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1209202578 / 1000000000000)
            (-1209202565 / 1000000000000), orderedInterval (161746692170 / 1000000000000)
            (161746692183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2753221255123027 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-50502767778 / 1000000000000)
            (-50502767777 / 1000000000000), orderedInterval (-163305098433 / 1000000000000)
            (-163305098432 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (797990831687673 / 25600000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (73099780923 / 1000000000000)
            (73099780924 / 1000000000000), orderedInterval (121631655952 / 1000000000000)
            (121631655953 / 1000000000000)))) (orderedInterval (20378150457 / 1000000000000)
            (20378150461 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks1_2 :
    compactCertificate060.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2207284636404731 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-141364099839 / 1000000000000)
            (-141364008497 / 1000000000000), orderedInterval (134219850495 / 1000000000000)
            (134219941837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1871139631288291 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (64202243666 / 1000000000000)
            (64202244558 / 1000000000000), orderedInterval (-200809003996 / 1000000000000)
            (-200809003103 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1170872301461473 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-125104643481 / 1000000000000)
            (-125104643480 / 1000000000000), orderedInterval (-225561322043 / 1000000000000)
            (-225561322042 / 1000000000000)))) (orderedInterval (-16080162906 / 1000000000000)
            (-16080147919 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (629699017871391 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-203567048488 / 1000000000000)
            (-203567030919 / 1000000000000), orderedInterval (317472408075 / 1000000000000)
            (317472425645 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1709755327427173 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218235002629 / 1000000000000)
            (218235002647 / 1000000000000), orderedInterval (-7363615513 / 1000000000000)
            (-7363615495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2334524728122821 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (31137166320 / 1000000000000)
            (31137166322 / 1000000000000), orderedInterval (183397197563 / 1000000000000)
            (183397197565 / 1000000000000)))) (orderedInterval (-16783291996 / 1000000000000)
            (-16783291898 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (987127698538527 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (232380157912 / 1000000000000)
            (232380192091 / 1000000000000), orderedInterval (-183816490124 / 1000000000000)
            (-183816455944 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4012619290867967 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (93323416327 / 1000000000000)
            (93323416328 / 1000000000000), orderedInterval (106209958329 / 1000000000000)
            (106209958330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2680243725215953 / 128000000000000) 1 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (46889691631 / 1000000000000)
            (46889692171 / 1000000000000), orderedInterval (-169082407401 / 1000000000000)
            (-169082406861 / 1000000000000)))) (orderedInterval (22818959259 / 1000000000000)
            (22818959487 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks1 :
    compactCertificate060.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate060.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate060_chunkChecks1_0
    compactCertificate060_chunkChecks1_1 compactCertificate060_chunkChecks1_2

theorem compactCertificate060_chunkChecks2_0 :
    compactCertificate060.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1079 / 64) 2
            (IntervalRat.scale (1079 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
            (73607271982 / 1000000000000) (73607274179 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1589573032785179 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (132886323850 / 1000000000000)
            (132886323851 / 1000000000000), orderedInterval (178009402626 / 1000000000000)
            (178009402627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (514035258963707
            / 25600000000000) 2 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
            orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))))
            (orderedInterval (56543557293 / 1000000000000) (56543558676 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (463833446515153
            / 128000000000000) 2 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
            orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1245921880910941 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-225599893735 / 1000000000000)
            (-225599893734 / 1000000000000), orderedInterval (-108693274571 / 1000000000000)
            (-108693274570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3382920272995497 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (135727148446 / 1000000000000)
            (135727159095 / 1000000000000), orderedInterval (-77824593798 / 1000000000000)
            (-77824583149 / 1000000000000)))) (orderedInterval (25869100509 / 1000000000000)
            (25869102444 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2491843761822961 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178081159477 / 1000000000000)
            (178081159479 / 1000000000000), orderedInterval (26712189701 / 1000000000000)
            (26712189703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4269816758000053 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (56065500251 / 1000000000000)
            (56065503077 / 1000000000000), orderedInterval (-127104176796 / 1000000000000)
            (-127104173970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3145127698538527 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (34947980443 / 1000000000000)
            (34947980444 / 1000000000000), orderedInterval (156427783573 / 1000000000000)
            (156427783574 / 1000000000000)))) (orderedInterval (4188927931 / 1000000000000)
            (4188928287 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks2_1 :
    compactCertificate060.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4825434695443921 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (91542358290 / 1000000000000)
            (91542358291 / 1000000000000), orderedInterval (91019765108 / 1000000000000)
            (91019765109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2785966020371209 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-89944171514 / 1000000000000)
            (-89944171513 / 1000000000000), orderedInterval (-143408919366 / 1000000000000)
            (-143408919365 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4943745592181981 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (127207714706 / 1000000000000)
            (127207714857 / 1000000000000), orderedInterval (-18960705778 / 1000000000000)
            (-18960705628 / 1000000000000)))) (orderedInterval (856980028 / 1000000000000)
            (856980175 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4619088418027889 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-98057261969 / 1000000000000)
            (-98057168908 / 1000000000000), orderedInterval (90946609121 / 1000000000000)
            (90946702183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3296399449903937 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (154948748013 / 1000000000000)
            (154948748015 / 1000000000000), orderedInterval (23574839133 / 1000000000000)
            (23574839135 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3737765642732823 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-146251984810 / 1000000000000)
            (-146251984663 / 1000000000000), orderedInterval (22711582474 / 1000000000000)
            (22711582621 / 1000000000000)))) (orderedInterval (-44501386077 / 1000000000000)
            (-44501378157 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3116159311253287 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1209202578 / 1000000000000)
            (-1209202565 / 1000000000000), orderedInterval (161746692170 / 1000000000000)
            (161746692183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2753221255123027 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-50502767778 / 1000000000000)
            (-50502767777 / 1000000000000), orderedInterval (-163305098433 / 1000000000000)
            (-163305098432 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (797990831687673 / 25600000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (73099780923 / 1000000000000)
            (73099780924 / 1000000000000), orderedInterval (121631655952 / 1000000000000)
            (121631655953 / 1000000000000)))) (orderedInterval (-12282049212 / 1000000000000)
            (-12282049207 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks2_2 :
    compactCertificate060.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2207284636404731 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-141364099839 / 1000000000000)
            (-141364008497 / 1000000000000), orderedInterval (134219850495 / 1000000000000)
            (134219941837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1871139631288291 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (64202243666 / 1000000000000)
            (64202244558 / 1000000000000), orderedInterval (-200809003996 / 1000000000000)
            (-200809003103 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1170872301461473 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-125104643481 / 1000000000000)
            (-125104643480 / 1000000000000), orderedInterval (-225561322043 / 1000000000000)
            (-225561322042 / 1000000000000)))) (orderedInterval (-18762534964 / 1000000000000)
            (-18762518753 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (629699017871391 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-203567048488 / 1000000000000)
            (-203567030919 / 1000000000000), orderedInterval (317472408075 / 1000000000000)
            (317472425645 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1709755327427173 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218235002629 / 1000000000000)
            (218235002647 / 1000000000000), orderedInterval (-7363615513 / 1000000000000)
            (-7363615495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2334524728122821 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (31137166320 / 1000000000000)
            (31137166322 / 1000000000000), orderedInterval (183397197563 / 1000000000000)
            (183397197565 / 1000000000000)))) (orderedInterval (6575998026 / 1000000000000)
            (6575998063 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (987127698538527 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (232380157912 / 1000000000000)
            (232380192091 / 1000000000000), orderedInterval (-183816490124 / 1000000000000)
            (-183816455944 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4012619290867967 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (93323416327 / 1000000000000)
            (93323416328 / 1000000000000), orderedInterval (106209958329 / 1000000000000)
            (106209958330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2680243725215953 / 128000000000000) 2 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (46889691631 / 1000000000000)
            (46889692171 / 1000000000000), orderedInterval (-169082407401 / 1000000000000)
            (-169082406861 / 1000000000000)))) (orderedInterval (38189575201 / 1000000000000)
            (38189575425 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks2 :
    compactCertificate060.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate060.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate060_chunkChecks2_0
    compactCertificate060_chunkChecks2_1 compactCertificate060_chunkChecks2_2

theorem compactCertificate060_chunkChecks3_0 :
    compactCertificate060.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1079 / 64) 3
            (IntervalRat.scale (1079 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
            (73607271982 / 1000000000000) (73607274179 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1589573032785179 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (132886323850 / 1000000000000)
            (132886323851 / 1000000000000), orderedInterval (178009402626 / 1000000000000)
            (178009402627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (514035258963707
            / 25600000000000) 3 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
            orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))))
            (orderedInterval (-25213808928 / 1000000000000) (-25213807466 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (463833446515153
            / 128000000000000) 3 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
            orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1245921880910941 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-225599893735 / 1000000000000)
            (-225599893734 / 1000000000000), orderedInterval (-108693274571 / 1000000000000)
            (-108693274570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3382920272995497 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (135727148446 / 1000000000000)
            (135727159095 / 1000000000000), orderedInterval (-77824593798 / 1000000000000)
            (-77824583149 / 1000000000000)))) (orderedInterval (-22069693314 / 1000000000000)
            (-22069690290 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2491843761822961 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178081159477 / 1000000000000)
            (178081159479 / 1000000000000), orderedInterval (26712189701 / 1000000000000)
            (26712189703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4269816758000053 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (56065500251 / 1000000000000)
            (56065503077 / 1000000000000), orderedInterval (-127104176796 / 1000000000000)
            (-127104173970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3145127698538527 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (34947980443 / 1000000000000)
            (34947980444 / 1000000000000), orderedInterval (156427783573 / 1000000000000)
            (156427783574 / 1000000000000)))) (orderedInterval (-42272426347 / 1000000000000)
            (-42272425646 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks3_1 :
    compactCertificate060.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4825434695443921 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (91542358290 / 1000000000000)
            (91542358291 / 1000000000000), orderedInterval (91019765108 / 1000000000000)
            (91019765109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2785966020371209 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-89944171514 / 1000000000000)
            (-89944171513 / 1000000000000), orderedInterval (-143408919366 / 1000000000000)
            (-143408919365 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4943745592181981 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (127207714706 / 1000000000000)
            (127207714857 / 1000000000000), orderedInterval (-18960705778 / 1000000000000)
            (-18960705628 / 1000000000000)))) (orderedInterval (235841715471 / 1000000000000)
            (235841715802 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4619088418027889 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-98057261969 / 1000000000000)
            (-98057168908 / 1000000000000), orderedInterval (90946609121 / 1000000000000)
            (90946702183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3296399449903937 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (154948748013 / 1000000000000)
            (154948748015 / 1000000000000), orderedInterval (23574839133 / 1000000000000)
            (23574839135 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3737765642732823 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-146251984810 / 1000000000000)
            (-146251984663 / 1000000000000), orderedInterval (22711582474 / 1000000000000)
            (22711582621 / 1000000000000)))) (orderedInterval (11390934145 / 1000000000000)
            (11390951067 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3116159311253287 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1209202578 / 1000000000000)
            (-1209202565 / 1000000000000), orderedInterval (161746692170 / 1000000000000)
            (161746692183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2753221255123027 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-50502767778 / 1000000000000)
            (-50502767777 / 1000000000000), orderedInterval (-163305098433 / 1000000000000)
            (-163305098432 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (797990831687673 / 25600000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (73099780923 / 1000000000000)
            (73099780924 / 1000000000000), orderedInterval (121631655952 / 1000000000000)
            (121631655953 / 1000000000000)))) (orderedInterval (-43914592415 / 1000000000000)
            (-43914592408 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks3_2 :
    compactCertificate060.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2207284636404731 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-141364099839 / 1000000000000)
            (-141364008497 / 1000000000000), orderedInterval (134219850495 / 1000000000000)
            (134219941837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1871139631288291 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (64202243666 / 1000000000000)
            (64202244558 / 1000000000000), orderedInterval (-200809003996 / 1000000000000)
            (-200809003103 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1170872301461473 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-125104643481 / 1000000000000)
            (-125104643480 / 1000000000000), orderedInterval (-225561322043 / 1000000000000)
            (-225561322042 / 1000000000000)))) (orderedInterval (17785085027 / 1000000000000)
            (17785101496 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (629699017871391 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-203567048488 / 1000000000000)
            (-203567030919 / 1000000000000), orderedInterval (317472408075 / 1000000000000)
            (317472425645 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1709755327427173 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218235002629 / 1000000000000)
            (218235002647 / 1000000000000), orderedInterval (-7363615513 / 1000000000000)
            (-7363615495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2334524728122821 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (31137166320 / 1000000000000)
            (31137166322 / 1000000000000), orderedInterval (183397197563 / 1000000000000)
            (183397197565 / 1000000000000)))) (orderedInterval (17407849494 / 1000000000000)
            (17407849506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (987127698538527 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (232380157912 / 1000000000000)
            (232380192091 / 1000000000000), orderedInterval (-183816490124 / 1000000000000)
            (-183816455944 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4012619290867967 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (93323416327 / 1000000000000)
            (93323416328 / 1000000000000), orderedInterval (106209958329 / 1000000000000)
            (106209958330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2680243725215953 / 128000000000000) 3 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (46889691631 / 1000000000000)
            (46889692171 / 1000000000000), orderedInterval (-169082407401 / 1000000000000)
            (-169082406861 / 1000000000000)))) (orderedInterval (-7277618253 / 1000000000000)
            (-7277618012 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks3 :
    compactCertificate060.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate060.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate060_chunkChecks3_0
    compactCertificate060_chunkChecks3_1 compactCertificate060_chunkChecks3_2

theorem compactCertificate060_chunkChecks4_0 :
    compactCertificate060.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1079 / 64) 4
            (IntervalRat.scale (1079 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-181919243862 / 1000000000000) (-181919241665 / 1000000000000), orderedInterval
            (73607271982 / 1000000000000) (73607274179 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1589573032785179 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (132886323850 / 1000000000000)
            (132886323851 / 1000000000000), orderedInterval (178009402626 / 1000000000000)
            (178009402627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (514035258963707
            / 25600000000000) 4 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (161200516928 / 1000000000000) (161200522165 / 1000000000000),
            orderedInterval (-79596565649 / 1000000000000) (-79596560412 / 1000000000000))))
            (orderedInterval (-49523920486 / 1000000000000) (-49523918844 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (463833446515153
            / 128000000000000) 4 (IntervalRat.scale (1079 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393914007523 / 1000000000000) (-393914007522 / 1000000000000),
            orderedInterval (-85561288397 / 1000000000000) (-85561288396 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1245921880910941 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-225599893735 / 1000000000000)
            (-225599893734 / 1000000000000), orderedInterval (-108693274571 / 1000000000000)
            (-108693274570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3382920272995497 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (135727148446 / 1000000000000)
            (135727159095 / 1000000000000), orderedInterval (-77824593798 / 1000000000000)
            (-77824583149 / 1000000000000)))) (orderedInterval (-56466947753 / 1000000000000)
            (-56466942848 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2491843761822961 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178081159477 / 1000000000000)
            (178081159479 / 1000000000000), orderedInterval (26712189701 / 1000000000000)
            (26712189703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4269816758000053 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (56065500251 / 1000000000000)
            (56065503077 / 1000000000000), orderedInterval (-127104176796 / 1000000000000)
            (-127104173970 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3145127698538527 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (34947980443 / 1000000000000)
            (34947980444 / 1000000000000), orderedInterval (156427783573 / 1000000000000)
            (156427783574 / 1000000000000)))) (orderedInterval (-17665728552 / 1000000000000)
            (-17665727129 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks4_1 :
    compactCertificate060.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4825434695443921 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (91542358290 / 1000000000000)
            (91542358291 / 1000000000000), orderedInterval (91019765108 / 1000000000000)
            (91019765109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2785966020371209 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-89944171514 / 1000000000000)
            (-89944171513 / 1000000000000), orderedInterval (-143408919366 / 1000000000000)
            (-143408919365 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4943745592181981 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (127207714706 / 1000000000000)
            (127207714857 / 1000000000000), orderedInterval (-18960705778 / 1000000000000)
            (-18960705628 / 1000000000000)))) (orderedInterval (44954046933 / 1000000000000)
            (44954047705 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4619088418027889 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-98057261969 / 1000000000000)
            (-98057168908 / 1000000000000), orderedInterval (90946609121 / 1000000000000)
            (90946702183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3296399449903937 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (154948748013 / 1000000000000)
            (154948748015 / 1000000000000), orderedInterval (23574839133 / 1000000000000)
            (23574839135 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3737765642732823 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-146251984810 / 1000000000000)
            (-146251984663 / 1000000000000), orderedInterval (22711582474 / 1000000000000)
            (22711582621 / 1000000000000)))) (orderedInterval (122085262542 / 1000000000000)
            (122085299700 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3116159311253287 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-1209202578 / 1000000000000)
            (-1209202565 / 1000000000000), orderedInterval (161746692170 / 1000000000000)
            (161746692183 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2753221255123027 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-50502767778 / 1000000000000)
            (-50502767777 / 1000000000000), orderedInterval (-163305098433 / 1000000000000)
            (-163305098432 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (797990831687673 / 25600000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (73099780923 / 1000000000000)
            (73099780924 / 1000000000000), orderedInterval (121631655952 / 1000000000000)
            (121631655953 / 1000000000000)))) (orderedInterval (34630605608 / 1000000000000)
            (34630605619 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks4_2 :
    compactCertificate060.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2207284636404731 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-141364099839 / 1000000000000)
            (-141364008497 / 1000000000000), orderedInterval (134219850495 / 1000000000000)
            (134219941837 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1871139631288291 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (64202243666 / 1000000000000)
            (64202244558 / 1000000000000), orderedInterval (-200809003996 / 1000000000000)
            (-200809003103 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1170872301461473 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-125104643481 / 1000000000000)
            (-125104643480 / 1000000000000), orderedInterval (-225561322043 / 1000000000000)
            (-225561322042 / 1000000000000)))) (orderedInterval (20160336241 / 1000000000000)
            (20160353937 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (629699017871391 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-203567048488 / 1000000000000)
            (-203567030919 / 1000000000000), orderedInterval (317472408075 / 1000000000000)
            (317472425645 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1709755327427173 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218235002629 / 1000000000000)
            (218235002647 / 1000000000000), orderedInterval (-7363615513 / 1000000000000)
            (-7363615495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2334524728122821 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (31137166320 / 1000000000000)
            (31137166322 / 1000000000000), orderedInterval (183397197563 / 1000000000000)
            (183397197565 / 1000000000000)))) (orderedInterval (-7230306358 / 1000000000000)
            (-7230306352 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (987127698538527 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (232380157912 / 1000000000000)
            (232380192091 / 1000000000000), orderedInterval (-183816490124 / 1000000000000)
            (-183816455944 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4012619290867967 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (93323416327 / 1000000000000)
            (93323416328 / 1000000000000), orderedInterval (106209958329 / 1000000000000)
            (106209958330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2680243725215953 / 128000000000000) 4 (IntervalRat.scale (1079 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (46889691631 / 1000000000000)
            (46889692171 / 1000000000000), orderedInterval (-169082407401 / 1000000000000)
            (-169082406861 / 1000000000000)))) (orderedInterval (-110689613835 / 1000000000000)
            (-110689613536 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate060_chunkChecks4 :
    compactCertificate060.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate060.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate060_chunkChecks4_0
    compactCertificate060_chunkChecks4_1 compactCertificate060_chunkChecks4_2

theorem compactCertificate060_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate060.chunkCheck r b = true :=
  compactCertificate060.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate060_chunkChecks0
    · exact compactCertificate060_chunkChecks1
    · exact compactCertificate060_chunkChecks2
    · exact compactCertificate060_chunkChecks3
    · exact compactCertificate060_chunkChecks4)

theorem compactCertificate060_coefficient0 :
    compactCertificate060.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate060, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate060_coefficient1 :
    compactCertificate060.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate060, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate060_coefficient2 :
    compactCertificate060.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate060, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate060_coefficient3 :
    compactCertificate060.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate060, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate060_coefficient4 :
    compactCertificate060.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate060, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate060_coefficients : ∀ r : Fin 5,
    compactCertificate060.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate060_coefficient0
  · exact compactCertificate060_coefficient1
  · exact compactCertificate060_coefficient2
  · exact compactCertificate060_coefficient3
  · exact compactCertificate060_coefficient4

theorem compactCertificate060_lower : (1 : ℚ) ≤ compactCertificate060.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate060, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate060_proves {t : ℝ} (ht : t ∈ compactCertificate060.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate060.proves compactCertificate060_states compactCertificate060_chunks
    compactCertificate060_coefficients compactCertificate060_lower ht

end Erdos232
