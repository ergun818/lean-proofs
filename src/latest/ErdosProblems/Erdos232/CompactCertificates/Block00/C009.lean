/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate009 : CompactCertificate where
  left := 3
  right := 13 / 4
  center := 25 / 8
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
    | 8 => 1
    | 9 => 2
    | 10 => 1
    | 11 => 2
    | 12 => 2
    | 13 => 2
    | 14 => 2
    | 15 => 1
    | 16 => 1
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 0
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 25 / 8
    | 1 => 1473190947901 / 640000000000
    | 2 => 476399683933 / 128000000000
    | 3 => 429873444407 / 640000000000
    | 4 => 1154700538379 / 640000000000
    | 5 => 3135236582943 / 640000000000
    | 6 => 2309401076759 / 640000000000
    | 7 => 3957198107507 / 640000000000
    | 8 => 2914854215513 / 640000000000
    | 9 => 4472135954999 / 640000000000
    | 10 => 2581988897471 / 640000000000
    | 11 => 4581784608139 / 640000000000
    | 12 => 4280897514391 / 640000000000
    | 13 => 3055050463303 / 640000000000
    | 14 => 3464101615137 / 640000000000
    | 15 => 2888006775953 / 640000000000
    | 16 => 2551641571013 / 640000000000
    | 17 => 739565182287 / 128000000000
    | 18 => 2045676215389 / 640000000000
    | 19 => 1734142383029 / 640000000000
    | 20 => 1085145784487 / 640000000000
    | 21 => 583595011929 / 640000000000
    | 22 => 1584573982787 / 640000000000
    | 23 => 2163600304099 / 640000000000
    | 24 => 914854215513 / 640000000000
    | 25 => 3718831594873 / 640000000000
    | _ => 2484007159607 / 640000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-299465401320 / 1000000000000) (-299465401319 / 1000000000000),
        orderedInterval (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
    | 1 => (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
        orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
    | 2 => (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
        orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))
    | 3 => (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
        orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
    | 4 => (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
        orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
    | 5 => (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
        orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))
    | 6 => (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
        orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
    | 7 => (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
        orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
    | 8 => (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
        orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))
    | 9 => (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
        orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
    | 10 => (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
        orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
    | 11 => (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
        orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))
    | 12 => (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
        orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
    | 13 => (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
        orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
    | 14 => (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
        orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))
    | 15 => (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
        orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
    | 16 => (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
        orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
    | 17 => (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
        orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))
    | 18 => (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
        orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
    | 19 => (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
        orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
    | 20 => (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
        orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))
    | 21 => (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
        orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
    | 22 => (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
        orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
    | 23 => (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
        orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))
    | 24 => (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
        orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
    | 25 => (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
        orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
    | _ => (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
        orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-141680014967 / 1000000000000) (-141680014965 / 1000000000000)
      | 1 => orderedInterval (17601100704 / 1000000000000) (17601102731 / 1000000000000)
      | 2 => orderedInterval (-13533690271 / 1000000000000) (-13533689565 / 1000000000000)
      | 3 => orderedInterval (-40319103746 / 1000000000000) (-40319103729 / 1000000000000)
      | 4 => orderedInterval (-28417290573 / 1000000000000) (-28417284320 / 1000000000000)
      | 5 => orderedInterval (21277846084 / 1000000000000) (21277846315 / 1000000000000)
      | 6 => orderedInterval (72385603365 / 1000000000000) (72385604613 / 1000000000000)
      | 7 => orderedInterval (13649722910 / 1000000000000) (13649722914 / 1000000000000)
      | _ => orderedInterval (71062127452 / 1000000000000) (71062127657 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-122235270229 / 1000000000000) (-122235270227 / 1000000000000)
      | 1 => orderedInterval (-46570692967 / 1000000000000) (-46570690291 / 1000000000000)
      | 2 => orderedInterval (-5818977801 / 1000000000000) (-5818976773 / 1000000000000)
      | 3 => orderedInterval (-9603449402 / 1000000000000) (-9603449369 / 1000000000000)
      | 4 => orderedInterval (35582641699 / 1000000000000) (35582651251 / 1000000000000)
      | 5 => orderedInterval (14323754439 / 1000000000000) (14323754772 / 1000000000000)
      | 6 => orderedInterval (54306263951 / 1000000000000) (54306264629 / 1000000000000)
      | 7 => orderedInterval (26778834021 / 1000000000000) (26778834023 / 1000000000000)
      | _ => orderedInterval (-52967939558 / 1000000000000) (-52967939461 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (190858066163 / 1000000000000) (190858066165 / 1000000000000)
      | 1 => orderedInterval (-25465435744 / 1000000000000) (-25465430983 / 1000000000000)
      | 2 => orderedInterval (41533239520 / 1000000000000) (41533241346 / 1000000000000)
      | 3 => orderedInterval (96718685999 / 1000000000000) (96718686074 / 1000000000000)
      | 4 => orderedInterval (66322411630 / 1000000000000) (66322429277 / 1000000000000)
      | 5 => orderedInterval (-41427321652 / 1000000000000) (-41427321067 / 1000000000000)
      | 6 => orderedInterval (-80859848858 / 1000000000000) (-80859848272 / 1000000000000)
      | 7 => orderedInterval (-40179773165 / 1000000000000) (-40179773163 / 1000000000000)
      | _ => orderedInterval (-73431347933 / 1000000000000) (-73431347855 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (48260097083 / 1000000000000) (48260097085 / 1000000000000)
      | 1 => orderedInterval (93566954887 / 1000000000000) (93566961544 / 1000000000000)
      | 2 => orderedInterval (24366627967 / 1000000000000) (24366630418 / 1000000000000)
      | 3 => orderedInterval (44713751388 / 1000000000000) (44713751540 / 1000000000000)
      | 4 => orderedInterval (-90018515486 / 1000000000000) (-90018490485 / 1000000000000)
      | 5 => orderedInterval (-37013521346 / 1000000000000) (-37013520569 / 1000000000000)
      | 6 => orderedInterval (-26710699727 / 1000000000000) (-26710699547 / 1000000000000)
      | 7 => orderedInterval (-8436123963 / 1000000000000) (-8436123961 / 1000000000000)
      | _ => orderedInterval (187461184402 / 1000000000000) (187461184423 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-173150189193 / 1000000000000) (-173150189191 / 1000000000000)
      | 1 => orderedInterval (30587381447 / 1000000000000) (30587392770 / 1000000000000)
      | 2 => orderedInterval (-138183448115 / 1000000000000) (-138183444200 / 1000000000000)
      | 3 => orderedInterval (-269173521310 / 1000000000000) (-269173520948 / 1000000000000)
      | 4 => orderedInterval (-170517866287 / 1000000000000) (-170517824339 / 1000000000000)
      | 5 => orderedInterval (88738098192 / 1000000000000) (88738099419 / 1000000000000)
      | 6 => orderedInterval (68726372118 / 1000000000000) (68726372130 / 1000000000000)
      | 7 => orderedInterval (38489505991 / 1000000000000) (38489505993 / 1000000000000)
      | _ => orderedInterval (-38470712299 / 1000000000000) (-38470712278 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-27973699042 / 1000000000000) (-27973688349 / 1000000000000)
    | 1 => orderedInterval (-106204835847 / 1000000000000) (-106204821446 / 1000000000000)
    | 2 => orderedInterval (134068675960 / 1000000000000) (134068701522 / 1000000000000)
    | 3 => orderedInterval (236189755205 / 1000000000000) (236189790448 / 1000000000000)
    | _ => orderedInterval (-562954379456 / 1000000000000) (-562954320644 / 1000000000000)

theorem compactCertificate009_stateChecks0 :
    compactCertificate009.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (25 / 8)) (orderedInterval (-299465401320 /
          1000000000000) (-299465401319 / 1000000000000), orderedInterval (-291148588355 /
          1000000000000) (-291148588354 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1473190947901 / 640000000000))
          (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
          orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (476399683933 / 128000000000))
          (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
          orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks1 :
    compactCertificate009.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (429873444407 / 640000000000))
          (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
          orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1154700538379 / 640000000000))
          (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
          orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3135236582943 / 640000000000))
          (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
          orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks2 :
    compactCertificate009.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2309401076759 / 640000000000))
          (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
          orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3957198107507 / 640000000000))
          (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
          orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2914854215513 / 640000000000))
          (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
          orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks3 :
    compactCertificate009.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4472135954999 / 640000000000))
          (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
          orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2581988897471 / 640000000000))
          (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
          orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4581784608139 / 640000000000))
          (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
          orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks4 :
    compactCertificate009.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4280897514391 / 640000000000))
          (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
          orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3055050463303 / 640000000000))
          (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
          orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3464101615137 / 640000000000))
          (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
          orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks5 :
    compactCertificate009.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2888006775953 / 640000000000))
          (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
          orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2551641571013 / 640000000000))
          (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
          orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (739565182287 / 128000000000))
          (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
          orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks6 :
    compactCertificate009.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2045676215389 / 640000000000))
          (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
          orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1734142383029 / 640000000000))
          (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
          orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1085145784487 / 640000000000))
          (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
          orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks7 :
    compactCertificate009.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (583595011929 / 640000000000))
          (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
          orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1584573982787 / 640000000000))
          (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
          orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2163600304099 / 640000000000))
          (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
          orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_stateChecks8 :
    compactCertificate009.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (914854215513 / 640000000000))
          (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
          orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3718831594873 / 640000000000))
          (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
          orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2484007159607 / 640000000000))
          (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
          orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate009_states : ∀ j,
    BesselStateValid (compactCertificate009.point j) (compactCertificate009.state j) :=
  compactCertificate009.statesValid_of_checks3 compactCertificate009_stateChecks0
    compactCertificate009_stateChecks1 compactCertificate009_stateChecks2
    compactCertificate009_stateChecks3 compactCertificate009_stateChecks4
    compactCertificate009_stateChecks5 compactCertificate009_stateChecks6
    compactCertificate009_stateChecks7 compactCertificate009_stateChecks8

theorem compactCertificate009_chunkChecks0_0 :
    compactCertificate009.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (25 / 8) 0
            (IntervalRat.scale (25 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-299465401320 / 1000000000000) (-299465401319 / 1000000000000), orderedInterval
            (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (1473190947901 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
            orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (476399683933 /
            128000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
            orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))))
            (orderedInterval (-141680014967 / 1000000000000) (-141680014965 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (429873444407 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
            orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (1154700538379 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
            orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (3135236582943 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
            orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))))
            (orderedInterval (17601100704 / 1000000000000) (17601102731 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (2309401076759 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
            orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (3957198107507 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
            orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (2914854215513 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
            orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))))
            (orderedInterval (-13533690271 / 1000000000000) (-13533689565 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks0_1 :
    compactCertificate009.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (4472135954999 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
            orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (2581988897471
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
            orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (4581784608139
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
            orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))))
            (orderedInterval (-40319103746 / 1000000000000) (-40319103729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (4280897514391
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
            orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (3055050463303
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
            orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
            orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))))
            (orderedInterval (-28417290573 / 1000000000000) (-28417284320 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (2888006775953
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
            orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (2551641571013
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
            orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (739565182287 /
            128000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
            orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))))
            (orderedInterval (21277846084 / 1000000000000) (21277846315 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks0_2 :
    compactCertificate009.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (2045676215389
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
            orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (1734142383029
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
            orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (1085145784487
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
            orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))))
            (orderedInterval (72385603365 / 1000000000000) (72385604613 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (583595011929 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
            orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (1584573982787
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
            orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (2163600304099
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
            orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))))
            (orderedInterval (13649722910 / 1000000000000) (13649722914 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (914854215513 /
            640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
            orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (3718831594873
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
            orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (2484007159607
            / 640000000000) 0 (IntervalRat.scale (25 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
            orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))))
            (orderedInterval (71062127452 / 1000000000000) (71062127657 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks0 :
    compactCertificate009.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate009.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate009_chunkChecks0_0
    compactCertificate009_chunkChecks0_1 compactCertificate009_chunkChecks0_2

theorem compactCertificate009_chunkChecks1_0 :
    compactCertificate009.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (25 / 8) 1
            (IntervalRat.scale (25 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-299465401320 / 1000000000000) (-299465401319 / 1000000000000), orderedInterval
            (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (1473190947901 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
            orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (476399683933 /
            128000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
            orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))))
            (orderedInterval (-122235270229 / 1000000000000) (-122235270227 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (429873444407 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
            orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (1154700538379 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
            orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (3135236582943 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
            orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))))
            (orderedInterval (-46570692967 / 1000000000000) (-46570690291 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (2309401076759 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
            orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (3957198107507 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
            orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (2914854215513 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
            orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))))
            (orderedInterval (-5818977801 / 1000000000000) (-5818976773 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks1_1 :
    compactCertificate009.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (4472135954999 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
            orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (2581988897471
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
            orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (4581784608139
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
            orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))))
            (orderedInterval (-9603449402 / 1000000000000) (-9603449369 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (4280897514391
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
            orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (3055050463303
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
            orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
            orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))))
            (orderedInterval (35582641699 / 1000000000000) (35582651251 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (2888006775953
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
            orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (2551641571013
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
            orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (739565182287 /
            128000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
            orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))))
            (orderedInterval (14323754439 / 1000000000000) (14323754772 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks1_2 :
    compactCertificate009.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (2045676215389
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
            orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (1734142383029
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
            orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (1085145784487
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
            orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))))
            (orderedInterval (54306263951 / 1000000000000) (54306264629 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (583595011929 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
            orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (1584573982787
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
            orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (2163600304099
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
            orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))))
            (orderedInterval (26778834021 / 1000000000000) (26778834023 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (914854215513 /
            640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
            orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (3718831594873
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
            orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (2484007159607
            / 640000000000) 1 (IntervalRat.scale (25 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
            orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))))
            (orderedInterval (-52967939558 / 1000000000000) (-52967939461 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks1 :
    compactCertificate009.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate009.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate009_chunkChecks1_0
    compactCertificate009_chunkChecks1_1 compactCertificate009_chunkChecks1_2

theorem compactCertificate009_chunkChecks2_0 :
    compactCertificate009.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (25 / 8) 2
            (IntervalRat.scale (25 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-299465401320 / 1000000000000) (-299465401319 / 1000000000000), orderedInterval
            (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (1473190947901 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
            orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (476399683933 /
            128000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
            orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))))
            (orderedInterval (190858066163 / 1000000000000) (190858066165 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (429873444407 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
            orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (1154700538379 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
            orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (3135236582943 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
            orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))))
            (orderedInterval (-25465435744 / 1000000000000) (-25465430983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (2309401076759 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
            orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (3957198107507 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
            orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (2914854215513 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
            orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))))
            (orderedInterval (41533239520 / 1000000000000) (41533241346 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks2_1 :
    compactCertificate009.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (4472135954999 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
            orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (2581988897471
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
            orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (4581784608139
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
            orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))))
            (orderedInterval (96718685999 / 1000000000000) (96718686074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (4280897514391
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
            orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (3055050463303
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
            orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
            orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))))
            (orderedInterval (66322411630 / 1000000000000) (66322429277 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (2888006775953
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
            orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (2551641571013
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
            orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (739565182287 /
            128000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
            orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))))
            (orderedInterval (-41427321652 / 1000000000000) (-41427321067 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks2_2 :
    compactCertificate009.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (2045676215389
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
            orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (1734142383029
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
            orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (1085145784487
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
            orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))))
            (orderedInterval (-80859848858 / 1000000000000) (-80859848272 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (583595011929 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
            orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (1584573982787
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
            orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (2163600304099
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
            orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))))
            (orderedInterval (-40179773165 / 1000000000000) (-40179773163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (914854215513 /
            640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
            orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (3718831594873
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
            orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (2484007159607
            / 640000000000) 2 (IntervalRat.scale (25 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
            orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))))
            (orderedInterval (-73431347933 / 1000000000000) (-73431347855 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks2 :
    compactCertificate009.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate009.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate009_chunkChecks2_0
    compactCertificate009_chunkChecks2_1 compactCertificate009_chunkChecks2_2

theorem compactCertificate009_chunkChecks3_0 :
    compactCertificate009.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (25 / 8) 3
            (IntervalRat.scale (25 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-299465401320 / 1000000000000) (-299465401319 / 1000000000000), orderedInterval
            (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (1473190947901 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
            orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (476399683933 /
            128000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
            orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))))
            (orderedInterval (48260097083 / 1000000000000) (48260097085 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (429873444407 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
            orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (1154700538379 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
            orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (3135236582943 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
            orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))))
            (orderedInterval (93566954887 / 1000000000000) (93566961544 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (2309401076759 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
            orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (3957198107507 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
            orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (2914854215513 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
            orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))))
            (orderedInterval (24366627967 / 1000000000000) (24366630418 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks3_1 :
    compactCertificate009.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (4472135954999 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
            orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (2581988897471
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
            orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (4581784608139
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
            orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))))
            (orderedInterval (44713751388 / 1000000000000) (44713751540 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (4280897514391
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
            orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (3055050463303
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
            orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
            orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))))
            (orderedInterval (-90018515486 / 1000000000000) (-90018490485 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (2888006775953
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
            orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (2551641571013
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
            orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (739565182287 /
            128000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
            orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))))
            (orderedInterval (-37013521346 / 1000000000000) (-37013520569 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks3_2 :
    compactCertificate009.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (2045676215389
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
            orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (1734142383029
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
            orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (1085145784487
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
            orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))))
            (orderedInterval (-26710699727 / 1000000000000) (-26710699547 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (583595011929 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
            orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (1584573982787
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
            orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (2163600304099
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
            orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))))
            (orderedInterval (-8436123963 / 1000000000000) (-8436123961 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (914854215513 /
            640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
            orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (3718831594873
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
            orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (2484007159607
            / 640000000000) 3 (IntervalRat.scale (25 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
            orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))))
            (orderedInterval (187461184402 / 1000000000000) (187461184423 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks3 :
    compactCertificate009.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate009.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate009_chunkChecks3_0
    compactCertificate009_chunkChecks3_1 compactCertificate009_chunkChecks3_2

theorem compactCertificate009_chunkChecks4_0 :
    compactCertificate009.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (25 / 8) 4
            (IntervalRat.scale (25 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-299465401320 / 1000000000000) (-299465401319 / 1000000000000), orderedInterval
            (-291148588355 / 1000000000000) (-291148588354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (1473190947901 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (54535469966 / 1000000000000) (54535469999 / 1000000000000),
            orderedInterval (-539538467693 / 1000000000000) (-539538467660 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (476399683933 /
            128000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-400308822384 / 1000000000000) (-400308822383 / 1000000000000),
            orderedInterval (-44798970054 / 1000000000000) (-44798970053 / 1000000000000))))
            (orderedInterval (-173150189193 / 1000000000000) (-173150189191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (429873444407 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (890353100254 / 1000000000000) (890353100257 / 1000000000000),
            orderedInterval (-317252105255 / 1000000000000) (-317252105252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (1154700538379 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (337532494508 / 1000000000000) (337532508354 / 1000000000000),
            orderedInterval (-581584696279 / 1000000000000) (-581584682433 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (3135236582943 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-210113614108 / 1000000000000) (-210113592725 / 1000000000000),
            orderedInterval (314520846698 / 1000000000000) (314520868081 / 1000000000000))))
            (orderedInterval (30587381447 / 1000000000000) (30587392770 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (2309401076759 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-392559742591 / 1000000000000) (-392559742590 / 1000000000000),
            orderedInterval (-91936579827 / 1000000000000) (-91936579826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (3957198107507 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (197782132656 / 1000000000000) (197782132657 / 1000000000000),
            orderedInterval (236928687204 / 1000000000000) (236928687205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (2914854215513 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-307567430837 / 1000000000000) (-307567401700 / 1000000000000),
            orderedInterval (245301402648 / 1000000000000) (245301431785 / 1000000000000))))
            (orderedInterval (-138183448115 / 1000000000000) (-138183444200 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks4_1 :
    compactCertificate009.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (4472135954999 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (299999014253 / 1000000000000) (299999014257 / 1000000000000),
            orderedInterval (8381098278 / 1000000000000) (8381098283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (2581988897471
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-394657132761 / 1000000000000) (-394657132685 / 1000000000000),
            orderedInterval (79026489931 / 1000000000000) (79026490007 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (4581784608139
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (297053778149 / 1000000000000) (297053778210 / 1000000000000),
            orderedInterval (-42474778013 / 1000000000000) (-42474777952 / 1000000000000))))
            (orderedInterval (-269173521310 / 1000000000000) (-269173520948 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (4280897514391
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (283988246843 / 1000000000000) (283988246844 / 1000000000000),
            orderedInterval (98660527156 / 1000000000000) (98660527157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (3055050463303
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-248267220862 / 1000000000000) (-248267154748 / 1000000000000),
            orderedInterval (293666587815 / 1000000000000) (293666653929 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-36840393166 / 1000000000000) (-36840393115 / 1000000000000),
            orderedInterval (345030539972 / 1000000000000) (345030540024 / 1000000000000))))
            (orderedInterval (-170517866287 / 1000000000000) (-170517824339 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (2888006775953
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-317630841902 / 1000000000000) (-317630822202 / 1000000000000),
            orderedInterval (234406285968 / 1000000000000) (234406305669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (2551641571013
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-397979818978 / 1000000000000) (-397979818940 / 1000000000000),
            orderedInterval (61058879989 / 1000000000000) (61058880027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (739565182287 /
            128000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (84779093782 / 1000000000000) (84779093783 / 1000000000000),
            orderedInterval (314178135018 / 1000000000000) (314178135019 / 1000000000000))))
            (orderedInterval (88738098192 / 1000000000000) (88738099419 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks4_2 :
    compactCertificate009.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (2045676215389
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-319236606868 / 1000000000000) (-319236606867 / 1000000000000),
            orderedInterval (-262801630755 / 1000000000000) (-262801630754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (1734142383029
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-146673494920 / 1000000000000) (-146673494919 / 1000000000000),
            orderedInterval (-438652212191 / 1000000000000) (-438652212190 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (1085145784487
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (400560921744 / 1000000000000) (400560960021 / 1000000000000),
            orderedInterval (-577501937813 / 1000000000000) (-577501899537 / 1000000000000))))
            (orderedInterval (68726372118 / 1000000000000) (68726372130 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (583595011929 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (802681294290 / 1000000000000) (802681294388 / 1000000000000),
            orderedInterval (-410158578495 / 1000000000000) (-410158578398 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (1584573982787
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-36331175665 / 1000000000000) (-36331175663 / 1000000000000),
            orderedInterval (-502959812247 / 1000000000000) (-502959812245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (2163600304099
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-360744966061 / 1000000000000) (-360744966060 / 1000000000000),
            orderedInterval (-187297074247 / 1000000000000) (-187297074246 / 1000000000000))))
            (orderedInterval (38489505991 / 1000000000000) (38489505993 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (914854215513 /
            640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (550813162145 / 1000000000000) (550813195564 / 1000000000000),
            orderedInterval (-547071739901 / 1000000000000) (-547071706481 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (3718831594873
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (95014256372 / 1000000000000) (95014256373 / 1000000000000),
            orderedInterval (309460730980 / 1000000000000) (309460730981 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (2484007159607
            / 640000000000) 4 (IntervalRat.scale (25 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-402267075781 / 1000000000000) (-402267075774 / 1000000000000),
            orderedInterval (19823298153 / 1000000000000) (19823298160 / 1000000000000))))
            (orderedInterval (-38470712299 / 1000000000000) (-38470712278 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate009_chunkChecks4 :
    compactCertificate009.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate009.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate009_chunkChecks4_0
    compactCertificate009_chunkChecks4_1 compactCertificate009_chunkChecks4_2

theorem compactCertificate009_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate009.chunkCheck r b = true :=
  compactCertificate009.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate009_chunkChecks0
    · exact compactCertificate009_chunkChecks1
    · exact compactCertificate009_chunkChecks2
    · exact compactCertificate009_chunkChecks3
    · exact compactCertificate009_chunkChecks4)

theorem compactCertificate009_coefficient0 :
    compactCertificate009.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate009, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate009_coefficient1 :
    compactCertificate009.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate009, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate009_coefficient2 :
    compactCertificate009.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate009, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate009_coefficient3 :
    compactCertificate009.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate009, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate009_coefficient4 :
    compactCertificate009.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate009, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate009_coefficients : ∀ r : Fin 5,
    compactCertificate009.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate009_coefficient0
  · exact compactCertificate009_coefficient1
  · exact compactCertificate009_coefficient2
  · exact compactCertificate009_coefficient3
  · exact compactCertificate009_coefficient4

theorem compactCertificate009_lower : (1 : ℚ) ≤ compactCertificate009.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate009, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate009_proves {t : ℝ} (ht : t ∈ compactCertificate009.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate009.proves compactCertificate009_states compactCertificate009_chunks
    compactCertificate009_coefficients compactCertificate009_lower ht

end Erdos232
