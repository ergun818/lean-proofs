/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate006 : CompactCertificate where
  left := 1 / 2
  right := 1
  center := 3 / 4
  grid := fun i =>
    match i.val with
    | 0 => 0
    | 1 => 0
    | 2 => 0
    | 3 => 0
    | 4 => 0
    | 5 => 0
    | 6 => 0
    | 7 => 0
    | 8 => 0
    | 9 => 1
    | 10 => 0
    | 11 => 1
    | 12 => 1
    | 13 => 0
    | 14 => 0
    | 15 => 0
    | 16 => 0
    | 17 => 0
    | 18 => 0
    | 19 => 0
    | 20 => 0
    | 21 => 0
    | 22 => 0
    | 23 => 0
    | 24 => 0
    | 25 => 0
    | _ => 0
  point := fun i =>
    match i.val with
    | 0 => 3 / 4
    | 1 => 4419572843703 / 8000000000000
    | 2 => 1429199051799 / 1600000000000
    | 3 => 1289620333221 / 8000000000000
    | 4 => 3464101615137 / 8000000000000
    | 5 => 9405709748829 / 8000000000000
    | 6 => 6928203230277 / 8000000000000
    | 7 => 11871594322521 / 8000000000000
    | 8 => 8744562646539 / 8000000000000
    | 9 => 13416407864997 / 8000000000000
    | 10 => 7745966692413 / 8000000000000
    | 11 => 13745353824417 / 8000000000000
    | 12 => 12842692543173 / 8000000000000
    | 13 => 9165151389909 / 8000000000000
    | 14 => 10392304845411 / 8000000000000
    | 15 => 8664020327859 / 8000000000000
    | 16 => 7654924713039 / 8000000000000
    | 17 => 2218695546861 / 1600000000000
    | 18 => 6137028646167 / 8000000000000
    | 19 => 5202427149087 / 8000000000000
    | 20 => 3255437353461 / 8000000000000
    | 21 => 1750785035787 / 8000000000000
    | 22 => 4753721948361 / 8000000000000
    | 23 => 6490800912297 / 8000000000000
    | 24 => 2744562646539 / 8000000000000
    | 25 => 11156494784619 / 8000000000000
    | _ => 7452021478821 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (864242275162 / 1000000000000) (864242275171 / 1000000000000),
        orderedInterval (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
    | 1 => (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
        orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
    | 2 => (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
        orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))
    | 3 => (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
        orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
    | 4 => (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
        orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
    | 5 => (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
        orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))
    | 6 => (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
        orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
    | 7 => (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
        orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
    | 8 => (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
        orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))
    | 9 => (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
        orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
    | 10 => (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
        orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
    | 11 => (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
        orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))
    | 12 => (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
        orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
    | 13 => (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
        orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
    | 14 => (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
        orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))
    | 15 => (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
        orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
    | 16 => (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
        orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
    | 17 => (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
        orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))
    | 18 => (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
        orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
    | 19 => (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
        orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
    | 20 => (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
        orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))
    | 21 => (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
        orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
    | 22 => (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
        orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
    | 23 => (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
        orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))
    | 24 => (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
        orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
    | 25 => (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
        orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
    | _ => (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
        orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (398722678135 / 1000000000000) (398722678144 / 1000000000000)
      | 1 => orderedInterval (-24524168862 / 1000000000000) (-24524168674 / 1000000000000)
      | 2 => orderedInterval (1408073418 / 1000000000000) (1408075120 / 1000000000000)
      | 3 => orderedInterval (39729960992 / 1000000000000) (39729973464 / 1000000000000)
      | 4 => orderedInterval (54681789993 / 1000000000000) (54681791740 / 1000000000000)
      | 5 => orderedInterval (-21758423900 / 1000000000000) (-21758423301 / 1000000000000)
      | 6 => orderedInterval (-156770894672 / 1000000000000) (-156770894669 / 1000000000000)
      | 7 => orderedInterval (-103508442038 / 1000000000000) (-103508442035 / 1000000000000)
      | _ => orderedInterval (-189610987444 / 1000000000000) (-189610985446 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-168455249283 / 1000000000000) (-168455249273 / 1000000000000)
      | 1 => orderedInterval (50555016628 / 1000000000000) (50555016923 / 1000000000000)
      | 2 => orderedInterval (17394313511 / 1000000000000) (17394316865 / 1000000000000)
      | 3 => orderedInterval (-581697309 / 1000000000000) (-581669192 / 1000000000000)
      | 4 => orderedInterval (-43274210236 / 1000000000000) (-43274206628 / 1000000000000)
      | 5 => orderedInterval (-2226656575 / 1000000000000) (-2226655480 / 1000000000000)
      | 6 => orderedInterval (69835365960 / 1000000000000) (69835365964 / 1000000000000)
      | 7 => orderedInterval (36635139561 / 1000000000000) (36635139564 / 1000000000000)
      | _ => orderedInterval (178595509408 / 1000000000000) (178595513108 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-190069729643 / 1000000000000) (-190069729621 / 1000000000000)
      | 1 => orderedInterval (40830606144 / 1000000000000) (40830606997 / 1000000000000)
      | 2 => orderedInterval (2580720268 / 1000000000000) (2580731355 / 1000000000000)
      | 3 => orderedInterval (-19152066186 / 1000000000000) (-19151965293 / 1000000000000)
      | 4 => orderedInterval (-49438429607 / 1000000000000) (-49438417277 / 1000000000000)
      | 5 => orderedInterval (8221467671 / 1000000000000) (8221471140 / 1000000000000)
      | 6 => orderedInterval (79425579306 / 1000000000000) (79425579312 / 1000000000000)
      | 7 => orderedInterval (41243617591 / 1000000000000) (41243617597 / 1000000000000)
      | _ => orderedInterval (150980528154 / 1000000000000) (150980539945 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (133373282912 / 1000000000000) (133373282946 / 1000000000000)
      | 1 => orderedInterval (-97817615087 / 1000000000000) (-97817614149 / 1000000000000)
      | 2 => orderedInterval (-70188737378 / 1000000000000) (-70188727313 / 1000000000000)
      | 3 => orderedInterval (-62773586195 / 1000000000000) (-62773458511 / 1000000000000)
      | 4 => orderedInterval (37355413744 / 1000000000000) (37355427486 / 1000000000000)
      | 5 => orderedInterval (37994594610 / 1000000000000) (37994597485 / 1000000000000)
      | 6 => orderedInterval (-53003446347 / 1000000000000) (-53003446338 / 1000000000000)
      | 7 => orderedInterval (-29328668269 / 1000000000000) (-29328668261 / 1000000000000)
      | _ => orderedInterval (-316711007289 / 1000000000000) (-316710997721 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (146498654143 / 1000000000000) (146498654276 / 1000000000000)
      | 1 => orderedInterval (-75837758238 / 1000000000000) (-75837754660 / 1000000000000)
      | 2 => orderedInterval (-16824625363 / 1000000000000) (-16824603029 / 1000000000000)
      | 3 => orderedInterval (-14543574544 / 1000000000000) (-14543540634 / 1000000000000)
      | 4 => orderedInterval (74661278592 / 1000000000000) (74661294630 / 1000000000000)
      | 5 => orderedInterval (8015926730 / 1000000000000) (8015936344 / 1000000000000)
      | 6 => orderedInterval (-59175417180 / 1000000000000) (-59175417147 / 1000000000000)
      | 7 => orderedInterval (-31993866345 / 1000000000000) (-31993866315 / 1000000000000)
      | _ => orderedInterval (-219300226148 / 1000000000000) (-219300194554 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-1630414378 / 1000000000000) (-1630395657 / 1000000000000)
    | 1 => orderedInterval (138477531665 / 1000000000000) (138477571851 / 1000000000000)
    | 2 => orderedInterval (64622293698 / 1000000000000) (64622434155 / 1000000000000)
    | 3 => orderedInterval (-421099769299 / 1000000000000) (-421099604376 / 1000000000000)
    | _ => orderedInterval (-188499608353 / 1000000000000) (-188499491089 / 1000000000000)

theorem compactCertificate006_stateChecks0 :
    compactCertificate006.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 4)) (orderedInterval (864242275162 /
          1000000000000) (864242275171 / 1000000000000), orderedInterval (-349243602178 /
          1000000000000) (-349243602170 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 8000000000000))
          (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
          orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 1600000000000))
          (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
          orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks1 :
    compactCertificate006.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 8000000000000))
          (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
          orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 8000000000000))
          (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
          orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 8000000000000))
          (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
          orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks2 :
    compactCertificate006.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 8000000000000))
          (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
          orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 8000000000000))
          (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
          orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 8000000000000))
          (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
          orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks3 :
    compactCertificate006.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (13416407864997 / 8000000000000))
          (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
          orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 8000000000000))
          (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
          orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (13745353824417 / 8000000000000))
          (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
          orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks4 :
    compactCertificate006.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (12842692543173 / 8000000000000))
          (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
          orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 8000000000000))
          (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
          orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 8000000000000))
          (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
          orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks5 :
    compactCertificate006.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 8000000000000))
          (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
          orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 8000000000000))
          (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
          orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 1600000000000))
          (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
          orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks6 :
    compactCertificate006.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 8000000000000))
          (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
          orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 8000000000000))
          (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
          orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 8000000000000))
          (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
          orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks7 :
    compactCertificate006.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 8000000000000))
          (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
          orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 8000000000000))
          (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
          orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 8000000000000))
          (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
          orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_stateChecks8 :
    compactCertificate006.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 8000000000000))
          (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
          orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 8000000000000))
          (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
          orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 8000000000000))
          (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
          orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate006_states : ∀ j,
    BesselStateValid (compactCertificate006.point j) (compactCertificate006.state j) :=
  compactCertificate006.statesValid_of_checks3 compactCertificate006_stateChecks0
    compactCertificate006_stateChecks1 compactCertificate006_stateChecks2
    compactCertificate006_stateChecks3 compactCertificate006_stateChecks4
    compactCertificate006_stateChecks5 compactCertificate006_stateChecks6
    compactCertificate006_stateChecks7 compactCertificate006_stateChecks8

theorem compactCertificate006_chunkChecks0_0 :
    compactCertificate006.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 4) 0
            (IntervalRat.scale (3 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (864242275162 / 1000000000000) (864242275171 / 1000000000000), orderedInterval
            (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
            orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            1600000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
            orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))))
            (orderedInterval (398722678135 / 1000000000000) (398722678144 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
            orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
            orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))))
            (orderedInterval (-24524168862 / 1000000000000) (-24524168674 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
            orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
            orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))))
            (orderedInterval (1408073418 / 1000000000000) (1408075120 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks0_1 :
    compactCertificate006.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
            orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
            orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
            orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))))
            (orderedInterval (39729960992 / 1000000000000) (39729973464 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
            orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
            orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
            orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))))
            (orderedInterval (54681789993 / 1000000000000) (54681791740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
            orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
            orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 1600000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
            orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))))
            (orderedInterval (-21758423900 / 1000000000000) (-21758423301 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks0_2 :
    compactCertificate006.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
            orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
            orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
            orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))))
            (orderedInterval (-156770894672 / 1000000000000) (-156770894669 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
            orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
            orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
            orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))))
            (orderedInterval (-103508442038 / 1000000000000) (-103508442035 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
            orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
            orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 8000000000000) 0 (IntervalRat.scale (3 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
            orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))))
            (orderedInterval (-189610987444 / 1000000000000) (-189610985446 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks0 :
    compactCertificate006.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate006.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate006_chunkChecks0_0
    compactCertificate006_chunkChecks0_1 compactCertificate006_chunkChecks0_2

theorem compactCertificate006_chunkChecks1_0 :
    compactCertificate006.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 4) 1
            (IntervalRat.scale (3 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (864242275162 / 1000000000000) (864242275171 / 1000000000000), orderedInterval
            (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
            orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            1600000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
            orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))))
            (orderedInterval (-168455249283 / 1000000000000) (-168455249273 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
            orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
            orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))))
            (orderedInterval (50555016628 / 1000000000000) (50555016923 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
            orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
            orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))))
            (orderedInterval (17394313511 / 1000000000000) (17394316865 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks1_1 :
    compactCertificate006.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
            orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
            orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
            orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))))
            (orderedInterval (-581697309 / 1000000000000) (-581669192 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
            orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
            orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
            orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))))
            (orderedInterval (-43274210236 / 1000000000000) (-43274206628 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
            orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
            orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 1600000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
            orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))))
            (orderedInterval (-2226656575 / 1000000000000) (-2226655480 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks1_2 :
    compactCertificate006.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
            orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
            orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
            orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))))
            (orderedInterval (69835365960 / 1000000000000) (69835365964 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
            orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
            orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
            orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))))
            (orderedInterval (36635139561 / 1000000000000) (36635139564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
            orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
            orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 8000000000000) 1 (IntervalRat.scale (3 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
            orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))))
            (orderedInterval (178595509408 / 1000000000000) (178595513108 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks1 :
    compactCertificate006.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate006.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate006_chunkChecks1_0
    compactCertificate006_chunkChecks1_1 compactCertificate006_chunkChecks1_2

theorem compactCertificate006_chunkChecks2_0 :
    compactCertificate006.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 4) 2
            (IntervalRat.scale (3 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (864242275162 / 1000000000000) (864242275171 / 1000000000000), orderedInterval
            (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
            orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            1600000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
            orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))))
            (orderedInterval (-190069729643 / 1000000000000) (-190069729621 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
            orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
            orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))))
            (orderedInterval (40830606144 / 1000000000000) (40830606997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
            orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
            orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))))
            (orderedInterval (2580720268 / 1000000000000) (2580731355 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks2_1 :
    compactCertificate006.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
            orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
            orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
            orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))))
            (orderedInterval (-19152066186 / 1000000000000) (-19151965293 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
            orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
            orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
            orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))))
            (orderedInterval (-49438429607 / 1000000000000) (-49438417277 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
            orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
            orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 1600000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
            orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))))
            (orderedInterval (8221467671 / 1000000000000) (8221471140 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks2_2 :
    compactCertificate006.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
            orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
            orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
            orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))))
            (orderedInterval (79425579306 / 1000000000000) (79425579312 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
            orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
            orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
            orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))))
            (orderedInterval (41243617591 / 1000000000000) (41243617597 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
            orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
            orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 8000000000000) 2 (IntervalRat.scale (3 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
            orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))))
            (orderedInterval (150980528154 / 1000000000000) (150980539945 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks2 :
    compactCertificate006.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate006.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate006_chunkChecks2_0
    compactCertificate006_chunkChecks2_1 compactCertificate006_chunkChecks2_2

theorem compactCertificate006_chunkChecks3_0 :
    compactCertificate006.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 4) 3
            (IntervalRat.scale (3 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (864242275162 / 1000000000000) (864242275171 / 1000000000000), orderedInterval
            (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
            orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            1600000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
            orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))))
            (orderedInterval (133373282912 / 1000000000000) (133373282946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
            orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
            orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))))
            (orderedInterval (-97817615087 / 1000000000000) (-97817614149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
            orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
            orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))))
            (orderedInterval (-70188737378 / 1000000000000) (-70188727313 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks3_1 :
    compactCertificate006.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
            orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
            orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
            orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))))
            (orderedInterval (-62773586195 / 1000000000000) (-62773458511 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
            orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
            orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
            orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))))
            (orderedInterval (37355413744 / 1000000000000) (37355427486 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
            orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
            orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 1600000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
            orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))))
            (orderedInterval (37994594610 / 1000000000000) (37994597485 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks3_2 :
    compactCertificate006.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
            orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
            orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
            orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))))
            (orderedInterval (-53003446347 / 1000000000000) (-53003446338 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
            orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
            orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
            orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))))
            (orderedInterval (-29328668269 / 1000000000000) (-29328668261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
            orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
            orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 8000000000000) 3 (IntervalRat.scale (3 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
            orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))))
            (orderedInterval (-316711007289 / 1000000000000) (-316710997721 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks3 :
    compactCertificate006.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate006.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate006_chunkChecks3_0
    compactCertificate006_chunkChecks3_1 compactCertificate006_chunkChecks3_2

theorem compactCertificate006_chunkChecks4_0 :
    compactCertificate006.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 4) 4
            (IntervalRat.scale (3 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (864242275162 / 1000000000000) (864242275171 / 1000000000000), orderedInterval
            (-349243602178 / 1000000000000) (-349243602170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (925143803561 / 1000000000000) (925143803563 / 1000000000000),
            orderedInterval (-265818634612 / 1000000000000) (-265818634611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            1600000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (810256060465 / 1000000000000) (810256060540 / 1000000000000),
            orderedInterval (-403536328922 / 1000000000000) (-403536328847 / 1000000000000))))
            (orderedInterval (146498654143 / 1000000000000) (146498654276 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (993513978866 / 1000000000000) (993513978867 / 1000000000000),
            orderedInterval (-80339738465 / 1000000000000) (-80339738464 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (683157995646 / 1000000000000) (683157998281 / 1000000000000),
            orderedInterval (-491967023605 / 1000000000000) (-491967020970 / 1000000000000))))
            (orderedInterval (-75837758238 / 1000000000000) (-75837754660 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (520764627378 / 1000000000000) (520764681729 / 1000000000000),
            orderedInterval (-555639632192 / 1000000000000) (-555639577841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (722878196971 / 1000000000000) (722878197993 / 1000000000000),
            orderedInterval (-468873881847 / 1000000000000) (-468873880825 / 1000000000000))))
            (orderedInterval (-16824625363 / 1000000000000) (-16824603029 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks4_1 :
    compactCertificate006.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (411227844605 / 1000000000000) (411227889763 / 1000000000000),
            orderedInterval (-576322909236 / 1000000000000) (-576322864077 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (779005472078 / 1000000000000) (779005472290 / 1000000000000),
            orderedInterval (-429563122053 / 1000000000000) (-429563121841 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (387478113062 / 1000000000000) (387478144236 / 1000000000000),
            orderedInterval (-578753273137 / 1000000000000) (-578753241964 / 1000000000000))))
            (orderedInterval (-14543574544 / 1000000000000) (-14543540634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (452359432863 / 1000000000000) (452359516988 / 1000000000000),
            orderedInterval (-570419618992 / 1000000000000) (-570419534866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (697830035311 / 1000000000000) (697830037193 / 1000000000000),
            orderedInterval (-483844562966 / 1000000000000) (-483844561084 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (620588014882 / 1000000000000) (620588024518 / 1000000000000),
            orderedInterval (-521812872460 / 1000000000000) (-521812862825 / 1000000000000))))
            (orderedInterval (74661278592 / 1000000000000) (74661294630 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (727583765801 / 1000000000000) (727583766708 / 1000000000000),
            orderedInterval (-465897219636 / 1000000000000) (-465897218729 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (783872212935 / 1000000000000) (783872213117 / 1000000000000),
            orderedInterval (-425726188917 / 1000000000000) (-425726188735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 1600000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (574055207320 / 1000000000000) (574055229835 / 1000000000000),
            orderedInterval (-539519436638 / 1000000000000) (-539519414122 / 1000000000000))))
            (orderedInterval (8015926730 / 1000000000000) (8015936344 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks4_2 :
    compactCertificate006.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (858201976601 / 1000000000000) (858201976613 / 1000000000000),
            orderedInterval (-356032427295 / 1000000000000) (-356032427284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (897038135641 / 1000000000000) (897038135643 / 1000000000000),
            orderedInterval (-308263799212 / 1000000000000) (-308263799210 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (959028542752 / 1000000000000) (959028542753 / 1000000000000),
            orderedInterval (-199282280146 / 1000000000000) (-199282280145 / 1000000000000))))
            (orderedInterval (-59175417180 / 1000000000000) (-59175417147 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (988062168337 / 1000000000000) (988062168338 / 1000000000000),
            orderedInterval (-108770269347 / 1000000000000) (-108770269346 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (913656087599 / 1000000000000) (913656087600 / 1000000000000),
            orderedInterval (-284185852025 / 1000000000000) (-284185852023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (842076206484 / 1000000000000) (842076206506 / 1000000000000),
            orderedInterval (-373196783448 / 1000000000000) (-373196783426 / 1000000000000))))
            (orderedInterval (-31993866345 / 1000000000000) (-31993866315 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (970791428229 / 1000000000000) (970791428230 / 1000000000000),
            orderedInterval (-169023859033 / 1000000000000) (-169023859032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (569799634045 / 1000000000000) (569799658281 / 1000000000000),
            orderedInterval (-540964397245 / 1000000000000) (-540964373009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 8000000000000) 4 (IntervalRat.scale (3 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (794559992308 / 1000000000000) (794559992437 / 1000000000000),
            orderedInterval (-417028660006 / 1000000000000) (-417028659877 / 1000000000000))))
            (orderedInterval (-219300226148 / 1000000000000) (-219300194554 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate006_chunkChecks4 :
    compactCertificate006.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate006.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate006_chunkChecks4_0
    compactCertificate006_chunkChecks4_1 compactCertificate006_chunkChecks4_2

theorem compactCertificate006_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate006.chunkCheck r b = true :=
  compactCertificate006.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate006_chunkChecks0
    · exact compactCertificate006_chunkChecks1
    · exact compactCertificate006_chunkChecks2
    · exact compactCertificate006_chunkChecks3
    · exact compactCertificate006_chunkChecks4)

theorem compactCertificate006_coefficient0 :
    compactCertificate006.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate006, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate006_coefficient1 :
    compactCertificate006.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate006, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate006_coefficient2 :
    compactCertificate006.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate006, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate006_coefficient3 :
    compactCertificate006.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate006, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate006_coefficient4 :
    compactCertificate006.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate006, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate006_coefficients : ∀ r : Fin 5,
    compactCertificate006.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate006_coefficient0
  · exact compactCertificate006_coefficient1
  · exact compactCertificate006_coefficient2
  · exact compactCertificate006_coefficient3
  · exact compactCertificate006_coefficient4

theorem compactCertificate006_lower : (1 : ℚ) ≤ compactCertificate006.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate006, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate006_proves {t : ℝ} (ht : t ∈ compactCertificate006.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate006.proves compactCertificate006_states compactCertificate006_chunks
    compactCertificate006_coefficients compactCertificate006_lower ht

end Erdos232
