/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate027 : CompactCertificate where
  left := 201 / 32
  right := 101 / 16
  center := 403 / 64
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
    | 0 => 403 / 64
    | 1 => 593695952004103 / 128000000000000
    | 2 => 191989072624999 / 25600000000000
    | 3 => 173238998096021 / 128000000000000
    | 4 => 465344316966737 / 128000000000000
    | 5 => 1263500342926029 / 128000000000000
    | 6 => 930688633933877 / 128000000000000
    | 7 => 1594750837325321 / 128000000000000
    | 8 => 1174686248851739 / 128000000000000
    | 9 => 1802270789864597 / 128000000000000
    | 10 => 1040541525680813 / 128000000000000
    | 11 => 1846459197080017 / 128000000000000
    | 12 => 1725201698299573 / 128000000000000
    | 13 => 1231185336711109 / 128000000000000
    | 14 => 1396032950900211 / 128000000000000
    | 15 => 1163866730709059 / 128000000000000
    | 16 => 1028311553118239 / 128000000000000
    | 17 => 298044768461661 / 25600000000000
    | 18 => 824407514801767 / 128000000000000
    | 19 => 698859380360687 / 128000000000000
    | 20 => 437313751148261 / 128000000000000
    | 21 => 235188789807387 / 128000000000000
    | 22 => 638583315063161 / 128000000000000
    | 23 => 871930922551897 / 128000000000000
    | 24 => 368686248851739 / 128000000000000
    | 25 => 1498689132733819 / 128000000000000
    | _ => 1001054885321621 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (223160481159 / 1000000000000) (223160481160 / 1000000000000),
        orderedInterval (208888777707 / 1000000000000) (208888777708 / 1000000000000))
    | 1 => (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
        orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
    | 2 => (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
        orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))
    | 3 => (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
        orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
    | 4 => (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
        orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
    | 5 => (orderedInterval (-238261875073 / 1000000000000) (-238261875072 / 1000000000000),
        orderedInterval (-75497331624 / 1000000000000) (-75497331623 / 1000000000000))
    | 6 => (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
        orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
    | 7 => (orderedInterval (139964835375 / 1000000000000) (139964835376 / 1000000000000),
        orderedInterval (171920865126 / 1000000000000) (171920865127 / 1000000000000))
    | 8 => (orderedInterval (-131758186401 / 1000000000000) (-131758186400 / 1000000000000),
        orderedInterval (-221007994517 / 1000000000000) (-221007994516 / 1000000000000))
    | 9 => (orderedInterval (159863952608 / 1000000000000) (159864027015 / 1000000000000),
        orderedInterval (-145860828932 / 1000000000000) (-145860754525 / 1000000000000))
    | 10 => (orderedInterval (140230823733 / 1000000000000) (140230832601 / 1000000000000),
        orderedInterval (-250915583058 / 1000000000000) (-250915574190 / 1000000000000))
    | 11 => (orderedInterval (101742922380 / 1000000000000) (101742929903 / 1000000000000),
        orderedInterval (-187353820367 / 1000000000000) (-187353812844 / 1000000000000))
    | 12 => (orderedInterval (215770196013 / 1000000000000) (215770196120 / 1000000000000),
        orderedInterval (-33398433988 / 1000000000000) (-33398433881 / 1000000000000))
    | 13 => (orderedInterval (-211539891774 / 1000000000000) (-211539891773 / 1000000000000),
        orderedInterval (-135339883724 / 1000000000000) (-135339883723 / 1000000000000))
    | 14 => (orderedInterval (-187015146095 / 1000000000000) (-187015090513 / 1000000000000),
        orderedInterval (161474014279 / 1000000000000) (161474069860 / 1000000000000))
    | 15 => (orderedInterval (-112540839863 / 1000000000000) (-112540839862 / 1000000000000),
        orderedInterval (-233444206548 / 1000000000000) (-233444206547 / 1000000000000))
    | 16 => (orderedInterval (163668152774 / 1000000000000) (163668175212 / 1000000000000),
        orderedInterval (-239288510888 / 1000000000000) (-239288488451 / 1000000000000))
    | 17 => (orderedInterval (-34765788017 / 1000000000000) (-34765787911 / 1000000000000),
        orderedInterval (232834865174 / 1000000000000) (232834865280 / 1000000000000))
    | 18 => (orderedInterval (250473964966 / 1000000000000) (250473964967 / 1000000000000),
        orderedInterval (170475705603 / 1000000000000) (170475705604 / 1000000000000))
    | 19 => (orderedInterval (-20597478806 / 1000000000000) (-20597478780 / 1000000000000),
        orderedInterval (343397281130 / 1000000000000) (343397281155 / 1000000000000))
    | 20 => (orderedInterval (-367198385994 / 1000000000000) (-367198385993 / 1000000000000),
        orderedInterval (-172334157615 / 1000000000000) (-172334157614 / 1000000000000))
    | 21 => (orderedInterval (318222195627 / 1000000000000) (318222205610 / 1000000000000),
        orderedInterval (-581862310615 / 1000000000000) (-581862300631 / 1000000000000))
    | 22 => (orderedInterval (-181215431687 / 1000000000000) (-181215422792 / 1000000000000),
        orderedInterval (326318012346 / 1000000000000) (326318021241 / 1000000000000))
    | 23 => (orderedInterval (293853985156 / 1000000000000) (293853985157 / 1000000000000),
        orderedInterval (61597134391 / 1000000000000) (61597134392 / 1000000000000))
    | 24 => (orderedInterval (-216870690319 / 1000000000000) (-216870690318 / 1000000000000),
        orderedInterval (-382334388384 / 1000000000000) (-382334388383 / 1000000000000))
    | 25 => (orderedInterval (-19346138203 / 1000000000000) (-19346138162 / 1000000000000),
        orderedInterval (233303691156 / 1000000000000) (233303691197 / 1000000000000))
    | _ => (orderedInterval (211190911217 / 1000000000000) (211190999778 / 1000000000000),
        orderedInterval (-205241249968 / 1000000000000) (-205241161407 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (101419124412 / 1000000000000) (101419125237 / 1000000000000)
      | 1 => orderedInterval (-3901961623 / 1000000000000) (-3901961443 / 1000000000000)
      | 2 => orderedInterval (-7501410929 / 1000000000000) (-7501410928 / 1000000000000)
      | 3 => orderedInterval (-3552601439 / 1000000000000) (-3552586488 / 1000000000000)
      | 4 => orderedInterval (-22952732268 / 1000000000000) (-22952731983 / 1000000000000)
      | 5 => orderedInterval (-11555911777 / 1000000000000) (-11555910489 / 1000000000000)
      | 6 => orderedInterval (-50837320491 / 1000000000000) (-50837320487 / 1000000000000)
      | 7 => orderedInterval (-24285438338 / 1000000000000) (-24285437950 / 1000000000000)
      | _ => orderedInterval (-39357591454 / 1000000000000) (-39357574831 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (75173694396 / 1000000000000) (75173695117 / 1000000000000)
      | 1 => orderedInterval (7956988873 / 1000000000000) (7956988913 / 1000000000000)
      | 2 => orderedInterval (-18276566312 / 1000000000000) (-18276566310 / 1000000000000)
      | 3 => orderedInterval (-27061230320 / 1000000000000) (-27061197452 / 1000000000000)
      | 4 => orderedInterval (-19674238347 / 1000000000000) (-19674237853 / 1000000000000)
      | 5 => orderedInterval (24600315380 / 1000000000000) (24600317025 / 1000000000000)
      | 6 => orderedInterval (-47776966500 / 1000000000000) (-47776966496 / 1000000000000)
      | 7 => orderedInterval (-7837178944 / 1000000000000) (-7837178729 / 1000000000000)
      | _ => orderedInterval (11460842888 / 1000000000000) (11460863536 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-121118928724 / 1000000000000) (-121118927943 / 1000000000000)
      | 1 => orderedInterval (-37784656585 / 1000000000000) (-37784656568 / 1000000000000)
      | 2 => orderedInterval (26567030313 / 1000000000000) (26567030315 / 1000000000000)
      | 3 => orderedInterval (53104036346 / 1000000000000) (53104114391 / 1000000000000)
      | 4 => orderedInterval (64807288322 / 1000000000000) (64807289256 / 1000000000000)
      | 5 => orderedInterval (17091516578 / 1000000000000) (17091518941 / 1000000000000)
      | 6 => orderedInterval (52129152199 / 1000000000000) (52129152203 / 1000000000000)
      | 7 => orderedInterval (25519960536 / 1000000000000) (25519960714 / 1000000000000)
      | _ => orderedInterval (54133152036 / 1000000000000) (54133180963 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-49256836372 / 1000000000000) (-49256835651 / 1000000000000)
      | 1 => orderedInterval (-13965253079 / 1000000000000) (-13965253075 / 1000000000000)
      | 2 => orderedInterval (52929726044 / 1000000000000) (52929726048 / 1000000000000)
      | 3 => orderedInterval (61331118292 / 1000000000000) (61331290313 / 1000000000000)
      | 4 => orderedInterval (33160505202 / 1000000000000) (33160506798 / 1000000000000)
      | 5 => orderedInterval (-60093913011 / 1000000000000) (-60093910073 / 1000000000000)
      | 6 => orderedInterval (33250916763 / 1000000000000) (33250916767 / 1000000000000)
      | 7 => orderedInterval (5140980803 / 1000000000000) (5140980921 / 1000000000000)
      | _ => orderedInterval (40226111640 / 1000000000000) (40226146534 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (131411061301 / 1000000000000) (131411062112 / 1000000000000)
      | 1 => orderedInterval (104122472422 / 1000000000000) (104122472427 / 1000000000000)
      | 2 => orderedInterval (-96599060271 / 1000000000000) (-96599060266 / 1000000000000)
      | 3 => orderedInterval (-300947890461 / 1000000000000) (-300947483409 / 1000000000000)
      | 4 => orderedInterval (-190975175981 / 1000000000000) (-190975173007 / 1000000000000)
      | 5 => orderedInterval (-21448556587 / 1000000000000) (-21448552495 / 1000000000000)
      | 6 => orderedInterval (-53266768168 / 1000000000000) (-53266768164 / 1000000000000)
      | 7 => orderedInterval (-30224382082 / 1000000000000) (-30224381982 / 1000000000000)
      | _ => orderedInterval (-86978462725 / 1000000000000) (-86978415453 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62525843907 / 1000000000000) (-62525809362 / 1000000000000)
    | 1 => orderedInterval (-1434338886 / 1000000000000) (-1434282249 / 1000000000000)
    | 2 => orderedInterval (134448551021 / 1000000000000) (134448662272 / 1000000000000)
    | 3 => orderedInterval (102723356282 / 1000000000000) (102723568582 / 1000000000000)
    | _ => orderedInterval (-544906762552 / 1000000000000) (-544906300237 / 1000000000000)

theorem compactCertificate027_stateChecks0 :
    compactCertificate027.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (403 / 64)) (orderedInterval (223160481159
          / 1000000000000) (223160481160 / 1000000000000), orderedInterval (208888777707 /
          1000000000000) (208888777708 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (593695952004103 / 128000000000000))
          (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
          orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (191989072624999 / 25600000000000))
          (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
          orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks1 :
    compactCertificate027.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (173238998096021 / 128000000000000))
          (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
          orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (465344316966737 / 128000000000000))
          (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
          orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1263500342926029 / 128000000000000))
          (orderedInterval (-238261875073 / 1000000000000) (-238261875072 / 1000000000000),
          orderedInterval (-75497331624 / 1000000000000) (-75497331623 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks2 :
    compactCertificate027.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (930688633933877 / 128000000000000))
          (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
          orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1594750837325321 / 128000000000000))
          (orderedInterval (139964835375 / 1000000000000) (139964835376 / 1000000000000),
          orderedInterval (171920865126 / 1000000000000) (171920865127 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1174686248851739 / 128000000000000))
          (orderedInterval (-131758186401 / 1000000000000) (-131758186400 / 1000000000000),
          orderedInterval (-221007994517 / 1000000000000) (-221007994516 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks3 :
    compactCertificate027.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1802270789864597 / 128000000000000))
          (orderedInterval (159863952608 / 1000000000000) (159864027015 / 1000000000000),
          orderedInterval (-145860828932 / 1000000000000) (-145860754525 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1040541525680813 / 128000000000000))
          (orderedInterval (140230823733 / 1000000000000) (140230832601 / 1000000000000),
          orderedInterval (-250915583058 / 1000000000000) (-250915574190 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1846459197080017 / 128000000000000))
          (orderedInterval (101742922380 / 1000000000000) (101742929903 / 1000000000000),
          orderedInterval (-187353820367 / 1000000000000) (-187353812844 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks4 :
    compactCertificate027.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1725201698299573 / 128000000000000))
          (orderedInterval (215770196013 / 1000000000000) (215770196120 / 1000000000000),
          orderedInterval (-33398433988 / 1000000000000) (-33398433881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1231185336711109 / 128000000000000))
          (orderedInterval (-211539891774 / 1000000000000) (-211539891773 / 1000000000000),
          orderedInterval (-135339883724 / 1000000000000) (-135339883723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1396032950900211 / 128000000000000))
          (orderedInterval (-187015146095 / 1000000000000) (-187015090513 / 1000000000000),
          orderedInterval (161474014279 / 1000000000000) (161474069860 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks5 :
    compactCertificate027.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1163866730709059 / 128000000000000))
          (orderedInterval (-112540839863 / 1000000000000) (-112540839862 / 1000000000000),
          orderedInterval (-233444206548 / 1000000000000) (-233444206547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1028311553118239 / 128000000000000))
          (orderedInterval (163668152774 / 1000000000000) (163668175212 / 1000000000000),
          orderedInterval (-239288510888 / 1000000000000) (-239288488451 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (298044768461661 / 25600000000000))
          (orderedInterval (-34765788017 / 1000000000000) (-34765787911 / 1000000000000),
          orderedInterval (232834865174 / 1000000000000) (232834865280 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks6 :
    compactCertificate027.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (824407514801767 / 128000000000000))
          (orderedInterval (250473964966 / 1000000000000) (250473964967 / 1000000000000),
          orderedInterval (170475705603 / 1000000000000) (170475705604 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (698859380360687 / 128000000000000))
          (orderedInterval (-20597478806 / 1000000000000) (-20597478780 / 1000000000000),
          orderedInterval (343397281130 / 1000000000000) (343397281155 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (437313751148261 / 128000000000000))
          (orderedInterval (-367198385994 / 1000000000000) (-367198385993 / 1000000000000),
          orderedInterval (-172334157615 / 1000000000000) (-172334157614 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks7 :
    compactCertificate027.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (235188789807387 / 128000000000000))
          (orderedInterval (318222195627 / 1000000000000) (318222205610 / 1000000000000),
          orderedInterval (-581862310615 / 1000000000000) (-581862300631 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (638583315063161 / 128000000000000))
          (orderedInterval (-181215431687 / 1000000000000) (-181215422792 / 1000000000000),
          orderedInterval (326318012346 / 1000000000000) (326318021241 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (871930922551897 / 128000000000000))
          (orderedInterval (293853985156 / 1000000000000) (293853985157 / 1000000000000),
          orderedInterval (61597134391 / 1000000000000) (61597134392 / 1000000000000))) = true
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

theorem compactCertificate027_stateChecks8 :
    compactCertificate027.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (368686248851739 / 128000000000000))
          (orderedInterval (-216870690319 / 1000000000000) (-216870690318 / 1000000000000),
          orderedInterval (-382334388384 / 1000000000000) (-382334388383 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1498689132733819 / 128000000000000))
          (orderedInterval (-19346138203 / 1000000000000) (-19346138162 / 1000000000000),
          orderedInterval (233303691156 / 1000000000000) (233303691197 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1001054885321621 / 128000000000000))
          (orderedInterval (211190911217 / 1000000000000) (211190999778 / 1000000000000),
          orderedInterval (-205241249968 / 1000000000000) (-205241161407 / 1000000000000))) = true
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

theorem compactCertificate027_states : ∀ j,
    BesselStateValid (compactCertificate027.point j) (compactCertificate027.state j) :=
  compactCertificate027.statesValid_of_checks3 compactCertificate027_stateChecks0
    compactCertificate027_stateChecks1 compactCertificate027_stateChecks2
    compactCertificate027_stateChecks3 compactCertificate027_stateChecks4
    compactCertificate027_stateChecks5 compactCertificate027_stateChecks6
    compactCertificate027_stateChecks7 compactCertificate027_stateChecks8

theorem compactCertificate027_chunkChecks0_0 :
    compactCertificate027.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (403 / 64) 0
            (IntervalRat.scale (403 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (223160481159 / 1000000000000) (223160481160 / 1000000000000), orderedInterval
            (208888777707 / 1000000000000) (208888777708 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (593695952004103
            / 128000000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
            orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (191989072624999
            / 25600000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
            orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))))
            (orderedInterval (101419124412 / 1000000000000) (101419125237 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (173238998096021
            / 128000000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
            orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (465344316966737
            / 128000000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
            orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1263500342926029 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-238261875073 / 1000000000000)
            (-238261875072 / 1000000000000), orderedInterval (-75497331624 / 1000000000000)
            (-75497331623 / 1000000000000)))) (orderedInterval (-3901961623 / 1000000000000)
            (-3901961443 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (930688633933877
            / 128000000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
            orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1594750837325321 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (139964835375 / 1000000000000)
            (139964835376 / 1000000000000), orderedInterval (171920865126 / 1000000000000)
            (171920865127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1174686248851739 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-131758186401 / 1000000000000)
            (-131758186400 / 1000000000000), orderedInterval (-221007994517 / 1000000000000)
            (-221007994516 / 1000000000000)))) (orderedInterval (-7501410929 / 1000000000000)
            (-7501410928 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks0_1 :
    compactCertificate027.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1802270789864597 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (159863952608 / 1000000000000)
            (159864027015 / 1000000000000), orderedInterval (-145860828932 / 1000000000000)
            (-145860754525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1040541525680813 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (140230823733 / 1000000000000)
            (140230832601 / 1000000000000), orderedInterval (-250915583058 / 1000000000000)
            (-250915574190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1846459197080017 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (101742922380 / 1000000000000)
            (101742929903 / 1000000000000), orderedInterval (-187353820367 / 1000000000000)
            (-187353812844 / 1000000000000)))) (orderedInterval (-3552601439 / 1000000000000)
            (-3552586488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1725201698299573 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (215770196013 / 1000000000000)
            (215770196120 / 1000000000000), orderedInterval (-33398433988 / 1000000000000)
            (-33398433881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1231185336711109 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-211539891774 / 1000000000000)
            (-211539891773 / 1000000000000), orderedInterval (-135339883724 / 1000000000000)
            (-135339883723 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1396032950900211 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-187015146095 / 1000000000000)
            (-187015090513 / 1000000000000), orderedInterval (161474014279 / 1000000000000)
            (161474069860 / 1000000000000)))) (orderedInterval (-22952732268 / 1000000000000)
            (-22952731983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1163866730709059 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-112540839863 / 1000000000000)
            (-112540839862 / 1000000000000), orderedInterval (-233444206548 / 1000000000000)
            (-233444206547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1028311553118239 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (163668152774 / 1000000000000)
            (163668175212 / 1000000000000), orderedInterval (-239288510888 / 1000000000000)
            (-239288488451 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (298044768461661 / 25600000000000) 0 (IntervalRat.scale (403 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-34765788017 / 1000000000000) (-34765787911 /
            1000000000000), orderedInterval (232834865174 / 1000000000000) (232834865280 /
            1000000000000)))) (orderedInterval (-11555911777 / 1000000000000) (-11555910489 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks0_2 :
    compactCertificate027.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (824407514801767 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (250473964966 / 1000000000000)
            (250473964967 / 1000000000000), orderedInterval (170475705603 / 1000000000000)
            (170475705604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (698859380360687 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-20597478806 / 1000000000000)
            (-20597478780 / 1000000000000), orderedInterval (343397281130 / 1000000000000)
            (343397281155 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (437313751148261 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-367198385994 / 1000000000000)
            (-367198385993 / 1000000000000), orderedInterval (-172334157615 / 1000000000000)
            (-172334157614 / 1000000000000)))) (orderedInterval (-50837320491 / 1000000000000)
            (-50837320487 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (235188789807387 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (318222195627 / 1000000000000)
            (318222205610 / 1000000000000), orderedInterval (-581862310615 / 1000000000000)
            (-581862300631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (638583315063161 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-181215431687 / 1000000000000)
            (-181215422792 / 1000000000000), orderedInterval (326318012346 / 1000000000000)
            (326318021241 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (871930922551897 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (293853985156 / 1000000000000)
            (293853985157 / 1000000000000), orderedInterval (61597134391 / 1000000000000)
            (61597134392 / 1000000000000)))) (orderedInterval (-24285438338 / 1000000000000)
            (-24285437950 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (368686248851739 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216870690319 / 1000000000000)
            (-216870690318 / 1000000000000), orderedInterval (-382334388384 / 1000000000000)
            (-382334388383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1498689132733819 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-19346138203 / 1000000000000)
            (-19346138162 / 1000000000000), orderedInterval (233303691156 / 1000000000000)
            (233303691197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1001054885321621 / 128000000000000) 0 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (211190911217 / 1000000000000)
            (211190999778 / 1000000000000), orderedInterval (-205241249968 / 1000000000000)
            (-205241161407 / 1000000000000)))) (orderedInterval (-39357591454 / 1000000000000)
            (-39357574831 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks0 :
    compactCertificate027.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate027.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate027_chunkChecks0_0
    compactCertificate027_chunkChecks0_1 compactCertificate027_chunkChecks0_2

theorem compactCertificate027_chunkChecks1_0 :
    compactCertificate027.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (403 / 64) 1
            (IntervalRat.scale (403 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (223160481159 / 1000000000000) (223160481160 / 1000000000000), orderedInterval
            (208888777707 / 1000000000000) (208888777708 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (593695952004103
            / 128000000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
            orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (191989072624999
            / 25600000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
            orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))))
            (orderedInterval (75173694396 / 1000000000000) (75173695117 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (173238998096021
            / 128000000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
            orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (465344316966737
            / 128000000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
            orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1263500342926029 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-238261875073 / 1000000000000)
            (-238261875072 / 1000000000000), orderedInterval (-75497331624 / 1000000000000)
            (-75497331623 / 1000000000000)))) (orderedInterval (7956988873 / 1000000000000)
            (7956988913 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (930688633933877
            / 128000000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
            orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1594750837325321 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (139964835375 / 1000000000000)
            (139964835376 / 1000000000000), orderedInterval (171920865126 / 1000000000000)
            (171920865127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1174686248851739 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-131758186401 / 1000000000000)
            (-131758186400 / 1000000000000), orderedInterval (-221007994517 / 1000000000000)
            (-221007994516 / 1000000000000)))) (orderedInterval (-18276566312 / 1000000000000)
            (-18276566310 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks1_1 :
    compactCertificate027.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1802270789864597 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (159863952608 / 1000000000000)
            (159864027015 / 1000000000000), orderedInterval (-145860828932 / 1000000000000)
            (-145860754525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1040541525680813 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (140230823733 / 1000000000000)
            (140230832601 / 1000000000000), orderedInterval (-250915583058 / 1000000000000)
            (-250915574190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1846459197080017 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (101742922380 / 1000000000000)
            (101742929903 / 1000000000000), orderedInterval (-187353820367 / 1000000000000)
            (-187353812844 / 1000000000000)))) (orderedInterval (-27061230320 / 1000000000000)
            (-27061197452 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1725201698299573 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (215770196013 / 1000000000000)
            (215770196120 / 1000000000000), orderedInterval (-33398433988 / 1000000000000)
            (-33398433881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1231185336711109 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-211539891774 / 1000000000000)
            (-211539891773 / 1000000000000), orderedInterval (-135339883724 / 1000000000000)
            (-135339883723 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1396032950900211 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-187015146095 / 1000000000000)
            (-187015090513 / 1000000000000), orderedInterval (161474014279 / 1000000000000)
            (161474069860 / 1000000000000)))) (orderedInterval (-19674238347 / 1000000000000)
            (-19674237853 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1163866730709059 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-112540839863 / 1000000000000)
            (-112540839862 / 1000000000000), orderedInterval (-233444206548 / 1000000000000)
            (-233444206547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1028311553118239 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (163668152774 / 1000000000000)
            (163668175212 / 1000000000000), orderedInterval (-239288510888 / 1000000000000)
            (-239288488451 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (298044768461661 / 25600000000000) 1 (IntervalRat.scale (403 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-34765788017 / 1000000000000) (-34765787911 /
            1000000000000), orderedInterval (232834865174 / 1000000000000) (232834865280 /
            1000000000000)))) (orderedInterval (24600315380 / 1000000000000) (24600317025 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks1_2 :
    compactCertificate027.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (824407514801767 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (250473964966 / 1000000000000)
            (250473964967 / 1000000000000), orderedInterval (170475705603 / 1000000000000)
            (170475705604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (698859380360687 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-20597478806 / 1000000000000)
            (-20597478780 / 1000000000000), orderedInterval (343397281130 / 1000000000000)
            (343397281155 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (437313751148261 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-367198385994 / 1000000000000)
            (-367198385993 / 1000000000000), orderedInterval (-172334157615 / 1000000000000)
            (-172334157614 / 1000000000000)))) (orderedInterval (-47776966500 / 1000000000000)
            (-47776966496 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (235188789807387 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (318222195627 / 1000000000000)
            (318222205610 / 1000000000000), orderedInterval (-581862310615 / 1000000000000)
            (-581862300631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (638583315063161 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-181215431687 / 1000000000000)
            (-181215422792 / 1000000000000), orderedInterval (326318012346 / 1000000000000)
            (326318021241 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (871930922551897 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (293853985156 / 1000000000000)
            (293853985157 / 1000000000000), orderedInterval (61597134391 / 1000000000000)
            (61597134392 / 1000000000000)))) (orderedInterval (-7837178944 / 1000000000000)
            (-7837178729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (368686248851739 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216870690319 / 1000000000000)
            (-216870690318 / 1000000000000), orderedInterval (-382334388384 / 1000000000000)
            (-382334388383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1498689132733819 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-19346138203 / 1000000000000)
            (-19346138162 / 1000000000000), orderedInterval (233303691156 / 1000000000000)
            (233303691197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1001054885321621 / 128000000000000) 1 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (211190911217 / 1000000000000)
            (211190999778 / 1000000000000), orderedInterval (-205241249968 / 1000000000000)
            (-205241161407 / 1000000000000)))) (orderedInterval (11460842888 / 1000000000000)
            (11460863536 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks1 :
    compactCertificate027.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate027.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate027_chunkChecks1_0
    compactCertificate027_chunkChecks1_1 compactCertificate027_chunkChecks1_2

theorem compactCertificate027_chunkChecks2_0 :
    compactCertificate027.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (403 / 64) 2
            (IntervalRat.scale (403 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (223160481159 / 1000000000000) (223160481160 / 1000000000000), orderedInterval
            (208888777707 / 1000000000000) (208888777708 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (593695952004103
            / 128000000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
            orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (191989072624999
            / 25600000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
            orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))))
            (orderedInterval (-121118928724 / 1000000000000) (-121118927943 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (173238998096021
            / 128000000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
            orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (465344316966737
            / 128000000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
            orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1263500342926029 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-238261875073 / 1000000000000)
            (-238261875072 / 1000000000000), orderedInterval (-75497331624 / 1000000000000)
            (-75497331623 / 1000000000000)))) (orderedInterval (-37784656585 / 1000000000000)
            (-37784656568 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (930688633933877
            / 128000000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
            orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1594750837325321 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (139964835375 / 1000000000000)
            (139964835376 / 1000000000000), orderedInterval (171920865126 / 1000000000000)
            (171920865127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1174686248851739 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-131758186401 / 1000000000000)
            (-131758186400 / 1000000000000), orderedInterval (-221007994517 / 1000000000000)
            (-221007994516 / 1000000000000)))) (orderedInterval (26567030313 / 1000000000000)
            (26567030315 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks2_1 :
    compactCertificate027.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1802270789864597 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (159863952608 / 1000000000000)
            (159864027015 / 1000000000000), orderedInterval (-145860828932 / 1000000000000)
            (-145860754525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1040541525680813 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (140230823733 / 1000000000000)
            (140230832601 / 1000000000000), orderedInterval (-250915583058 / 1000000000000)
            (-250915574190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1846459197080017 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (101742922380 / 1000000000000)
            (101742929903 / 1000000000000), orderedInterval (-187353820367 / 1000000000000)
            (-187353812844 / 1000000000000)))) (orderedInterval (53104036346 / 1000000000000)
            (53104114391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1725201698299573 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (215770196013 / 1000000000000)
            (215770196120 / 1000000000000), orderedInterval (-33398433988 / 1000000000000)
            (-33398433881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1231185336711109 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-211539891774 / 1000000000000)
            (-211539891773 / 1000000000000), orderedInterval (-135339883724 / 1000000000000)
            (-135339883723 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1396032950900211 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-187015146095 / 1000000000000)
            (-187015090513 / 1000000000000), orderedInterval (161474014279 / 1000000000000)
            (161474069860 / 1000000000000)))) (orderedInterval (64807288322 / 1000000000000)
            (64807289256 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1163866730709059 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-112540839863 / 1000000000000)
            (-112540839862 / 1000000000000), orderedInterval (-233444206548 / 1000000000000)
            (-233444206547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1028311553118239 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (163668152774 / 1000000000000)
            (163668175212 / 1000000000000), orderedInterval (-239288510888 / 1000000000000)
            (-239288488451 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (298044768461661 / 25600000000000) 2 (IntervalRat.scale (403 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-34765788017 / 1000000000000) (-34765787911 /
            1000000000000), orderedInterval (232834865174 / 1000000000000) (232834865280 /
            1000000000000)))) (orderedInterval (17091516578 / 1000000000000) (17091518941 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks2_2 :
    compactCertificate027.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (824407514801767 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (250473964966 / 1000000000000)
            (250473964967 / 1000000000000), orderedInterval (170475705603 / 1000000000000)
            (170475705604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (698859380360687 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-20597478806 / 1000000000000)
            (-20597478780 / 1000000000000), orderedInterval (343397281130 / 1000000000000)
            (343397281155 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (437313751148261 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-367198385994 / 1000000000000)
            (-367198385993 / 1000000000000), orderedInterval (-172334157615 / 1000000000000)
            (-172334157614 / 1000000000000)))) (orderedInterval (52129152199 / 1000000000000)
            (52129152203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (235188789807387 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (318222195627 / 1000000000000)
            (318222205610 / 1000000000000), orderedInterval (-581862310615 / 1000000000000)
            (-581862300631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (638583315063161 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-181215431687 / 1000000000000)
            (-181215422792 / 1000000000000), orderedInterval (326318012346 / 1000000000000)
            (326318021241 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (871930922551897 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (293853985156 / 1000000000000)
            (293853985157 / 1000000000000), orderedInterval (61597134391 / 1000000000000)
            (61597134392 / 1000000000000)))) (orderedInterval (25519960536 / 1000000000000)
            (25519960714 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (368686248851739 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216870690319 / 1000000000000)
            (-216870690318 / 1000000000000), orderedInterval (-382334388384 / 1000000000000)
            (-382334388383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1498689132733819 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-19346138203 / 1000000000000)
            (-19346138162 / 1000000000000), orderedInterval (233303691156 / 1000000000000)
            (233303691197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1001054885321621 / 128000000000000) 2 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (211190911217 / 1000000000000)
            (211190999778 / 1000000000000), orderedInterval (-205241249968 / 1000000000000)
            (-205241161407 / 1000000000000)))) (orderedInterval (54133152036 / 1000000000000)
            (54133180963 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks2 :
    compactCertificate027.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate027.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate027_chunkChecks2_0
    compactCertificate027_chunkChecks2_1 compactCertificate027_chunkChecks2_2

theorem compactCertificate027_chunkChecks3_0 :
    compactCertificate027.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (403 / 64) 3
            (IntervalRat.scale (403 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (223160481159 / 1000000000000) (223160481160 / 1000000000000), orderedInterval
            (208888777707 / 1000000000000) (208888777708 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (593695952004103
            / 128000000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
            orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (191989072624999
            / 25600000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
            orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))))
            (orderedInterval (-49256836372 / 1000000000000) (-49256835651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (173238998096021
            / 128000000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
            orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (465344316966737
            / 128000000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
            orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1263500342926029 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-238261875073 / 1000000000000)
            (-238261875072 / 1000000000000), orderedInterval (-75497331624 / 1000000000000)
            (-75497331623 / 1000000000000)))) (orderedInterval (-13965253079 / 1000000000000)
            (-13965253075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (930688633933877
            / 128000000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
            orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1594750837325321 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (139964835375 / 1000000000000)
            (139964835376 / 1000000000000), orderedInterval (171920865126 / 1000000000000)
            (171920865127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1174686248851739 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-131758186401 / 1000000000000)
            (-131758186400 / 1000000000000), orderedInterval (-221007994517 / 1000000000000)
            (-221007994516 / 1000000000000)))) (orderedInterval (52929726044 / 1000000000000)
            (52929726048 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks3_1 :
    compactCertificate027.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1802270789864597 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (159863952608 / 1000000000000)
            (159864027015 / 1000000000000), orderedInterval (-145860828932 / 1000000000000)
            (-145860754525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1040541525680813 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (140230823733 / 1000000000000)
            (140230832601 / 1000000000000), orderedInterval (-250915583058 / 1000000000000)
            (-250915574190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1846459197080017 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (101742922380 / 1000000000000)
            (101742929903 / 1000000000000), orderedInterval (-187353820367 / 1000000000000)
            (-187353812844 / 1000000000000)))) (orderedInterval (61331118292 / 1000000000000)
            (61331290313 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1725201698299573 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (215770196013 / 1000000000000)
            (215770196120 / 1000000000000), orderedInterval (-33398433988 / 1000000000000)
            (-33398433881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1231185336711109 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-211539891774 / 1000000000000)
            (-211539891773 / 1000000000000), orderedInterval (-135339883724 / 1000000000000)
            (-135339883723 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1396032950900211 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-187015146095 / 1000000000000)
            (-187015090513 / 1000000000000), orderedInterval (161474014279 / 1000000000000)
            (161474069860 / 1000000000000)))) (orderedInterval (33160505202 / 1000000000000)
            (33160506798 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1163866730709059 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-112540839863 / 1000000000000)
            (-112540839862 / 1000000000000), orderedInterval (-233444206548 / 1000000000000)
            (-233444206547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1028311553118239 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (163668152774 / 1000000000000)
            (163668175212 / 1000000000000), orderedInterval (-239288510888 / 1000000000000)
            (-239288488451 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (298044768461661 / 25600000000000) 3 (IntervalRat.scale (403 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-34765788017 / 1000000000000) (-34765787911 /
            1000000000000), orderedInterval (232834865174 / 1000000000000) (232834865280 /
            1000000000000)))) (orderedInterval (-60093913011 / 1000000000000) (-60093910073 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks3_2 :
    compactCertificate027.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (824407514801767 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (250473964966 / 1000000000000)
            (250473964967 / 1000000000000), orderedInterval (170475705603 / 1000000000000)
            (170475705604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (698859380360687 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-20597478806 / 1000000000000)
            (-20597478780 / 1000000000000), orderedInterval (343397281130 / 1000000000000)
            (343397281155 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (437313751148261 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-367198385994 / 1000000000000)
            (-367198385993 / 1000000000000), orderedInterval (-172334157615 / 1000000000000)
            (-172334157614 / 1000000000000)))) (orderedInterval (33250916763 / 1000000000000)
            (33250916767 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (235188789807387 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (318222195627 / 1000000000000)
            (318222205610 / 1000000000000), orderedInterval (-581862310615 / 1000000000000)
            (-581862300631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (638583315063161 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-181215431687 / 1000000000000)
            (-181215422792 / 1000000000000), orderedInterval (326318012346 / 1000000000000)
            (326318021241 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (871930922551897 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (293853985156 / 1000000000000)
            (293853985157 / 1000000000000), orderedInterval (61597134391 / 1000000000000)
            (61597134392 / 1000000000000)))) (orderedInterval (5140980803 / 1000000000000)
            (5140980921 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (368686248851739 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216870690319 / 1000000000000)
            (-216870690318 / 1000000000000), orderedInterval (-382334388384 / 1000000000000)
            (-382334388383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1498689132733819 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-19346138203 / 1000000000000)
            (-19346138162 / 1000000000000), orderedInterval (233303691156 / 1000000000000)
            (233303691197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1001054885321621 / 128000000000000) 3 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (211190911217 / 1000000000000)
            (211190999778 / 1000000000000), orderedInterval (-205241249968 / 1000000000000)
            (-205241161407 / 1000000000000)))) (orderedInterval (40226111640 / 1000000000000)
            (40226146534 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks3 :
    compactCertificate027.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate027.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate027_chunkChecks3_0
    compactCertificate027_chunkChecks3_1 compactCertificate027_chunkChecks3_2

theorem compactCertificate027_chunkChecks4_0 :
    compactCertificate027.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (403 / 64) 4
            (IntervalRat.scale (403 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (223160481159 / 1000000000000) (223160481160 / 1000000000000), orderedInterval
            (208888777707 / 1000000000000) (208888777708 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (593695952004103
            / 128000000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-286151747145 / 1000000000000) (-286151685578 / 1000000000000),
            orderedInterval (265528207257 / 1000000000000) (265528268825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (191989072624999
            / 25600000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (266397363950 / 1000000000000) (266397368192 / 1000000000000),
            orderedInterval (-135142424372 / 1000000000000) (-135142420130 / 1000000000000))))
            (orderedInterval (131411061301 / 1000000000000) (131411062112 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (173238998096021
            / 128000000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (591892267197 / 1000000000000) (591892283619 / 1000000000000),
            orderedInterval (-533151562274 / 1000000000000) (-533151545851 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (465344316966737
            / 128000000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-394894869146 / 1000000000000) (-394894869145 / 1000000000000),
            orderedInterval (-80635565115 / 1000000000000) (-80635565114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1263500342926029 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-238261875073 / 1000000000000)
            (-238261875072 / 1000000000000), orderedInterval (-75497331624 / 1000000000000)
            (-75497331623 / 1000000000000)))) (orderedInterval (104122472422 / 1000000000000)
            (104122472427 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (930688633933877
            / 128000000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (290494205985 / 1000000000000) (290494206271 / 1000000000000),
            orderedInterval (-74492549734 / 1000000000000) (-74492549447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1594750837325321 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (139964835375 / 1000000000000)
            (139964835376 / 1000000000000), orderedInterval (171920865126 / 1000000000000)
            (171920865127 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1174686248851739 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-131758186401 / 1000000000000)
            (-131758186400 / 1000000000000), orderedInterval (-221007994517 / 1000000000000)
            (-221007994516 / 1000000000000)))) (orderedInterval (-96599060271 / 1000000000000)
            (-96599060266 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks4_1 :
    compactCertificate027.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1802270789864597 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (159863952608 / 1000000000000)
            (159864027015 / 1000000000000), orderedInterval (-145860828932 / 1000000000000)
            (-145860754525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1040541525680813 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (140230823733 / 1000000000000)
            (140230832601 / 1000000000000), orderedInterval (-250915583058 / 1000000000000)
            (-250915574190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1846459197080017 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (101742922380 / 1000000000000)
            (101742929903 / 1000000000000), orderedInterval (-187353820367 / 1000000000000)
            (-187353812844 / 1000000000000)))) (orderedInterval (-300947890461 / 1000000000000)
            (-300947483409 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1725201698299573 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (215770196013 / 1000000000000)
            (215770196120 / 1000000000000), orderedInterval (-33398433988 / 1000000000000)
            (-33398433881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1231185336711109 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-211539891774 / 1000000000000)
            (-211539891773 / 1000000000000), orderedInterval (-135339883724 / 1000000000000)
            (-135339883723 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1396032950900211 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-187015146095 / 1000000000000)
            (-187015090513 / 1000000000000), orderedInterval (161474014279 / 1000000000000)
            (161474069860 / 1000000000000)))) (orderedInterval (-190975175981 / 1000000000000)
            (-190975173007 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1163866730709059 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-112540839863 / 1000000000000)
            (-112540839862 / 1000000000000), orderedInterval (-233444206548 / 1000000000000)
            (-233444206547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1028311553118239 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (163668152774 / 1000000000000)
            (163668175212 / 1000000000000), orderedInterval (-239288510888 / 1000000000000)
            (-239288488451 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (298044768461661 / 25600000000000) 4 (IntervalRat.scale (403 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-34765788017 / 1000000000000) (-34765787911 /
            1000000000000), orderedInterval (232834865174 / 1000000000000) (232834865280 /
            1000000000000)))) (orderedInterval (-21448556587 / 1000000000000) (-21448552495 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks4_2 :
    compactCertificate027.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (824407514801767 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (250473964966 / 1000000000000)
            (250473964967 / 1000000000000), orderedInterval (170475705603 / 1000000000000)
            (170475705604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (698859380360687 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-20597478806 / 1000000000000)
            (-20597478780 / 1000000000000), orderedInterval (343397281130 / 1000000000000)
            (343397281155 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (437313751148261 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-367198385994 / 1000000000000)
            (-367198385993 / 1000000000000), orderedInterval (-172334157615 / 1000000000000)
            (-172334157614 / 1000000000000)))) (orderedInterval (-53266768168 / 1000000000000)
            (-53266768164 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (235188789807387 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (318222195627 / 1000000000000)
            (318222205610 / 1000000000000), orderedInterval (-581862310615 / 1000000000000)
            (-581862300631 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (638583315063161 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-181215431687 / 1000000000000)
            (-181215422792 / 1000000000000), orderedInterval (326318012346 / 1000000000000)
            (326318021241 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (871930922551897 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (293853985156 / 1000000000000)
            (293853985157 / 1000000000000), orderedInterval (61597134391 / 1000000000000)
            (61597134392 / 1000000000000)))) (orderedInterval (-30224382082 / 1000000000000)
            (-30224381982 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (368686248851739 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216870690319 / 1000000000000)
            (-216870690318 / 1000000000000), orderedInterval (-382334388384 / 1000000000000)
            (-382334388383 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1498689132733819 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-19346138203 / 1000000000000)
            (-19346138162 / 1000000000000), orderedInterval (233303691156 / 1000000000000)
            (233303691197 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1001054885321621 / 128000000000000) 4 (IntervalRat.scale (403 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (211190911217 / 1000000000000)
            (211190999778 / 1000000000000), orderedInterval (-205241249968 / 1000000000000)
            (-205241161407 / 1000000000000)))) (orderedInterval (-86978462725 / 1000000000000)
            (-86978415453 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate027_chunkChecks4 :
    compactCertificate027.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate027.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate027_chunkChecks4_0
    compactCertificate027_chunkChecks4_1 compactCertificate027_chunkChecks4_2

theorem compactCertificate027_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate027.chunkCheck r b = true :=
  compactCertificate027.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate027_chunkChecks0
    · exact compactCertificate027_chunkChecks1
    · exact compactCertificate027_chunkChecks2
    · exact compactCertificate027_chunkChecks3
    · exact compactCertificate027_chunkChecks4)

theorem compactCertificate027_coefficient0 :
    compactCertificate027.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate027, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate027_coefficient1 :
    compactCertificate027.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate027, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate027_coefficient2 :
    compactCertificate027.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate027, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate027_coefficient3 :
    compactCertificate027.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate027, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate027_coefficient4 :
    compactCertificate027.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate027, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate027_coefficients : ∀ r : Fin 5,
    compactCertificate027.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate027_coefficient0
  · exact compactCertificate027_coefficient1
  · exact compactCertificate027_coefficient2
  · exact compactCertificate027_coefficient3
  · exact compactCertificate027_coefficient4

theorem compactCertificate027_lower : (1 : ℚ) ≤ compactCertificate027.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate027, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate027_proves {t : ℝ} (ht : t ∈ compactCertificate027.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate027.proves compactCertificate027_states compactCertificate027_chunks
    compactCertificate027_coefficients compactCertificate027_lower ht

end Erdos232
