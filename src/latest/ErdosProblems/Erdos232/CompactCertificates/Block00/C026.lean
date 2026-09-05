/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate026 : CompactCertificate where
  left := 25 / 4
  right := 201 / 32
  center := 401 / 64
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
    | 9 => 4
    | 10 => 3
    | 11 => 5
    | 12 => 4
    | 13 => 3
    | 14 => 3
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
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 401 / 64
    | 1 => 590749570108301 / 128000000000000
    | 2 => 191036273257133 / 25600000000000
    | 3 => 172379251207207 / 128000000000000
    | 4 => 463034915889979 / 128000000000000
    | 5 => 1257229869760143 / 128000000000000
    | 6 => 926069831780359 / 128000000000000
    | 7 => 1586836441110307 / 128000000000000
    | 8 => 1168856540420713 / 128000000000000
    | 9 => 1793326517954599 / 128000000000000
    | 10 => 1035377547885871 / 128000000000000
    | 11 => 1837295627863739 / 128000000000000
    | 12 => 1716639903270791 / 128000000000000
    | 13 => 1225075235784503 / 128000000000000
    | 14 => 1389104747669937 / 128000000000000
    | 15 => 1158090717157153 / 128000000000000
    | 16 => 1023208269976213 / 128000000000000
    | 17 => 296565638097087 / 25600000000000
    | 18 => 820316162370989 / 128000000000000
    | 19 => 695391095594629 / 128000000000000
    | 20 => 435143459579287 / 128000000000000
    | 21 => 234021599783529 / 128000000000000
    | 22 => 635414167097587 / 128000000000000
    | 23 => 867603721943699 / 128000000000000
    | 24 => 366856540420713 / 128000000000000
    | 25 => 1491251469544073 / 128000000000000
    | _ => 996086871002407 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (216508383046 / 1000000000000) (216508383047 / 1000000000000),
        orderedInterval (216818308064 / 1000000000000) (216818308065 / 1000000000000))
    | 1 => (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
        orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
    | 2 => (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
        orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))
    | 3 => (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
        orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
    | 4 => (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
        orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
    | 5 => (orderedInterval (-234269369794 / 1000000000000) (-234269369793 / 1000000000000),
        orderedInterval (-87479421098 / 1000000000000) (-87479421097 / 1000000000000))
    | 6 => (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
        orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
    | 7 => (orderedInterval (129047173763 / 1000000000000) (129047173764 / 1000000000000),
        orderedInterval (181118954574 / 1000000000000) (181118954575 / 1000000000000))
    | 8 => (orderedInterval (-121534037699 / 1000000000000) (-121534037698 / 1000000000000),
        orderedInterval (-227894095970 / 1000000000000) (-227894095969 / 1000000000000))
    | 9 => (orderedInterval (169682583674 / 1000000000000) (169682624035 / 1000000000000),
        orderedInterval (-135041574552 / 1000000000000) (-135041534192 / 1000000000000))
    | 10 => (orderedInterval (150261808638 / 1000000000000) (150261821868 / 1000000000000),
        orderedInterval (-246292204694 / 1000000000000) (-246292191464 / 1000000000000))
    | 11 => (orderedInterval (114916513051 / 1000000000000) (114916528358 / 1000000000000),
        orderedInterval (-180511011974 / 1000000000000) (-180510996667 / 1000000000000))
    | 12 => (orderedInterval (217524762478 / 1000000000000) (217524762519 / 1000000000000),
        orderedInterval (-19032211983 / 1000000000000) (-19032211942 / 1000000000000))
    | 13 => (orderedInterval (-204824428884 / 1000000000000) (-204824428883 / 1000000000000),
        orderedInterval (-145979445813 / 1000000000000) (-145979445812 / 1000000000000))
    | 14 => (orderedInterval (-195498321132 / 1000000000000) (-195498286814 / 1000000000000),
        orderedInterval (151899342274 / 1000000000000) (151899376592 / 1000000000000))
    | 15 => (orderedInterval (-101869249868 / 1000000000000) (-101869249867 / 1000000000000),
        orderedInterval (-239459443206 / 1000000000000) (-239459443205 / 1000000000000))
    | 16 => (orderedInterval (173099374816 / 1000000000000) (173099407254 / 1000000000000),
        orderedInterval (-233751293126 / 1000000000000) (-233751260688 / 1000000000000))
    | 17 => (orderedInterval (-48186523949 / 1000000000000) (-48186523715 / 1000000000000),
        orderedInterval (231593704957 / 1000000000000) (231593705190 / 1000000000000))
    | 18 => (orderedInterval (244884142906 / 1000000000000) (244884142907 / 1000000000000),
        orderedInterval (179263262009 / 1000000000000) (179263262010 / 1000000000000))
    | 19 => (orderedInterval (-29916613380 / 1000000000000) (-29916613342 / 1000000000000),
        orderedInterval (344424082772 / 1000000000000) (344424082811 / 1000000000000))
    | 20 => (orderedInterval (-364216388072 / 1000000000000) (-364216388071 / 1000000000000),
        orderedInterval (-179410049771 / 1000000000000) (-179410049770 / 1000000000000))
    | 21 => (orderedInterval (323527890494 / 1000000000000) (323527901425 / 1000000000000),
        orderedInterval (-581831136292 / 1000000000000) (-581831125361 / 1000000000000))
    | 22 => (orderedInterval (-189258384852 / 1000000000000) (-189258373466 / 1000000000000),
        orderedInterval (323347751051 / 1000000000000) (323347762437 / 1000000000000))
    | 23 => (orderedInterval (291598649824 / 1000000000000) (291598649825 / 1000000000000),
        orderedInterval (71826019058 / 1000000000000) (71826019059 / 1000000000000))
    | 24 => (orderedInterval (-211369760642 / 1000000000000) (-211369760641 / 1000000000000),
        orderedInterval (-387309805861 / 1000000000000) (-387309805860 / 1000000000000))
    | 25 => (orderedInterval (-32896055214 / 1000000000000) (-32896055119 / 1000000000000),
        orderedInterval (232945929980 / 1000000000000) (232945930075 / 1000000000000))
    | _ => (orderedInterval (219015383861 / 1000000000000) (219015447423 / 1000000000000),
        orderedInterval (-197894552333 / 1000000000000) (-197894488771 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (99011062193 / 1000000000000) (99011062831 / 1000000000000)
      | 1 => orderedInterval (-4168991895 / 1000000000000) (-4168991727 / 1000000000000)
      | 2 => orderedInterval (-6917569062 / 1000000000000) (-6917569060 / 1000000000000)
      | 3 => orderedInterval (-2681330611 / 1000000000000) (-2681320279 / 1000000000000)
      | 4 => orderedInterval (-22306444330 / 1000000000000) (-22306444153 / 1000000000000)
      | 5 => orderedInterval (-12316021699 / 1000000000000) (-12316019835 / 1000000000000)
      | 6 => orderedInterval (-49319007835 / 1000000000000) (-49319007830 / 1000000000000)
      | 7 => orderedInterval (-24028092968 / 1000000000000) (-24028092506 / 1000000000000)
      | _ => orderedInterval (-39689516664 / 1000000000000) (-39689504728 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (78933942258 / 1000000000000) (78933942803 / 1000000000000)
      | 1 => orderedInterval (9130411563 / 1000000000000) (9130411601 / 1000000000000)
      | 2 => orderedInterval (-19080456597 / 1000000000000) (-19080456595 / 1000000000000)
      | 3 => orderedInterval (-28689256686 / 1000000000000) (-28689234394 / 1000000000000)
      | 4 => orderedInterval (-21682304372 / 1000000000000) (-21682304067 / 1000000000000)
      | 5 => orderedInterval (24036977742 / 1000000000000) (24036980123 / 1000000000000)
      | 6 => orderedInterval (-49389496649 / 1000000000000) (-49389496645 / 1000000000000)
      | 7 => orderedInterval (-8632013754 / 1000000000000) (-8632013489 / 1000000000000)
      | _ => orderedInterval (9789257877 / 1000000000000) (9789272707 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-119515596265 / 1000000000000) (-119515595685 / 1000000000000)
      | 1 => orderedInterval (-37297497627 / 1000000000000) (-37297497611 / 1000000000000)
      | 2 => orderedInterval (24866644859 / 1000000000000) (24866644861 / 1000000000000)
      | 3 => orderedInterval (51041573062 / 1000000000000) (51041625543 / 1000000000000)
      | 4 => orderedInterval (63677948290 / 1000000000000) (63677948866 / 1000000000000)
      | 5 => orderedInterval (18958163189 / 1000000000000) (18958166613 / 1000000000000)
      | 6 => orderedInterval (51064163732 / 1000000000000) (51064163736 / 1000000000000)
      | 7 => orderedInterval (25344546205 / 1000000000000) (25344546429 / 1000000000000)
      | _ => orderedInterval (52835043204 / 1000000000000) (52835063998 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-53352769079 / 1000000000000) (-53352768557 / 1000000000000)
      | 1 => orderedInterval (-17209521310 / 1000000000000) (-17209521305 / 1000000000000)
      | 2 => orderedInterval (55867744157 / 1000000000000) (55867744161 / 1000000000000)
      | 3 => orderedInterval (70631166005 / 1000000000000) (70631281153 / 1000000000000)
      | 4 => orderedInterval (39110892238 / 1000000000000) (39110893221 / 1000000000000)
      | 5 => orderedInterval (-59345461631 / 1000000000000) (-59345457371 / 1000000000000)
      | 6 => orderedInterval (34904700881 / 1000000000000) (34904700885 / 1000000000000)
      | 7 => orderedInterval (6085514246 / 1000000000000) (6085514396 / 1000000000000)
      | _ => orderedInterval (42807293195 / 1000000000000) (42807318286 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (130707144089 / 1000000000000) (130707144663 / 1000000000000)
      | 1 => orderedInterval (103469887964 / 1000000000000) (103469887969 / 1000000000000)
      | 2 => orderedInterval (-91377152456 / 1000000000000) (-91377152451 / 1000000000000)
      | 3 => orderedInterval (-294015432670 / 1000000000000) (-294015160328 / 1000000000000)
      | 4 => orderedInterval (-189751258782 / 1000000000000) (-189751256953 / 1000000000000)
      | 5 => orderedInterval (-26449362200 / 1000000000000) (-26449356256 / 1000000000000)
      | 6 => orderedInterval (-52567075937 / 1000000000000) (-52567075933 / 1000000000000)
      | 7 => orderedInterval (-30220436171 / 1000000000000) (-30220436043 / 1000000000000)
      | _ => orderedInterval (-78186393549 / 1000000000000) (-78186359528 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62415912871 / 1000000000000) (-62415887287 / 1000000000000)
    | 1 => orderedInterval (-5582938618 / 1000000000000) (-5582897956 / 1000000000000)
    | 2 => orderedInterval (130974988649 / 1000000000000) (130975066750 / 1000000000000)
    | 3 => orderedInterval (119499558702 / 1000000000000) (119499704869 / 1000000000000)
    | _ => orderedInterval (-528390079712 / 1000000000000) (-528389764860 / 1000000000000)

theorem compactCertificate026_stateChecks0 :
    compactCertificate026.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (401 / 64)) (orderedInterval (216508383046
          / 1000000000000) (216508383047 / 1000000000000), orderedInterval (216818308064 /
          1000000000000) (216818308065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (590749570108301 / 128000000000000))
          (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
          orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (191036273257133 / 25600000000000))
          (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
          orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks1 :
    compactCertificate026.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (172379251207207 / 128000000000000))
          (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
          orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (463034915889979 / 128000000000000))
          (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
          orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1257229869760143 / 128000000000000))
          (orderedInterval (-234269369794 / 1000000000000) (-234269369793 / 1000000000000),
          orderedInterval (-87479421098 / 1000000000000) (-87479421097 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks2 :
    compactCertificate026.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (926069831780359 / 128000000000000))
          (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
          orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1586836441110307 / 128000000000000))
          (orderedInterval (129047173763 / 1000000000000) (129047173764 / 1000000000000),
          orderedInterval (181118954574 / 1000000000000) (181118954575 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1168856540420713 / 128000000000000))
          (orderedInterval (-121534037699 / 1000000000000) (-121534037698 / 1000000000000),
          orderedInterval (-227894095970 / 1000000000000) (-227894095969 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks3 :
    compactCertificate026.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1793326517954599 / 128000000000000))
          (orderedInterval (169682583674 / 1000000000000) (169682624035 / 1000000000000),
          orderedInterval (-135041574552 / 1000000000000) (-135041534192 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1035377547885871 / 128000000000000))
          (orderedInterval (150261808638 / 1000000000000) (150261821868 / 1000000000000),
          orderedInterval (-246292204694 / 1000000000000) (-246292191464 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1837295627863739 / 128000000000000))
          (orderedInterval (114916513051 / 1000000000000) (114916528358 / 1000000000000),
          orderedInterval (-180511011974 / 1000000000000) (-180510996667 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks4 :
    compactCertificate026.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1716639903270791 / 128000000000000))
          (orderedInterval (217524762478 / 1000000000000) (217524762519 / 1000000000000),
          orderedInterval (-19032211983 / 1000000000000) (-19032211942 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1225075235784503 / 128000000000000))
          (orderedInterval (-204824428884 / 1000000000000) (-204824428883 / 1000000000000),
          orderedInterval (-145979445813 / 1000000000000) (-145979445812 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1389104747669937 / 128000000000000))
          (orderedInterval (-195498321132 / 1000000000000) (-195498286814 / 1000000000000),
          orderedInterval (151899342274 / 1000000000000) (151899376592 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks5 :
    compactCertificate026.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1158090717157153 / 128000000000000))
          (orderedInterval (-101869249868 / 1000000000000) (-101869249867 / 1000000000000),
          orderedInterval (-239459443206 / 1000000000000) (-239459443205 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1023208269976213 / 128000000000000))
          (orderedInterval (173099374816 / 1000000000000) (173099407254 / 1000000000000),
          orderedInterval (-233751293126 / 1000000000000) (-233751260688 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (296565638097087 / 25600000000000))
          (orderedInterval (-48186523949 / 1000000000000) (-48186523715 / 1000000000000),
          orderedInterval (231593704957 / 1000000000000) (231593705190 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks6 :
    compactCertificate026.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (820316162370989 / 128000000000000))
          (orderedInterval (244884142906 / 1000000000000) (244884142907 / 1000000000000),
          orderedInterval (179263262009 / 1000000000000) (179263262010 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (695391095594629 / 128000000000000))
          (orderedInterval (-29916613380 / 1000000000000) (-29916613342 / 1000000000000),
          orderedInterval (344424082772 / 1000000000000) (344424082811 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (435143459579287 / 128000000000000))
          (orderedInterval (-364216388072 / 1000000000000) (-364216388071 / 1000000000000),
          orderedInterval (-179410049771 / 1000000000000) (-179410049770 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks7 :
    compactCertificate026.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (234021599783529 / 128000000000000))
          (orderedInterval (323527890494 / 1000000000000) (323527901425 / 1000000000000),
          orderedInterval (-581831136292 / 1000000000000) (-581831125361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (635414167097587 / 128000000000000))
          (orderedInterval (-189258384852 / 1000000000000) (-189258373466 / 1000000000000),
          orderedInterval (323347751051 / 1000000000000) (323347762437 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (867603721943699 / 128000000000000))
          (orderedInterval (291598649824 / 1000000000000) (291598649825 / 1000000000000),
          orderedInterval (71826019058 / 1000000000000) (71826019059 / 1000000000000))) = true
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

theorem compactCertificate026_stateChecks8 :
    compactCertificate026.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (366856540420713 / 128000000000000))
          (orderedInterval (-211369760642 / 1000000000000) (-211369760641 / 1000000000000),
          orderedInterval (-387309805861 / 1000000000000) (-387309805860 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1491251469544073 / 128000000000000))
          (orderedInterval (-32896055214 / 1000000000000) (-32896055119 / 1000000000000),
          orderedInterval (232945929980 / 1000000000000) (232945930075 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (996086871002407 / 128000000000000))
          (orderedInterval (219015383861 / 1000000000000) (219015447423 / 1000000000000),
          orderedInterval (-197894552333 / 1000000000000) (-197894488771 / 1000000000000))) = true
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

theorem compactCertificate026_states : ∀ j,
    BesselStateValid (compactCertificate026.point j) (compactCertificate026.state j) :=
  compactCertificate026.statesValid_of_checks3 compactCertificate026_stateChecks0
    compactCertificate026_stateChecks1 compactCertificate026_stateChecks2
    compactCertificate026_stateChecks3 compactCertificate026_stateChecks4
    compactCertificate026_stateChecks5 compactCertificate026_stateChecks6
    compactCertificate026_stateChecks7 compactCertificate026_stateChecks8

theorem compactCertificate026_chunkChecks0_0 :
    compactCertificate026.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (401 / 64) 0
            (IntervalRat.scale (401 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (216508383046 / 1000000000000) (216508383047 / 1000000000000), orderedInterval
            (216818308064 / 1000000000000) (216818308065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (590749570108301
            / 128000000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
            orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (191036273257133
            / 25600000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
            orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))))
            (orderedInterval (99011062193 / 1000000000000) (99011062831 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (172379251207207
            / 128000000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
            orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (463034915889979
            / 128000000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
            orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1257229869760143 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-234269369794 / 1000000000000)
            (-234269369793 / 1000000000000), orderedInterval (-87479421098 / 1000000000000)
            (-87479421097 / 1000000000000)))) (orderedInterval (-4168991895 / 1000000000000)
            (-4168991727 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (926069831780359
            / 128000000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
            orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1586836441110307 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (129047173763 / 1000000000000)
            (129047173764 / 1000000000000), orderedInterval (181118954574 / 1000000000000)
            (181118954575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1168856540420713 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-121534037699 / 1000000000000)
            (-121534037698 / 1000000000000), orderedInterval (-227894095970 / 1000000000000)
            (-227894095969 / 1000000000000)))) (orderedInterval (-6917569062 / 1000000000000)
            (-6917569060 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks0_1 :
    compactCertificate026.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1793326517954599 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (169682583674 / 1000000000000)
            (169682624035 / 1000000000000), orderedInterval (-135041574552 / 1000000000000)
            (-135041534192 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1035377547885871 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (150261808638 / 1000000000000)
            (150261821868 / 1000000000000), orderedInterval (-246292204694 / 1000000000000)
            (-246292191464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1837295627863739 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (114916513051 / 1000000000000)
            (114916528358 / 1000000000000), orderedInterval (-180511011974 / 1000000000000)
            (-180510996667 / 1000000000000)))) (orderedInterval (-2681330611 / 1000000000000)
            (-2681320279 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1716639903270791 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (217524762478 / 1000000000000)
            (217524762519 / 1000000000000), orderedInterval (-19032211983 / 1000000000000)
            (-19032211942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1225075235784503 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-204824428884 / 1000000000000)
            (-204824428883 / 1000000000000), orderedInterval (-145979445813 / 1000000000000)
            (-145979445812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1389104747669937 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-195498321132 / 1000000000000)
            (-195498286814 / 1000000000000), orderedInterval (151899342274 / 1000000000000)
            (151899376592 / 1000000000000)))) (orderedInterval (-22306444330 / 1000000000000)
            (-22306444153 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1158090717157153 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-101869249868 / 1000000000000)
            (-101869249867 / 1000000000000), orderedInterval (-239459443206 / 1000000000000)
            (-239459443205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1023208269976213 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (173099374816 / 1000000000000)
            (173099407254 / 1000000000000), orderedInterval (-233751293126 / 1000000000000)
            (-233751260688 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296565638097087 / 25600000000000) 0 (IntervalRat.scale (401 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-48186523949 / 1000000000000) (-48186523715 /
            1000000000000), orderedInterval (231593704957 / 1000000000000) (231593705190 /
            1000000000000)))) (orderedInterval (-12316021699 / 1000000000000) (-12316019835 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks0_2 :
    compactCertificate026.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (820316162370989 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (244884142906 / 1000000000000)
            (244884142907 / 1000000000000), orderedInterval (179263262009 / 1000000000000)
            (179263262010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (695391095594629 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-29916613380 / 1000000000000)
            (-29916613342 / 1000000000000), orderedInterval (344424082772 / 1000000000000)
            (344424082811 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (435143459579287 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-364216388072 / 1000000000000)
            (-364216388071 / 1000000000000), orderedInterval (-179410049771 / 1000000000000)
            (-179410049770 / 1000000000000)))) (orderedInterval (-49319007835 / 1000000000000)
            (-49319007830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (234021599783529 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (323527890494 / 1000000000000)
            (323527901425 / 1000000000000), orderedInterval (-581831136292 / 1000000000000)
            (-581831125361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (635414167097587 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-189258384852 / 1000000000000)
            (-189258373466 / 1000000000000), orderedInterval (323347751051 / 1000000000000)
            (323347762437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (867603721943699 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (291598649824 / 1000000000000)
            (291598649825 / 1000000000000), orderedInterval (71826019058 / 1000000000000)
            (71826019059 / 1000000000000)))) (orderedInterval (-24028092968 / 1000000000000)
            (-24028092506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (366856540420713 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-211369760642 / 1000000000000)
            (-211369760641 / 1000000000000), orderedInterval (-387309805861 / 1000000000000)
            (-387309805860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1491251469544073 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-32896055214 / 1000000000000)
            (-32896055119 / 1000000000000), orderedInterval (232945929980 / 1000000000000)
            (232945930075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (996086871002407 / 128000000000000) 0 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (219015383861 / 1000000000000)
            (219015447423 / 1000000000000), orderedInterval (-197894552333 / 1000000000000)
            (-197894488771 / 1000000000000)))) (orderedInterval (-39689516664 / 1000000000000)
            (-39689504728 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks0 :
    compactCertificate026.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate026.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate026_chunkChecks0_0
    compactCertificate026_chunkChecks0_1 compactCertificate026_chunkChecks0_2

theorem compactCertificate026_chunkChecks1_0 :
    compactCertificate026.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (401 / 64) 1
            (IntervalRat.scale (401 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (216508383046 / 1000000000000) (216508383047 / 1000000000000), orderedInterval
            (216818308064 / 1000000000000) (216818308065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (590749570108301
            / 128000000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
            orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (191036273257133
            / 25600000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
            orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))))
            (orderedInterval (78933942258 / 1000000000000) (78933942803 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (172379251207207
            / 128000000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
            orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (463034915889979
            / 128000000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
            orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1257229869760143 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-234269369794 / 1000000000000)
            (-234269369793 / 1000000000000), orderedInterval (-87479421098 / 1000000000000)
            (-87479421097 / 1000000000000)))) (orderedInterval (9130411563 / 1000000000000)
            (9130411601 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (926069831780359
            / 128000000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
            orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1586836441110307 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (129047173763 / 1000000000000)
            (129047173764 / 1000000000000), orderedInterval (181118954574 / 1000000000000)
            (181118954575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1168856540420713 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-121534037699 / 1000000000000)
            (-121534037698 / 1000000000000), orderedInterval (-227894095970 / 1000000000000)
            (-227894095969 / 1000000000000)))) (orderedInterval (-19080456597 / 1000000000000)
            (-19080456595 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks1_1 :
    compactCertificate026.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1793326517954599 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (169682583674 / 1000000000000)
            (169682624035 / 1000000000000), orderedInterval (-135041574552 / 1000000000000)
            (-135041534192 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1035377547885871 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (150261808638 / 1000000000000)
            (150261821868 / 1000000000000), orderedInterval (-246292204694 / 1000000000000)
            (-246292191464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1837295627863739 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (114916513051 / 1000000000000)
            (114916528358 / 1000000000000), orderedInterval (-180511011974 / 1000000000000)
            (-180510996667 / 1000000000000)))) (orderedInterval (-28689256686 / 1000000000000)
            (-28689234394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1716639903270791 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (217524762478 / 1000000000000)
            (217524762519 / 1000000000000), orderedInterval (-19032211983 / 1000000000000)
            (-19032211942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1225075235784503 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-204824428884 / 1000000000000)
            (-204824428883 / 1000000000000), orderedInterval (-145979445813 / 1000000000000)
            (-145979445812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1389104747669937 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-195498321132 / 1000000000000)
            (-195498286814 / 1000000000000), orderedInterval (151899342274 / 1000000000000)
            (151899376592 / 1000000000000)))) (orderedInterval (-21682304372 / 1000000000000)
            (-21682304067 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1158090717157153 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-101869249868 / 1000000000000)
            (-101869249867 / 1000000000000), orderedInterval (-239459443206 / 1000000000000)
            (-239459443205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1023208269976213 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (173099374816 / 1000000000000)
            (173099407254 / 1000000000000), orderedInterval (-233751293126 / 1000000000000)
            (-233751260688 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296565638097087 / 25600000000000) 1 (IntervalRat.scale (401 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-48186523949 / 1000000000000) (-48186523715 /
            1000000000000), orderedInterval (231593704957 / 1000000000000) (231593705190 /
            1000000000000)))) (orderedInterval (24036977742 / 1000000000000) (24036980123 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks1_2 :
    compactCertificate026.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (820316162370989 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (244884142906 / 1000000000000)
            (244884142907 / 1000000000000), orderedInterval (179263262009 / 1000000000000)
            (179263262010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (695391095594629 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-29916613380 / 1000000000000)
            (-29916613342 / 1000000000000), orderedInterval (344424082772 / 1000000000000)
            (344424082811 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (435143459579287 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-364216388072 / 1000000000000)
            (-364216388071 / 1000000000000), orderedInterval (-179410049771 / 1000000000000)
            (-179410049770 / 1000000000000)))) (orderedInterval (-49389496649 / 1000000000000)
            (-49389496645 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (234021599783529 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (323527890494 / 1000000000000)
            (323527901425 / 1000000000000), orderedInterval (-581831136292 / 1000000000000)
            (-581831125361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (635414167097587 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-189258384852 / 1000000000000)
            (-189258373466 / 1000000000000), orderedInterval (323347751051 / 1000000000000)
            (323347762437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (867603721943699 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (291598649824 / 1000000000000)
            (291598649825 / 1000000000000), orderedInterval (71826019058 / 1000000000000)
            (71826019059 / 1000000000000)))) (orderedInterval (-8632013754 / 1000000000000)
            (-8632013489 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (366856540420713 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-211369760642 / 1000000000000)
            (-211369760641 / 1000000000000), orderedInterval (-387309805861 / 1000000000000)
            (-387309805860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1491251469544073 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-32896055214 / 1000000000000)
            (-32896055119 / 1000000000000), orderedInterval (232945929980 / 1000000000000)
            (232945930075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (996086871002407 / 128000000000000) 1 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (219015383861 / 1000000000000)
            (219015447423 / 1000000000000), orderedInterval (-197894552333 / 1000000000000)
            (-197894488771 / 1000000000000)))) (orderedInterval (9789257877 / 1000000000000)
            (9789272707 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks1 :
    compactCertificate026.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate026.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate026_chunkChecks1_0
    compactCertificate026_chunkChecks1_1 compactCertificate026_chunkChecks1_2

theorem compactCertificate026_chunkChecks2_0 :
    compactCertificate026.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (401 / 64) 2
            (IntervalRat.scale (401 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (216508383046 / 1000000000000) (216508383047 / 1000000000000), orderedInterval
            (216818308064 / 1000000000000) (216818308065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (590749570108301
            / 128000000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
            orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (191036273257133
            / 25600000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
            orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))))
            (orderedInterval (-119515596265 / 1000000000000) (-119515595685 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (172379251207207
            / 128000000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
            orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (463034915889979
            / 128000000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
            orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1257229869760143 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-234269369794 / 1000000000000)
            (-234269369793 / 1000000000000), orderedInterval (-87479421098 / 1000000000000)
            (-87479421097 / 1000000000000)))) (orderedInterval (-37297497627 / 1000000000000)
            (-37297497611 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (926069831780359
            / 128000000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
            orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1586836441110307 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (129047173763 / 1000000000000)
            (129047173764 / 1000000000000), orderedInterval (181118954574 / 1000000000000)
            (181118954575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1168856540420713 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-121534037699 / 1000000000000)
            (-121534037698 / 1000000000000), orderedInterval (-227894095970 / 1000000000000)
            (-227894095969 / 1000000000000)))) (orderedInterval (24866644859 / 1000000000000)
            (24866644861 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks2_1 :
    compactCertificate026.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1793326517954599 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (169682583674 / 1000000000000)
            (169682624035 / 1000000000000), orderedInterval (-135041574552 / 1000000000000)
            (-135041534192 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1035377547885871 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (150261808638 / 1000000000000)
            (150261821868 / 1000000000000), orderedInterval (-246292204694 / 1000000000000)
            (-246292191464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1837295627863739 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (114916513051 / 1000000000000)
            (114916528358 / 1000000000000), orderedInterval (-180511011974 / 1000000000000)
            (-180510996667 / 1000000000000)))) (orderedInterval (51041573062 / 1000000000000)
            (51041625543 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1716639903270791 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (217524762478 / 1000000000000)
            (217524762519 / 1000000000000), orderedInterval (-19032211983 / 1000000000000)
            (-19032211942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1225075235784503 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-204824428884 / 1000000000000)
            (-204824428883 / 1000000000000), orderedInterval (-145979445813 / 1000000000000)
            (-145979445812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1389104747669937 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-195498321132 / 1000000000000)
            (-195498286814 / 1000000000000), orderedInterval (151899342274 / 1000000000000)
            (151899376592 / 1000000000000)))) (orderedInterval (63677948290 / 1000000000000)
            (63677948866 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1158090717157153 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-101869249868 / 1000000000000)
            (-101869249867 / 1000000000000), orderedInterval (-239459443206 / 1000000000000)
            (-239459443205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1023208269976213 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (173099374816 / 1000000000000)
            (173099407254 / 1000000000000), orderedInterval (-233751293126 / 1000000000000)
            (-233751260688 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296565638097087 / 25600000000000) 2 (IntervalRat.scale (401 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-48186523949 / 1000000000000) (-48186523715 /
            1000000000000), orderedInterval (231593704957 / 1000000000000) (231593705190 /
            1000000000000)))) (orderedInterval (18958163189 / 1000000000000) (18958166613 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks2_2 :
    compactCertificate026.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (820316162370989 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (244884142906 / 1000000000000)
            (244884142907 / 1000000000000), orderedInterval (179263262009 / 1000000000000)
            (179263262010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (695391095594629 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-29916613380 / 1000000000000)
            (-29916613342 / 1000000000000), orderedInterval (344424082772 / 1000000000000)
            (344424082811 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (435143459579287 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-364216388072 / 1000000000000)
            (-364216388071 / 1000000000000), orderedInterval (-179410049771 / 1000000000000)
            (-179410049770 / 1000000000000)))) (orderedInterval (51064163732 / 1000000000000)
            (51064163736 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (234021599783529 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (323527890494 / 1000000000000)
            (323527901425 / 1000000000000), orderedInterval (-581831136292 / 1000000000000)
            (-581831125361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (635414167097587 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-189258384852 / 1000000000000)
            (-189258373466 / 1000000000000), orderedInterval (323347751051 / 1000000000000)
            (323347762437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (867603721943699 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (291598649824 / 1000000000000)
            (291598649825 / 1000000000000), orderedInterval (71826019058 / 1000000000000)
            (71826019059 / 1000000000000)))) (orderedInterval (25344546205 / 1000000000000)
            (25344546429 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (366856540420713 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-211369760642 / 1000000000000)
            (-211369760641 / 1000000000000), orderedInterval (-387309805861 / 1000000000000)
            (-387309805860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1491251469544073 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-32896055214 / 1000000000000)
            (-32896055119 / 1000000000000), orderedInterval (232945929980 / 1000000000000)
            (232945930075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (996086871002407 / 128000000000000) 2 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (219015383861 / 1000000000000)
            (219015447423 / 1000000000000), orderedInterval (-197894552333 / 1000000000000)
            (-197894488771 / 1000000000000)))) (orderedInterval (52835043204 / 1000000000000)
            (52835063998 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks2 :
    compactCertificate026.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate026.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate026_chunkChecks2_0
    compactCertificate026_chunkChecks2_1 compactCertificate026_chunkChecks2_2

theorem compactCertificate026_chunkChecks3_0 :
    compactCertificate026.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (401 / 64) 3
            (IntervalRat.scale (401 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (216508383046 / 1000000000000) (216508383047 / 1000000000000), orderedInterval
            (216818308064 / 1000000000000) (216818308065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (590749570108301
            / 128000000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
            orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (191036273257133
            / 25600000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
            orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))))
            (orderedInterval (-53352769079 / 1000000000000) (-53352768557 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (172379251207207
            / 128000000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
            orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (463034915889979
            / 128000000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
            orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1257229869760143 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-234269369794 / 1000000000000)
            (-234269369793 / 1000000000000), orderedInterval (-87479421098 / 1000000000000)
            (-87479421097 / 1000000000000)))) (orderedInterval (-17209521310 / 1000000000000)
            (-17209521305 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (926069831780359
            / 128000000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
            orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1586836441110307 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (129047173763 / 1000000000000)
            (129047173764 / 1000000000000), orderedInterval (181118954574 / 1000000000000)
            (181118954575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1168856540420713 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-121534037699 / 1000000000000)
            (-121534037698 / 1000000000000), orderedInterval (-227894095970 / 1000000000000)
            (-227894095969 / 1000000000000)))) (orderedInterval (55867744157 / 1000000000000)
            (55867744161 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks3_1 :
    compactCertificate026.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1793326517954599 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (169682583674 / 1000000000000)
            (169682624035 / 1000000000000), orderedInterval (-135041574552 / 1000000000000)
            (-135041534192 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1035377547885871 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (150261808638 / 1000000000000)
            (150261821868 / 1000000000000), orderedInterval (-246292204694 / 1000000000000)
            (-246292191464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1837295627863739 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (114916513051 / 1000000000000)
            (114916528358 / 1000000000000), orderedInterval (-180511011974 / 1000000000000)
            (-180510996667 / 1000000000000)))) (orderedInterval (70631166005 / 1000000000000)
            (70631281153 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1716639903270791 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (217524762478 / 1000000000000)
            (217524762519 / 1000000000000), orderedInterval (-19032211983 / 1000000000000)
            (-19032211942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1225075235784503 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-204824428884 / 1000000000000)
            (-204824428883 / 1000000000000), orderedInterval (-145979445813 / 1000000000000)
            (-145979445812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1389104747669937 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-195498321132 / 1000000000000)
            (-195498286814 / 1000000000000), orderedInterval (151899342274 / 1000000000000)
            (151899376592 / 1000000000000)))) (orderedInterval (39110892238 / 1000000000000)
            (39110893221 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1158090717157153 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-101869249868 / 1000000000000)
            (-101869249867 / 1000000000000), orderedInterval (-239459443206 / 1000000000000)
            (-239459443205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1023208269976213 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (173099374816 / 1000000000000)
            (173099407254 / 1000000000000), orderedInterval (-233751293126 / 1000000000000)
            (-233751260688 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296565638097087 / 25600000000000) 3 (IntervalRat.scale (401 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-48186523949 / 1000000000000) (-48186523715 /
            1000000000000), orderedInterval (231593704957 / 1000000000000) (231593705190 /
            1000000000000)))) (orderedInterval (-59345461631 / 1000000000000) (-59345457371 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks3_2 :
    compactCertificate026.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (820316162370989 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (244884142906 / 1000000000000)
            (244884142907 / 1000000000000), orderedInterval (179263262009 / 1000000000000)
            (179263262010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (695391095594629 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-29916613380 / 1000000000000)
            (-29916613342 / 1000000000000), orderedInterval (344424082772 / 1000000000000)
            (344424082811 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (435143459579287 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-364216388072 / 1000000000000)
            (-364216388071 / 1000000000000), orderedInterval (-179410049771 / 1000000000000)
            (-179410049770 / 1000000000000)))) (orderedInterval (34904700881 / 1000000000000)
            (34904700885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (234021599783529 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (323527890494 / 1000000000000)
            (323527901425 / 1000000000000), orderedInterval (-581831136292 / 1000000000000)
            (-581831125361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (635414167097587 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-189258384852 / 1000000000000)
            (-189258373466 / 1000000000000), orderedInterval (323347751051 / 1000000000000)
            (323347762437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (867603721943699 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (291598649824 / 1000000000000)
            (291598649825 / 1000000000000), orderedInterval (71826019058 / 1000000000000)
            (71826019059 / 1000000000000)))) (orderedInterval (6085514246 / 1000000000000)
            (6085514396 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (366856540420713 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-211369760642 / 1000000000000)
            (-211369760641 / 1000000000000), orderedInterval (-387309805861 / 1000000000000)
            (-387309805860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1491251469544073 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-32896055214 / 1000000000000)
            (-32896055119 / 1000000000000), orderedInterval (232945929980 / 1000000000000)
            (232945930075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (996086871002407 / 128000000000000) 3 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (219015383861 / 1000000000000)
            (219015447423 / 1000000000000), orderedInterval (-197894552333 / 1000000000000)
            (-197894488771 / 1000000000000)))) (orderedInterval (42807293195 / 1000000000000)
            (42807318286 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks3 :
    compactCertificate026.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate026.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate026_chunkChecks3_0
    compactCertificate026_chunkChecks3_1 compactCertificate026_chunkChecks3_2

theorem compactCertificate026_chunkChecks4_0 :
    compactCertificate026.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (401 / 64) 4
            (IntervalRat.scale (401 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (216508383046 / 1000000000000) (216508383047 / 1000000000000), orderedInterval
            (216818308064 / 1000000000000) (216818308065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (590749570108301
            / 128000000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-292202575838 / 1000000000000) (-292202525495 / 1000000000000),
            orderedInterval (260179310662 / 1000000000000) (260179361005 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (191036273257133
            / 25600000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (271253755423 / 1000000000000) (271253758258 / 1000000000000),
            orderedInterval (-125785147384 / 1000000000000) (-125785144549 / 1000000000000))))
            (orderedInterval (130707144089 / 1000000000000) (130707144663 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (172379251207207
            / 128000000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (595468840220 / 1000000000000) (595468855615 / 1000000000000),
            orderedInterval (-531813115317 / 1000000000000) (-531813099923 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (463034915889979
            / 128000000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-393372105360 / 1000000000000) (-393372105359 / 1000000000000),
            orderedInterval (-88166720578 / 1000000000000) (-88166720577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1257229869760143 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-234269369794 / 1000000000000)
            (-234269369793 / 1000000000000), orderedInterval (-87479421098 / 1000000000000)
            (-87479421097 / 1000000000000)))) (orderedInterval (103469887964 / 1000000000000)
            (103469887969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (926069831780359
            / 128000000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (292998914509 / 1000000000000) (292998914686 / 1000000000000),
            orderedInterval (-64309263127 / 1000000000000) (-64309262949 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1586836441110307 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (129047173763 / 1000000000000)
            (129047173764 / 1000000000000), orderedInterval (181118954574 / 1000000000000)
            (181118954575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1168856540420713 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-121534037699 / 1000000000000)
            (-121534037698 / 1000000000000), orderedInterval (-227894095970 / 1000000000000)
            (-227894095969 / 1000000000000)))) (orderedInterval (-91377152456 / 1000000000000)
            (-91377152451 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks4_1 :
    compactCertificate026.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1793326517954599 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (169682583674 / 1000000000000)
            (169682624035 / 1000000000000), orderedInterval (-135041574552 / 1000000000000)
            (-135041534192 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1035377547885871 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (150261808638 / 1000000000000)
            (150261821868 / 1000000000000), orderedInterval (-246292204694 / 1000000000000)
            (-246292191464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1837295627863739 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (114916513051 / 1000000000000)
            (114916528358 / 1000000000000), orderedInterval (-180511011974 / 1000000000000)
            (-180510996667 / 1000000000000)))) (orderedInterval (-294015432670 / 1000000000000)
            (-294015160328 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1716639903270791 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (217524762478 / 1000000000000)
            (217524762519 / 1000000000000), orderedInterval (-19032211983 / 1000000000000)
            (-19032211942 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1225075235784503 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-204824428884 / 1000000000000)
            (-204824428883 / 1000000000000), orderedInterval (-145979445813 / 1000000000000)
            (-145979445812 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1389104747669937 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-195498321132 / 1000000000000)
            (-195498286814 / 1000000000000), orderedInterval (151899342274 / 1000000000000)
            (151899376592 / 1000000000000)))) (orderedInterval (-189751258782 / 1000000000000)
            (-189751256953 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1158090717157153 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-101869249868 / 1000000000000)
            (-101869249867 / 1000000000000), orderedInterval (-239459443206 / 1000000000000)
            (-239459443205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1023208269976213 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (173099374816 / 1000000000000)
            (173099407254 / 1000000000000), orderedInterval (-233751293126 / 1000000000000)
            (-233751260688 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296565638097087 / 25600000000000) 4 (IntervalRat.scale (401 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-48186523949 / 1000000000000) (-48186523715 /
            1000000000000), orderedInterval (231593704957 / 1000000000000) (231593705190 /
            1000000000000)))) (orderedInterval (-26449362200 / 1000000000000) (-26449356256 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks4_2 :
    compactCertificate026.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (820316162370989 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (244884142906 / 1000000000000)
            (244884142907 / 1000000000000), orderedInterval (179263262009 / 1000000000000)
            (179263262010 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (695391095594629 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-29916613380 / 1000000000000)
            (-29916613342 / 1000000000000), orderedInterval (344424082772 / 1000000000000)
            (344424082811 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (435143459579287 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-364216388072 / 1000000000000)
            (-364216388071 / 1000000000000), orderedInterval (-179410049771 / 1000000000000)
            (-179410049770 / 1000000000000)))) (orderedInterval (-52567075937 / 1000000000000)
            (-52567075933 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (234021599783529 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (323527890494 / 1000000000000)
            (323527901425 / 1000000000000), orderedInterval (-581831136292 / 1000000000000)
            (-581831125361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (635414167097587 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-189258384852 / 1000000000000)
            (-189258373466 / 1000000000000), orderedInterval (323347751051 / 1000000000000)
            (323347762437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (867603721943699 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (291598649824 / 1000000000000)
            (291598649825 / 1000000000000), orderedInterval (71826019058 / 1000000000000)
            (71826019059 / 1000000000000)))) (orderedInterval (-30220436171 / 1000000000000)
            (-30220436043 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (366856540420713 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-211369760642 / 1000000000000)
            (-211369760641 / 1000000000000), orderedInterval (-387309805861 / 1000000000000)
            (-387309805860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1491251469544073 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-32896055214 / 1000000000000)
            (-32896055119 / 1000000000000), orderedInterval (232945929980 / 1000000000000)
            (232945930075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (996086871002407 / 128000000000000) 4 (IntervalRat.scale (401 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (219015383861 / 1000000000000)
            (219015447423 / 1000000000000), orderedInterval (-197894552333 / 1000000000000)
            (-197894488771 / 1000000000000)))) (orderedInterval (-78186393549 / 1000000000000)
            (-78186359528 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate026_chunkChecks4 :
    compactCertificate026.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate026.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate026_chunkChecks4_0
    compactCertificate026_chunkChecks4_1 compactCertificate026_chunkChecks4_2

theorem compactCertificate026_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate026.chunkCheck r b = true :=
  compactCertificate026.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate026_chunkChecks0
    · exact compactCertificate026_chunkChecks1
    · exact compactCertificate026_chunkChecks2
    · exact compactCertificate026_chunkChecks3
    · exact compactCertificate026_chunkChecks4)

theorem compactCertificate026_coefficient0 :
    compactCertificate026.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate026, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate026_coefficient1 :
    compactCertificate026.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate026, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate026_coefficient2 :
    compactCertificate026.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate026, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate026_coefficient3 :
    compactCertificate026.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate026, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate026_coefficient4 :
    compactCertificate026.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate026, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate026_coefficients : ∀ r : Fin 5,
    compactCertificate026.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate026_coefficient0
  · exact compactCertificate026_coefficient1
  · exact compactCertificate026_coefficient2
  · exact compactCertificate026_coefficient3
  · exact compactCertificate026_coefficient4

theorem compactCertificate026_lower : (1 : ℚ) ≤ compactCertificate026.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate026, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate026_proves {t : ℝ} (ht : t ∈ compactCertificate026.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate026.proves compactCertificate026_states compactCertificate026_chunks
    compactCertificate026_coefficients compactCertificate026_lower ht

end Erdos232
