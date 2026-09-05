/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate011 : CompactCertificate where
  left := 7 / 2
  right := 29 / 8
  center := 57 / 16
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 3
    | 10 => 1
    | 11 => 3
    | 12 => 2
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 1
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 57 / 16
    | 1 => 83971884030357 / 32000000000000
    | 2 => 27154781984181 / 6400000000000
    | 3 => 24502786331199 / 32000000000000
    | 4 => 65817930687603 / 32000000000000
    | 5 => 178708485227751 / 32000000000000
    | 6 => 131635861375263 / 32000000000000
    | 7 => 225560292127899 / 32000000000000
    | 8 => 166146690284241 / 32000000000000
    | 9 => 254911749434943 / 32000000000000
    | 10 => 147173367155847 / 32000000000000
    | 11 => 261161722663923 / 32000000000000
    | 12 => 244011158320287 / 32000000000000
    | 13 => 174137876408271 / 32000000000000
    | 14 => 197453792062809 / 32000000000000
    | 15 => 164616386229321 / 32000000000000
    | 16 => 145443569547741 / 32000000000000
    | 17 => 42155215390359 / 6400000000000
    | 18 => 116603544277173 / 32000000000000
    | 19 => 98846115832653 / 32000000000000
    | 20 => 61853309715759 / 32000000000000
    | 21 => 33264915679953 / 32000000000000
    | 22 => 90320717018859 / 32000000000000
    | 23 => 123325217333643 / 32000000000000
    | 24 => 52146690284241 / 32000000000000
    | 25 => 211973400907761 / 32000000000000
    | _ => 141588408097599 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-387894698805 / 1000000000000) (-387894698804 / 1000000000000),
        orderedInterval (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
    | 1 => (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
        orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
    | 2 => (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
        orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))
    | 3 => (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
        orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
    | 4 => (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
        orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
    | 5 => (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
        orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))
    | 6 => (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
        orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
    | 7 => (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
        orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
    | 8 => (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
        orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))
    | 9 => (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
        orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
    | 10 => (orderedInterval (-296351277948 / 1000000000000) (-296351234284 / 1000000000000),
        orderedInterval (256352656524 / 1000000000000) (256352700189 / 1000000000000))
    | 11 => (orderedInterval (132128353441 / 1000000000000) (132128359835 / 1000000000000),
        orderedInterval (-254288838729 / 1000000000000) (-254288832335 / 1000000000000))
    | 12 => (orderedInterval (247492371252 / 1000000000000) (247492386444 / 1000000000000),
        orderedInterval (-164999965773 / 1000000000000) (-164999950581 / 1000000000000))
    | 13 => (orderedInterval (-26795583182 / 1000000000000) (-26795583149 / 1000000000000),
        orderedInterval (344107142142 / 1000000000000) (344107142175 / 1000000000000))
    | 14 => (orderedInterval (194756313346 / 1000000000000) (194756313347 / 1000000000000),
        orderedInterval (239909459482 / 1000000000000) (239909459483 / 1000000000000))
    | 15 => (orderedInterval (-129342397101 / 1000000000000) (-129342395420 / 1000000000000),
        orderedInterval (340227496483 / 1000000000000) (340227498164 / 1000000000000))
    | 16 => (orderedInterval (-309849422539 / 1000000000000) (-309849395809 / 1000000000000),
        orderedInterval (242917089930 / 1000000000000) (242917116660 / 1000000000000))
    | 17 => (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
        orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))
    | 18 => (orderedInterval (-395554279337 / 1000000000000) (-395554279336 / 1000000000000),
        orderedInterval (-77150972138 / 1000000000000) (-77150972137 / 1000000000000))
    | 19 => (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
        orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
    | 20 => (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
        orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))
    | 21 => (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
        orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
    | 22 => (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
        orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
    | 23 => (orderedInterval (-402660279595 / 1000000000000) (-402660279590 / 1000000000000),
        orderedInterval (8917604754 / 1000000000000) (8917604759 / 1000000000000))
    | 24 => (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
        orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
    | 25 => (orderedInterval (276978230687 / 1000000000000) (276978230688 / 1000000000000),
        orderedInterval (117877187060 / 1000000000000) (117877187061 / 1000000000000))
    | _ => (orderedInterval (-337171620427 / 1000000000000) (-337171612091 / 1000000000000),
        orderedInterval (209993197796 / 1000000000000) (209993206132 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-176484045460 / 1000000000000) (-176484045391 / 1000000000000)
      | 1 => orderedInterval (-3885301898 / 1000000000000) (-3885301863 / 1000000000000)
      | 2 => orderedInterval (-11982816842 / 1000000000000) (-11982816817 / 1000000000000)
      | 3 => orderedInterval (-35077590116 / 1000000000000) (-35077578560 / 1000000000000)
      | 4 => orderedInterval (-7987447605 / 1000000000000) (-7987447326 / 1000000000000)
      | 5 => orderedInterval (23211590892 / 1000000000000) (23211592443 / 1000000000000)
      | 6 => orderedInterval (88139689850 / 1000000000000) (88139689973 / 1000000000000)
      | 7 => orderedInterval (21461101668 / 1000000000000) (21461101680 / 1000000000000)
      | _ => orderedInterval (43359244091 / 1000000000000) (43359246070 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-36541202465 / 1000000000000) (-36541202383 / 1000000000000)
      | 1 => orderedInterval (-48640523723 / 1000000000000) (-48640523702 / 1000000000000)
      | 2 => orderedInterval (12682696250 / 1000000000000) (12682696286 / 1000000000000)
      | 3 => orderedInterval (32954297023 / 1000000000000) (32954319854 / 1000000000000)
      | 4 => orderedInterval (53978331883 / 1000000000000) (53978332476 / 1000000000000)
      | 5 => orderedInterval (-5962462045 / 1000000000000) (-5962460063 / 1000000000000)
      | 6 => orderedInterval (17348954622 / 1000000000000) (17348954690 / 1000000000000)
      | 7 => orderedInterval (8928651651 / 1000000000000) (8928651656 / 1000000000000)
      | _ => orderedInterval (-68356269700 / 1000000000000) (-68356267567 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (195373712313 / 1000000000000) (195373712433 / 1000000000000)
      | 1 => orderedInterval (15569206865 / 1000000000000) (15569206884 / 1000000000000)
      | 2 => orderedInterval (38460124636 / 1000000000000) (38460124698 / 1000000000000)
      | 3 => orderedInterval (88285268191 / 1000000000000) (88285321816 / 1000000000000)
      | 4 => orderedInterval (14187521576 / 1000000000000) (14187523009 / 1000000000000)
      | 5 => orderedInterval (-47912999692 / 1000000000000) (-47912996604 / 1000000000000)
      | 6 => orderedInterval (-85841025148 / 1000000000000) (-85841025092 / 1000000000000)
      | 7 => orderedInterval (-40210794765 / 1000000000000) (-40210794762 / 1000000000000)
      | _ => orderedInterval (-999206072 / 1000000000000) (-999202971 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-27117223949 / 1000000000000) (-27117223819 / 1000000000000)
      | 1 => orderedInterval (87695775766 / 1000000000000) (87695775775 / 1000000000000)
      | 2 => orderedInterval (-37820996684 / 1000000000000) (-37820996599 / 1000000000000)
      | 3 => orderedInterval (-84668230890 / 1000000000000) (-84668120490 / 1000000000000)
      | 4 => orderedInterval (-138611039937 / 1000000000000) (-138611036971 / 1000000000000)
      | 5 => orderedInterval (9166100011 / 1000000000000) (9166103646 / 1000000000000)
      | 6 => orderedInterval (4017656197 / 1000000000000) (4017656218 / 1000000000000)
      | 7 => orderedInterval (8110503101 / 1000000000000) (8110503104 / 1000000000000)
      | _ => orderedInterval (132398073811 / 1000000000000) (132398077217 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-166338965772 / 1000000000000) (-166338965604 / 1000000000000)
      | 1 => orderedInterval (-55544049211 / 1000000000000) (-55544049205 / 1000000000000)
      | 2 => orderedInterval (-130131619543 / 1000000000000) (-130131619403 / 1000000000000)
      | 3 => orderedInterval (-287468148476 / 1000000000000) (-287467886820 / 1000000000000)
      | 4 => orderedInterval (-38709806576 / 1000000000000) (-38709799659 / 1000000000000)
      | 5 => orderedInterval (113189086209 / 1000000000000) (113189091305 / 1000000000000)
      | 6 => orderedInterval (69799373033 / 1000000000000) (69799373040 / 1000000000000)
      | 7 => orderedInterval (35981193206 / 1000000000000) (35981193208 / 1000000000000)
      | _ => orderedInterval (-191761814188 / 1000000000000) (-191761809598 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59245575420 / 1000000000000) (-59245559791 / 1000000000000)
    | 1 => orderedInterval (-33607526504 / 1000000000000) (-33607498753 / 1000000000000)
    | 2 => orderedInterval (176911807904 / 1000000000000) (176911869411 / 1000000000000)
    | 3 => orderedInterval (-46829382574 / 1000000000000) (-46829261919 / 1000000000000)
    | _ => orderedInterval (-650984751318 / 1000000000000) (-650984472736 / 1000000000000)

theorem compactCertificate011_stateChecks0 :
    compactCertificate011.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (57 / 16)) (orderedInterval (-387894698805
          / 1000000000000) (-387894698804 / 1000000000000), orderedInterval (-111168059519 /
          1000000000000) (-111168059518 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (83971884030357 / 32000000000000))
          (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
          orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (27154781984181 / 6400000000000))
          (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
          orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks1 :
    compactCertificate011.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (24502786331199 / 32000000000000))
          (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
          orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (65817930687603 / 32000000000000))
          (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
          orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (178708485227751 / 32000000000000))
          (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
          orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks2 :
    compactCertificate011.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (131635861375263 / 32000000000000))
          (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
          orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (225560292127899 / 32000000000000))
          (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
          orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (166146690284241 / 32000000000000))
          (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
          orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks3 :
    compactCertificate011.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (254911749434943 / 32000000000000))
          (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
          orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (147173367155847 / 32000000000000))
          (orderedInterval (-296351277948 / 1000000000000) (-296351234284 / 1000000000000),
          orderedInterval (256352656524 / 1000000000000) (256352700189 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (261161722663923 / 32000000000000))
          (orderedInterval (132128353441 / 1000000000000) (132128359835 / 1000000000000),
          orderedInterval (-254288838729 / 1000000000000) (-254288832335 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks4 :
    compactCertificate011.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (244011158320287 / 32000000000000))
          (orderedInterval (247492371252 / 1000000000000) (247492386444 / 1000000000000),
          orderedInterval (-164999965773 / 1000000000000) (-164999950581 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (174137876408271 / 32000000000000))
          (orderedInterval (-26795583182 / 1000000000000) (-26795583149 / 1000000000000),
          orderedInterval (344107142142 / 1000000000000) (344107142175 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (197453792062809 / 32000000000000))
          (orderedInterval (194756313346 / 1000000000000) (194756313347 / 1000000000000),
          orderedInterval (239909459482 / 1000000000000) (239909459483 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks5 :
    compactCertificate011.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (164616386229321 / 32000000000000))
          (orderedInterval (-129342397101 / 1000000000000) (-129342395420 / 1000000000000),
          orderedInterval (340227496483 / 1000000000000) (340227498164 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (145443569547741 / 32000000000000))
          (orderedInterval (-309849422539 / 1000000000000) (-309849395809 / 1000000000000),
          orderedInterval (242917089930 / 1000000000000) (242917116660 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (42155215390359 / 6400000000000))
          (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
          orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks6 :
    compactCertificate011.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (116603544277173 / 32000000000000))
          (orderedInterval (-395554279337 / 1000000000000) (-395554279336 / 1000000000000),
          orderedInterval (-77150972138 / 1000000000000) (-77150972137 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (98846115832653 / 32000000000000))
          (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
          orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (61853309715759 / 32000000000000))
          (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
          orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks7 :
    compactCertificate011.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (33264915679953 / 32000000000000))
          (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
          orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (90320717018859 / 32000000000000))
          (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
          orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (123325217333643 / 32000000000000))
          (orderedInterval (-402660279595 / 1000000000000) (-402660279590 / 1000000000000),
          orderedInterval (8917604754 / 1000000000000) (8917604759 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_stateChecks8 :
    compactCertificate011.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (52146690284241 / 32000000000000))
          (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
          orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (211973400907761 / 32000000000000))
          (orderedInterval (276978230687 / 1000000000000) (276978230688 / 1000000000000),
          orderedInterval (117877187060 / 1000000000000) (117877187061 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (141588408097599 / 32000000000000))
          (orderedInterval (-337171620427 / 1000000000000) (-337171612091 / 1000000000000),
          orderedInterval (209993197796 / 1000000000000) (209993206132 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate011_states : ∀ j,
    BesselStateValid (compactCertificate011.point j) (compactCertificate011.state j) :=
  compactCertificate011.statesValid_of_checks3 compactCertificate011_stateChecks0
    compactCertificate011_stateChecks1 compactCertificate011_stateChecks2
    compactCertificate011_stateChecks3 compactCertificate011_stateChecks4
    compactCertificate011_stateChecks5 compactCertificate011_stateChecks6
    compactCertificate011_stateChecks7 compactCertificate011_stateChecks8

theorem compactCertificate011_chunkChecks0_0 :
    compactCertificate011.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (57 / 16) 0
            (IntervalRat.scale (57 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-387894698805 / 1000000000000) (-387894698804 / 1000000000000), orderedInterval
            (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (83971884030357
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
            orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (27154781984181
            / 6400000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
            orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))))
            (orderedInterval (-176484045460 / 1000000000000) (-176484045391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (24502786331199
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
            orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (65817930687603
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
            orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (178708485227751
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
            orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))))
            (orderedInterval (-3885301898 / 1000000000000) (-3885301863 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (131635861375263
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
            orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (225560292127899
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
            orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (166146690284241
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
            orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))))
            (orderedInterval (-11982816842 / 1000000000000) (-11982816817 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks0_1 :
    compactCertificate011.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (254911749434943
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
            orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147173367155847 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-296351277948 / 1000000000000) (-296351234284 /
            1000000000000), orderedInterval (256352656524 / 1000000000000) (256352700189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261161722663923 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (132128353441 / 1000000000000) (132128359835 /
            1000000000000), orderedInterval (-254288838729 / 1000000000000) (-254288832335 /
            1000000000000)))) (orderedInterval (-35077590116 / 1000000000000) (-35077578560 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (244011158320287 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (247492371252 / 1000000000000) (247492386444 /
            1000000000000), orderedInterval (-164999965773 / 1000000000000) (-164999950581 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174137876408271 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-26795583182 / 1000000000000) (-26795583149 /
            1000000000000), orderedInterval (344107142142 / 1000000000000) (344107142175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (197453792062809 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (194756313346 / 1000000000000) (194756313347 /
            1000000000000), orderedInterval (239909459482 / 1000000000000) (239909459483 /
            1000000000000)))) (orderedInterval (-7987447605 / 1000000000000) (-7987447326 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (164616386229321 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-129342397101 / 1000000000000) (-129342395420 /
            1000000000000), orderedInterval (340227496483 / 1000000000000) (340227498164 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (145443569547741 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-309849422539 / 1000000000000) (-309849395809 /
            1000000000000), orderedInterval (242917089930 / 1000000000000) (242917116660 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (42155215390359
            / 6400000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
            orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))))
            (orderedInterval (23211590892 / 1000000000000) (23211592443 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks0_2 :
    compactCertificate011.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116603544277173 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395554279337 / 1000000000000) (-395554279336 /
            1000000000000), orderedInterval (-77150972138 / 1000000000000) (-77150972137 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (98846115832653
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
            orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (61853309715759
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
            orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))))
            (orderedInterval (88139689850 / 1000000000000) (88139689973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (33264915679953
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
            orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (90320717018859
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
            orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123325217333643 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-402660279595 / 1000000000000) (-402660279590 /
            1000000000000), orderedInterval (8917604754 / 1000000000000) (8917604759 /
            1000000000000)))) (orderedInterval (21461101668 / 1000000000000) (21461101680 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (52146690284241
            / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
            orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (211973400907761 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (276978230687 / 1000000000000) (276978230688 /
            1000000000000), orderedInterval (117877187060 / 1000000000000) (117877187061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141588408097599 / 32000000000000) 0 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-337171620427 / 1000000000000) (-337171612091 /
            1000000000000), orderedInterval (209993197796 / 1000000000000) (209993206132 /
            1000000000000)))) (orderedInterval (43359244091 / 1000000000000) (43359246070 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks0 :
    compactCertificate011.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate011.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate011_chunkChecks0_0
    compactCertificate011_chunkChecks0_1 compactCertificate011_chunkChecks0_2

theorem compactCertificate011_chunkChecks1_0 :
    compactCertificate011.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (57 / 16) 1
            (IntervalRat.scale (57 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-387894698805 / 1000000000000) (-387894698804 / 1000000000000), orderedInterval
            (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (83971884030357
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
            orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (27154781984181
            / 6400000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
            orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))))
            (orderedInterval (-36541202465 / 1000000000000) (-36541202383 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (24502786331199
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
            orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (65817930687603
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
            orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (178708485227751
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
            orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))))
            (orderedInterval (-48640523723 / 1000000000000) (-48640523702 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (131635861375263
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
            orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (225560292127899
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
            orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (166146690284241
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
            orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))))
            (orderedInterval (12682696250 / 1000000000000) (12682696286 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks1_1 :
    compactCertificate011.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (254911749434943
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
            orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147173367155847 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-296351277948 / 1000000000000) (-296351234284 /
            1000000000000), orderedInterval (256352656524 / 1000000000000) (256352700189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261161722663923 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (132128353441 / 1000000000000) (132128359835 /
            1000000000000), orderedInterval (-254288838729 / 1000000000000) (-254288832335 /
            1000000000000)))) (orderedInterval (32954297023 / 1000000000000) (32954319854 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (244011158320287 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (247492371252 / 1000000000000) (247492386444 /
            1000000000000), orderedInterval (-164999965773 / 1000000000000) (-164999950581 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174137876408271 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-26795583182 / 1000000000000) (-26795583149 /
            1000000000000), orderedInterval (344107142142 / 1000000000000) (344107142175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (197453792062809 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (194756313346 / 1000000000000) (194756313347 /
            1000000000000), orderedInterval (239909459482 / 1000000000000) (239909459483 /
            1000000000000)))) (orderedInterval (53978331883 / 1000000000000) (53978332476 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (164616386229321 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-129342397101 / 1000000000000) (-129342395420 /
            1000000000000), orderedInterval (340227496483 / 1000000000000) (340227498164 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (145443569547741 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-309849422539 / 1000000000000) (-309849395809 /
            1000000000000), orderedInterval (242917089930 / 1000000000000) (242917116660 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (42155215390359
            / 6400000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
            orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))))
            (orderedInterval (-5962462045 / 1000000000000) (-5962460063 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks1_2 :
    compactCertificate011.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116603544277173 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395554279337 / 1000000000000) (-395554279336 /
            1000000000000), orderedInterval (-77150972138 / 1000000000000) (-77150972137 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (98846115832653
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
            orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (61853309715759
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
            orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))))
            (orderedInterval (17348954622 / 1000000000000) (17348954690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (33264915679953
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
            orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (90320717018859
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
            orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123325217333643 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-402660279595 / 1000000000000) (-402660279590 /
            1000000000000), orderedInterval (8917604754 / 1000000000000) (8917604759 /
            1000000000000)))) (orderedInterval (8928651651 / 1000000000000) (8928651656 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (52146690284241
            / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
            orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (211973400907761 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (276978230687 / 1000000000000) (276978230688 /
            1000000000000), orderedInterval (117877187060 / 1000000000000) (117877187061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141588408097599 / 32000000000000) 1 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-337171620427 / 1000000000000) (-337171612091 /
            1000000000000), orderedInterval (209993197796 / 1000000000000) (209993206132 /
            1000000000000)))) (orderedInterval (-68356269700 / 1000000000000) (-68356267567 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks1 :
    compactCertificate011.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate011.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate011_chunkChecks1_0
    compactCertificate011_chunkChecks1_1 compactCertificate011_chunkChecks1_2

theorem compactCertificate011_chunkChecks2_0 :
    compactCertificate011.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (57 / 16) 2
            (IntervalRat.scale (57 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-387894698805 / 1000000000000) (-387894698804 / 1000000000000), orderedInterval
            (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (83971884030357
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
            orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (27154781984181
            / 6400000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
            orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))))
            (orderedInterval (195373712313 / 1000000000000) (195373712433 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (24502786331199
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
            orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (65817930687603
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
            orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (178708485227751
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
            orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))))
            (orderedInterval (15569206865 / 1000000000000) (15569206884 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (131635861375263
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
            orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (225560292127899
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
            orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (166146690284241
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
            orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))))
            (orderedInterval (38460124636 / 1000000000000) (38460124698 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks2_1 :
    compactCertificate011.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (254911749434943
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
            orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147173367155847 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-296351277948 / 1000000000000) (-296351234284 /
            1000000000000), orderedInterval (256352656524 / 1000000000000) (256352700189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261161722663923 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (132128353441 / 1000000000000) (132128359835 /
            1000000000000), orderedInterval (-254288838729 / 1000000000000) (-254288832335 /
            1000000000000)))) (orderedInterval (88285268191 / 1000000000000) (88285321816 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (244011158320287 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (247492371252 / 1000000000000) (247492386444 /
            1000000000000), orderedInterval (-164999965773 / 1000000000000) (-164999950581 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174137876408271 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-26795583182 / 1000000000000) (-26795583149 /
            1000000000000), orderedInterval (344107142142 / 1000000000000) (344107142175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (197453792062809 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (194756313346 / 1000000000000) (194756313347 /
            1000000000000), orderedInterval (239909459482 / 1000000000000) (239909459483 /
            1000000000000)))) (orderedInterval (14187521576 / 1000000000000) (14187523009 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (164616386229321 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-129342397101 / 1000000000000) (-129342395420 /
            1000000000000), orderedInterval (340227496483 / 1000000000000) (340227498164 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (145443569547741 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-309849422539 / 1000000000000) (-309849395809 /
            1000000000000), orderedInterval (242917089930 / 1000000000000) (242917116660 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (42155215390359
            / 6400000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
            orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))))
            (orderedInterval (-47912999692 / 1000000000000) (-47912996604 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks2_2 :
    compactCertificate011.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116603544277173 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395554279337 / 1000000000000) (-395554279336 /
            1000000000000), orderedInterval (-77150972138 / 1000000000000) (-77150972137 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (98846115832653
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
            orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (61853309715759
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
            orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))))
            (orderedInterval (-85841025148 / 1000000000000) (-85841025092 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (33264915679953
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
            orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (90320717018859
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
            orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123325217333643 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-402660279595 / 1000000000000) (-402660279590 /
            1000000000000), orderedInterval (8917604754 / 1000000000000) (8917604759 /
            1000000000000)))) (orderedInterval (-40210794765 / 1000000000000) (-40210794762 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (52146690284241
            / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
            orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (211973400907761 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (276978230687 / 1000000000000) (276978230688 /
            1000000000000), orderedInterval (117877187060 / 1000000000000) (117877187061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141588408097599 / 32000000000000) 2 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-337171620427 / 1000000000000) (-337171612091 /
            1000000000000), orderedInterval (209993197796 / 1000000000000) (209993206132 /
            1000000000000)))) (orderedInterval (-999206072 / 1000000000000) (-999202971 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks2 :
    compactCertificate011.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate011.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate011_chunkChecks2_0
    compactCertificate011_chunkChecks2_1 compactCertificate011_chunkChecks2_2

theorem compactCertificate011_chunkChecks3_0 :
    compactCertificate011.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (57 / 16) 3
            (IntervalRat.scale (57 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-387894698805 / 1000000000000) (-387894698804 / 1000000000000), orderedInterval
            (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (83971884030357
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
            orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (27154781984181
            / 6400000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
            orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))))
            (orderedInterval (-27117223949 / 1000000000000) (-27117223819 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (24502786331199
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
            orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (65817930687603
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
            orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (178708485227751
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
            orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))))
            (orderedInterval (87695775766 / 1000000000000) (87695775775 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (131635861375263
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
            orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (225560292127899
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
            orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (166146690284241
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
            orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))))
            (orderedInterval (-37820996684 / 1000000000000) (-37820996599 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks3_1 :
    compactCertificate011.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (254911749434943
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
            orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147173367155847 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-296351277948 / 1000000000000) (-296351234284 /
            1000000000000), orderedInterval (256352656524 / 1000000000000) (256352700189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261161722663923 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (132128353441 / 1000000000000) (132128359835 /
            1000000000000), orderedInterval (-254288838729 / 1000000000000) (-254288832335 /
            1000000000000)))) (orderedInterval (-84668230890 / 1000000000000) (-84668120490 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (244011158320287 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (247492371252 / 1000000000000) (247492386444 /
            1000000000000), orderedInterval (-164999965773 / 1000000000000) (-164999950581 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174137876408271 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-26795583182 / 1000000000000) (-26795583149 /
            1000000000000), orderedInterval (344107142142 / 1000000000000) (344107142175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (197453792062809 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (194756313346 / 1000000000000) (194756313347 /
            1000000000000), orderedInterval (239909459482 / 1000000000000) (239909459483 /
            1000000000000)))) (orderedInterval (-138611039937 / 1000000000000) (-138611036971 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (164616386229321 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-129342397101 / 1000000000000) (-129342395420 /
            1000000000000), orderedInterval (340227496483 / 1000000000000) (340227498164 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (145443569547741 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-309849422539 / 1000000000000) (-309849395809 /
            1000000000000), orderedInterval (242917089930 / 1000000000000) (242917116660 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (42155215390359
            / 6400000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
            orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))))
            (orderedInterval (9166100011 / 1000000000000) (9166103646 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks3_2 :
    compactCertificate011.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116603544277173 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395554279337 / 1000000000000) (-395554279336 /
            1000000000000), orderedInterval (-77150972138 / 1000000000000) (-77150972137 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (98846115832653
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
            orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (61853309715759
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
            orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))))
            (orderedInterval (4017656197 / 1000000000000) (4017656218 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (33264915679953
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
            orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (90320717018859
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
            orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123325217333643 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-402660279595 / 1000000000000) (-402660279590 /
            1000000000000), orderedInterval (8917604754 / 1000000000000) (8917604759 /
            1000000000000)))) (orderedInterval (8110503101 / 1000000000000) (8110503104 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (52146690284241
            / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
            orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (211973400907761 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (276978230687 / 1000000000000) (276978230688 /
            1000000000000), orderedInterval (117877187060 / 1000000000000) (117877187061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141588408097599 / 32000000000000) 3 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-337171620427 / 1000000000000) (-337171612091 /
            1000000000000), orderedInterval (209993197796 / 1000000000000) (209993206132 /
            1000000000000)))) (orderedInterval (132398073811 / 1000000000000) (132398077217 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks3 :
    compactCertificate011.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate011.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate011_chunkChecks3_0
    compactCertificate011_chunkChecks3_1 compactCertificate011_chunkChecks3_2

theorem compactCertificate011_chunkChecks4_0 :
    compactCertificate011.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (57 / 16) 4
            (IntervalRat.scale (57 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-387894698805 / 1000000000000) (-387894698804 / 1000000000000), orderedInterval
            (-111168059519 / 1000000000000) (-111168059518 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (83971884030357
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-108080210492 / 1000000000000) (-108080210491 / 1000000000000),
            orderedInterval (-464030189050 / 1000000000000) (-464030189049 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (27154781984181
            / 6400000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-370290488510 / 1000000000000) (-370290487361 / 1000000000000),
            orderedInterval (153197669150 / 1000000000000) (153197670299 / 1000000000000))))
            (orderedInterval (-166338965772 / 1000000000000) (-166338965604 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (24502786331199
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (858705903858 / 1000000000000) (858705903869 / 1000000000000),
            orderedInterval (-355473928111 / 1000000000000) (-355473928100 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (65817930687603
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (191243080946 / 1000000000000) (191243081854 / 1000000000000),
            orderedInterval (-572419008289 / 1000000000000) (-572419007380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (178708485227751
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21825549213 / 1000000000000) (21825549217 / 1000000000000),
            orderedInterval (335627687470 / 1000000000000) (335627687474 / 1000000000000))))
            (orderedInterval (-55544049211 / 1000000000000) (-55544049205 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (131635861375263
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-387229390859 / 1000000000000) (-387229390631 / 1000000000000),
            orderedInterval (108206762419 / 1000000000000) (108206762647 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (225560292127899
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (299950901478 / 1000000000000) (299950901490 / 1000000000000),
            orderedInterval (-9930329902 / 1000000000000) (-9930329890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (166146690284241
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-113005953502 / 1000000000000) (-113005952540 / 1000000000000),
            orderedInterval (342861816163 / 1000000000000) (342861817124 / 1000000000000))))
            (orderedInterval (-130131619543 / 1000000000000) (-130131619403 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks4_1 :
    compactCertificate011.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (254911749434943
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (179546333530 / 1000000000000) (179546375230 / 1000000000000),
            orderedInterval (-229653196736 / 1000000000000) (-229653155037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147173367155847 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-296351277948 / 1000000000000) (-296351234284 /
            1000000000000), orderedInterval (256352656524 / 1000000000000) (256352700189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261161722663923 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (132128353441 / 1000000000000) (132128359835 /
            1000000000000), orderedInterval (-254288838729 / 1000000000000) (-254288832335 /
            1000000000000)))) (orderedInterval (-287468148476 / 1000000000000) (-287467886820 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (244011158320287 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (247492371252 / 1000000000000) (247492386444 /
            1000000000000), orderedInterval (-164999965773 / 1000000000000) (-164999950581 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174137876408271 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-26795583182 / 1000000000000) (-26795583149 /
            1000000000000), orderedInterval (344107142142 / 1000000000000) (344107142175 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (197453792062809 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (194756313346 / 1000000000000) (194756313347 /
            1000000000000), orderedInterval (239909459482 / 1000000000000) (239909459483 /
            1000000000000)))) (orderedInterval (-38709806576 / 1000000000000) (-38709799659 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (164616386229321 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-129342397101 / 1000000000000) (-129342395420 /
            1000000000000), orderedInterval (340227496483 / 1000000000000) (340227498164 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (145443569547741 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-309849422539 / 1000000000000) (-309849395809 /
            1000000000000), orderedInterval (242917089930 / 1000000000000) (242917116660 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (42155215390359
            / 6400000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (272361995675 / 1000000000000) (272361995676 / 1000000000000),
            orderedInterval (128854509907 / 1000000000000) (128854509908 / 1000000000000))))
            (orderedInterval (113189086209 / 1000000000000) (113189091305 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks4_2 :
    compactCertificate011.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116603544277173 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395554279337 / 1000000000000) (-395554279336 /
            1000000000000), orderedInterval (-77150972138 / 1000000000000) (-77150972137 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (98846115832653
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-288712734148 / 1000000000000) (-288712734147 / 1000000000000),
            orderedInterval (-305215652244 / 1000000000000) (-305215652243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (61853309715759
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (262704682603 / 1000000000000) (262704686314 / 1000000000000),
            orderedInterval (-580144914410 / 1000000000000) (-580144910700 / 1000000000000))))
            (orderedInterval (69799373033 / 1000000000000) (69799373040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (33264915679953
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (747552443305 / 1000000000000) (747552443838 / 1000000000000),
            orderedInterval (-452646839372 / 1000000000000) (-452646838839 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (90320717018859
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-194179176757 / 1000000000000) (-194179176756 / 1000000000000),
            orderedInterval (-402186123628 / 1000000000000) (-402186123627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123325217333643 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-402660279595 / 1000000000000) (-402660279590 /
            1000000000000), orderedInterval (8917604754 / 1000000000000) (8917604759 /
            1000000000000)))) (orderedInterval (35981193206 / 1000000000000) (35981193208 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (52146690284241
            / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (438500639157 / 1000000000000) (438500707550 / 1000000000000),
            orderedInterval (-572651922251 / 1000000000000) (-572651853858 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (211973400907761 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (276978230687 / 1000000000000) (276978230688 /
            1000000000000), orderedInterval (117877187060 / 1000000000000) (117877187061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141588408097599 / 32000000000000) 4 (IntervalRat.scale (57 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-337171620427 / 1000000000000) (-337171612091 /
            1000000000000), orderedInterval (209993197796 / 1000000000000) (209993206132 /
            1000000000000)))) (orderedInterval (-191761814188 / 1000000000000) (-191761809598 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate011_chunkChecks4 :
    compactCertificate011.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate011.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate011_chunkChecks4_0
    compactCertificate011_chunkChecks4_1 compactCertificate011_chunkChecks4_2

theorem compactCertificate011_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate011.chunkCheck r b = true :=
  compactCertificate011.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate011_chunkChecks0
    · exact compactCertificate011_chunkChecks1
    · exact compactCertificate011_chunkChecks2
    · exact compactCertificate011_chunkChecks3
    · exact compactCertificate011_chunkChecks4)

theorem compactCertificate011_coefficient0 :
    compactCertificate011.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate011, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate011_coefficient1 :
    compactCertificate011.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate011, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate011_coefficient2 :
    compactCertificate011.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate011, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate011_coefficient3 :
    compactCertificate011.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate011, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate011_coefficient4 :
    compactCertificate011.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate011, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate011_coefficients : ∀ r : Fin 5,
    compactCertificate011.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate011_coefficient0
  · exact compactCertificate011_coefficient1
  · exact compactCertificate011_coefficient2
  · exact compactCertificate011_coefficient3
  · exact compactCertificate011_coefficient4

theorem compactCertificate011_lower : (1 : ℚ) ≤ compactCertificate011.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate011, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate011_proves {t : ℝ} (ht : t ∈ compactCertificate011.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate011.proves compactCertificate011_states compactCertificate011_chunks
    compactCertificate011_coefficients compactCertificate011_lower ht

end Erdos232
