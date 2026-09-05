/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate093 : CompactCertificate where
  left := 231 / 8
  right := 29
  center := 463 / 16
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
    | 0 => 463 / 16
    | 1 => 682087408878163 / 32000000000000
    | 2 => 220573053660979 / 6400000000000
    | 3 => 199031404760441 / 32000000000000
    | 4 => 534626349269477 / 32000000000000
    | 5 => 1451614537902609 / 32000000000000
    | 6 => 1069252698539417 / 32000000000000
    | 7 => 1832182723775741 / 32000000000000
    | 8 => 1349577501782519 / 32000000000000
    | 9 => 2070598947164537 / 32000000000000
    | 10 => 1195460859529073 / 32000000000000
    | 11 => 2121366273568357 / 32000000000000
    | 12 => 1982055549163033 / 32000000000000
    | 13 => 1414488364509289 / 32000000000000
    | 14 => 1603879047808431 / 32000000000000
    | 15 => 1337147137266239 / 32000000000000
    | 16 => 1181410047379019 / 32000000000000
    | 17 => 342418679398881 / 6400000000000
    | 18 => 947148087725107 / 32000000000000
    | 19 => 802907923342427 / 32000000000000
    | 20 => 502422498217481 / 32000000000000
    | 21 => 270204490523127 / 32000000000000
    | 22 => 733657754030381 / 32000000000000
    | 23 => 1001746940797837 / 32000000000000
    | 24 => 423577501782519 / 32000000000000
    | 25 => 1721819028426199 / 32000000000000
    | _ => 1150095314898041 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147126310784 / 1000000000000) (-147126310781 / 1000000000000),
        orderedInterval (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
    | 1 => (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
        orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
    | 2 => (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
        orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))
    | 3 => (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
        orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
    | 4 => (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
        orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
    | 5 => (orderedInterval (98268886760 / 1000000000000) (98268912962 / 1000000000000),
        orderedInterval (-67240530302 / 1000000000000) (-67240504100 / 1000000000000))
    | 6 => (orderedInterval (48843104145 / 1000000000000) (48843105646 / 1000000000000),
        orderedInterval (-129836676895 / 1000000000000) (-129836675395 / 1000000000000))
    | 7 => (orderedInterval (105102328449 / 1000000000000) (105102328456 / 1000000000000),
        orderedInterval (7565710203 / 1000000000000) (7565710210 / 1000000000000))
    | 8 => (orderedInterval (-105043887870 / 1000000000000) (-105043871310 / 1000000000000),
        orderedInterval (64965372459 / 1000000000000) (64965389019 / 1000000000000))
    | 9 => (orderedInterval (46133759236 / 1000000000000) (46133764167 / 1000000000000),
        orderedInterval (-88165697567 / 1000000000000) (-88165692636 / 1000000000000))
    | 10 => (orderedInterval (55729236068 / 1000000000000) (55729236069 / 1000000000000),
        orderedInterval (117305972405 / 1000000000000) (117305972406 / 1000000000000))
    | 11 => (orderedInterval (-87455775305 / 1000000000000) (-87455775304 / 1000000000000),
        orderedInterval (-43550051227 / 1000000000000) (-43550051226 / 1000000000000))
    | 12 => (orderedInterval (-11052361913 / 1000000000000) (-11052361867 / 1000000000000),
        orderedInterval (100867714141 / 1000000000000) (100867714188 / 1000000000000))
    | 13 => (orderedInterval (101177562824 / 1000000000000) (101177562825 / 1000000000000),
        orderedInterval (63392293510 / 1000000000000) (63392293511 / 1000000000000))
    | 14 => (orderedInterval (67180306380 / 1000000000000) (67180306381 / 1000000000000),
        orderedInterval (89820721041 / 1000000000000) (89820721042 / 1000000000000))
    | 15 => (orderedInterval (-121913602852 / 1000000000000) (-121913602646 / 1000000000000),
        orderedInterval (20728588411 / 1000000000000) (20728588617 / 1000000000000))
    | 16 => (orderedInterval (258128180 / 1000000000000) (258128190 / 1000000000000),
        orderedInterval (131317381051 / 1000000000000) (131317381061 / 1000000000000))
    | 17 => (orderedInterval (-83995465347 / 1000000000000) (-83995465346 / 1000000000000),
        orderedInterval (-68810014304 / 1000000000000) (-68810014303 / 1000000000000))
    | 18 => (orderedInterval (-126199371421 / 1000000000000) (-126199357221 / 1000000000000),
        orderedInterval (76836337242 / 1000000000000) (76836351442 / 1000000000000))
    | 19 => (orderedInterval (107224668020 / 1000000000000) (107224668021 / 1000000000000),
        orderedInterval (115660149947 / 1000000000000) (115660149948 / 1000000000000))
    | 20 => (orderedInterval (-140168756382 / 1000000000000) (-140168756381 / 1000000000000),
        orderedInterval (-140110956649 / 1000000000000) (-140110956648 / 1000000000000))
    | 21 => (orderedInterval (57240625740 / 1000000000000) (57240625975 / 1000000000000),
        orderedInterval (-272145358314 / 1000000000000) (-272145358079 / 1000000000000))
    | 22 => (orderedInterval (-164872097464 / 1000000000000) (-164872097305 / 1000000000000),
        orderedInterval (27643267486 / 1000000000000) (27643267645 / 1000000000000))
    | 23 => (orderedInterval (88558446738 / 1000000000000) (88558446739 / 1000000000000),
        orderedInterval (110363800745 / 1000000000000) (110363800746 / 1000000000000))
    | 24 => (orderedInterval (217533738442 / 1000000000000) (217533738445 / 1000000000000),
        orderedInterval (19012674245 / 1000000000000) (19012674248 / 1000000000000))
    | 25 => (orderedInterval (-100687514826 / 1000000000000) (-100687514825 / 1000000000000),
        orderedInterval (-40213390644 / 1000000000000) (-40213390643 / 1000000000000))
    | _ => (orderedInterval (-110281890174 / 1000000000000) (-110281864567 / 1000000000000),
        orderedInterval (76035175833 / 1000000000000) (76035201440 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-63551212695 / 1000000000000) (-63551212691 / 1000000000000)
      | 1 => orderedInterval (-16198725871 / 1000000000000) (-16198723991 / 1000000000000)
      | 2 => orderedInterval (-5780479844 / 1000000000000) (-5780479440 / 1000000000000)
      | 3 => orderedInterval (-16500688832 / 1000000000000) (-16500687943 / 1000000000000)
      | 4 => orderedInterval (9427198506 / 1000000000000) (9427198512 / 1000000000000)
      | 5 => orderedInterval (-3573205570 / 1000000000000) (-3573205563 / 1000000000000)
      | 6 => orderedInterval (9546180059 / 1000000000000) (9546182338 / 1000000000000)
      | 7 => orderedInterval (-4103543626 / 1000000000000) (-4103543613 / 1000000000000)
      | _ => orderedInterval (30199310590 / 1000000000000) (30199315404 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-14836275523 / 1000000000000) (-14836275518 / 1000000000000)
      | 1 => orderedInterval (7924600260 / 1000000000000) (7924603192 / 1000000000000)
      | 2 => orderedInterval (1826564767 / 1000000000000) (1826565354 / 1000000000000)
      | 3 => orderedInterval (32068075754 / 1000000000000) (32068077739 / 1000000000000)
      | 4 => orderedInterval (4471842179 / 1000000000000) (4471842188 / 1000000000000)
      | 5 => orderedInterval (-12499394541 / 1000000000000) (-12499394532 / 1000000000000)
      | 6 => orderedInterval (-20717155221 / 1000000000000) (-20717152891 / 1000000000000)
      | 7 => orderedInterval (-8180569953 / 1000000000000) (-8180569945 / 1000000000000)
      | _ => orderedInterval (-11579580680 / 1000000000000) (-11579574701 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (66108976948 / 1000000000000) (66108976953 / 1000000000000)
      | 1 => orderedInterval (19321771399 / 1000000000000) (19321776088 / 1000000000000)
      | 2 => orderedInterval (18020404143 / 1000000000000) (18020405020 / 1000000000000)
      | 3 => orderedInterval (98244403668 / 1000000000000) (98244408170 / 1000000000000)
      | 4 => orderedInterval (-22373262820 / 1000000000000) (-22373262805 / 1000000000000)
      | 5 => orderedInterval (10743329600 / 1000000000000) (10743329613 / 1000000000000)
      | 6 => orderedInterval (-14488560493 / 1000000000000) (-14488558030 / 1000000000000)
      | 7 => orderedInterval (5967546481 / 1000000000000) (5967546488 / 1000000000000)
      | _ => orderedInterval (-60130419180 / 1000000000000) (-60130411545 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (15027851249 / 1000000000000) (15027851254 / 1000000000000)
      | 1 => orderedInterval (-19369189339 / 1000000000000) (-19369182000 / 1000000000000)
      | 2 => orderedInterval (-3673521189 / 1000000000000) (-3673519910 / 1000000000000)
      | 3 => orderedInterval (-122775322558 / 1000000000000) (-122775312501 / 1000000000000)
      | 4 => orderedInterval (-368175425 / 1000000000000) (-368175400 / 1000000000000)
      | 5 => orderedInterval (25634479897 / 1000000000000) (25634479916 / 1000000000000)
      | 6 => orderedInterval (18618571211 / 1000000000000) (18618573725 / 1000000000000)
      | 7 => orderedInterval (10679262733 / 1000000000000) (10679262740 / 1000000000000)
      | _ => orderedInterval (8341232632 / 1000000000000) (8341242107 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-69522968483 / 1000000000000) (-69522968477 / 1000000000000)
      | 1 => orderedInterval (-41605798110 / 1000000000000) (-41605786367 / 1000000000000)
      | 2 => orderedInterval (-60862454159 / 1000000000000) (-60862452249 / 1000000000000)
      | 3 => orderedInterval (-527294304511 / 1000000000000) (-527294281692 / 1000000000000)
      | 4 => orderedInterval (53217475523 / 1000000000000) (53217475570 / 1000000000000)
      | 5 => orderedInterval (-33050557048 / 1000000000000) (-33050557019 / 1000000000000)
      | 6 => orderedInterval (16956772423 / 1000000000000) (16956775074 / 1000000000000)
      | 7 => orderedInterval (-8559827527 / 1000000000000) (-8559827521 / 1000000000000)
      | _ => orderedInterval (146621440286 / 1000000000000) (146621452370 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60535167283 / 1000000000000) (-60535156987 / 1000000000000)
    | 1 => orderedInterval (-21521892958 / 1000000000000) (-21521879114 / 1000000000000)
    | 2 => orderedInterval (121414189746 / 1000000000000) (121414209952 / 1000000000000)
    | 3 => orderedInterval (-67884810789 / 1000000000000) (-67884780069 / 1000000000000)
    | _ => orderedInterval (-524100221606 / 1000000000000) (-524100170311 / 1000000000000)

theorem compactCertificate093_stateChecks0 :
    compactCertificate093.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (463 / 16)) (orderedInterval (-147126310784
          / 1000000000000) (-147126310781 / 1000000000000), orderedInterval (-16180128280 /
          1000000000000) (-16180128277 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (682087408878163 / 32000000000000))
          (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
          orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (220573053660979 / 6400000000000))
          (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
          orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks1 :
    compactCertificate093.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (199031404760441 / 32000000000000))
          (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
          orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (534626349269477 / 32000000000000))
          (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
          orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1451614537902609 / 32000000000000))
          (orderedInterval (98268886760 / 1000000000000) (98268912962 / 1000000000000),
          orderedInterval (-67240530302 / 1000000000000) (-67240504100 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks2 :
    compactCertificate093.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1069252698539417 / 32000000000000))
          (orderedInterval (48843104145 / 1000000000000) (48843105646 / 1000000000000),
          orderedInterval (-129836676895 / 1000000000000) (-129836675395 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1832182723775741 / 32000000000000))
          (orderedInterval (105102328449 / 1000000000000) (105102328456 / 1000000000000),
          orderedInterval (7565710203 / 1000000000000) (7565710210 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1349577501782519 / 32000000000000))
          (orderedInterval (-105043887870 / 1000000000000) (-105043871310 / 1000000000000),
          orderedInterval (64965372459 / 1000000000000) (64965389019 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks3 :
    compactCertificate093.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2070598947164537 / 32000000000000))
          (orderedInterval (46133759236 / 1000000000000) (46133764167 / 1000000000000),
          orderedInterval (-88165697567 / 1000000000000) (-88165692636 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1195460859529073 / 32000000000000))
          (orderedInterval (55729236068 / 1000000000000) (55729236069 / 1000000000000),
          orderedInterval (117305972405 / 1000000000000) (117305972406 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2121366273568357 / 32000000000000))
          (orderedInterval (-87455775305 / 1000000000000) (-87455775304 / 1000000000000),
          orderedInterval (-43550051227 / 1000000000000) (-43550051226 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks4 :
    compactCertificate093.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1982055549163033 / 32000000000000))
          (orderedInterval (-11052361913 / 1000000000000) (-11052361867 / 1000000000000),
          orderedInterval (100867714141 / 1000000000000) (100867714188 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1414488364509289 / 32000000000000))
          (orderedInterval (101177562824 / 1000000000000) (101177562825 / 1000000000000),
          orderedInterval (63392293510 / 1000000000000) (63392293511 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1603879047808431 / 32000000000000))
          (orderedInterval (67180306380 / 1000000000000) (67180306381 / 1000000000000),
          orderedInterval (89820721041 / 1000000000000) (89820721042 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks5 :
    compactCertificate093.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1337147137266239 / 32000000000000))
          (orderedInterval (-121913602852 / 1000000000000) (-121913602646 / 1000000000000),
          orderedInterval (20728588411 / 1000000000000) (20728588617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1181410047379019 / 32000000000000))
          (orderedInterval (258128180 / 1000000000000) (258128190 / 1000000000000), orderedInterval
          (131317381051 / 1000000000000) (131317381061 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (342418679398881 / 6400000000000))
          (orderedInterval (-83995465347 / 1000000000000) (-83995465346 / 1000000000000),
          orderedInterval (-68810014304 / 1000000000000) (-68810014303 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks6 :
    compactCertificate093.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (947148087725107 / 32000000000000))
          (orderedInterval (-126199371421 / 1000000000000) (-126199357221 / 1000000000000),
          orderedInterval (76836337242 / 1000000000000) (76836351442 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (802907923342427 / 32000000000000))
          (orderedInterval (107224668020 / 1000000000000) (107224668021 / 1000000000000),
          orderedInterval (115660149947 / 1000000000000) (115660149948 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (502422498217481 / 32000000000000))
          (orderedInterval (-140168756382 / 1000000000000) (-140168756381 / 1000000000000),
          orderedInterval (-140110956649 / 1000000000000) (-140110956648 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks7 :
    compactCertificate093.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (270204490523127 / 32000000000000))
          (orderedInterval (57240625740 / 1000000000000) (57240625975 / 1000000000000),
          orderedInterval (-272145358314 / 1000000000000) (-272145358079 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (733657754030381 / 32000000000000))
          (orderedInterval (-164872097464 / 1000000000000) (-164872097305 / 1000000000000),
          orderedInterval (27643267486 / 1000000000000) (27643267645 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1001746940797837 / 32000000000000))
          (orderedInterval (88558446738 / 1000000000000) (88558446739 / 1000000000000),
          orderedInterval (110363800745 / 1000000000000) (110363800746 / 1000000000000))) = true
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

theorem compactCertificate093_stateChecks8 :
    compactCertificate093.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (423577501782519 / 32000000000000))
          (orderedInterval (217533738442 / 1000000000000) (217533738445 / 1000000000000),
          orderedInterval (19012674245 / 1000000000000) (19012674248 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1721819028426199 / 32000000000000))
          (orderedInterval (-100687514826 / 1000000000000) (-100687514825 / 1000000000000),
          orderedInterval (-40213390644 / 1000000000000) (-40213390643 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1150095314898041 / 32000000000000))
          (orderedInterval (-110281890174 / 1000000000000) (-110281864567 / 1000000000000),
          orderedInterval (76035175833 / 1000000000000) (76035201440 / 1000000000000))) = true
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

theorem compactCertificate093_states : ∀ j,
    BesselStateValid (compactCertificate093.point j) (compactCertificate093.state j) :=
  compactCertificate093.statesValid_of_checks3 compactCertificate093_stateChecks0
    compactCertificate093_stateChecks1 compactCertificate093_stateChecks2
    compactCertificate093_stateChecks3 compactCertificate093_stateChecks4
    compactCertificate093_stateChecks5 compactCertificate093_stateChecks6
    compactCertificate093_stateChecks7 compactCertificate093_stateChecks8

theorem compactCertificate093_chunkChecks0_0 :
    compactCertificate093.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (463 / 16) 0
            (IntervalRat.scale (463 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147126310784 / 1000000000000) (-147126310781 / 1000000000000), orderedInterval
            (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (682087408878163
            / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
            orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (220573053660979
            / 6400000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
            orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))))
            (orderedInterval (-63551212695 / 1000000000000) (-63551212691 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (199031404760441
            / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
            orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (534626349269477
            / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
            orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1451614537902609 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98268886760 / 1000000000000)
            (98268912962 / 1000000000000), orderedInterval (-67240530302 / 1000000000000)
            (-67240504100 / 1000000000000)))) (orderedInterval (-16198725871 / 1000000000000)
            (-16198723991 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1069252698539417 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (48843104145 / 1000000000000)
            (48843105646 / 1000000000000), orderedInterval (-129836676895 / 1000000000000)
            (-129836675395 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1832182723775741 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (105102328449 / 1000000000000)
            (105102328456 / 1000000000000), orderedInterval (7565710203 / 1000000000000) (7565710210
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1349577501782519 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-105043887870 / 1000000000000)
            (-105043871310 / 1000000000000), orderedInterval (64965372459 / 1000000000000)
            (64965389019 / 1000000000000)))) (orderedInterval (-5780479844 / 1000000000000)
            (-5780479440 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks0_1 :
    compactCertificate093.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2070598947164537 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (46133759236 / 1000000000000)
            (46133764167 / 1000000000000), orderedInterval (-88165697567 / 1000000000000)
            (-88165692636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1195460859529073 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (55729236068 / 1000000000000)
            (55729236069 / 1000000000000), orderedInterval (117305972405 / 1000000000000)
            (117305972406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2121366273568357 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-87455775305 / 1000000000000)
            (-87455775304 / 1000000000000), orderedInterval (-43550051227 / 1000000000000)
            (-43550051226 / 1000000000000)))) (orderedInterval (-16500688832 / 1000000000000)
            (-16500687943 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1982055549163033 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-11052361913 / 1000000000000)
            (-11052361867 / 1000000000000), orderedInterval (100867714141 / 1000000000000)
            (100867714188 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1414488364509289 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (101177562824 / 1000000000000)
            (101177562825 / 1000000000000), orderedInterval (63392293510 / 1000000000000)
            (63392293511 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1603879047808431 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (67180306380 / 1000000000000)
            (67180306381 / 1000000000000), orderedInterval (89820721041 / 1000000000000)
            (89820721042 / 1000000000000)))) (orderedInterval (9427198506 / 1000000000000)
            (9427198512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1337147137266239 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-121913602852 / 1000000000000)
            (-121913602646 / 1000000000000), orderedInterval (20728588411 / 1000000000000)
            (20728588617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1181410047379019 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (258128180 / 1000000000000)
            (258128190 / 1000000000000), orderedInterval (131317381051 / 1000000000000)
            (131317381061 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (342418679398881 / 6400000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-83995465347 / 1000000000000) (-83995465346 /
            1000000000000), orderedInterval (-68810014304 / 1000000000000) (-68810014303 /
            1000000000000)))) (orderedInterval (-3573205570 / 1000000000000) (-3573205563 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks0_2 :
    compactCertificate093.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (947148087725107 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-126199371421 / 1000000000000) (-126199357221 /
            1000000000000), orderedInterval (76836337242 / 1000000000000) (76836351442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (802907923342427 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (107224668020 / 1000000000000) (107224668021 /
            1000000000000), orderedInterval (115660149947 / 1000000000000) (115660149948 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (502422498217481 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-140168756382 / 1000000000000) (-140168756381 /
            1000000000000), orderedInterval (-140110956649 / 1000000000000) (-140110956648 /
            1000000000000)))) (orderedInterval (9546180059 / 1000000000000) (9546182338 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (270204490523127 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (57240625740 / 1000000000000) (57240625975 /
            1000000000000), orderedInterval (-272145358314 / 1000000000000) (-272145358079 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (733657754030381 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-164872097464 / 1000000000000) (-164872097305 /
            1000000000000), orderedInterval (27643267486 / 1000000000000) (27643267645 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1001746940797837 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (88558446738 / 1000000000000)
            (88558446739 / 1000000000000), orderedInterval (110363800745 / 1000000000000)
            (110363800746 / 1000000000000)))) (orderedInterval (-4103543626 / 1000000000000)
            (-4103543613 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (423577501782519 / 32000000000000) 0 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217533738442 / 1000000000000) (217533738445 /
            1000000000000), orderedInterval (19012674245 / 1000000000000) (19012674248 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1721819028426199 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-100687514826 / 1000000000000)
            (-100687514825 / 1000000000000), orderedInterval (-40213390644 / 1000000000000)
            (-40213390643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1150095314898041 / 32000000000000) 0 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-110281890174 / 1000000000000)
            (-110281864567 / 1000000000000), orderedInterval (76035175833 / 1000000000000)
            (76035201440 / 1000000000000)))) (orderedInterval (30199310590 / 1000000000000)
            (30199315404 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks0 :
    compactCertificate093.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate093.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate093_chunkChecks0_0
    compactCertificate093_chunkChecks0_1 compactCertificate093_chunkChecks0_2

theorem compactCertificate093_chunkChecks1_0 :
    compactCertificate093.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (463 / 16) 1
            (IntervalRat.scale (463 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147126310784 / 1000000000000) (-147126310781 / 1000000000000), orderedInterval
            (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (682087408878163
            / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
            orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (220573053660979
            / 6400000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
            orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))))
            (orderedInterval (-14836275523 / 1000000000000) (-14836275518 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (199031404760441
            / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
            orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (534626349269477
            / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
            orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1451614537902609 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98268886760 / 1000000000000)
            (98268912962 / 1000000000000), orderedInterval (-67240530302 / 1000000000000)
            (-67240504100 / 1000000000000)))) (orderedInterval (7924600260 / 1000000000000)
            (7924603192 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1069252698539417 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (48843104145 / 1000000000000)
            (48843105646 / 1000000000000), orderedInterval (-129836676895 / 1000000000000)
            (-129836675395 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1832182723775741 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (105102328449 / 1000000000000)
            (105102328456 / 1000000000000), orderedInterval (7565710203 / 1000000000000) (7565710210
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1349577501782519 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-105043887870 / 1000000000000)
            (-105043871310 / 1000000000000), orderedInterval (64965372459 / 1000000000000)
            (64965389019 / 1000000000000)))) (orderedInterval (1826564767 / 1000000000000)
            (1826565354 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks1_1 :
    compactCertificate093.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2070598947164537 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (46133759236 / 1000000000000)
            (46133764167 / 1000000000000), orderedInterval (-88165697567 / 1000000000000)
            (-88165692636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1195460859529073 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (55729236068 / 1000000000000)
            (55729236069 / 1000000000000), orderedInterval (117305972405 / 1000000000000)
            (117305972406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2121366273568357 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-87455775305 / 1000000000000)
            (-87455775304 / 1000000000000), orderedInterval (-43550051227 / 1000000000000)
            (-43550051226 / 1000000000000)))) (orderedInterval (32068075754 / 1000000000000)
            (32068077739 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1982055549163033 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-11052361913 / 1000000000000)
            (-11052361867 / 1000000000000), orderedInterval (100867714141 / 1000000000000)
            (100867714188 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1414488364509289 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (101177562824 / 1000000000000)
            (101177562825 / 1000000000000), orderedInterval (63392293510 / 1000000000000)
            (63392293511 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1603879047808431 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (67180306380 / 1000000000000)
            (67180306381 / 1000000000000), orderedInterval (89820721041 / 1000000000000)
            (89820721042 / 1000000000000)))) (orderedInterval (4471842179 / 1000000000000)
            (4471842188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1337147137266239 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-121913602852 / 1000000000000)
            (-121913602646 / 1000000000000), orderedInterval (20728588411 / 1000000000000)
            (20728588617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1181410047379019 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (258128180 / 1000000000000)
            (258128190 / 1000000000000), orderedInterval (131317381051 / 1000000000000)
            (131317381061 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (342418679398881 / 6400000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-83995465347 / 1000000000000) (-83995465346 /
            1000000000000), orderedInterval (-68810014304 / 1000000000000) (-68810014303 /
            1000000000000)))) (orderedInterval (-12499394541 / 1000000000000) (-12499394532 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks1_2 :
    compactCertificate093.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (947148087725107 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-126199371421 / 1000000000000) (-126199357221 /
            1000000000000), orderedInterval (76836337242 / 1000000000000) (76836351442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (802907923342427 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (107224668020 / 1000000000000) (107224668021 /
            1000000000000), orderedInterval (115660149947 / 1000000000000) (115660149948 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (502422498217481 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-140168756382 / 1000000000000) (-140168756381 /
            1000000000000), orderedInterval (-140110956649 / 1000000000000) (-140110956648 /
            1000000000000)))) (orderedInterval (-20717155221 / 1000000000000) (-20717152891 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (270204490523127 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (57240625740 / 1000000000000) (57240625975 /
            1000000000000), orderedInterval (-272145358314 / 1000000000000) (-272145358079 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (733657754030381 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-164872097464 / 1000000000000) (-164872097305 /
            1000000000000), orderedInterval (27643267486 / 1000000000000) (27643267645 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1001746940797837 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (88558446738 / 1000000000000)
            (88558446739 / 1000000000000), orderedInterval (110363800745 / 1000000000000)
            (110363800746 / 1000000000000)))) (orderedInterval (-8180569953 / 1000000000000)
            (-8180569945 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (423577501782519 / 32000000000000) 1 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217533738442 / 1000000000000) (217533738445 /
            1000000000000), orderedInterval (19012674245 / 1000000000000) (19012674248 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1721819028426199 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-100687514826 / 1000000000000)
            (-100687514825 / 1000000000000), orderedInterval (-40213390644 / 1000000000000)
            (-40213390643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1150095314898041 / 32000000000000) 1 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-110281890174 / 1000000000000)
            (-110281864567 / 1000000000000), orderedInterval (76035175833 / 1000000000000)
            (76035201440 / 1000000000000)))) (orderedInterval (-11579580680 / 1000000000000)
            (-11579574701 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks1 :
    compactCertificate093.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate093.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate093_chunkChecks1_0
    compactCertificate093_chunkChecks1_1 compactCertificate093_chunkChecks1_2

theorem compactCertificate093_chunkChecks2_0 :
    compactCertificate093.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (463 / 16) 2
            (IntervalRat.scale (463 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147126310784 / 1000000000000) (-147126310781 / 1000000000000), orderedInterval
            (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (682087408878163
            / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
            orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (220573053660979
            / 6400000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
            orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))))
            (orderedInterval (66108976948 / 1000000000000) (66108976953 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (199031404760441
            / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
            orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (534626349269477
            / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
            orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1451614537902609 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98268886760 / 1000000000000)
            (98268912962 / 1000000000000), orderedInterval (-67240530302 / 1000000000000)
            (-67240504100 / 1000000000000)))) (orderedInterval (19321771399 / 1000000000000)
            (19321776088 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1069252698539417 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (48843104145 / 1000000000000)
            (48843105646 / 1000000000000), orderedInterval (-129836676895 / 1000000000000)
            (-129836675395 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1832182723775741 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (105102328449 / 1000000000000)
            (105102328456 / 1000000000000), orderedInterval (7565710203 / 1000000000000) (7565710210
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1349577501782519 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-105043887870 / 1000000000000)
            (-105043871310 / 1000000000000), orderedInterval (64965372459 / 1000000000000)
            (64965389019 / 1000000000000)))) (orderedInterval (18020404143 / 1000000000000)
            (18020405020 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks2_1 :
    compactCertificate093.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2070598947164537 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (46133759236 / 1000000000000)
            (46133764167 / 1000000000000), orderedInterval (-88165697567 / 1000000000000)
            (-88165692636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1195460859529073 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (55729236068 / 1000000000000)
            (55729236069 / 1000000000000), orderedInterval (117305972405 / 1000000000000)
            (117305972406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2121366273568357 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-87455775305 / 1000000000000)
            (-87455775304 / 1000000000000), orderedInterval (-43550051227 / 1000000000000)
            (-43550051226 / 1000000000000)))) (orderedInterval (98244403668 / 1000000000000)
            (98244408170 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1982055549163033 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-11052361913 / 1000000000000)
            (-11052361867 / 1000000000000), orderedInterval (100867714141 / 1000000000000)
            (100867714188 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1414488364509289 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (101177562824 / 1000000000000)
            (101177562825 / 1000000000000), orderedInterval (63392293510 / 1000000000000)
            (63392293511 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1603879047808431 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (67180306380 / 1000000000000)
            (67180306381 / 1000000000000), orderedInterval (89820721041 / 1000000000000)
            (89820721042 / 1000000000000)))) (orderedInterval (-22373262820 / 1000000000000)
            (-22373262805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1337147137266239 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-121913602852 / 1000000000000)
            (-121913602646 / 1000000000000), orderedInterval (20728588411 / 1000000000000)
            (20728588617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1181410047379019 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (258128180 / 1000000000000)
            (258128190 / 1000000000000), orderedInterval (131317381051 / 1000000000000)
            (131317381061 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (342418679398881 / 6400000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-83995465347 / 1000000000000) (-83995465346 /
            1000000000000), orderedInterval (-68810014304 / 1000000000000) (-68810014303 /
            1000000000000)))) (orderedInterval (10743329600 / 1000000000000) (10743329613 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks2_2 :
    compactCertificate093.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (947148087725107 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-126199371421 / 1000000000000) (-126199357221 /
            1000000000000), orderedInterval (76836337242 / 1000000000000) (76836351442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (802907923342427 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (107224668020 / 1000000000000) (107224668021 /
            1000000000000), orderedInterval (115660149947 / 1000000000000) (115660149948 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (502422498217481 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-140168756382 / 1000000000000) (-140168756381 /
            1000000000000), orderedInterval (-140110956649 / 1000000000000) (-140110956648 /
            1000000000000)))) (orderedInterval (-14488560493 / 1000000000000) (-14488558030 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (270204490523127 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (57240625740 / 1000000000000) (57240625975 /
            1000000000000), orderedInterval (-272145358314 / 1000000000000) (-272145358079 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (733657754030381 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-164872097464 / 1000000000000) (-164872097305 /
            1000000000000), orderedInterval (27643267486 / 1000000000000) (27643267645 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1001746940797837 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (88558446738 / 1000000000000)
            (88558446739 / 1000000000000), orderedInterval (110363800745 / 1000000000000)
            (110363800746 / 1000000000000)))) (orderedInterval (5967546481 / 1000000000000)
            (5967546488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (423577501782519 / 32000000000000) 2 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217533738442 / 1000000000000) (217533738445 /
            1000000000000), orderedInterval (19012674245 / 1000000000000) (19012674248 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1721819028426199 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-100687514826 / 1000000000000)
            (-100687514825 / 1000000000000), orderedInterval (-40213390644 / 1000000000000)
            (-40213390643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1150095314898041 / 32000000000000) 2 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-110281890174 / 1000000000000)
            (-110281864567 / 1000000000000), orderedInterval (76035175833 / 1000000000000)
            (76035201440 / 1000000000000)))) (orderedInterval (-60130419180 / 1000000000000)
            (-60130411545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks2 :
    compactCertificate093.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate093.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate093_chunkChecks2_0
    compactCertificate093_chunkChecks2_1 compactCertificate093_chunkChecks2_2

theorem compactCertificate093_chunkChecks3_0 :
    compactCertificate093.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (463 / 16) 3
            (IntervalRat.scale (463 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147126310784 / 1000000000000) (-147126310781 / 1000000000000), orderedInterval
            (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (682087408878163
            / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
            orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (220573053660979
            / 6400000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
            orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))))
            (orderedInterval (15027851249 / 1000000000000) (15027851254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (199031404760441
            / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
            orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (534626349269477
            / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
            orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1451614537902609 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98268886760 / 1000000000000)
            (98268912962 / 1000000000000), orderedInterval (-67240530302 / 1000000000000)
            (-67240504100 / 1000000000000)))) (orderedInterval (-19369189339 / 1000000000000)
            (-19369182000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1069252698539417 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (48843104145 / 1000000000000)
            (48843105646 / 1000000000000), orderedInterval (-129836676895 / 1000000000000)
            (-129836675395 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1832182723775741 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (105102328449 / 1000000000000)
            (105102328456 / 1000000000000), orderedInterval (7565710203 / 1000000000000) (7565710210
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1349577501782519 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-105043887870 / 1000000000000)
            (-105043871310 / 1000000000000), orderedInterval (64965372459 / 1000000000000)
            (64965389019 / 1000000000000)))) (orderedInterval (-3673521189 / 1000000000000)
            (-3673519910 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks3_1 :
    compactCertificate093.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2070598947164537 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (46133759236 / 1000000000000)
            (46133764167 / 1000000000000), orderedInterval (-88165697567 / 1000000000000)
            (-88165692636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1195460859529073 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (55729236068 / 1000000000000)
            (55729236069 / 1000000000000), orderedInterval (117305972405 / 1000000000000)
            (117305972406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2121366273568357 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-87455775305 / 1000000000000)
            (-87455775304 / 1000000000000), orderedInterval (-43550051227 / 1000000000000)
            (-43550051226 / 1000000000000)))) (orderedInterval (-122775322558 / 1000000000000)
            (-122775312501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1982055549163033 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-11052361913 / 1000000000000)
            (-11052361867 / 1000000000000), orderedInterval (100867714141 / 1000000000000)
            (100867714188 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1414488364509289 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (101177562824 / 1000000000000)
            (101177562825 / 1000000000000), orderedInterval (63392293510 / 1000000000000)
            (63392293511 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1603879047808431 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (67180306380 / 1000000000000)
            (67180306381 / 1000000000000), orderedInterval (89820721041 / 1000000000000)
            (89820721042 / 1000000000000)))) (orderedInterval (-368175425 / 1000000000000)
            (-368175400 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1337147137266239 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-121913602852 / 1000000000000)
            (-121913602646 / 1000000000000), orderedInterval (20728588411 / 1000000000000)
            (20728588617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1181410047379019 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (258128180 / 1000000000000)
            (258128190 / 1000000000000), orderedInterval (131317381051 / 1000000000000)
            (131317381061 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (342418679398881 / 6400000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-83995465347 / 1000000000000) (-83995465346 /
            1000000000000), orderedInterval (-68810014304 / 1000000000000) (-68810014303 /
            1000000000000)))) (orderedInterval (25634479897 / 1000000000000) (25634479916 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks3_2 :
    compactCertificate093.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (947148087725107 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-126199371421 / 1000000000000) (-126199357221 /
            1000000000000), orderedInterval (76836337242 / 1000000000000) (76836351442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (802907923342427 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (107224668020 / 1000000000000) (107224668021 /
            1000000000000), orderedInterval (115660149947 / 1000000000000) (115660149948 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (502422498217481 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-140168756382 / 1000000000000) (-140168756381 /
            1000000000000), orderedInterval (-140110956649 / 1000000000000) (-140110956648 /
            1000000000000)))) (orderedInterval (18618571211 / 1000000000000) (18618573725 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (270204490523127 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (57240625740 / 1000000000000) (57240625975 /
            1000000000000), orderedInterval (-272145358314 / 1000000000000) (-272145358079 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (733657754030381 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-164872097464 / 1000000000000) (-164872097305 /
            1000000000000), orderedInterval (27643267486 / 1000000000000) (27643267645 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1001746940797837 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (88558446738 / 1000000000000)
            (88558446739 / 1000000000000), orderedInterval (110363800745 / 1000000000000)
            (110363800746 / 1000000000000)))) (orderedInterval (10679262733 / 1000000000000)
            (10679262740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (423577501782519 / 32000000000000) 3 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217533738442 / 1000000000000) (217533738445 /
            1000000000000), orderedInterval (19012674245 / 1000000000000) (19012674248 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1721819028426199 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-100687514826 / 1000000000000)
            (-100687514825 / 1000000000000), orderedInterval (-40213390644 / 1000000000000)
            (-40213390643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1150095314898041 / 32000000000000) 3 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-110281890174 / 1000000000000)
            (-110281864567 / 1000000000000), orderedInterval (76035175833 / 1000000000000)
            (76035201440 / 1000000000000)))) (orderedInterval (8341232632 / 1000000000000)
            (8341242107 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks3 :
    compactCertificate093.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate093.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate093_chunkChecks3_0
    compactCertificate093_chunkChecks3_1 compactCertificate093_chunkChecks3_2

theorem compactCertificate093_chunkChecks4_0 :
    compactCertificate093.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (463 / 16) 4
            (IntervalRat.scale (463 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147126310784 / 1000000000000) (-147126310781 / 1000000000000), orderedInterval
            (-16180128280 / 1000000000000) (-16180128277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (682087408878163
            / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-17873763325 / 1000000000000) (-17873763322 / 1000000000000),
            orderedInterval (-171497905296 / 1000000000000) (-171497905294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (220573053660979
            / 6400000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86381156712 / 1000000000000) (-86381156711 / 1000000000000),
            orderedInterval (-103677534721 / 1000000000000) (-103677534720 / 1000000000000))))
            (orderedInterval (-69522968483 / 1000000000000) (-69522968477 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (199031404760441
            / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (206296167283 / 1000000000000) (206296167284 / 1000000000000),
            orderedInterval (228158239591 / 1000000000000) (228158239592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (534626349269477
            / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-191025019017 / 1000000000000) (-191025018664 / 1000000000000),
            orderedInterval (45695663403 / 1000000000000) (45695663756 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1451614537902609 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98268886760 / 1000000000000)
            (98268912962 / 1000000000000), orderedInterval (-67240530302 / 1000000000000)
            (-67240504100 / 1000000000000)))) (orderedInterval (-41605798110 / 1000000000000)
            (-41605786367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1069252698539417 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (48843104145 / 1000000000000)
            (48843105646 / 1000000000000), orderedInterval (-129836676895 / 1000000000000)
            (-129836675395 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1832182723775741 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (105102328449 / 1000000000000)
            (105102328456 / 1000000000000), orderedInterval (7565710203 / 1000000000000) (7565710210
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1349577501782519 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-105043887870 / 1000000000000)
            (-105043871310 / 1000000000000), orderedInterval (64965372459 / 1000000000000)
            (64965389019 / 1000000000000)))) (orderedInterval (-60862454159 / 1000000000000)
            (-60862452249 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks4_1 :
    compactCertificate093.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2070598947164537 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (46133759236 / 1000000000000)
            (46133764167 / 1000000000000), orderedInterval (-88165697567 / 1000000000000)
            (-88165692636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1195460859529073 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (55729236068 / 1000000000000)
            (55729236069 / 1000000000000), orderedInterval (117305972405 / 1000000000000)
            (117305972406 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2121366273568357 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-87455775305 / 1000000000000)
            (-87455775304 / 1000000000000), orderedInterval (-43550051227 / 1000000000000)
            (-43550051226 / 1000000000000)))) (orderedInterval (-527294304511 / 1000000000000)
            (-527294281692 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1982055549163033 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-11052361913 / 1000000000000)
            (-11052361867 / 1000000000000), orderedInterval (100867714141 / 1000000000000)
            (100867714188 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1414488364509289 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (101177562824 / 1000000000000)
            (101177562825 / 1000000000000), orderedInterval (63392293510 / 1000000000000)
            (63392293511 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1603879047808431 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (67180306380 / 1000000000000)
            (67180306381 / 1000000000000), orderedInterval (89820721041 / 1000000000000)
            (89820721042 / 1000000000000)))) (orderedInterval (53217475523 / 1000000000000)
            (53217475570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1337147137266239 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-121913602852 / 1000000000000)
            (-121913602646 / 1000000000000), orderedInterval (20728588411 / 1000000000000)
            (20728588617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1181410047379019 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (258128180 / 1000000000000)
            (258128190 / 1000000000000), orderedInterval (131317381051 / 1000000000000)
            (131317381061 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (342418679398881 / 6400000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-83995465347 / 1000000000000) (-83995465346 /
            1000000000000), orderedInterval (-68810014304 / 1000000000000) (-68810014303 /
            1000000000000)))) (orderedInterval (-33050557048 / 1000000000000) (-33050557019 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks4_2 :
    compactCertificate093.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (947148087725107 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-126199371421 / 1000000000000) (-126199357221 /
            1000000000000), orderedInterval (76836337242 / 1000000000000) (76836351442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (802907923342427 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (107224668020 / 1000000000000) (107224668021 /
            1000000000000), orderedInterval (115660149947 / 1000000000000) (115660149948 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (502422498217481 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-140168756382 / 1000000000000) (-140168756381 /
            1000000000000), orderedInterval (-140110956649 / 1000000000000) (-140110956648 /
            1000000000000)))) (orderedInterval (16956772423 / 1000000000000) (16956775074 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (270204490523127 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (57240625740 / 1000000000000) (57240625975 /
            1000000000000), orderedInterval (-272145358314 / 1000000000000) (-272145358079 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (733657754030381 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-164872097464 / 1000000000000) (-164872097305 /
            1000000000000), orderedInterval (27643267486 / 1000000000000) (27643267645 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1001746940797837 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (88558446738 / 1000000000000)
            (88558446739 / 1000000000000), orderedInterval (110363800745 / 1000000000000)
            (110363800746 / 1000000000000)))) (orderedInterval (-8559827527 / 1000000000000)
            (-8559827521 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (423577501782519 / 32000000000000) 4 (IntervalRat.scale (463 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217533738442 / 1000000000000) (217533738445 /
            1000000000000), orderedInterval (19012674245 / 1000000000000) (19012674248 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1721819028426199 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-100687514826 / 1000000000000)
            (-100687514825 / 1000000000000), orderedInterval (-40213390644 / 1000000000000)
            (-40213390643 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1150095314898041 / 32000000000000) 4 (IntervalRat.scale (463 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-110281890174 / 1000000000000)
            (-110281864567 / 1000000000000), orderedInterval (76035175833 / 1000000000000)
            (76035201440 / 1000000000000)))) (orderedInterval (146621440286 / 1000000000000)
            (146621452370 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate093_chunkChecks4 :
    compactCertificate093.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate093.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate093_chunkChecks4_0
    compactCertificate093_chunkChecks4_1 compactCertificate093_chunkChecks4_2

theorem compactCertificate093_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate093.chunkCheck r b = true :=
  compactCertificate093.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate093_chunkChecks0
    · exact compactCertificate093_chunkChecks1
    · exact compactCertificate093_chunkChecks2
    · exact compactCertificate093_chunkChecks3
    · exact compactCertificate093_chunkChecks4)

theorem compactCertificate093_coefficient0 :
    compactCertificate093.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate093, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate093_coefficient1 :
    compactCertificate093.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate093, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate093_coefficient2 :
    compactCertificate093.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate093, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate093_coefficient3 :
    compactCertificate093.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate093, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate093_coefficient4 :
    compactCertificate093.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate093, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate093_coefficients : ∀ r : Fin 5,
    compactCertificate093.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate093_coefficient0
  · exact compactCertificate093_coefficient1
  · exact compactCertificate093_coefficient2
  · exact compactCertificate093_coefficient3
  · exact compactCertificate093_coefficient4

theorem compactCertificate093_lower : (1 : ℚ) ≤ compactCertificate093.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate093, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate093_proves {t : ℝ} (ht : t ∈ compactCertificate093.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate093.proves compactCertificate093_states compactCertificate093_chunks
    compactCertificate093_coefficients compactCertificate093_lower ht

end Erdos232
