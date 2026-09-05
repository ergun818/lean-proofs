/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate149 : CompactCertificate where
  left := 54
  right := 55
  center := 109 / 2
  grid := fun i =>
    match i.val with
    | 0 => 17
    | 1 => 13
    | 2 => 21
    | 3 => 4
    | 4 => 10
    | 5 => 27
    | 6 => 20
    | 7 => 34
    | 8 => 25
    | 9 => 39
    | 10 => 22
    | 11 => 40
    | 12 => 37
    | 13 => 27
    | 14 => 30
    | 15 => 25
    | 16 => 22
    | 17 => 32
    | 18 => 18
    | 19 => 15
    | 20 => 9
    | 21 => 5
    | 22 => 14
    | 23 => 19
    | 24 => 8
    | 25 => 32
    | _ => 22
  point := fun i =>
    match i.val with
    | 0 => 109 / 2
    | 1 => 160577813321209 / 4000000000000
    | 2 => 51927565548697 / 800000000000
    | 3 => 46856205440363 / 4000000000000
    | 4 => 125862358683311 / 4000000000000
    | 5 => 341740787540787 / 4000000000000
    | 6 => 251724717366731 / 4000000000000
    | 7 => 431334593718263 / 4000000000000
    | 8 => 317719109490917 / 4000000000000
    | 9 => 487462819094891 / 4000000000000
    | 10 => 281436789824339 / 4000000000000
    | 11 => 499414522287151 / 4000000000000
    | 12 => 466617829068619 / 4000000000000
    | 13 => 333000500500027 / 4000000000000
    | 14 => 377587076049933 / 4000000000000
    | 15 => 314792738578877 / 4000000000000
    | 16 => 278128931240417 / 4000000000000
    | 17 => 80612604869283 / 800000000000
    | 18 => 222978707477401 / 4000000000000
    | 19 => 189021519750161 / 4000000000000
    | 20 => 118280890509083 / 4000000000000
    | 21 => 63611856300261 / 4000000000000
    | 22 => 172718564123783 / 4000000000000
    | 23 => 235832433146791 / 4000000000000
    | 24 => 99719109490917 / 4000000000000
    | 25 => 405352643841157 / 4000000000000
    | _ => 270756780397163 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-103081191754 / 1000000000000) (-103081190351 / 1000000000000),
        orderedInterval (33425800628 / 1000000000000) (33425802031 / 1000000000000))
    | 1 => (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
        orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
    | 2 => (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
        orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))
    | 3 => (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
        orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
    | 4 => (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
        orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
    | 5 => (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
        orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))
    | 6 => (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
        orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
    | 7 => (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
        orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
    | 8 => (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
        orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))
    | 9 => (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
        orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
    | 10 => (orderedInterval (85359913220 / 1000000000000) (85359921109 / 1000000000000),
        orderedInterval (-42578989670 / 1000000000000) (-42578981781 / 1000000000000))
    | 11 => (orderedInterval (-1833413628 / 1000000000000) (-1833413620 / 1000000000000),
        orderedInterval (71390871189 / 1000000000000) (71390871197 / 1000000000000))
    | 12 => (orderedInterval (-68848924785 / 1000000000000) (-68848924784 / 1000000000000),
        orderedInterval (-26483642386 / 1000000000000) (-26483642385 / 1000000000000))
    | 13 => (orderedInterval (62055217613 / 1000000000000) (62055298389 / 1000000000000),
        orderedInterval (-61986172543 / 1000000000000) (-61986091767 / 1000000000000))
    | 14 => (orderedInterval (65980562563 / 1000000000000) (65980562564 / 1000000000000),
        orderedInterval (48544513738 / 1000000000000) (48544513739 / 1000000000000))
    | 15 => (orderedInterval (-72747223486 / 1000000000000) (-72747223485 / 1000000000000),
        orderedInterval (-52426146781 / 1000000000000) (-52426146780 / 1000000000000))
    | 16 => (orderedInterval (89209184744 / 1000000000000) (89209184745 / 1000000000000),
        orderedInterval (33960518661 / 1000000000000) (33960518662 / 1000000000000))
    | 17 => (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
        orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))
    | 18 => (orderedInterval (-2226311559 / 1000000000000) (-2226311546 / 1000000000000),
        orderedInterval (106864627685 / 1000000000000) (106864627698 / 1000000000000))
    | 19 => (orderedInterval (-91935437530 / 1000000000000) (-91935437529 / 1000000000000),
        orderedInterval (-69876378278 / 1000000000000) (-69876378277 / 1000000000000))
    | 20 => (orderedInterval (-128313417183 / 1000000000000) (-128313406412 / 1000000000000),
        orderedInterval (73324647209 / 1000000000000) (73324657981 / 1000000000000))
    | 21 => (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
        orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
    | 22 => (orderedInterval (-2446670243 / 1000000000000) (-2446670229 / 1000000000000),
        orderedInterval (121430624182 / 1000000000000) (121430624196 / 1000000000000))
    | 23 => (orderedInterval (-5310247750 / 1000000000000) (-5310247745 / 1000000000000),
        orderedInterval (-103733674918 / 1000000000000) (-103733674914 / 1000000000000))
    | 24 => (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
        orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
    | 25 => (orderedInterval (79242664854 / 1000000000000) (79242664899 / 1000000000000),
        orderedInterval (-2020803334 / 1000000000000) (-2020803289 / 1000000000000))
    | _ => (orderedInterval (-58093096403 / 1000000000000) (-58093073003 / 1000000000000),
        orderedInterval (78084141948 / 1000000000000) (78084165348 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-39349715486 / 1000000000000) (-39349714897 / 1000000000000)
      | 1 => orderedInterval (10075020775 / 1000000000000) (10075020783 / 1000000000000)
      | 2 => orderedInterval (-4458076727 / 1000000000000) (-4458076695 / 1000000000000)
      | 3 => orderedInterval (7702751906 / 1000000000000) (7702752514 / 1000000000000)
      | 4 => orderedInterval (6777155133 / 1000000000000) (6777162779 / 1000000000000)
      | 5 => orderedInterval (-4212193124 / 1000000000000) (-4212193118 / 1000000000000)
      | 6 => orderedInterval (1382234032 / 1000000000000) (1382234399 / 1000000000000)
      | 7 => orderedInterval (3514576869 / 1000000000000) (3514576877 / 1000000000000)
      | _ => orderedInterval (4975109014 / 1000000000000) (4975113424 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (5722819212 / 1000000000000) (5722819807 / 1000000000000)
      | 1 => orderedInterval (3058373475 / 1000000000000) (3058373484 / 1000000000000)
      | 2 => orderedInterval (1447534765 / 1000000000000) (1447534825 / 1000000000000)
      | 3 => orderedInterval (47644152559 / 1000000000000) (47644153362 / 1000000000000)
      | 4 => orderedInterval (-8355854860 / 1000000000000) (-8355843181 / 1000000000000)
      | 5 => orderedInterval (-1396905231 / 1000000000000) (-1396905222 / 1000000000000)
      | 6 => orderedInterval (-12752633230 / 1000000000000) (-12752633024 / 1000000000000)
      | 7 => orderedInterval (6997006880 / 1000000000000) (6997006888 / 1000000000000)
      | _ => orderedInterval (-17525876740 / 1000000000000) (-17525871258 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (38525303351 / 1000000000000) (38525303964 / 1000000000000)
      | 1 => orderedInterval (-16194498799 / 1000000000000) (-16194498788 / 1000000000000)
      | 2 => orderedInterval (13572126818 / 1000000000000) (13572126933 / 1000000000000)
      | 3 => orderedInterval (-18241722863 / 1000000000000) (-18241721770 / 1000000000000)
      | 4 => orderedInterval (-18231814077 / 1000000000000) (-18231796021 / 1000000000000)
      | 5 => orderedInterval (4162752196 / 1000000000000) (4162752208 / 1000000000000)
      | 6 => orderedInterval (-2820780298 / 1000000000000) (-2820780176 / 1000000000000)
      | 7 => orderedInterval (-899376881 / 1000000000000) (-899376873 / 1000000000000)
      | _ => orderedInterval (5699923934 / 1000000000000) (5699930852 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-4031801317 / 1000000000000) (-4031800696 / 1000000000000)
      | 1 => orderedInterval (-4310671287 / 1000000000000) (-4310671270 / 1000000000000)
      | 2 => orderedInterval (-5299520121 / 1000000000000) (-5299519899 / 1000000000000)
      | 3 => orderedInterval (-257216125490 / 1000000000000) (-257216123988 / 1000000000000)
      | 4 => orderedInterval (17811615362 / 1000000000000) (17811642937 / 1000000000000)
      | 5 => orderedInterval (-907333159 / 1000000000000) (-907333140 / 1000000000000)
      | 6 => orderedInterval (15372497257 / 1000000000000) (15372497330 / 1000000000000)
      | 7 => orderedInterval (-8725286525 / 1000000000000) (-8725286518 / 1000000000000)
      | _ => orderedInterval (26824658504 / 1000000000000) (26824667109 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-37489354049 / 1000000000000) (-37489353408 / 1000000000000)
      | 1 => orderedInterval (37073805536 / 1000000000000) (37073805562 / 1000000000000)
      | 2 => orderedInterval (-44851511657 / 1000000000000) (-44851511220 / 1000000000000)
      | 3 => orderedInterval (60794864777 / 1000000000000) (60794866954 / 1000000000000)
      | 4 => orderedInterval (54373459506 / 1000000000000) (54373502126 / 1000000000000)
      | 5 => orderedInterval (3108331962 / 1000000000000) (3108331991 / 1000000000000)
      | 6 => orderedInterval (2403762697 / 1000000000000) (2403762744 / 1000000000000)
      | 7 => orderedInterval (921227495 / 1000000000000) (921227503 / 1000000000000)
      | _ => orderedInterval (-52130853240 / 1000000000000) (-52130842368 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-13593137608 / 1000000000000) (-13593123934 / 1000000000000)
    | 1 => orderedInterval (24838616830 / 1000000000000) (24838635681 / 1000000000000)
    | 2 => orderedInterval (5571913381 / 1000000000000) (5571940329 / 1000000000000)
    | 3 => orderedInterval (-220481966776 / 1000000000000) (-220481928135 / 1000000000000)
    | _ => orderedInterval (24203733027 / 1000000000000) (24203789884 / 1000000000000)

theorem compactCertificate149_stateChecks0 :
    compactCertificate149.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (109 / 2)) (orderedInterval (-103081191754
          / 1000000000000) (-103081190351 / 1000000000000), orderedInterval (33425800628 /
          1000000000000) (33425802031 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (160577813321209 / 4000000000000))
          (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
          orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (51927565548697 / 800000000000))
          (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
          orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks1 :
    compactCertificate149.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (46856205440363 / 4000000000000))
          (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
          orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125862358683311 / 4000000000000))
          (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
          orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (341740787540787 / 4000000000000))
          (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
          orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks2 :
    compactCertificate149.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (251724717366731 / 4000000000000))
          (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
          orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (431334593718263 / 4000000000000))
          (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
          orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (317719109490917 / 4000000000000))
          (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
          orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks3 :
    compactCertificate149.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (487462819094891 / 4000000000000))
          (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
          orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (281436789824339 / 4000000000000))
          (orderedInterval (85359913220 / 1000000000000) (85359921109 / 1000000000000),
          orderedInterval (-42578989670 / 1000000000000) (-42578981781 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (499414522287151 / 4000000000000))
          (orderedInterval (-1833413628 / 1000000000000) (-1833413620 / 1000000000000),
          orderedInterval (71390871189 / 1000000000000) (71390871197 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks4 :
    compactCertificate149.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (466617829068619 / 4000000000000))
          (orderedInterval (-68848924785 / 1000000000000) (-68848924784 / 1000000000000),
          orderedInterval (-26483642386 / 1000000000000) (-26483642385 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (333000500500027 / 4000000000000))
          (orderedInterval (62055217613 / 1000000000000) (62055298389 / 1000000000000),
          orderedInterval (-61986172543 / 1000000000000) (-61986091767 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (377587076049933 / 4000000000000))
          (orderedInterval (65980562563 / 1000000000000) (65980562564 / 1000000000000),
          orderedInterval (48544513738 / 1000000000000) (48544513739 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks5 :
    compactCertificate149.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (314792738578877 / 4000000000000))
          (orderedInterval (-72747223486 / 1000000000000) (-72747223485 / 1000000000000),
          orderedInterval (-52426146781 / 1000000000000) (-52426146780 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (278128931240417 / 4000000000000))
          (orderedInterval (89209184744 / 1000000000000) (89209184745 / 1000000000000),
          orderedInterval (33960518661 / 1000000000000) (33960518662 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (80612604869283 / 800000000000))
          (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
          orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks6 :
    compactCertificate149.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (222978707477401 / 4000000000000))
          (orderedInterval (-2226311559 / 1000000000000) (-2226311546 / 1000000000000),
          orderedInterval (106864627685 / 1000000000000) (106864627698 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (189021519750161 / 4000000000000))
          (orderedInterval (-91935437530 / 1000000000000) (-91935437529 / 1000000000000),
          orderedInterval (-69876378278 / 1000000000000) (-69876378277 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (118280890509083 / 4000000000000))
          (orderedInterval (-128313417183 / 1000000000000) (-128313406412 / 1000000000000),
          orderedInterval (73324647209 / 1000000000000) (73324657981 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks7 :
    compactCertificate149.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (63611856300261 / 4000000000000))
          (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
          orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (172718564123783 / 4000000000000))
          (orderedInterval (-2446670243 / 1000000000000) (-2446670229 / 1000000000000),
          orderedInterval (121430624182 / 1000000000000) (121430624196 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (235832433146791 / 4000000000000))
          (orderedInterval (-5310247750 / 1000000000000) (-5310247745 / 1000000000000),
          orderedInterval (-103733674918 / 1000000000000) (-103733674914 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_stateChecks8 :
    compactCertificate149.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (99719109490917 / 4000000000000))
          (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
          orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (405352643841157 / 4000000000000))
          (orderedInterval (79242664854 / 1000000000000) (79242664899 / 1000000000000),
          orderedInterval (-2020803334 / 1000000000000) (-2020803289 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (270756780397163 / 4000000000000))
          (orderedInterval (-58093096403 / 1000000000000) (-58093073003 / 1000000000000),
          orderedInterval (78084141948 / 1000000000000) (78084165348 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState025,
        besselGridState027, besselGridState030, besselGridState032, besselGridState034,
        besselGridState037, besselGridState039, besselGridState040, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate149_states : ∀ j,
    BesselStateValid (compactCertificate149.point j) (compactCertificate149.state j) :=
  compactCertificate149.statesValid_of_checks3 compactCertificate149_stateChecks0
    compactCertificate149_stateChecks1 compactCertificate149_stateChecks2
    compactCertificate149_stateChecks3 compactCertificate149_stateChecks4
    compactCertificate149_stateChecks5 compactCertificate149_stateChecks6
    compactCertificate149_stateChecks7 compactCertificate149_stateChecks8

theorem compactCertificate149_chunkChecks0_0 :
    compactCertificate149.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (109 / 2) 0
            (IntervalRat.scale (109 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103081191754 / 1000000000000) (-103081190351 / 1000000000000), orderedInterval
            (33425800628 / 1000000000000) (33425802031 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (160577813321209
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
            orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (51927565548697
            / 800000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
            orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))))
            (orderedInterval (-39349715486 / 1000000000000) (-39349714897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (46856205440363
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
            orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (125862358683311
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
            orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (341740787540787
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
            orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))))
            (orderedInterval (10075020775 / 1000000000000) (10075020783 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (251724717366731
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
            orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (431334593718263
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
            orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (317719109490917
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
            orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))))
            (orderedInterval (-4458076727 / 1000000000000) (-4458076695 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks0_1 :
    compactCertificate149.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (487462819094891
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
            orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (281436789824339 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (85359913220 / 1000000000000) (85359921109 /
            1000000000000), orderedInterval (-42578989670 / 1000000000000) (-42578981781 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (499414522287151 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-1833413628 / 1000000000000) (-1833413620 /
            1000000000000), orderedInterval (71390871189 / 1000000000000) (71390871197 /
            1000000000000)))) (orderedInterval (7702751906 / 1000000000000) (7702752514 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (466617829068619 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-68848924785 / 1000000000000) (-68848924784 /
            1000000000000), orderedInterval (-26483642386 / 1000000000000) (-26483642385 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (333000500500027 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62055217613 / 1000000000000) (62055298389 /
            1000000000000), orderedInterval (-61986172543 / 1000000000000) (-61986091767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (377587076049933 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (65980562563 / 1000000000000) (65980562564 /
            1000000000000), orderedInterval (48544513738 / 1000000000000) (48544513739 /
            1000000000000)))) (orderedInterval (6777155133 / 1000000000000) (6777162779 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (314792738578877 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-72747223486 / 1000000000000) (-72747223485 /
            1000000000000), orderedInterval (-52426146781 / 1000000000000) (-52426146780 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (278128931240417 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89209184744 / 1000000000000) (89209184745 /
            1000000000000), orderedInterval (33960518661 / 1000000000000) (33960518662 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (80612604869283
            / 800000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
            orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))))
            (orderedInterval (-4212193124 / 1000000000000) (-4212193118 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks0_2 :
    compactCertificate149.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (222978707477401 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-2226311559 / 1000000000000) (-2226311546 /
            1000000000000), orderedInterval (106864627685 / 1000000000000) (106864627698 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (189021519750161 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-91935437530 / 1000000000000) (-91935437529 /
            1000000000000), orderedInterval (-69876378278 / 1000000000000) (-69876378277 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (118280890509083 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-128313417183 / 1000000000000) (-128313406412 /
            1000000000000), orderedInterval (73324647209 / 1000000000000) (73324657981 /
            1000000000000)))) (orderedInterval (1382234032 / 1000000000000) (1382234399 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (63611856300261
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
            orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (172718564123783 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-2446670243 / 1000000000000) (-2446670229 /
            1000000000000), orderedInterval (121430624182 / 1000000000000) (121430624196 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (235832433146791 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-5310247750 / 1000000000000) (-5310247745 /
            1000000000000), orderedInterval (-103733674918 / 1000000000000) (-103733674914 /
            1000000000000)))) (orderedInterval (3514576869 / 1000000000000) (3514576877 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (99719109490917
            / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
            orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (405352643841157 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79242664854 / 1000000000000) (79242664899 /
            1000000000000), orderedInterval (-2020803334 / 1000000000000) (-2020803289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (270756780397163 / 4000000000000) 0 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-58093096403 / 1000000000000) (-58093073003 /
            1000000000000), orderedInterval (78084141948 / 1000000000000) (78084165348 /
            1000000000000)))) (orderedInterval (4975109014 / 1000000000000) (4975113424 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks0 :
    compactCertificate149.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate149.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate149_chunkChecks0_0
    compactCertificate149_chunkChecks0_1 compactCertificate149_chunkChecks0_2

theorem compactCertificate149_chunkChecks1_0 :
    compactCertificate149.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (109 / 2) 1
            (IntervalRat.scale (109 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103081191754 / 1000000000000) (-103081190351 / 1000000000000), orderedInterval
            (33425800628 / 1000000000000) (33425802031 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (160577813321209
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
            orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (51927565548697
            / 800000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
            orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))))
            (orderedInterval (5722819212 / 1000000000000) (5722819807 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (46856205440363
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
            orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (125862358683311
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
            orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (341740787540787
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
            orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))))
            (orderedInterval (3058373475 / 1000000000000) (3058373484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (251724717366731
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
            orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (431334593718263
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
            orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (317719109490917
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
            orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))))
            (orderedInterval (1447534765 / 1000000000000) (1447534825 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks1_1 :
    compactCertificate149.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (487462819094891
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
            orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (281436789824339 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (85359913220 / 1000000000000) (85359921109 /
            1000000000000), orderedInterval (-42578989670 / 1000000000000) (-42578981781 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (499414522287151 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-1833413628 / 1000000000000) (-1833413620 /
            1000000000000), orderedInterval (71390871189 / 1000000000000) (71390871197 /
            1000000000000)))) (orderedInterval (47644152559 / 1000000000000) (47644153362 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (466617829068619 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-68848924785 / 1000000000000) (-68848924784 /
            1000000000000), orderedInterval (-26483642386 / 1000000000000) (-26483642385 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (333000500500027 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62055217613 / 1000000000000) (62055298389 /
            1000000000000), orderedInterval (-61986172543 / 1000000000000) (-61986091767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (377587076049933 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (65980562563 / 1000000000000) (65980562564 /
            1000000000000), orderedInterval (48544513738 / 1000000000000) (48544513739 /
            1000000000000)))) (orderedInterval (-8355854860 / 1000000000000) (-8355843181 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (314792738578877 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-72747223486 / 1000000000000) (-72747223485 /
            1000000000000), orderedInterval (-52426146781 / 1000000000000) (-52426146780 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (278128931240417 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89209184744 / 1000000000000) (89209184745 /
            1000000000000), orderedInterval (33960518661 / 1000000000000) (33960518662 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (80612604869283
            / 800000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
            orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))))
            (orderedInterval (-1396905231 / 1000000000000) (-1396905222 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks1_2 :
    compactCertificate149.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (222978707477401 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-2226311559 / 1000000000000) (-2226311546 /
            1000000000000), orderedInterval (106864627685 / 1000000000000) (106864627698 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (189021519750161 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-91935437530 / 1000000000000) (-91935437529 /
            1000000000000), orderedInterval (-69876378278 / 1000000000000) (-69876378277 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (118280890509083 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-128313417183 / 1000000000000) (-128313406412 /
            1000000000000), orderedInterval (73324647209 / 1000000000000) (73324657981 /
            1000000000000)))) (orderedInterval (-12752633230 / 1000000000000) (-12752633024 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (63611856300261
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
            orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (172718564123783 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-2446670243 / 1000000000000) (-2446670229 /
            1000000000000), orderedInterval (121430624182 / 1000000000000) (121430624196 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (235832433146791 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-5310247750 / 1000000000000) (-5310247745 /
            1000000000000), orderedInterval (-103733674918 / 1000000000000) (-103733674914 /
            1000000000000)))) (orderedInterval (6997006880 / 1000000000000) (6997006888 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (99719109490917
            / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
            orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (405352643841157 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79242664854 / 1000000000000) (79242664899 /
            1000000000000), orderedInterval (-2020803334 / 1000000000000) (-2020803289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (270756780397163 / 4000000000000) 1 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-58093096403 / 1000000000000) (-58093073003 /
            1000000000000), orderedInterval (78084141948 / 1000000000000) (78084165348 /
            1000000000000)))) (orderedInterval (-17525876740 / 1000000000000) (-17525871258 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks1 :
    compactCertificate149.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate149.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate149_chunkChecks1_0
    compactCertificate149_chunkChecks1_1 compactCertificate149_chunkChecks1_2

theorem compactCertificate149_chunkChecks2_0 :
    compactCertificate149.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (109 / 2) 2
            (IntervalRat.scale (109 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103081191754 / 1000000000000) (-103081190351 / 1000000000000), orderedInterval
            (33425800628 / 1000000000000) (33425802031 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (160577813321209
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
            orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (51927565548697
            / 800000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
            orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))))
            (orderedInterval (38525303351 / 1000000000000) (38525303964 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (46856205440363
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
            orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (125862358683311
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
            orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (341740787540787
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
            orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))))
            (orderedInterval (-16194498799 / 1000000000000) (-16194498788 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (251724717366731
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
            orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (431334593718263
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
            orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (317719109490917
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
            orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))))
            (orderedInterval (13572126818 / 1000000000000) (13572126933 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks2_1 :
    compactCertificate149.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (487462819094891
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
            orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (281436789824339 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (85359913220 / 1000000000000) (85359921109 /
            1000000000000), orderedInterval (-42578989670 / 1000000000000) (-42578981781 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (499414522287151 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-1833413628 / 1000000000000) (-1833413620 /
            1000000000000), orderedInterval (71390871189 / 1000000000000) (71390871197 /
            1000000000000)))) (orderedInterval (-18241722863 / 1000000000000) (-18241721770 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (466617829068619 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-68848924785 / 1000000000000) (-68848924784 /
            1000000000000), orderedInterval (-26483642386 / 1000000000000) (-26483642385 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (333000500500027 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62055217613 / 1000000000000) (62055298389 /
            1000000000000), orderedInterval (-61986172543 / 1000000000000) (-61986091767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (377587076049933 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (65980562563 / 1000000000000) (65980562564 /
            1000000000000), orderedInterval (48544513738 / 1000000000000) (48544513739 /
            1000000000000)))) (orderedInterval (-18231814077 / 1000000000000) (-18231796021 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (314792738578877 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-72747223486 / 1000000000000) (-72747223485 /
            1000000000000), orderedInterval (-52426146781 / 1000000000000) (-52426146780 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (278128931240417 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89209184744 / 1000000000000) (89209184745 /
            1000000000000), orderedInterval (33960518661 / 1000000000000) (33960518662 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (80612604869283
            / 800000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
            orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))))
            (orderedInterval (4162752196 / 1000000000000) (4162752208 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks2_2 :
    compactCertificate149.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (222978707477401 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-2226311559 / 1000000000000) (-2226311546 /
            1000000000000), orderedInterval (106864627685 / 1000000000000) (106864627698 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (189021519750161 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-91935437530 / 1000000000000) (-91935437529 /
            1000000000000), orderedInterval (-69876378278 / 1000000000000) (-69876378277 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (118280890509083 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-128313417183 / 1000000000000) (-128313406412 /
            1000000000000), orderedInterval (73324647209 / 1000000000000) (73324657981 /
            1000000000000)))) (orderedInterval (-2820780298 / 1000000000000) (-2820780176 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (63611856300261
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
            orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (172718564123783 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-2446670243 / 1000000000000) (-2446670229 /
            1000000000000), orderedInterval (121430624182 / 1000000000000) (121430624196 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (235832433146791 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-5310247750 / 1000000000000) (-5310247745 /
            1000000000000), orderedInterval (-103733674918 / 1000000000000) (-103733674914 /
            1000000000000)))) (orderedInterval (-899376881 / 1000000000000) (-899376873 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (99719109490917
            / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
            orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (405352643841157 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79242664854 / 1000000000000) (79242664899 /
            1000000000000), orderedInterval (-2020803334 / 1000000000000) (-2020803289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (270756780397163 / 4000000000000) 2 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-58093096403 / 1000000000000) (-58093073003 /
            1000000000000), orderedInterval (78084141948 / 1000000000000) (78084165348 /
            1000000000000)))) (orderedInterval (5699923934 / 1000000000000) (5699930852 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks2 :
    compactCertificate149.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate149.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate149_chunkChecks2_0
    compactCertificate149_chunkChecks2_1 compactCertificate149_chunkChecks2_2

theorem compactCertificate149_chunkChecks3_0 :
    compactCertificate149.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (109 / 2) 3
            (IntervalRat.scale (109 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103081191754 / 1000000000000) (-103081190351 / 1000000000000), orderedInterval
            (33425800628 / 1000000000000) (33425802031 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (160577813321209
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
            orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (51927565548697
            / 800000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
            orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))))
            (orderedInterval (-4031801317 / 1000000000000) (-4031800696 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (46856205440363
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
            orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (125862358683311
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
            orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (341740787540787
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
            orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))))
            (orderedInterval (-4310671287 / 1000000000000) (-4310671270 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (251724717366731
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
            orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (431334593718263
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
            orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (317719109490917
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
            orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))))
            (orderedInterval (-5299520121 / 1000000000000) (-5299519899 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks3_1 :
    compactCertificate149.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (487462819094891
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
            orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (281436789824339 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (85359913220 / 1000000000000) (85359921109 /
            1000000000000), orderedInterval (-42578989670 / 1000000000000) (-42578981781 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (499414522287151 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-1833413628 / 1000000000000) (-1833413620 /
            1000000000000), orderedInterval (71390871189 / 1000000000000) (71390871197 /
            1000000000000)))) (orderedInterval (-257216125490 / 1000000000000) (-257216123988 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (466617829068619 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-68848924785 / 1000000000000) (-68848924784 /
            1000000000000), orderedInterval (-26483642386 / 1000000000000) (-26483642385 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (333000500500027 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62055217613 / 1000000000000) (62055298389 /
            1000000000000), orderedInterval (-61986172543 / 1000000000000) (-61986091767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (377587076049933 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (65980562563 / 1000000000000) (65980562564 /
            1000000000000), orderedInterval (48544513738 / 1000000000000) (48544513739 /
            1000000000000)))) (orderedInterval (17811615362 / 1000000000000) (17811642937 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (314792738578877 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-72747223486 / 1000000000000) (-72747223485 /
            1000000000000), orderedInterval (-52426146781 / 1000000000000) (-52426146780 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (278128931240417 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89209184744 / 1000000000000) (89209184745 /
            1000000000000), orderedInterval (33960518661 / 1000000000000) (33960518662 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (80612604869283
            / 800000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
            orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))))
            (orderedInterval (-907333159 / 1000000000000) (-907333140 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks3_2 :
    compactCertificate149.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (222978707477401 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-2226311559 / 1000000000000) (-2226311546 /
            1000000000000), orderedInterval (106864627685 / 1000000000000) (106864627698 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (189021519750161 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-91935437530 / 1000000000000) (-91935437529 /
            1000000000000), orderedInterval (-69876378278 / 1000000000000) (-69876378277 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (118280890509083 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-128313417183 / 1000000000000) (-128313406412 /
            1000000000000), orderedInterval (73324647209 / 1000000000000) (73324657981 /
            1000000000000)))) (orderedInterval (15372497257 / 1000000000000) (15372497330 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (63611856300261
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
            orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (172718564123783 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-2446670243 / 1000000000000) (-2446670229 /
            1000000000000), orderedInterval (121430624182 / 1000000000000) (121430624196 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (235832433146791 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-5310247750 / 1000000000000) (-5310247745 /
            1000000000000), orderedInterval (-103733674918 / 1000000000000) (-103733674914 /
            1000000000000)))) (orderedInterval (-8725286525 / 1000000000000) (-8725286518 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (99719109490917
            / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
            orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (405352643841157 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79242664854 / 1000000000000) (79242664899 /
            1000000000000), orderedInterval (-2020803334 / 1000000000000) (-2020803289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (270756780397163 / 4000000000000) 3 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-58093096403 / 1000000000000) (-58093073003 /
            1000000000000), orderedInterval (78084141948 / 1000000000000) (78084165348 /
            1000000000000)))) (orderedInterval (26824658504 / 1000000000000) (26824667109 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks3 :
    compactCertificate149.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate149.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate149_chunkChecks3_0
    compactCertificate149_chunkChecks3_1 compactCertificate149_chunkChecks3_2

theorem compactCertificate149_chunkChecks4_0 :
    compactCertificate149.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (109 / 2) 4
            (IntervalRat.scale (109 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-103081191754 / 1000000000000) (-103081190351 / 1000000000000), orderedInterval
            (33425800628 / 1000000000000) (33425802031 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (160577813321209
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-10820464892 / 1000000000000) (-10820464889 / 1000000000000),
            orderedInterval (-125333786463 / 1000000000000) (-125333786460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (51927565548697
            / 800000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27417430981 / 1000000000000) (27417431457 / 1000000000000),
            orderedInterval (-95376005835 / 1000000000000) (-95376005359 / 1000000000000))))
            (orderedInterval (-37489354049 / 1000000000000) (-37489353408 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (46856205440363
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-18053065495 / 1000000000000) (-18053065457 / 1000000000000),
            orderedInterval (233296921295 / 1000000000000) (233296921333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (125862358683311
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (105061475739 / 1000000000000) (105061475740 / 1000000000000),
            orderedInterval (94216859073 / 1000000000000) (94216859074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (341740787540787
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-85007883236 / 1000000000000) (-85007883233 / 1000000000000),
            orderedInterval (-14503615274 / 1000000000000) (-14503615271 / 1000000000000))))
            (orderedInterval (37073805536 / 1000000000000) (37073805562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (251724717366731
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (77694083239 / 1000000000000) (77694083240 / 1000000000000),
            orderedInterval (63255228903 / 1000000000000) (63255228904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (431334593718263
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74760073966 / 1000000000000) (74760074776 / 1000000000000),
            orderedInterval (-18083480287 / 1000000000000) (-18083479477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (317719109490917
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-89050583411 / 1000000000000) (-89050583286 / 1000000000000),
            orderedInterval (9764541452 / 1000000000000) (9764541577 / 1000000000000))))
            (orderedInterval (-44851511657 / 1000000000000) (-44851511220 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks4_1 :
    compactCertificate149.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (487462819094891
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-9223560435 / 1000000000000) (-9223560433 / 1000000000000),
            orderedInterval (-71648374714 / 1000000000000) (-71648374713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (281436789824339 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (85359913220 / 1000000000000) (85359921109 /
            1000000000000), orderedInterval (-42578989670 / 1000000000000) (-42578981781 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (499414522287151 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-1833413628 / 1000000000000) (-1833413620 /
            1000000000000), orderedInterval (71390871189 / 1000000000000) (71390871197 /
            1000000000000)))) (orderedInterval (60794864777 / 1000000000000) (60794866954 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (466617829068619 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-68848924785 / 1000000000000) (-68848924784 /
            1000000000000), orderedInterval (-26483642386 / 1000000000000) (-26483642385 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (333000500500027 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (62055217613 / 1000000000000) (62055298389 /
            1000000000000), orderedInterval (-61986172543 / 1000000000000) (-61986091767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (377587076049933 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (65980562563 / 1000000000000) (65980562564 /
            1000000000000), orderedInterval (48544513738 / 1000000000000) (48544513739 /
            1000000000000)))) (orderedInterval (54373459506 / 1000000000000) (54373502126 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (314792738578877 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-72747223486 / 1000000000000) (-72747223485 /
            1000000000000), orderedInterval (-52426146781 / 1000000000000) (-52426146780 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (278128931240417 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89209184744 / 1000000000000) (89209184745 /
            1000000000000), orderedInterval (33960518661 / 1000000000000) (33960518662 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (80612604869283
            / 800000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (67685377052 / 1000000000000) (67685377053 / 1000000000000),
            orderedInterval (41335166628 / 1000000000000) (41335166629 / 1000000000000))))
            (orderedInterval (3108331962 / 1000000000000) (3108331991 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks4_2 :
    compactCertificate149.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (222978707477401 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-2226311559 / 1000000000000) (-2226311546 /
            1000000000000), orderedInterval (106864627685 / 1000000000000) (106864627698 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (189021519750161 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-91935437530 / 1000000000000) (-91935437529 /
            1000000000000), orderedInterval (-69876378278 / 1000000000000) (-69876378277 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (118280890509083 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-128313417183 / 1000000000000) (-128313406412 /
            1000000000000), orderedInterval (73324647209 / 1000000000000) (73324657981 /
            1000000000000)))) (orderedInterval (2403762697 / 1000000000000) (2403762744 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (63611856300261
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-165289947302 / 1000000000000) (-165289947301 / 1000000000000),
            orderedInterval (-107518342126 / 1000000000000) (-107518342125 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (172718564123783 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-2446670243 / 1000000000000) (-2446670229 /
            1000000000000), orderedInterval (121430624182 / 1000000000000) (121430624196 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (235832433146791 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-5310247750 / 1000000000000) (-5310247745 /
            1000000000000), orderedInterval (-103733674918 / 1000000000000) (-103733674914 /
            1000000000000)))) (orderedInterval (921227495 / 1000000000000) (921227503 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (99719109490917
            / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (87221735182 / 1000000000000) (87221735183 / 1000000000000),
            orderedInterval (132157885735 / 1000000000000) (132157885736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (405352643841157 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (79242664854 / 1000000000000) (79242664899 /
            1000000000000), orderedInterval (-2020803334 / 1000000000000) (-2020803289 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (270756780397163 / 4000000000000) 4 (IntervalRat.scale (109 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-58093096403 / 1000000000000) (-58093073003 /
            1000000000000), orderedInterval (78084141948 / 1000000000000) (78084165348 /
            1000000000000)))) (orderedInterval (-52130853240 / 1000000000000) (-52130842368 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate149_chunkChecks4 :
    compactCertificate149.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate149.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate149_chunkChecks4_0
    compactCertificate149_chunkChecks4_1 compactCertificate149_chunkChecks4_2

theorem compactCertificate149_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate149.chunkCheck r b = true :=
  compactCertificate149.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate149_chunkChecks0
    · exact compactCertificate149_chunkChecks1
    · exact compactCertificate149_chunkChecks2
    · exact compactCertificate149_chunkChecks3
    · exact compactCertificate149_chunkChecks4)

theorem compactCertificate149_coefficient0 :
    compactCertificate149.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate149, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate149_coefficient1 :
    compactCertificate149.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate149, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate149_coefficient2 :
    compactCertificate149.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate149, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate149_coefficient3 :
    compactCertificate149.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate149, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate149_coefficient4 :
    compactCertificate149.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate149, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate149_coefficients : ∀ r : Fin 5,
    compactCertificate149.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate149_coefficient0
  · exact compactCertificate149_coefficient1
  · exact compactCertificate149_coefficient2
  · exact compactCertificate149_coefficient3
  · exact compactCertificate149_coefficient4

theorem compactCertificate149_lower : (1 : ℚ) ≤ compactCertificate149.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate149, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate149_proves {t : ℝ} (ht : t ∈ compactCertificate149.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate149.proves compactCertificate149_states compactCertificate149_chunks
    compactCertificate149_coefficients compactCertificate149_lower ht

end Erdos232
