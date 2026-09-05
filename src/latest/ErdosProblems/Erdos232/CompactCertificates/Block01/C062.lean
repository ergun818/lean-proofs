/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate062 : CompactCertificate where
  left := 541 / 32
  right := 271 / 16
  center := 1083 / 64
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
    | 12 => 12
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
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
    | 0 => 1083 / 64
    | 1 => 1595465796576783 / 128000000000000
    | 2 => 515940857699439 / 25600000000000
    | 3 => 465552940292781 / 128000000000000
    | 4 => 1250540683064457 / 128000000000000
    | 5 => 3395461219327269 / 128000000000000
    | 6 => 2501081366129997 / 128000000000000
    | 7 => 4285645550430081 / 128000000000000
    | 8 => 3156787115400579 / 128000000000000
    | 9 => 4843323239263917 / 128000000000000
    | 10 => 2796293975961093 / 128000000000000
    | 11 => 4962072730614537 / 128000000000000
    | 12 => 4636212008085453 / 128000000000000
    | 13 => 3308619651757149 / 128000000000000
    | 14 => 3751622049193371 / 128000000000000
    | 15 => 3127711338357099 / 128000000000000
    | 16 => 2763427821407079 / 128000000000000
    | 17 => 800949092416821 / 25600000000000
    | 18 => 2215467341266287 / 128000000000000
    | 19 => 1878076200820407 / 128000000000000
    | 20 => 1175212884599421 / 128000000000000
    | 21 => 632033397919107 / 128000000000000
    | 22 => 1716093623358321 / 128000000000000
    | 23 => 2343179129339217 / 128000000000000
    | 24 => 990787115400579 / 128000000000000
    | 25 => 4027494617247459 / 128000000000000
    | _ => 2690179753854381 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-176975527798 / 1000000000000) (-176975523451 / 1000000000000),
        orderedInterval (84533611355 / 1000000000000) (84533615702 / 1000000000000))
    | 1 => (orderedInterval (140922716607 / 1000000000000) (140922716608 / 1000000000000),
        orderedInterval (171059531926 / 1000000000000) (171059531927 / 1000000000000))
    | 2 => (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
        orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))
    | 3 => (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
        orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
    | 4 => (orderedInterval (-229367244870 / 1000000000000) (-229367244869 / 1000000000000),
        orderedInterval (-100097401948 / 1000000000000) (-100097401947 / 1000000000000))
    | 5 => (orderedInterval (127478334172 / 1000000000000) (127478361383 / 1000000000000),
        orderedInterval (-90417086154 / 1000000000000) (-90417058943 / 1000000000000))
    | 6 => (orderedInterval (179540730748 / 1000000000000) (179540730752 / 1000000000000),
        orderedInterval (13727134083 / 1000000000000) (13727134087 / 1000000000000))
    | 7 => (orderedInterval (39988893295 / 1000000000000) (39988893967 / 1000000000000),
        orderedInterval (-132569257383 / 1000000000000) (-132569256710 / 1000000000000))
    | 8 => (orderedInterval (49006148036 / 1000000000000) (49006148037 / 1000000000000),
        orderedInterval (152030000732 / 1000000000000) (152030000733 / 1000000000000))
    | 9 => (orderedInterval (103306531714 / 1000000000000) (103306531715 / 1000000000000),
        orderedInterval (77070076229 / 1000000000000) (77070076230 / 1000000000000))
    | 10 => (orderedInterval (-101189237717 / 1000000000000) (-101189237716 / 1000000000000),
        orderedInterval (-135177744039 / 1000000000000) (-135177744038 / 1000000000000))
    | 11 => (orderedInterval (123207078774 / 1000000000000) (123207079716 / 1000000000000),
        orderedInterval (-36815140532 / 1000000000000) (-36815139591 / 1000000000000))
    | 12 => (orderedInterval (-85074202107 / 1000000000000) (-85074158276 / 1000000000000),
        orderedInterval (102854786949 / 1000000000000) (102854830779 / 1000000000000))
    | 13 => (orderedInterval (156487131853 / 1000000000000) (156487131859 / 1000000000000),
        orderedInterval (8637406643 / 1000000000000) (8637406649 / 1000000000000))
    | 14 => (orderedInterval (-142947666388 / 1000000000000) (-142947665785 / 1000000000000),
        orderedInterval (38267236894 / 1000000000000) (38267237498 / 1000000000000))
    | 15 => (orderedInterval (13346622786 / 1000000000000) (13346622790 / 1000000000000),
        orderedInterval (160601418413 / 1000000000000) (160601418416 / 1000000000000))
    | 16 => (orderedInterval (-63326401076 / 1000000000000) (-63326401075 / 1000000000000),
        orderedInterval (-158168989091 / 1000000000000) (-158168989090 / 1000000000000))
    | 17 => (orderedInterval (86611063355 / 1000000000000) (86611063356 / 1000000000000),
        orderedInterval (111960374383 / 1000000000000) (111960374384 / 1000000000000))
    | 18 => (orderedInterval (-132517061379 / 1000000000000) (-132516979368 / 1000000000000),
        orderedInterval (142464835667 / 1000000000000) (142464917678 / 1000000000000))
    | 19 => (orderedInterval (53251315251 / 1000000000000) (53251315709 / 1000000000000),
        orderedInterval (-203244380697 / 1000000000000) (-203244380238 / 1000000000000))
    | 20 => (orderedInterval (-132666167473 / 1000000000000) (-132666167472 / 1000000000000),
        orderedInterval (-220365111288 / 1000000000000) (-220365111287 / 1000000000000))
    | 21 => (orderedInterval (-197754408592 / 1000000000000) (-197754393850 / 1000000000000),
        orderedInterval (319952639613 / 1000000000000) (319952654356 / 1000000000000))
    | 22 => (orderedInterval (217604019830 / 1000000000000) (217604019868 / 1000000000000),
        orderedInterval (-18109597401 / 1000000000000) (-18109597363 / 1000000000000))
    | 23 => (orderedInterval (43433699335 / 1000000000000) (43433699336 / 1000000000000),
        orderedInterval (180202053113 / 1000000000000) (180202053114 / 1000000000000))
    | 24 => (orderedInterval (227040575613 / 1000000000000) (227040619808 / 1000000000000),
        orderedInterval (-189693037794 / 1000000000000) (-189692993599 / 1000000000000))
    | 25 => (orderedInterval (104987201805 / 1000000000000) (104987201806 / 1000000000000),
        orderedInterval (94301975993 / 1000000000000) (94301975994 / 1000000000000))
    | _ => (orderedInterval (33661027131 / 1000000000000) (33661027329 / 1000000000000),
        orderedInterval (-171579456617 / 1000000000000) (-171579456420 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-59747230706 / 1000000000000) (-59747228325 / 1000000000000)
      | 1 => orderedInterval (-13151240320 / 1000000000000) (-13151238382 / 1000000000000)
      | 2 => orderedInterval (-49035578 / 1000000000000) (-49035555 / 1000000000000)
      | 3 => orderedInterval (-8339001011 / 1000000000000) (-8339000869 / 1000000000000)
      | 4 => orderedInterval (17057120301 / 1000000000000) (17057121099 / 1000000000000)
      | 5 => orderedInterval (5995667230 / 1000000000000) (5995667232 / 1000000000000)
      | 6 => orderedInterval (13855458274 / 1000000000000) (13855471418 / 1000000000000)
      | 7 => orderedInterval (-4613903988 / 1000000000000) (-4613903712 / 1000000000000)
      | _ => orderedInterval (-13493171386 / 1000000000000) (-13493171077 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (28316925210 / 1000000000000) (28316927716 / 1000000000000)
      | 1 => orderedInterval (8152595612 / 1000000000000) (8152598648 / 1000000000000)
      | 2 => orderedInterval (13445398473 / 1000000000000) (13445398517 / 1000000000000)
      | 3 => orderedInterval (-55541048881 / 1000000000000) (-55541048559 / 1000000000000)
      | 4 => orderedInterval (-3062256213 / 1000000000000) (-3062254509 / 1000000000000)
      | 5 => orderedInterval (19526227373 / 1000000000000) (19526227377 / 1000000000000)
      | 6 => orderedInterval (-17217277056 / 1000000000000) (-17217263616 / 1000000000000)
      | 7 => orderedInterval (-16338599095 / 1000000000000) (-16338599012 / 1000000000000)
      | _ => orderedInterval (25187038284 / 1000000000000) (25187038459 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (54871965689 / 1000000000000) (54871968492 / 1000000000000)
      | 1 => orderedInterval (24381922433 / 1000000000000) (24381927371 / 1000000000000)
      | 2 => orderedInterval (1518354067 / 1000000000000) (1518354155 / 1000000000000)
      | 3 => orderedInterval (15639333719 / 1000000000000) (15639334471 / 1000000000000)
      | 4 => orderedInterval (-43554133084 / 1000000000000) (-43554129342 / 1000000000000)
      | 5 => orderedInterval (-14954827869 / 1000000000000) (-14954827865 / 1000000000000)
      | 6 => orderedInterval (-17612456771 / 1000000000000) (-17612442234 / 1000000000000)
      | 7 => orderedInterval (7649068935 / 1000000000000) (7649068966 / 1000000000000)
      | _ => orderedInterval (37515291030 / 1000000000000) (37515291164 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-28260721605 / 1000000000000) (-28260718632 / 1000000000000)
      | 1 => orderedInterval (-25479190292 / 1000000000000) (-25479182575 / 1000000000000)
      | 2 => orderedInterval (-43090072941 / 1000000000000) (-43090072770 / 1000000000000)
      | 3 => orderedInterval (236462581038 / 1000000000000) (236462582754 / 1000000000000)
      | 4 => orderedInterval (18867401312 / 1000000000000) (18867409302 / 1000000000000)
      | 5 => orderedInterval (-41547542017 / 1000000000000) (-41547542010 / 1000000000000)
      | 6 => orderedInterval (19003293612 / 1000000000000) (19003308384 / 1000000000000)
      | 7 => orderedInterval (16917743316 / 1000000000000) (16917743327 / 1000000000000)
      | _ => orderedInterval (-14347580354 / 1000000000000) (-14347580236 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-47951530166 / 1000000000000) (-47951526817 / 1000000000000)
      | 1 => orderedInterval (-52553816857 / 1000000000000) (-52553804339 / 1000000000000)
      | 2 => orderedInterval (-8464442963 / 1000000000000) (-8464442616 / 1000000000000)
      | 3 => orderedInterval (-25202133819 / 1000000000000) (-25202129796 / 1000000000000)
      | 4 => orderedInterval (116933382618 / 1000000000000) (116933400154 / 1000000000000)
      | 5 => orderedInterval (41040621947 / 1000000000000) (41040621957 / 1000000000000)
      | 6 => orderedInterval (18809560332 / 1000000000000) (18809576204 / 1000000000000)
      | 7 => orderedInterval (-8447128580 / 1000000000000) (-8447128574 / 1000000000000)
      | _ => orderedInterval (-115305853197 / 1000000000000) (-115305853061 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62485337184 / 1000000000000) (-62485318171 / 1000000000000)
    | 1 => orderedInterval (2469003707 / 1000000000000) (2469025021 / 1000000000000)
    | 2 => orderedInterval (65454518149 / 1000000000000) (65454545178 / 1000000000000)
    | 3 => orderedInterval (138525912069 / 1000000000000) (138525947544 / 1000000000000)
    | _ => orderedInterval (-81141340685 / 1000000000000) (-81141286888 / 1000000000000)

theorem compactCertificate062_stateChecks0 :
    compactCertificate062.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1083 / 64)) (orderedInterval
          (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
          (84533611355 / 1000000000000) (84533615702 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1595465796576783 / 128000000000000))
          (orderedInterval (140922716607 / 1000000000000) (140922716608 / 1000000000000),
          orderedInterval (171059531926 / 1000000000000) (171059531927 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (515940857699439 / 25600000000000))
          (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
          orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks1 :
    compactCertificate062.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (465552940292781 / 128000000000000))
          (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
          orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1250540683064457 / 128000000000000))
          (orderedInterval (-229367244870 / 1000000000000) (-229367244869 / 1000000000000),
          orderedInterval (-100097401948 / 1000000000000) (-100097401947 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3395461219327269 / 128000000000000))
          (orderedInterval (127478334172 / 1000000000000) (127478361383 / 1000000000000),
          orderedInterval (-90417086154 / 1000000000000) (-90417058943 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks2 :
    compactCertificate062.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2501081366129997 / 128000000000000))
          (orderedInterval (179540730748 / 1000000000000) (179540730752 / 1000000000000),
          orderedInterval (13727134083 / 1000000000000) (13727134087 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4285645550430081 / 128000000000000))
          (orderedInterval (39988893295 / 1000000000000) (39988893967 / 1000000000000),
          orderedInterval (-132569257383 / 1000000000000) (-132569256710 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3156787115400579 / 128000000000000))
          (orderedInterval (49006148036 / 1000000000000) (49006148037 / 1000000000000),
          orderedInterval (152030000732 / 1000000000000) (152030000733 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks3 :
    compactCertificate062.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4843323239263917 / 128000000000000))
          (orderedInterval (103306531714 / 1000000000000) (103306531715 / 1000000000000),
          orderedInterval (77070076229 / 1000000000000) (77070076230 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2796293975961093 / 128000000000000))
          (orderedInterval (-101189237717 / 1000000000000) (-101189237716 / 1000000000000),
          orderedInterval (-135177744039 / 1000000000000) (-135177744038 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4962072730614537 / 128000000000000))
          (orderedInterval (123207078774 / 1000000000000) (123207079716 / 1000000000000),
          orderedInterval (-36815140532 / 1000000000000) (-36815139591 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks4 :
    compactCertificate062.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4636212008085453 / 128000000000000))
          (orderedInterval (-85074202107 / 1000000000000) (-85074158276 / 1000000000000),
          orderedInterval (102854786949 / 1000000000000) (102854830779 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3308619651757149 / 128000000000000))
          (orderedInterval (156487131853 / 1000000000000) (156487131859 / 1000000000000),
          orderedInterval (8637406643 / 1000000000000) (8637406649 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3751622049193371 / 128000000000000))
          (orderedInterval (-142947666388 / 1000000000000) (-142947665785 / 1000000000000),
          orderedInterval (38267236894 / 1000000000000) (38267237498 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks5 :
    compactCertificate062.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3127711338357099 / 128000000000000))
          (orderedInterval (13346622786 / 1000000000000) (13346622790 / 1000000000000),
          orderedInterval (160601418413 / 1000000000000) (160601418416 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2763427821407079 / 128000000000000))
          (orderedInterval (-63326401076 / 1000000000000) (-63326401075 / 1000000000000),
          orderedInterval (-158168989091 / 1000000000000) (-158168989090 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (800949092416821 / 25600000000000))
          (orderedInterval (86611063355 / 1000000000000) (86611063356 / 1000000000000),
          orderedInterval (111960374383 / 1000000000000) (111960374384 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks6 :
    compactCertificate062.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2215467341266287 / 128000000000000))
          (orderedInterval (-132517061379 / 1000000000000) (-132516979368 / 1000000000000),
          orderedInterval (142464835667 / 1000000000000) (142464917678 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1878076200820407 / 128000000000000))
          (orderedInterval (53251315251 / 1000000000000) (53251315709 / 1000000000000),
          orderedInterval (-203244380697 / 1000000000000) (-203244380238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1175212884599421 / 128000000000000))
          (orderedInterval (-132666167473 / 1000000000000) (-132666167472 / 1000000000000),
          orderedInterval (-220365111288 / 1000000000000) (-220365111287 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks7 :
    compactCertificate062.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (632033397919107 / 128000000000000))
          (orderedInterval (-197754408592 / 1000000000000) (-197754393850 / 1000000000000),
          orderedInterval (319952639613 / 1000000000000) (319952654356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1716093623358321 / 128000000000000))
          (orderedInterval (217604019830 / 1000000000000) (217604019868 / 1000000000000),
          orderedInterval (-18109597401 / 1000000000000) (-18109597363 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2343179129339217 / 128000000000000))
          (orderedInterval (43433699335 / 1000000000000) (43433699336 / 1000000000000),
          orderedInterval (180202053113 / 1000000000000) (180202053114 / 1000000000000))) = true
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

theorem compactCertificate062_stateChecks8 :
    compactCertificate062.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (990787115400579 / 128000000000000))
          (orderedInterval (227040575613 / 1000000000000) (227040619808 / 1000000000000),
          orderedInterval (-189693037794 / 1000000000000) (-189692993599 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4027494617247459 / 128000000000000))
          (orderedInterval (104987201805 / 1000000000000) (104987201806 / 1000000000000),
          orderedInterval (94301975993 / 1000000000000) (94301975994 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2690179753854381 / 128000000000000))
          (orderedInterval (33661027131 / 1000000000000) (33661027329 / 1000000000000),
          orderedInterval (-171579456617 / 1000000000000) (-171579456420 / 1000000000000))) = true
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

theorem compactCertificate062_states : ∀ j,
    BesselStateValid (compactCertificate062.point j) (compactCertificate062.state j) :=
  compactCertificate062.statesValid_of_checks3 compactCertificate062_stateChecks0
    compactCertificate062_stateChecks1 compactCertificate062_stateChecks2
    compactCertificate062_stateChecks3 compactCertificate062_stateChecks4
    compactCertificate062_stateChecks5 compactCertificate062_stateChecks6
    compactCertificate062_stateChecks7 compactCertificate062_stateChecks8

theorem compactCertificate062_chunkChecks0_0 :
    compactCertificate062.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1083 / 64) 0
            (IntervalRat.scale (1083 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
            (84533611355 / 1000000000000) (84533615702 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1595465796576783 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (140922716607 / 1000000000000)
            (140922716608 / 1000000000000), orderedInterval (171059531926 / 1000000000000)
            (171059531927 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (515940857699439
            / 25600000000000) 0 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
            orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))))
            (orderedInterval (-59747230706 / 1000000000000) (-59747228325 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (465552940292781
            / 128000000000000) 0 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
            orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1250540683064457 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-229367244870 / 1000000000000)
            (-229367244869 / 1000000000000), orderedInterval (-100097401948 / 1000000000000)
            (-100097401947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3395461219327269 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (127478334172 / 1000000000000)
            (127478361383 / 1000000000000), orderedInterval (-90417086154 / 1000000000000)
            (-90417058943 / 1000000000000)))) (orderedInterval (-13151240320 / 1000000000000)
            (-13151238382 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2501081366129997 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (179540730748 / 1000000000000)
            (179540730752 / 1000000000000), orderedInterval (13727134083 / 1000000000000)
            (13727134087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4285645550430081 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (39988893295 / 1000000000000)
            (39988893967 / 1000000000000), orderedInterval (-132569257383 / 1000000000000)
            (-132569256710 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3156787115400579 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (49006148036 / 1000000000000)
            (49006148037 / 1000000000000), orderedInterval (152030000732 / 1000000000000)
            (152030000733 / 1000000000000)))) (orderedInterval (-49035578 / 1000000000000)
            (-49035555 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks0_1 :
    compactCertificate062.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4843323239263917 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (103306531714 / 1000000000000)
            (103306531715 / 1000000000000), orderedInterval (77070076229 / 1000000000000)
            (77070076230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2796293975961093 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-101189237717 / 1000000000000)
            (-101189237716 / 1000000000000), orderedInterval (-135177744039 / 1000000000000)
            (-135177744038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4962072730614537 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (123207078774 / 1000000000000)
            (123207079716 / 1000000000000), orderedInterval (-36815140532 / 1000000000000)
            (-36815139591 / 1000000000000)))) (orderedInterval (-8339001011 / 1000000000000)
            (-8339000869 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4636212008085453 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-85074202107 / 1000000000000)
            (-85074158276 / 1000000000000), orderedInterval (102854786949 / 1000000000000)
            (102854830779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3308619651757149 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156487131853 / 1000000000000)
            (156487131859 / 1000000000000), orderedInterval (8637406643 / 1000000000000) (8637406649
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3751622049193371 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-142947666388 / 1000000000000)
            (-142947665785 / 1000000000000), orderedInterval (38267236894 / 1000000000000)
            (38267237498 / 1000000000000)))) (orderedInterval (17057120301 / 1000000000000)
            (17057121099 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3127711338357099 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (13346622786 / 1000000000000)
            (13346622790 / 1000000000000), orderedInterval (160601418413 / 1000000000000)
            (160601418416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2763427821407079 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-63326401076 / 1000000000000)
            (-63326401075 / 1000000000000), orderedInterval (-158168989091 / 1000000000000)
            (-158168989090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (800949092416821 / 25600000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (86611063355 / 1000000000000)
            (86611063356 / 1000000000000), orderedInterval (111960374383 / 1000000000000)
            (111960374384 / 1000000000000)))) (orderedInterval (5995667230 / 1000000000000)
            (5995667232 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks0_2 :
    compactCertificate062.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2215467341266287 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-132517061379 / 1000000000000)
            (-132516979368 / 1000000000000), orderedInterval (142464835667 / 1000000000000)
            (142464917678 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1878076200820407 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (53251315251 / 1000000000000)
            (53251315709 / 1000000000000), orderedInterval (-203244380697 / 1000000000000)
            (-203244380238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1175212884599421 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-132666167473 / 1000000000000)
            (-132666167472 / 1000000000000), orderedInterval (-220365111288 / 1000000000000)
            (-220365111287 / 1000000000000)))) (orderedInterval (13855458274 / 1000000000000)
            (13855471418 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (632033397919107 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-197754408592 / 1000000000000)
            (-197754393850 / 1000000000000), orderedInterval (319952639613 / 1000000000000)
            (319952654356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1716093623358321 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217604019830 / 1000000000000)
            (217604019868 / 1000000000000), orderedInterval (-18109597401 / 1000000000000)
            (-18109597363 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2343179129339217 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (43433699335 / 1000000000000)
            (43433699336 / 1000000000000), orderedInterval (180202053113 / 1000000000000)
            (180202053114 / 1000000000000)))) (orderedInterval (-4613903988 / 1000000000000)
            (-4613903712 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (990787115400579 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (227040575613 / 1000000000000)
            (227040619808 / 1000000000000), orderedInterval (-189693037794 / 1000000000000)
            (-189692993599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4027494617247459 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (104987201805 / 1000000000000)
            (104987201806 / 1000000000000), orderedInterval (94301975993 / 1000000000000)
            (94301975994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2690179753854381 / 128000000000000) 0 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (33661027131 / 1000000000000)
            (33661027329 / 1000000000000), orderedInterval (-171579456617 / 1000000000000)
            (-171579456420 / 1000000000000)))) (orderedInterval (-13493171386 / 1000000000000)
            (-13493171077 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks0 :
    compactCertificate062.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate062.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate062_chunkChecks0_0
    compactCertificate062_chunkChecks0_1 compactCertificate062_chunkChecks0_2

theorem compactCertificate062_chunkChecks1_0 :
    compactCertificate062.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1083 / 64) 1
            (IntervalRat.scale (1083 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
            (84533611355 / 1000000000000) (84533615702 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1595465796576783 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (140922716607 / 1000000000000)
            (140922716608 / 1000000000000), orderedInterval (171059531926 / 1000000000000)
            (171059531927 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (515940857699439
            / 25600000000000) 1 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
            orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))))
            (orderedInterval (28316925210 / 1000000000000) (28316927716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (465552940292781
            / 128000000000000) 1 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
            orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1250540683064457 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-229367244870 / 1000000000000)
            (-229367244869 / 1000000000000), orderedInterval (-100097401948 / 1000000000000)
            (-100097401947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3395461219327269 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (127478334172 / 1000000000000)
            (127478361383 / 1000000000000), orderedInterval (-90417086154 / 1000000000000)
            (-90417058943 / 1000000000000)))) (orderedInterval (8152595612 / 1000000000000)
            (8152598648 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2501081366129997 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (179540730748 / 1000000000000)
            (179540730752 / 1000000000000), orderedInterval (13727134083 / 1000000000000)
            (13727134087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4285645550430081 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (39988893295 / 1000000000000)
            (39988893967 / 1000000000000), orderedInterval (-132569257383 / 1000000000000)
            (-132569256710 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3156787115400579 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (49006148036 / 1000000000000)
            (49006148037 / 1000000000000), orderedInterval (152030000732 / 1000000000000)
            (152030000733 / 1000000000000)))) (orderedInterval (13445398473 / 1000000000000)
            (13445398517 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks1_1 :
    compactCertificate062.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4843323239263917 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (103306531714 / 1000000000000)
            (103306531715 / 1000000000000), orderedInterval (77070076229 / 1000000000000)
            (77070076230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2796293975961093 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-101189237717 / 1000000000000)
            (-101189237716 / 1000000000000), orderedInterval (-135177744039 / 1000000000000)
            (-135177744038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4962072730614537 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (123207078774 / 1000000000000)
            (123207079716 / 1000000000000), orderedInterval (-36815140532 / 1000000000000)
            (-36815139591 / 1000000000000)))) (orderedInterval (-55541048881 / 1000000000000)
            (-55541048559 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4636212008085453 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-85074202107 / 1000000000000)
            (-85074158276 / 1000000000000), orderedInterval (102854786949 / 1000000000000)
            (102854830779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3308619651757149 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156487131853 / 1000000000000)
            (156487131859 / 1000000000000), orderedInterval (8637406643 / 1000000000000) (8637406649
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3751622049193371 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-142947666388 / 1000000000000)
            (-142947665785 / 1000000000000), orderedInterval (38267236894 / 1000000000000)
            (38267237498 / 1000000000000)))) (orderedInterval (-3062256213 / 1000000000000)
            (-3062254509 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3127711338357099 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (13346622786 / 1000000000000)
            (13346622790 / 1000000000000), orderedInterval (160601418413 / 1000000000000)
            (160601418416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2763427821407079 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-63326401076 / 1000000000000)
            (-63326401075 / 1000000000000), orderedInterval (-158168989091 / 1000000000000)
            (-158168989090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (800949092416821 / 25600000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (86611063355 / 1000000000000)
            (86611063356 / 1000000000000), orderedInterval (111960374383 / 1000000000000)
            (111960374384 / 1000000000000)))) (orderedInterval (19526227373 / 1000000000000)
            (19526227377 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks1_2 :
    compactCertificate062.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2215467341266287 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-132517061379 / 1000000000000)
            (-132516979368 / 1000000000000), orderedInterval (142464835667 / 1000000000000)
            (142464917678 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1878076200820407 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (53251315251 / 1000000000000)
            (53251315709 / 1000000000000), orderedInterval (-203244380697 / 1000000000000)
            (-203244380238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1175212884599421 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-132666167473 / 1000000000000)
            (-132666167472 / 1000000000000), orderedInterval (-220365111288 / 1000000000000)
            (-220365111287 / 1000000000000)))) (orderedInterval (-17217277056 / 1000000000000)
            (-17217263616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (632033397919107 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-197754408592 / 1000000000000)
            (-197754393850 / 1000000000000), orderedInterval (319952639613 / 1000000000000)
            (319952654356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1716093623358321 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217604019830 / 1000000000000)
            (217604019868 / 1000000000000), orderedInterval (-18109597401 / 1000000000000)
            (-18109597363 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2343179129339217 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (43433699335 / 1000000000000)
            (43433699336 / 1000000000000), orderedInterval (180202053113 / 1000000000000)
            (180202053114 / 1000000000000)))) (orderedInterval (-16338599095 / 1000000000000)
            (-16338599012 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (990787115400579 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (227040575613 / 1000000000000)
            (227040619808 / 1000000000000), orderedInterval (-189693037794 / 1000000000000)
            (-189692993599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4027494617247459 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (104987201805 / 1000000000000)
            (104987201806 / 1000000000000), orderedInterval (94301975993 / 1000000000000)
            (94301975994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2690179753854381 / 128000000000000) 1 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (33661027131 / 1000000000000)
            (33661027329 / 1000000000000), orderedInterval (-171579456617 / 1000000000000)
            (-171579456420 / 1000000000000)))) (orderedInterval (25187038284 / 1000000000000)
            (25187038459 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks1 :
    compactCertificate062.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate062.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate062_chunkChecks1_0
    compactCertificate062_chunkChecks1_1 compactCertificate062_chunkChecks1_2

theorem compactCertificate062_chunkChecks2_0 :
    compactCertificate062.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1083 / 64) 2
            (IntervalRat.scale (1083 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
            (84533611355 / 1000000000000) (84533615702 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1595465796576783 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (140922716607 / 1000000000000)
            (140922716608 / 1000000000000), orderedInterval (171059531926 / 1000000000000)
            (171059531927 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (515940857699439
            / 25600000000000) 2 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
            orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))))
            (orderedInterval (54871965689 / 1000000000000) (54871968492 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (465552940292781
            / 128000000000000) 2 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
            orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1250540683064457 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-229367244870 / 1000000000000)
            (-229367244869 / 1000000000000), orderedInterval (-100097401948 / 1000000000000)
            (-100097401947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3395461219327269 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (127478334172 / 1000000000000)
            (127478361383 / 1000000000000), orderedInterval (-90417086154 / 1000000000000)
            (-90417058943 / 1000000000000)))) (orderedInterval (24381922433 / 1000000000000)
            (24381927371 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2501081366129997 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (179540730748 / 1000000000000)
            (179540730752 / 1000000000000), orderedInterval (13727134083 / 1000000000000)
            (13727134087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4285645550430081 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (39988893295 / 1000000000000)
            (39988893967 / 1000000000000), orderedInterval (-132569257383 / 1000000000000)
            (-132569256710 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3156787115400579 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (49006148036 / 1000000000000)
            (49006148037 / 1000000000000), orderedInterval (152030000732 / 1000000000000)
            (152030000733 / 1000000000000)))) (orderedInterval (1518354067 / 1000000000000)
            (1518354155 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks2_1 :
    compactCertificate062.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4843323239263917 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (103306531714 / 1000000000000)
            (103306531715 / 1000000000000), orderedInterval (77070076229 / 1000000000000)
            (77070076230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2796293975961093 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-101189237717 / 1000000000000)
            (-101189237716 / 1000000000000), orderedInterval (-135177744039 / 1000000000000)
            (-135177744038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4962072730614537 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (123207078774 / 1000000000000)
            (123207079716 / 1000000000000), orderedInterval (-36815140532 / 1000000000000)
            (-36815139591 / 1000000000000)))) (orderedInterval (15639333719 / 1000000000000)
            (15639334471 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4636212008085453 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-85074202107 / 1000000000000)
            (-85074158276 / 1000000000000), orderedInterval (102854786949 / 1000000000000)
            (102854830779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3308619651757149 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156487131853 / 1000000000000)
            (156487131859 / 1000000000000), orderedInterval (8637406643 / 1000000000000) (8637406649
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3751622049193371 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-142947666388 / 1000000000000)
            (-142947665785 / 1000000000000), orderedInterval (38267236894 / 1000000000000)
            (38267237498 / 1000000000000)))) (orderedInterval (-43554133084 / 1000000000000)
            (-43554129342 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3127711338357099 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (13346622786 / 1000000000000)
            (13346622790 / 1000000000000), orderedInterval (160601418413 / 1000000000000)
            (160601418416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2763427821407079 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-63326401076 / 1000000000000)
            (-63326401075 / 1000000000000), orderedInterval (-158168989091 / 1000000000000)
            (-158168989090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (800949092416821 / 25600000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (86611063355 / 1000000000000)
            (86611063356 / 1000000000000), orderedInterval (111960374383 / 1000000000000)
            (111960374384 / 1000000000000)))) (orderedInterval (-14954827869 / 1000000000000)
            (-14954827865 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks2_2 :
    compactCertificate062.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2215467341266287 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-132517061379 / 1000000000000)
            (-132516979368 / 1000000000000), orderedInterval (142464835667 / 1000000000000)
            (142464917678 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1878076200820407 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (53251315251 / 1000000000000)
            (53251315709 / 1000000000000), orderedInterval (-203244380697 / 1000000000000)
            (-203244380238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1175212884599421 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-132666167473 / 1000000000000)
            (-132666167472 / 1000000000000), orderedInterval (-220365111288 / 1000000000000)
            (-220365111287 / 1000000000000)))) (orderedInterval (-17612456771 / 1000000000000)
            (-17612442234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (632033397919107 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-197754408592 / 1000000000000)
            (-197754393850 / 1000000000000), orderedInterval (319952639613 / 1000000000000)
            (319952654356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1716093623358321 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217604019830 / 1000000000000)
            (217604019868 / 1000000000000), orderedInterval (-18109597401 / 1000000000000)
            (-18109597363 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2343179129339217 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (43433699335 / 1000000000000)
            (43433699336 / 1000000000000), orderedInterval (180202053113 / 1000000000000)
            (180202053114 / 1000000000000)))) (orderedInterval (7649068935 / 1000000000000)
            (7649068966 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (990787115400579 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (227040575613 / 1000000000000)
            (227040619808 / 1000000000000), orderedInterval (-189693037794 / 1000000000000)
            (-189692993599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4027494617247459 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (104987201805 / 1000000000000)
            (104987201806 / 1000000000000), orderedInterval (94301975993 / 1000000000000)
            (94301975994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2690179753854381 / 128000000000000) 2 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (33661027131 / 1000000000000)
            (33661027329 / 1000000000000), orderedInterval (-171579456617 / 1000000000000)
            (-171579456420 / 1000000000000)))) (orderedInterval (37515291030 / 1000000000000)
            (37515291164 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks2 :
    compactCertificate062.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate062.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate062_chunkChecks2_0
    compactCertificate062_chunkChecks2_1 compactCertificate062_chunkChecks2_2

theorem compactCertificate062_chunkChecks3_0 :
    compactCertificate062.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1083 / 64) 3
            (IntervalRat.scale (1083 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
            (84533611355 / 1000000000000) (84533615702 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1595465796576783 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (140922716607 / 1000000000000)
            (140922716608 / 1000000000000), orderedInterval (171059531926 / 1000000000000)
            (171059531927 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (515940857699439
            / 25600000000000) 3 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
            orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))))
            (orderedInterval (-28260721605 / 1000000000000) (-28260718632 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (465552940292781
            / 128000000000000) 3 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
            orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1250540683064457 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-229367244870 / 1000000000000)
            (-229367244869 / 1000000000000), orderedInterval (-100097401948 / 1000000000000)
            (-100097401947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3395461219327269 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (127478334172 / 1000000000000)
            (127478361383 / 1000000000000), orderedInterval (-90417086154 / 1000000000000)
            (-90417058943 / 1000000000000)))) (orderedInterval (-25479190292 / 1000000000000)
            (-25479182575 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2501081366129997 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (179540730748 / 1000000000000)
            (179540730752 / 1000000000000), orderedInterval (13727134083 / 1000000000000)
            (13727134087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4285645550430081 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (39988893295 / 1000000000000)
            (39988893967 / 1000000000000), orderedInterval (-132569257383 / 1000000000000)
            (-132569256710 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3156787115400579 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (49006148036 / 1000000000000)
            (49006148037 / 1000000000000), orderedInterval (152030000732 / 1000000000000)
            (152030000733 / 1000000000000)))) (orderedInterval (-43090072941 / 1000000000000)
            (-43090072770 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks3_1 :
    compactCertificate062.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4843323239263917 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (103306531714 / 1000000000000)
            (103306531715 / 1000000000000), orderedInterval (77070076229 / 1000000000000)
            (77070076230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2796293975961093 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-101189237717 / 1000000000000)
            (-101189237716 / 1000000000000), orderedInterval (-135177744039 / 1000000000000)
            (-135177744038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4962072730614537 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (123207078774 / 1000000000000)
            (123207079716 / 1000000000000), orderedInterval (-36815140532 / 1000000000000)
            (-36815139591 / 1000000000000)))) (orderedInterval (236462581038 / 1000000000000)
            (236462582754 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4636212008085453 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-85074202107 / 1000000000000)
            (-85074158276 / 1000000000000), orderedInterval (102854786949 / 1000000000000)
            (102854830779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3308619651757149 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156487131853 / 1000000000000)
            (156487131859 / 1000000000000), orderedInterval (8637406643 / 1000000000000) (8637406649
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3751622049193371 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-142947666388 / 1000000000000)
            (-142947665785 / 1000000000000), orderedInterval (38267236894 / 1000000000000)
            (38267237498 / 1000000000000)))) (orderedInterval (18867401312 / 1000000000000)
            (18867409302 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3127711338357099 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (13346622786 / 1000000000000)
            (13346622790 / 1000000000000), orderedInterval (160601418413 / 1000000000000)
            (160601418416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2763427821407079 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-63326401076 / 1000000000000)
            (-63326401075 / 1000000000000), orderedInterval (-158168989091 / 1000000000000)
            (-158168989090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (800949092416821 / 25600000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (86611063355 / 1000000000000)
            (86611063356 / 1000000000000), orderedInterval (111960374383 / 1000000000000)
            (111960374384 / 1000000000000)))) (orderedInterval (-41547542017 / 1000000000000)
            (-41547542010 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks3_2 :
    compactCertificate062.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2215467341266287 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-132517061379 / 1000000000000)
            (-132516979368 / 1000000000000), orderedInterval (142464835667 / 1000000000000)
            (142464917678 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1878076200820407 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (53251315251 / 1000000000000)
            (53251315709 / 1000000000000), orderedInterval (-203244380697 / 1000000000000)
            (-203244380238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1175212884599421 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-132666167473 / 1000000000000)
            (-132666167472 / 1000000000000), orderedInterval (-220365111288 / 1000000000000)
            (-220365111287 / 1000000000000)))) (orderedInterval (19003293612 / 1000000000000)
            (19003308384 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (632033397919107 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-197754408592 / 1000000000000)
            (-197754393850 / 1000000000000), orderedInterval (319952639613 / 1000000000000)
            (319952654356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1716093623358321 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217604019830 / 1000000000000)
            (217604019868 / 1000000000000), orderedInterval (-18109597401 / 1000000000000)
            (-18109597363 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2343179129339217 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (43433699335 / 1000000000000)
            (43433699336 / 1000000000000), orderedInterval (180202053113 / 1000000000000)
            (180202053114 / 1000000000000)))) (orderedInterval (16917743316 / 1000000000000)
            (16917743327 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (990787115400579 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (227040575613 / 1000000000000)
            (227040619808 / 1000000000000), orderedInterval (-189693037794 / 1000000000000)
            (-189692993599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4027494617247459 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (104987201805 / 1000000000000)
            (104987201806 / 1000000000000), orderedInterval (94301975993 / 1000000000000)
            (94301975994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2690179753854381 / 128000000000000) 3 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (33661027131 / 1000000000000)
            (33661027329 / 1000000000000), orderedInterval (-171579456617 / 1000000000000)
            (-171579456420 / 1000000000000)))) (orderedInterval (-14347580354 / 1000000000000)
            (-14347580236 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks3 :
    compactCertificate062.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate062.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate062_chunkChecks3_0
    compactCertificate062_chunkChecks3_1 compactCertificate062_chunkChecks3_2

theorem compactCertificate062_chunkChecks4_0 :
    compactCertificate062.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1083 / 64) 4
            (IntervalRat.scale (1083 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-176975527798 / 1000000000000) (-176975523451 / 1000000000000), orderedInterval
            (84533611355 / 1000000000000) (84533615702 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1595465796576783 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (140922716607 / 1000000000000)
            (140922716608 / 1000000000000), orderedInterval (171059531926 / 1000000000000)
            (171059531927 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (515940857699439
            / 25600000000000) 4 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (154846119269 / 1000000000000) (154846130445 / 1000000000000),
            orderedInterval (-91048846376 / 1000000000000) (-91048835200 / 1000000000000))))
            (orderedInterval (-47951530166 / 1000000000000) (-47951526817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (465552940292781
            / 128000000000000) 4 (IntervalRat.scale (1083 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395025740668 / 1000000000000) (-395025740666 / 1000000000000),
            orderedInterval (-79955840979 / 1000000000000) (-79955840978 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1250540683064457 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-229367244870 / 1000000000000)
            (-229367244869 / 1000000000000), orderedInterval (-100097401948 / 1000000000000)
            (-100097401947 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3395461219327269 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (127478334172 / 1000000000000)
            (127478361383 / 1000000000000), orderedInterval (-90417086154 / 1000000000000)
            (-90417058943 / 1000000000000)))) (orderedInterval (-52553816857 / 1000000000000)
            (-52553804339 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2501081366129997 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (179540730748 / 1000000000000)
            (179540730752 / 1000000000000), orderedInterval (13727134083 / 1000000000000)
            (13727134087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4285645550430081 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (39988893295 / 1000000000000)
            (39988893967 / 1000000000000), orderedInterval (-132569257383 / 1000000000000)
            (-132569256710 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3156787115400579 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (49006148036 / 1000000000000)
            (49006148037 / 1000000000000), orderedInterval (152030000732 / 1000000000000)
            (152030000733 / 1000000000000)))) (orderedInterval (-8464442963 / 1000000000000)
            (-8464442616 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks4_1 :
    compactCertificate062.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4843323239263917 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (103306531714 / 1000000000000)
            (103306531715 / 1000000000000), orderedInterval (77070076229 / 1000000000000)
            (77070076230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2796293975961093 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-101189237717 / 1000000000000)
            (-101189237716 / 1000000000000), orderedInterval (-135177744039 / 1000000000000)
            (-135177744038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4962072730614537 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (123207078774 / 1000000000000)
            (123207079716 / 1000000000000), orderedInterval (-36815140532 / 1000000000000)
            (-36815139591 / 1000000000000)))) (orderedInterval (-25202133819 / 1000000000000)
            (-25202129796 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4636212008085453 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-85074202107 / 1000000000000)
            (-85074158276 / 1000000000000), orderedInterval (102854786949 / 1000000000000)
            (102854830779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3308619651757149 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156487131853 / 1000000000000)
            (156487131859 / 1000000000000), orderedInterval (8637406643 / 1000000000000) (8637406649
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3751622049193371 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-142947666388 / 1000000000000)
            (-142947665785 / 1000000000000), orderedInterval (38267236894 / 1000000000000)
            (38267237498 / 1000000000000)))) (orderedInterval (116933382618 / 1000000000000)
            (116933400154 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3127711338357099 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (13346622786 / 1000000000000)
            (13346622790 / 1000000000000), orderedInterval (160601418413 / 1000000000000)
            (160601418416 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2763427821407079 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-63326401076 / 1000000000000)
            (-63326401075 / 1000000000000), orderedInterval (-158168989091 / 1000000000000)
            (-158168989090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (800949092416821 / 25600000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (86611063355 / 1000000000000)
            (86611063356 / 1000000000000), orderedInterval (111960374383 / 1000000000000)
            (111960374384 / 1000000000000)))) (orderedInterval (41040621947 / 1000000000000)
            (41040621957 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks4_2 :
    compactCertificate062.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2215467341266287 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-132517061379 / 1000000000000)
            (-132516979368 / 1000000000000), orderedInterval (142464835667 / 1000000000000)
            (142464917678 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1878076200820407 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (53251315251 / 1000000000000)
            (53251315709 / 1000000000000), orderedInterval (-203244380697 / 1000000000000)
            (-203244380238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1175212884599421 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-132666167473 / 1000000000000)
            (-132666167472 / 1000000000000), orderedInterval (-220365111288 / 1000000000000)
            (-220365111287 / 1000000000000)))) (orderedInterval (18809560332 / 1000000000000)
            (18809576204 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (632033397919107 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-197754408592 / 1000000000000)
            (-197754393850 / 1000000000000), orderedInterval (319952639613 / 1000000000000)
            (319952654356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1716093623358321 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217604019830 / 1000000000000)
            (217604019868 / 1000000000000), orderedInterval (-18109597401 / 1000000000000)
            (-18109597363 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2343179129339217 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (43433699335 / 1000000000000)
            (43433699336 / 1000000000000), orderedInterval (180202053113 / 1000000000000)
            (180202053114 / 1000000000000)))) (orderedInterval (-8447128580 / 1000000000000)
            (-8447128574 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (990787115400579 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (227040575613 / 1000000000000)
            (227040619808 / 1000000000000), orderedInterval (-189693037794 / 1000000000000)
            (-189692993599 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4027494617247459 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (104987201805 / 1000000000000)
            (104987201806 / 1000000000000), orderedInterval (94301975993 / 1000000000000)
            (94301975994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2690179753854381 / 128000000000000) 4 (IntervalRat.scale (1083 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (33661027131 / 1000000000000)
            (33661027329 / 1000000000000), orderedInterval (-171579456617 / 1000000000000)
            (-171579456420 / 1000000000000)))) (orderedInterval (-115305853197 / 1000000000000)
            (-115305853061 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate062_chunkChecks4 :
    compactCertificate062.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate062.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate062_chunkChecks4_0
    compactCertificate062_chunkChecks4_1 compactCertificate062_chunkChecks4_2

theorem compactCertificate062_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate062.chunkCheck r b = true :=
  compactCertificate062.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate062_chunkChecks0
    · exact compactCertificate062_chunkChecks1
    · exact compactCertificate062_chunkChecks2
    · exact compactCertificate062_chunkChecks3
    · exact compactCertificate062_chunkChecks4)

theorem compactCertificate062_coefficient0 :
    compactCertificate062.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate062, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate062_coefficient1 :
    compactCertificate062.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate062, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate062_coefficient2 :
    compactCertificate062.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate062, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate062_coefficient3 :
    compactCertificate062.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate062, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate062_coefficient4 :
    compactCertificate062.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate062, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate062_coefficients : ∀ r : Fin 5,
    compactCertificate062.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate062_coefficient0
  · exact compactCertificate062_coefficient1
  · exact compactCertificate062_coefficient2
  · exact compactCertificate062_coefficient3
  · exact compactCertificate062_coefficient4

theorem compactCertificate062_lower : (1 : ℚ) ≤ compactCertificate062.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate062, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate062_proves {t : ℝ} (ht : t ∈ compactCertificate062.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate062.proves compactCertificate062_states compactCertificate062_chunks
    compactCertificate062_coefficients compactCertificate062_lower ht

end Erdos232
