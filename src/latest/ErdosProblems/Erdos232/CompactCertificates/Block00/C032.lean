/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate032 : CompactCertificate where
  left := 13 / 2
  right := 27 / 4
  center := 53 / 8
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 2
    | 2 => 3
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 5
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
    | 0 => 53 / 8
    | 1 => 78079120238753 / 16000000000000
    | 2 => 25249183248449 / 3200000000000
    | 3 => 22783292553571 / 16000000000000
    | 4 => 61199128534087 / 16000000000000
    | 5 => 166167538895979 / 16000000000000
    | 6 => 122398257068227 / 16000000000000
    | 7 => 209731499697871 / 16000000000000
    | 8 => 154487273422189 / 16000000000000
    | 9 => 237023205614947 / 16000000000000
    | 10 => 136845411565963 / 16000000000000
    | 11 => 242834584231367 / 16000000000000
    | 12 => 226887568262723 / 16000000000000
    | 13 => 161917674555059 / 16000000000000
    | 14 => 183597385602261 / 16000000000000
    | 15 => 153064359125509 / 16000000000000
    | 16 => 135237003263689 / 16000000000000
    | 17 => 39196954661211 / 3200000000000
    | 18 => 108420839415617 / 16000000000000
    | 19 => 91909546300537 / 16000000000000
    | 20 => 57512726577811 / 16000000000000
    | 21 => 30930535632237 / 16000000000000
    | 22 => 83982421087711 / 16000000000000
    | 23 => 114670816117247 / 16000000000000
    | 24 => 48487273422189 / 16000000000000
    | 25 => 197098074528269 / 16000000000000
    | _ => 131652379459171 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (277076110915 / 1000000000000) (277076110916 / 1000000000000),
        orderedInterval (117632140768 / 1000000000000) (117632140769 / 1000000000000))
    | 1 => (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
        orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
    | 2 => (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
        orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))
    | 3 => (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
        orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
    | 4 => (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
        orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
    | 5 => (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
        orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))
    | 6 => (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
        orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
    | 7 => (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
        orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
    | 8 => (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
        orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))
    | 9 => (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
        orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
    | 10 => (orderedInterval (27500924954 / 1000000000000) (27500925005 / 1000000000000),
        orderedInterval (-273263175841 / 1000000000000) (-273263175790 / 1000000000000))
    | 11 => (orderedInterval (-49937665920 / 1000000000000) (-49937665919 / 1000000000000),
        orderedInterval (-197032360027 / 1000000000000) (-197032360026 / 1000000000000))
    | 12 => (orderedInterval (144519660922 / 1000000000000) (144519734876 / 1000000000000),
        orderedInterval (-160041413779 / 1000000000000) (-160041339825 / 1000000000000))
    | 13 => (orderedInterval (-249345453835 / 1000000000000) (-249345453831 / 1000000000000),
        orderedInterval (-13416579293 / 1000000000000) (-13416579289 / 1000000000000))
    | 14 => (orderedInterval (-73384986842 / 1000000000000) (-73384985911 / 1000000000000),
        orderedInterval (227102939926 / 1000000000000) (227102940857 / 1000000000000))
    | 15 => (orderedInterval (-204183247837 / 1000000000000) (-204183247836 / 1000000000000),
        orderedInterval (-146941739357 / 1000000000000) (-146941739356 / 1000000000000))
    | 16 => (orderedInterval (54947655381 / 1000000000000) (54947655591 / 1000000000000),
        orderedInterval (-272346386961 / 1000000000000) (-272346386751 / 1000000000000))
    | 17 => (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
        orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))
    | 18 => (orderedInterval (291465137739 / 1000000000000) (291465137740 / 1000000000000),
        orderedInterval (72385523919 / 1000000000000) (72385523921 / 1000000000000))
    | 19 => (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
        orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
    | 20 => (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
        orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))
    | 21 => (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
        orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
    | 22 => (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
        orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
    | 23 => (orderedInterval (296709706854 / 1000000000000) (296709706922 / 1000000000000),
        orderedInterval (-44768427191 / 1000000000000) (-44768427123 / 1000000000000))
    | 24 => (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
        orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
    | 25 => (orderedInterval (114394762394 / 1000000000000) (114394762395 / 1000000000000),
        orderedInterval (191868944333 / 1000000000000) (191868944334 / 1000000000000))
    | _ => (orderedInterval (114885447822 / 1000000000000) (114885450964 / 1000000000000),
        orderedInterval (-260458278005 / 1000000000000) (-260458274863 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (119339162833 / 1000000000000) (119339167803 / 1000000000000)
      | 1 => orderedInterval (-3356968552 / 1000000000000) (-3356968191 / 1000000000000)
      | 2 => orderedInterval (-11807697899 / 1000000000000) (-11807697898 / 1000000000000)
      | 3 => orderedInterval (-9361220295 / 1000000000000) (-9361220276 / 1000000000000)
      | 4 => orderedInterval (-25816477644 / 1000000000000) (-25816476302 / 1000000000000)
      | 5 => orderedInterval (-2922973557 / 1000000000000) (-2922973543 / 1000000000000)
      | 6 => orderedInterval (-63538409519 / 1000000000000) (-63538409516 / 1000000000000)
      | 7 => orderedInterval (-25467456279 / 1000000000000) (-25467456193 / 1000000000000)
      | _ => orderedInterval (-32496373601 / 1000000000000) (-32496373009 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (33559361422 / 1000000000000) (33559367232 / 1000000000000)
      | 1 => orderedInterval (-4579547435 / 1000000000000) (-4579547337 / 1000000000000)
      | 2 => orderedInterval (-7344586557 / 1000000000000) (-7344586555 / 1000000000000)
      | 3 => orderedInterval (-8154725886 / 1000000000000) (-8154725847 / 1000000000000)
      | 4 => orderedInterval (2255686530 / 1000000000000) (2255689399 / 1000000000000)
      | 5 => orderedInterval (26924127043 / 1000000000000) (26924127060 / 1000000000000)
      | 6 => orderedInterval (-29204500676 / 1000000000000) (-29204500673 / 1000000000000)
      | 7 => orderedInterval (636561827 / 1000000000000) (636561863 / 1000000000000)
      | _ => orderedInterval (30750680672 / 1000000000000) (30750681408 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-130150035793 / 1000000000000) (-130150028076 / 1000000000000)
      | 1 => orderedInterval (-36782326368 / 1000000000000) (-36782326300 / 1000000000000)
      | 2 => orderedInterval (37969759877 / 1000000000000) (37969759879 / 1000000000000)
      | 3 => orderedInterval (56590844414 / 1000000000000) (56590844499 / 1000000000000)
      | 4 => orderedInterval (65515962553 / 1000000000000) (65515969121 / 1000000000000)
      | 5 => orderedInterval (-2846678422 / 1000000000000) (-2846678398 / 1000000000000)
      | 6 => orderedInterval (60070210741 / 1000000000000) (60070210744 / 1000000000000)
      | 7 => orderedInterval (25597605275 / 1000000000000) (25597605301 / 1000000000000)
      | _ => orderedInterval (61145575520 / 1000000000000) (61145576546 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-5807691612 / 1000000000000) (-5807682756 / 1000000000000)
      | 1 => orderedInterval (19650412446 / 1000000000000) (19650412512 / 1000000000000)
      | 2 => orderedInterval (14846196350 / 1000000000000) (14846196353 / 1000000000000)
      | 3 => orderedInterval (-39156191405 / 1000000000000) (-39156191224 / 1000000000000)
      | 4 => orderedInterval (-27677425983 / 1000000000000) (-27677412065 / 1000000000000)
      | 5 => orderedInterval (-58655444152 / 1000000000000) (-58655444122 / 1000000000000)
      | 6 => orderedInterval (14918930764 / 1000000000000) (14918930767 / 1000000000000)
      | 7 => orderedInterval (-4566730280 / 1000000000000) (-4566730263 / 1000000000000)
      | _ => orderedInterval (-1558881888 / 1000000000000) (-1558880647 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (131100087908 / 1000000000000) (131100099352 / 1000000000000)
      | 1 => orderedInterval (96415087590 / 1000000000000) (96415087696 / 1000000000000)
      | 2 => orderedInterval (-128006919970 / 1000000000000) (-128006919964 / 1000000000000)
      | 3 => orderedInterval (-284228134741 / 1000000000000) (-284228134332 / 1000000000000)
      | 4 => orderedInterval (-169955200415 / 1000000000000) (-169955168857 / 1000000000000)
      | 5 => orderedInterval (29109329500 / 1000000000000) (29109329543 / 1000000000000)
      | 6 => orderedInterval (-57520030230 / 1000000000000) (-57520030227 / 1000000000000)
      | 7 => orderedInterval (-28383633351 / 1000000000000) (-28383633336 / 1000000000000)
      | _ => orderedInterval (-160918501503 / 1000000000000) (-160918499825 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-55428414513 / 1000000000000) (-55428407125 / 1000000000000)
    | 1 => orderedInterval (44843056940 / 1000000000000) (44843066550 / 1000000000000)
    | 2 => orderedInterval (137110917797 / 1000000000000) (137110933316 / 1000000000000)
    | 3 => orderedInterval (-88006825760 / 1000000000000) (-88006801445 / 1000000000000)
    | _ => orderedInterval (-572387915212 / 1000000000000) (-572387869950 / 1000000000000)

theorem compactCertificate032_stateChecks0 :
    compactCertificate032.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (53 / 8)) (orderedInterval (277076110915 /
          1000000000000) (277076110916 / 1000000000000), orderedInterval (117632140768 /
          1000000000000) (117632140769 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (78079120238753 / 16000000000000))
          (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
          orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (25249183248449 / 3200000000000))
          (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
          orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks1 :
    compactCertificate032.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (22783292553571 / 16000000000000))
          (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
          orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (61199128534087 / 16000000000000))
          (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
          orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (166167538895979 / 16000000000000))
          (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
          orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks2 :
    compactCertificate032.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (122398257068227 / 16000000000000))
          (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
          orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (209731499697871 / 16000000000000))
          (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
          orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (154487273422189 / 16000000000000))
          (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
          orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks3 :
    compactCertificate032.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (237023205614947 / 16000000000000))
          (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
          orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (136845411565963 / 16000000000000))
          (orderedInterval (27500924954 / 1000000000000) (27500925005 / 1000000000000),
          orderedInterval (-273263175841 / 1000000000000) (-273263175790 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (242834584231367 / 16000000000000))
          (orderedInterval (-49937665920 / 1000000000000) (-49937665919 / 1000000000000),
          orderedInterval (-197032360027 / 1000000000000) (-197032360026 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks4 :
    compactCertificate032.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (226887568262723 / 16000000000000))
          (orderedInterval (144519660922 / 1000000000000) (144519734876 / 1000000000000),
          orderedInterval (-160041413779 / 1000000000000) (-160041339825 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (161917674555059 / 16000000000000))
          (orderedInterval (-249345453835 / 1000000000000) (-249345453831 / 1000000000000),
          orderedInterval (-13416579293 / 1000000000000) (-13416579289 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (183597385602261 / 16000000000000))
          (orderedInterval (-73384986842 / 1000000000000) (-73384985911 / 1000000000000),
          orderedInterval (227102939926 / 1000000000000) (227102940857 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks5 :
    compactCertificate032.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (153064359125509 / 16000000000000))
          (orderedInterval (-204183247837 / 1000000000000) (-204183247836 / 1000000000000),
          orderedInterval (-146941739357 / 1000000000000) (-146941739356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (135237003263689 / 16000000000000))
          (orderedInterval (54947655381 / 1000000000000) (54947655591 / 1000000000000),
          orderedInterval (-272346386961 / 1000000000000) (-272346386751 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (39196954661211 / 3200000000000))
          (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
          orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks6 :
    compactCertificate032.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (108420839415617 / 16000000000000))
          (orderedInterval (291465137739 / 1000000000000) (291465137740 / 1000000000000),
          orderedInterval (72385523919 / 1000000000000) (72385523921 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (91909546300537 / 16000000000000))
          (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
          orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (57512726577811 / 16000000000000))
          (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
          orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks7 :
    compactCertificate032.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (30930535632237 / 16000000000000))
          (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
          orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (83982421087711 / 16000000000000))
          (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
          orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (114670816117247 / 16000000000000))
          (orderedInterval (296709706854 / 1000000000000) (296709706922 / 1000000000000),
          orderedInterval (-44768427191 / 1000000000000) (-44768427123 / 1000000000000))) = true
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

theorem compactCertificate032_stateChecks8 :
    compactCertificate032.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (48487273422189 / 16000000000000))
          (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
          orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (197098074528269 / 16000000000000))
          (orderedInterval (114394762394 / 1000000000000) (114394762395 / 1000000000000),
          orderedInterval (191868944333 / 1000000000000) (191868944334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (131652379459171 / 16000000000000))
          (orderedInterval (114885447822 / 1000000000000) (114885450964 / 1000000000000),
          orderedInterval (-260458278005 / 1000000000000) (-260458274863 / 1000000000000))) = true
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

theorem compactCertificate032_states : ∀ j,
    BesselStateValid (compactCertificate032.point j) (compactCertificate032.state j) :=
  compactCertificate032.statesValid_of_checks3 compactCertificate032_stateChecks0
    compactCertificate032_stateChecks1 compactCertificate032_stateChecks2
    compactCertificate032_stateChecks3 compactCertificate032_stateChecks4
    compactCertificate032_stateChecks5 compactCertificate032_stateChecks6
    compactCertificate032_stateChecks7 compactCertificate032_stateChecks8

theorem compactCertificate032_chunkChecks0_0 :
    compactCertificate032.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (53 / 8) 0
            (IntervalRat.scale (53 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (277076110915 / 1000000000000) (277076110916 / 1000000000000), orderedInterval
            (117632140768 / 1000000000000) (117632140769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (78079120238753
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
            orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (25249183248449
            / 3200000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
            orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))))
            (orderedInterval (119339162833 / 1000000000000) (119339167803 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (22783292553571
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
            orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (61199128534087
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
            orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (166167538895979
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
            orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))))
            (orderedInterval (-3356968552 / 1000000000000) (-3356968191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (122398257068227
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
            orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (209731499697871
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
            orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (154487273422189
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
            orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))))
            (orderedInterval (-11807697899 / 1000000000000) (-11807697898 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks0_1 :
    compactCertificate032.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (237023205614947
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
            orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136845411565963 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (27500924954 / 1000000000000) (27500925005 /
            1000000000000), orderedInterval (-273263175841 / 1000000000000) (-273263175790 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (242834584231367 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-49937665920 / 1000000000000) (-49937665919 /
            1000000000000), orderedInterval (-197032360027 / 1000000000000) (-197032360026 /
            1000000000000)))) (orderedInterval (-9361220295 / 1000000000000) (-9361220276 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226887568262723 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (144519660922 / 1000000000000) (144519734876 /
            1000000000000), orderedInterval (-160041413779 / 1000000000000) (-160041339825 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161917674555059 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-249345453835 / 1000000000000) (-249345453831 /
            1000000000000), orderedInterval (-13416579293 / 1000000000000) (-13416579289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (183597385602261 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73384986842 / 1000000000000) (-73384985911 /
            1000000000000), orderedInterval (227102939926 / 1000000000000) (227102940857 /
            1000000000000)))) (orderedInterval (-25816477644 / 1000000000000) (-25816476302 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153064359125509 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-204183247837 / 1000000000000) (-204183247836 /
            1000000000000), orderedInterval (-146941739357 / 1000000000000) (-146941739356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (135237003263689 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (54947655381 / 1000000000000) (54947655591 /
            1000000000000), orderedInterval (-272346386961 / 1000000000000) (-272346386751 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (39196954661211
            / 3200000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
            orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))))
            (orderedInterval (-2922973557 / 1000000000000) (-2922973543 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks0_2 :
    compactCertificate032.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (108420839415617 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (291465137739 / 1000000000000) (291465137740 /
            1000000000000), orderedInterval (72385523919 / 1000000000000) (72385523921 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (91909546300537
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
            orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (57512726577811
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
            orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))))
            (orderedInterval (-63538409519 / 1000000000000) (-63538409516 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (30930535632237
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
            orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (83982421087711
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
            orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (114670816117247 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (296709706854 / 1000000000000) (296709706922 /
            1000000000000), orderedInterval (-44768427191 / 1000000000000) (-44768427123 /
            1000000000000)))) (orderedInterval (-25467456279 / 1000000000000) (-25467456193 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (48487273422189
            / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
            orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (197098074528269 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (114394762394 / 1000000000000) (114394762395 /
            1000000000000), orderedInterval (191868944333 / 1000000000000) (191868944334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131652379459171 / 16000000000000) 0 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (114885447822 / 1000000000000) (114885450964 /
            1000000000000), orderedInterval (-260458278005 / 1000000000000) (-260458274863 /
            1000000000000)))) (orderedInterval (-32496373601 / 1000000000000) (-32496373009 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks0 :
    compactCertificate032.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate032.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate032_chunkChecks0_0
    compactCertificate032_chunkChecks0_1 compactCertificate032_chunkChecks0_2

theorem compactCertificate032_chunkChecks1_0 :
    compactCertificate032.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (53 / 8) 1
            (IntervalRat.scale (53 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (277076110915 / 1000000000000) (277076110916 / 1000000000000), orderedInterval
            (117632140768 / 1000000000000) (117632140769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (78079120238753
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
            orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (25249183248449
            / 3200000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
            orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))))
            (orderedInterval (33559361422 / 1000000000000) (33559367232 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (22783292553571
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
            orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (61199128534087
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
            orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (166167538895979
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
            orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))))
            (orderedInterval (-4579547435 / 1000000000000) (-4579547337 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (122398257068227
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
            orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (209731499697871
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
            orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (154487273422189
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
            orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))))
            (orderedInterval (-7344586557 / 1000000000000) (-7344586555 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks1_1 :
    compactCertificate032.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (237023205614947
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
            orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136845411565963 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (27500924954 / 1000000000000) (27500925005 /
            1000000000000), orderedInterval (-273263175841 / 1000000000000) (-273263175790 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (242834584231367 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-49937665920 / 1000000000000) (-49937665919 /
            1000000000000), orderedInterval (-197032360027 / 1000000000000) (-197032360026 /
            1000000000000)))) (orderedInterval (-8154725886 / 1000000000000) (-8154725847 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226887568262723 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (144519660922 / 1000000000000) (144519734876 /
            1000000000000), orderedInterval (-160041413779 / 1000000000000) (-160041339825 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161917674555059 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-249345453835 / 1000000000000) (-249345453831 /
            1000000000000), orderedInterval (-13416579293 / 1000000000000) (-13416579289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (183597385602261 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73384986842 / 1000000000000) (-73384985911 /
            1000000000000), orderedInterval (227102939926 / 1000000000000) (227102940857 /
            1000000000000)))) (orderedInterval (2255686530 / 1000000000000) (2255689399 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153064359125509 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-204183247837 / 1000000000000) (-204183247836 /
            1000000000000), orderedInterval (-146941739357 / 1000000000000) (-146941739356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (135237003263689 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (54947655381 / 1000000000000) (54947655591 /
            1000000000000), orderedInterval (-272346386961 / 1000000000000) (-272346386751 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (39196954661211
            / 3200000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
            orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))))
            (orderedInterval (26924127043 / 1000000000000) (26924127060 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks1_2 :
    compactCertificate032.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (108420839415617 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (291465137739 / 1000000000000) (291465137740 /
            1000000000000), orderedInterval (72385523919 / 1000000000000) (72385523921 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (91909546300537
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
            orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (57512726577811
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
            orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))))
            (orderedInterval (-29204500676 / 1000000000000) (-29204500673 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (30930535632237
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
            orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (83982421087711
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
            orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (114670816117247 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (296709706854 / 1000000000000) (296709706922 /
            1000000000000), orderedInterval (-44768427191 / 1000000000000) (-44768427123 /
            1000000000000)))) (orderedInterval (636561827 / 1000000000000) (636561863 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (48487273422189
            / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
            orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (197098074528269 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (114394762394 / 1000000000000) (114394762395 /
            1000000000000), orderedInterval (191868944333 / 1000000000000) (191868944334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131652379459171 / 16000000000000) 1 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (114885447822 / 1000000000000) (114885450964 /
            1000000000000), orderedInterval (-260458278005 / 1000000000000) (-260458274863 /
            1000000000000)))) (orderedInterval (30750680672 / 1000000000000) (30750681408 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks1 :
    compactCertificate032.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate032.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate032_chunkChecks1_0
    compactCertificate032_chunkChecks1_1 compactCertificate032_chunkChecks1_2

theorem compactCertificate032_chunkChecks2_0 :
    compactCertificate032.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (53 / 8) 2
            (IntervalRat.scale (53 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (277076110915 / 1000000000000) (277076110916 / 1000000000000), orderedInterval
            (117632140768 / 1000000000000) (117632140769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (78079120238753
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
            orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (25249183248449
            / 3200000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
            orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))))
            (orderedInterval (-130150035793 / 1000000000000) (-130150028076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (22783292553571
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
            orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (61199128534087
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
            orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (166167538895979
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
            orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))))
            (orderedInterval (-36782326368 / 1000000000000) (-36782326300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (122398257068227
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
            orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (209731499697871
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
            orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (154487273422189
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
            orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))))
            (orderedInterval (37969759877 / 1000000000000) (37969759879 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks2_1 :
    compactCertificate032.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (237023205614947
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
            orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136845411565963 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (27500924954 / 1000000000000) (27500925005 /
            1000000000000), orderedInterval (-273263175841 / 1000000000000) (-273263175790 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (242834584231367 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-49937665920 / 1000000000000) (-49937665919 /
            1000000000000), orderedInterval (-197032360027 / 1000000000000) (-197032360026 /
            1000000000000)))) (orderedInterval (56590844414 / 1000000000000) (56590844499 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226887568262723 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (144519660922 / 1000000000000) (144519734876 /
            1000000000000), orderedInterval (-160041413779 / 1000000000000) (-160041339825 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161917674555059 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-249345453835 / 1000000000000) (-249345453831 /
            1000000000000), orderedInterval (-13416579293 / 1000000000000) (-13416579289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (183597385602261 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73384986842 / 1000000000000) (-73384985911 /
            1000000000000), orderedInterval (227102939926 / 1000000000000) (227102940857 /
            1000000000000)))) (orderedInterval (65515962553 / 1000000000000) (65515969121 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153064359125509 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-204183247837 / 1000000000000) (-204183247836 /
            1000000000000), orderedInterval (-146941739357 / 1000000000000) (-146941739356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (135237003263689 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (54947655381 / 1000000000000) (54947655591 /
            1000000000000), orderedInterval (-272346386961 / 1000000000000) (-272346386751 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (39196954661211
            / 3200000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
            orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))))
            (orderedInterval (-2846678422 / 1000000000000) (-2846678398 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks2_2 :
    compactCertificate032.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (108420839415617 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (291465137739 / 1000000000000) (291465137740 /
            1000000000000), orderedInterval (72385523919 / 1000000000000) (72385523921 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (91909546300537
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
            orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (57512726577811
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
            orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))))
            (orderedInterval (60070210741 / 1000000000000) (60070210744 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (30930535632237
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
            orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (83982421087711
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
            orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (114670816117247 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (296709706854 / 1000000000000) (296709706922 /
            1000000000000), orderedInterval (-44768427191 / 1000000000000) (-44768427123 /
            1000000000000)))) (orderedInterval (25597605275 / 1000000000000) (25597605301 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (48487273422189
            / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
            orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (197098074528269 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (114394762394 / 1000000000000) (114394762395 /
            1000000000000), orderedInterval (191868944333 / 1000000000000) (191868944334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131652379459171 / 16000000000000) 2 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (114885447822 / 1000000000000) (114885450964 /
            1000000000000), orderedInterval (-260458278005 / 1000000000000) (-260458274863 /
            1000000000000)))) (orderedInterval (61145575520 / 1000000000000) (61145576546 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks2 :
    compactCertificate032.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate032.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate032_chunkChecks2_0
    compactCertificate032_chunkChecks2_1 compactCertificate032_chunkChecks2_2

theorem compactCertificate032_chunkChecks3_0 :
    compactCertificate032.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (53 / 8) 3
            (IntervalRat.scale (53 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (277076110915 / 1000000000000) (277076110916 / 1000000000000), orderedInterval
            (117632140768 / 1000000000000) (117632140769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (78079120238753
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
            orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (25249183248449
            / 3200000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
            orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))))
            (orderedInterval (-5807691612 / 1000000000000) (-5807682756 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (22783292553571
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
            orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (61199128534087
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
            orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (166167538895979
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
            orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))))
            (orderedInterval (19650412446 / 1000000000000) (19650412512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (122398257068227
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
            orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (209731499697871
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
            orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (154487273422189
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
            orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))))
            (orderedInterval (14846196350 / 1000000000000) (14846196353 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks3_1 :
    compactCertificate032.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (237023205614947
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
            orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136845411565963 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (27500924954 / 1000000000000) (27500925005 /
            1000000000000), orderedInterval (-273263175841 / 1000000000000) (-273263175790 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (242834584231367 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-49937665920 / 1000000000000) (-49937665919 /
            1000000000000), orderedInterval (-197032360027 / 1000000000000) (-197032360026 /
            1000000000000)))) (orderedInterval (-39156191405 / 1000000000000) (-39156191224 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226887568262723 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (144519660922 / 1000000000000) (144519734876 /
            1000000000000), orderedInterval (-160041413779 / 1000000000000) (-160041339825 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161917674555059 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-249345453835 / 1000000000000) (-249345453831 /
            1000000000000), orderedInterval (-13416579293 / 1000000000000) (-13416579289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (183597385602261 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73384986842 / 1000000000000) (-73384985911 /
            1000000000000), orderedInterval (227102939926 / 1000000000000) (227102940857 /
            1000000000000)))) (orderedInterval (-27677425983 / 1000000000000) (-27677412065 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153064359125509 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-204183247837 / 1000000000000) (-204183247836 /
            1000000000000), orderedInterval (-146941739357 / 1000000000000) (-146941739356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (135237003263689 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (54947655381 / 1000000000000) (54947655591 /
            1000000000000), orderedInterval (-272346386961 / 1000000000000) (-272346386751 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (39196954661211
            / 3200000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
            orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))))
            (orderedInterval (-58655444152 / 1000000000000) (-58655444122 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks3_2 :
    compactCertificate032.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (108420839415617 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (291465137739 / 1000000000000) (291465137740 /
            1000000000000), orderedInterval (72385523919 / 1000000000000) (72385523921 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (91909546300537
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
            orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (57512726577811
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
            orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))))
            (orderedInterval (14918930764 / 1000000000000) (14918930767 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (30930535632237
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
            orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (83982421087711
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
            orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (114670816117247 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (296709706854 / 1000000000000) (296709706922 /
            1000000000000), orderedInterval (-44768427191 / 1000000000000) (-44768427123 /
            1000000000000)))) (orderedInterval (-4566730280 / 1000000000000) (-4566730263 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (48487273422189
            / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
            orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (197098074528269 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (114394762394 / 1000000000000) (114394762395 /
            1000000000000), orderedInterval (191868944333 / 1000000000000) (191868944334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131652379459171 / 16000000000000) 3 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (114885447822 / 1000000000000) (114885450964 /
            1000000000000), orderedInterval (-260458278005 / 1000000000000) (-260458274863 /
            1000000000000)))) (orderedInterval (-1558881888 / 1000000000000) (-1558880647 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks3 :
    compactCertificate032.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate032.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate032_chunkChecks3_0
    compactCertificate032_chunkChecks3_1 compactCertificate032_chunkChecks3_2

theorem compactCertificate032_chunkChecks4_0 :
    compactCertificate032.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (53 / 8) 4
            (IntervalRat.scale (53 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (277076110915 / 1000000000000) (277076110916 / 1000000000000), orderedInterval
            (117632140768 / 1000000000000) (117632140769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (78079120238753
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-216019828354 / 1000000000000) (-216019802848 / 1000000000000),
            orderedInterval (311709832033 / 1000000000000) (311709857539 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (25249183248449
            / 3200000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (196464789074 / 1000000000000) (196464869682 / 1000000000000),
            orderedInterval (-217563907361 / 1000000000000) (-217563826753 / 1000000000000))))
            (orderedInterval (131100087908 / 1000000000000) (131100099352 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (22783292553571
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (553821648682 / 1000000000000) (553821680467 / 1000000000000),
            orderedInterval (-546140514482 / 1000000000000) (-546140482697 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (61199128534087
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-402750186561 / 1000000000000) (-402750186558 / 1000000000000),
            orderedInterval (-2725214940 / 1000000000000) (-2725214937 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (166167538895979
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-244152541861 / 1000000000000) (-244152541657 / 1000000000000),
            orderedInterval (52006252635 / 1000000000000) (52006252839 / 1000000000000))))
            (orderedInterval (96415087590 / 1000000000000) (96415087696 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (122398257068227
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (243375335579 / 1000000000000) (243375354796 / 1000000000000),
            orderedInterval (-170484728742 / 1000000000000) (-170484709524 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (209731499697871
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (213282383955 / 1000000000000) (213282383957 / 1000000000000),
            orderedInterval (47071091406 / 1000000000000) (47071091407 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (154487273422189
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-216369165532 / 1000000000000) (-216369165531 / 1000000000000),
            orderedInterval (-126960187630 / 1000000000000) (-126960187629 / 1000000000000))))
            (orderedInterval (-128006919970 / 1000000000000) (-128006919964 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks4_1 :
    compactCertificate032.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (237023205614947
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (24199050376 / 1000000000000) (24199050443 / 1000000000000),
            orderedInterval (-206758542994 / 1000000000000) (-206758542926 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136845411565963 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (27500924954 / 1000000000000) (27500925005 /
            1000000000000), orderedInterval (-273263175841 / 1000000000000) (-273263175790 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (242834584231367 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-49937665920 / 1000000000000) (-49937665919 /
            1000000000000), orderedInterval (-197032360027 / 1000000000000) (-197032360026 /
            1000000000000)))) (orderedInterval (-284228134741 / 1000000000000) (-284228134332 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226887568262723 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (144519660922 / 1000000000000) (144519734876 /
            1000000000000), orderedInterval (-160041413779 / 1000000000000) (-160041339825 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161917674555059 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-249345453835 / 1000000000000) (-249345453831 /
            1000000000000), orderedInterval (-13416579293 / 1000000000000) (-13416579289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (183597385602261 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-73384986842 / 1000000000000) (-73384985911 /
            1000000000000), orderedInterval (227102939926 / 1000000000000) (227102940857 /
            1000000000000)))) (orderedInterval (-169955200415 / 1000000000000) (-169955168857 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153064359125509 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-204183247837 / 1000000000000) (-204183247836 /
            1000000000000), orderedInterval (-146941739357 / 1000000000000) (-146941739356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (135237003263689 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (54947655381 / 1000000000000) (54947655591 /
            1000000000000), orderedInterval (-272346386961 / 1000000000000) (-272346386751 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (39196954661211
            / 3200000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (100739883817 / 1000000000000) (100739883818 / 1000000000000),
            orderedInterval (200468730610 / 1000000000000) (200468730611 / 1000000000000))))
            (orderedInterval (29109329500 / 1000000000000) (29109329543 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks4_2 :
    compactCertificate032.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (108420839415617 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (291465137739 / 1000000000000) (291465137740 /
            1000000000000), orderedInterval (72385523919 / 1000000000000) (72385523921 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (91909546300537
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (74175789247 / 1000000000000) (74175789248 / 1000000000000),
            orderedInterval (318682072743 / 1000000000000) (318682072744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (57512726577811
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391242035088 / 1000000000000) (-391242035087 / 1000000000000),
            orderedInterval (-97747540492 / 1000000000000) (-97747540491 / 1000000000000))))
            (orderedInterval (-57520030230 / 1000000000000) (-57520030227 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (30930535632237
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (262563970492 / 1000000000000) (262563974193 / 1000000000000),
            orderedInterval (-580135822663 / 1000000000000) (-580135818962 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (83982421087711
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93460033929 / 1000000000000) (-93460033450 / 1000000000000),
            orderedInterval (344983710081 / 1000000000000) (344983710560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (114670816117247 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (296709706854 / 1000000000000) (296709706922 /
            1000000000000), orderedInterval (-44768427191 / 1000000000000) (-44768427123 /
            1000000000000)))) (orderedInterval (-28383633351 / 1000000000000) (-28383633336 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (48487273422189
            / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-270204025742 / 1000000000000) (-270204025741 / 1000000000000),
            orderedInterval (-327616650440 / 1000000000000) (-327616650439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (197098074528269 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (114394762394 / 1000000000000) (114394762395 /
            1000000000000), orderedInterval (191868944333 / 1000000000000) (191868944334 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131652379459171 / 16000000000000) 4 (IntervalRat.scale (53 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (114885447822 / 1000000000000) (114885450964 /
            1000000000000), orderedInterval (-260458278005 / 1000000000000) (-260458274863 /
            1000000000000)))) (orderedInterval (-160918501503 / 1000000000000) (-160918499825 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate032_chunkChecks4 :
    compactCertificate032.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate032.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate032_chunkChecks4_0
    compactCertificate032_chunkChecks4_1 compactCertificate032_chunkChecks4_2

theorem compactCertificate032_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate032.chunkCheck r b = true :=
  compactCertificate032.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate032_chunkChecks0
    · exact compactCertificate032_chunkChecks1
    · exact compactCertificate032_chunkChecks2
    · exact compactCertificate032_chunkChecks3
    · exact compactCertificate032_chunkChecks4)

theorem compactCertificate032_coefficient0 :
    compactCertificate032.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate032, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate032_coefficient1 :
    compactCertificate032.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate032, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate032_coefficient2 :
    compactCertificate032.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate032, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate032_coefficient3 :
    compactCertificate032.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate032, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate032_coefficient4 :
    compactCertificate032.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate032, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate032_coefficients : ∀ r : Fin 5,
    compactCertificate032.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate032_coefficient0
  · exact compactCertificate032_coefficient1
  · exact compactCertificate032_coefficient2
  · exact compactCertificate032_coefficient3
  · exact compactCertificate032_coefficient4

theorem compactCertificate032_lower : (1 : ℚ) ≤ compactCertificate032.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate032, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate032_proves {t : ℝ} (ht : t ∈ compactCertificate032.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate032.proves compactCertificate032_states compactCertificate032_chunks
    compactCertificate032_coefficients compactCertificate032_lower ht

end Erdos232
