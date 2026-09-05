/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate144 : CompactCertificate where
  left := 50
  right := 51
  center := 101 / 2
  grid := fun i =>
    match i.val with
    | 0 => 16
    | 1 => 12
    | 2 => 19
    | 3 => 3
    | 4 => 9
    | 5 => 25
    | 6 => 19
    | 7 => 32
    | 8 => 23
    | 9 => 36
    | 10 => 21
    | 11 => 37
    | 12 => 34
    | 13 => 25
    | 14 => 28
    | 15 => 23
    | 16 => 21
    | 17 => 30
    | 18 => 16
    | 19 => 14
    | 20 => 9
    | 21 => 5
    | 22 => 13
    | 23 => 17
    | 24 => 7
    | 25 => 30
    | _ => 20
  point := fun i =>
    match i.val with
    | 0 => 101 / 2
    | 1 => 148792285738001 / 4000000000000
    | 2 => 48116368077233 / 800000000000
    | 3 => 43417217885107 / 4000000000000
    | 4 => 116624754376279 / 4000000000000
    | 5 => 316658894877243 / 4000000000000
    | 6 => 233249508752659 / 4000000000000
    | 7 => 399677008858207 / 4000000000000
    | 8 => 294400275766813 / 4000000000000
    | 9 => 451685731454899 / 4000000000000
    | 10 => 260780878644571 / 4000000000000
    | 11 => 462760245422039 / 4000000000000
    | 12 => 432370648953491 / 4000000000000
    | 13 => 308560096793603 / 4000000000000
    | 14 => 349874263128837 / 4000000000000
    | 15 => 291688684371253 / 4000000000000
    | 16 => 257715798672313 / 4000000000000
    | 17 => 74696083410987 / 800000000000
    | 18 => 206613297754289 / 4000000000000
    | 19 => 175148380685929 / 4000000000000
    | 20 => 109599724233187 / 4000000000000
    | 21 => 58943096204829 / 4000000000000
    | 22 => 160041972261487 / 4000000000000
    | 23 => 218523630713999 / 4000000000000
    | 24 => 92400275766813 / 4000000000000
    | 25 => 375601991082173 / 4000000000000
    | _ => 250884723120307 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (95519891549 / 1000000000000) (95519891550 / 1000000000000),
        orderedInterval (58062876421 / 1000000000000) (58062876422 / 1000000000000))
    | 1 => (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
        orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
    | 2 => (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
        orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))
    | 3 => (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
        orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
    | 4 => (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
        orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
    | 5 => (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
        orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))
    | 6 => (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
        orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
    | 7 => (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
        orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
    | 8 => (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
        orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))
    | 9 => (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
        orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
    | 10 => (orderedInterval (-519275463 / 1000000000000) (-519275455 / 1000000000000),
        orderedInterval (-98813224171 / 1000000000000) (-98813224163 / 1000000000000))
    | 11 => (orderedInterval (-17304946370 / 1000000000000) (-17304946369 / 1000000000000),
        orderedInterval (-72059731245 / 1000000000000) (-72059731244 / 1000000000000))
    | 12 => (orderedInterval (67642168614 / 1000000000000) (67642182046 / 1000000000000),
        orderedInterval (-36563069371 / 1000000000000) (-36563055939 / 1000000000000))
    | 13 => (orderedInterval (52488364724 / 1000000000000) (52488382209 / 1000000000000),
        orderedInterval (-74487425850 / 1000000000000) (-74487408365 / 1000000000000))
    | 14 => (orderedInterval (24226775645 / 1000000000000) (24226775646 / 1000000000000),
        orderedInterval (81662691491 / 1000000000000) (81662691492 / 1000000000000))
    | 15 => (orderedInterval (-92744430655 / 1000000000000) (-92744430651 / 1000000000000),
        orderedInterval (-10695395125 / 1000000000000) (-10695395121 / 1000000000000))
    | 16 => (orderedInterval (68554532251 / 1000000000000) (68554601018 / 1000000000000),
        orderedInterval (-72512875205 / 1000000000000) (-72512806438 / 1000000000000))
    | 17 => (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
        orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))
    | 18 => (orderedInterval (91622902545 / 1000000000000) (91622931379 / 1000000000000),
        orderedInterval (-63575648117 / 1000000000000) (-63575619283 / 1000000000000))
    | 19 => (orderedInterval (66816030319 / 1000000000000) (66816030320 / 1000000000000),
        orderedInterval (99611260439 / 1000000000000) (99611260440 / 1000000000000))
    | 20 => (orderedInterval (14239743821 / 1000000000000) (14239743867 / 1000000000000),
        orderedInterval (-152033870761 / 1000000000000) (-152033870715 / 1000000000000))
    | 21 => (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
        orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
    | 22 => (orderedInterval (6044154441 / 1000000000000) (6044154462 / 1000000000000),
        orderedInterval (-126075615809 / 1000000000000) (-126075615788 / 1000000000000))
    | 23 => (orderedInterval (-97841941844 / 1000000000000) (-97841935945 / 1000000000000),
        orderedInterval (46499652570 / 1000000000000) (46499658469 / 1000000000000))
    | 24 => (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
        orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
    | 25 => (orderedInterval (34831553908 / 1000000000000) (34831553909 / 1000000000000),
        orderedInterval (74423863211 / 1000000000000) (74423863212 / 1000000000000))
    | _ => (orderedInterval (62777197235 / 1000000000000) (62777197236 / 1000000000000),
        orderedInterval (78297378039 / 1000000000000) (78297378040 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (32491873265 / 1000000000000) (32491873270 / 1000000000000)
      | 1 => orderedInterval (3037343796 / 1000000000000) (3037344185 / 1000000000000)
      | 2 => orderedInterval (-2331154133 / 1000000000000) (-2331153617 / 1000000000000)
      | 3 => orderedInterval (-10123806695 / 1000000000000) (-10123806673 / 1000000000000)
      | 4 => orderedInterval (3619698627 / 1000000000000) (3619700530 / 1000000000000)
      | 5 => orderedInterval (-5191765008 / 1000000000000) (-5191761066 / 1000000000000)
      | 6 => orderedInterval (-17968019905 / 1000000000000) (-17968015280 / 1000000000000)
      | 7 => orderedInterval (6616952679 / 1000000000000) (6616953142 / 1000000000000)
      | _ => orderedInterval (-15564455859 / 1000000000000) (-15564455836 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (21584485277 / 1000000000000) (21584485283 / 1000000000000)
      | 1 => orderedInterval (1535166245 / 1000000000000) (1535166336 / 1000000000000)
      | 2 => orderedInterval (-3046038735 / 1000000000000) (-3046037984 / 1000000000000)
      | 3 => orderedInterval (-57323507687 / 1000000000000) (-57323507644 / 1000000000000)
      | 4 => orderedInterval (-10062426329 / 1000000000000) (-10062423274 / 1000000000000)
      | 5 => orderedInterval (9009700345 / 1000000000000) (9009705375 / 1000000000000)
      | 6 => orderedInterval (2823408440 / 1000000000000) (2823413169 / 1000000000000)
      | 7 => orderedInterval (-482727634 / 1000000000000) (-482727137 / 1000000000000)
      | _ => orderedInterval (-29358031476 / 1000000000000) (-29358031451 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-30376444241 / 1000000000000) (-30376444235 / 1000000000000)
      | 1 => orderedInterval (-13798263989 / 1000000000000) (-13798263958 / 1000000000000)
      | 2 => orderedInterval (5768374941 / 1000000000000) (5768376052 / 1000000000000)
      | 3 => orderedInterval (52236446934 / 1000000000000) (52236447027 / 1000000000000)
      | 4 => orderedInterval (-5419603733 / 1000000000000) (-5419598687 / 1000000000000)
      | 5 => orderedInterval (9116122305 / 1000000000000) (9116128824 / 1000000000000)
      | 6 => orderedInterval (17977411150 / 1000000000000) (17977416079 / 1000000000000)
      | 7 => orderedInterval (-8616408723 / 1000000000000) (-8616408177 / 1000000000000)
      | _ => orderedInterval (28752686821 / 1000000000000) (28752686853 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-19623503401 / 1000000000000) (-19623503395 / 1000000000000)
      | 1 => orderedInterval (-3632814083 / 1000000000000) (-3632814063 / 1000000000000)
      | 2 => orderedInterval (14941161145 / 1000000000000) (14941162766 / 1000000000000)
      | 3 => orderedInterval (259879324649 / 1000000000000) (259879324850 / 1000000000000)
      | 4 => orderedInterval (20883179786 / 1000000000000) (20883188182 / 1000000000000)
      | 5 => orderedInterval (-21733557642 / 1000000000000) (-21733549325 / 1000000000000)
      | 6 => orderedInterval (-6766812100 / 1000000000000) (-6766807063 / 1000000000000)
      | 7 => orderedInterval (3165428654 / 1000000000000) (3165429243 / 1000000000000)
      | _ => orderedInterval (66479910605 / 1000000000000) (66479910653 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (27242583966 / 1000000000000) (27242583973 / 1000000000000)
      | 1 => orderedInterval (37539534832 / 1000000000000) (37539534858 / 1000000000000)
      | 2 => orderedInterval (-15675358898 / 1000000000000) (-15675356498 / 1000000000000)
      | 3 => orderedInterval (-268768453890 / 1000000000000) (-268768453446 / 1000000000000)
      | 4 => orderedInterval (-541636649 / 1000000000000) (-541622187 / 1000000000000)
      | 5 => orderedInterval (-16495992751 / 1000000000000) (-16495981974 / 1000000000000)
      | 6 => orderedInterval (-17857011499 / 1000000000000) (-17857006251 / 1000000000000)
      | 7 => orderedInterval (10081641036 / 1000000000000) (10081641684 / 1000000000000)
      | _ => orderedInterval (-64583900292 / 1000000000000) (-64583900217 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-5413333233 / 1000000000000) (-5413321345 / 1000000000000)
    | 1 => orderedInterval (-65319971554 / 1000000000000) (-65319957327 / 1000000000000)
    | 2 => orderedInterval (55640321465 / 1000000000000) (55640339778 / 1000000000000)
    | 3 => orderedInterval (313592317613 / 1000000000000) (313592341848 / 1000000000000)
    | _ => orderedInterval (-309058594145 / 1000000000000) (-309058560058 / 1000000000000)

theorem compactCertificate144_stateChecks0 :
    compactCertificate144.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (101 / 2)) (orderedInterval (95519891549 /
          1000000000000) (95519891550 / 1000000000000), orderedInterval (58062876421 /
          1000000000000) (58062876422 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (148792285738001 / 4000000000000))
          (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
          orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (48116368077233 / 800000000000))
          (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
          orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks1 :
    compactCertificate144.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (43417217885107 / 4000000000000))
          (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
          orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (116624754376279 / 4000000000000))
          (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
          orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (316658894877243 / 4000000000000))
          (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
          orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks2 :
    compactCertificate144.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (233249508752659 / 4000000000000))
          (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
          orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (399677008858207 / 4000000000000))
          (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
          orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (294400275766813 / 4000000000000))
          (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
          orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks3 :
    compactCertificate144.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (451685731454899 / 4000000000000))
          (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
          orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (260780878644571 / 4000000000000))
          (orderedInterval (-519275463 / 1000000000000) (-519275455 / 1000000000000),
          orderedInterval (-98813224171 / 1000000000000) (-98813224163 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (462760245422039 / 4000000000000))
          (orderedInterval (-17304946370 / 1000000000000) (-17304946369 / 1000000000000),
          orderedInterval (-72059731245 / 1000000000000) (-72059731244 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks4 :
    compactCertificate144.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (432370648953491 / 4000000000000))
          (orderedInterval (67642168614 / 1000000000000) (67642182046 / 1000000000000),
          orderedInterval (-36563069371 / 1000000000000) (-36563055939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (308560096793603 / 4000000000000))
          (orderedInterval (52488364724 / 1000000000000) (52488382209 / 1000000000000),
          orderedInterval (-74487425850 / 1000000000000) (-74487408365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (349874263128837 / 4000000000000))
          (orderedInterval (24226775645 / 1000000000000) (24226775646 / 1000000000000),
          orderedInterval (81662691491 / 1000000000000) (81662691492 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks5 :
    compactCertificate144.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (291688684371253 / 4000000000000))
          (orderedInterval (-92744430655 / 1000000000000) (-92744430651 / 1000000000000),
          orderedInterval (-10695395125 / 1000000000000) (-10695395121 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (257715798672313 / 4000000000000))
          (orderedInterval (68554532251 / 1000000000000) (68554601018 / 1000000000000),
          orderedInterval (-72512875205 / 1000000000000) (-72512806438 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (74696083410987 / 800000000000))
          (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
          orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks6 :
    compactCertificate144.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (206613297754289 / 4000000000000))
          (orderedInterval (91622902545 / 1000000000000) (91622931379 / 1000000000000),
          orderedInterval (-63575648117 / 1000000000000) (-63575619283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (175148380685929 / 4000000000000))
          (orderedInterval (66816030319 / 1000000000000) (66816030320 / 1000000000000),
          orderedInterval (99611260439 / 1000000000000) (99611260440 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (109599724233187 / 4000000000000))
          (orderedInterval (14239743821 / 1000000000000) (14239743867 / 1000000000000),
          orderedInterval (-152033870761 / 1000000000000) (-152033870715 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks7 :
    compactCertificate144.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (58943096204829 / 4000000000000))
          (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
          orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (160041972261487 / 4000000000000))
          (orderedInterval (6044154441 / 1000000000000) (6044154462 / 1000000000000),
          orderedInterval (-126075615809 / 1000000000000) (-126075615788 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (218523630713999 / 4000000000000))
          (orderedInterval (-97841941844 / 1000000000000) (-97841935945 / 1000000000000),
          orderedInterval (46499652570 / 1000000000000) (46499658469 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_stateChecks8 :
    compactCertificate144.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (92400275766813 / 4000000000000))
          (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
          orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (375601991082173 / 4000000000000))
          (orderedInterval (34831553908 / 1000000000000) (34831553909 / 1000000000000),
          orderedInterval (74423863211 / 1000000000000) (74423863212 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (250884723120307 / 4000000000000))
          (orderedInterval (62777197235 / 1000000000000) (62777197236 / 1000000000000),
          orderedInterval (78297378039 / 1000000000000) (78297378040 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState028,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState037, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate144_states : ∀ j,
    BesselStateValid (compactCertificate144.point j) (compactCertificate144.state j) :=
  compactCertificate144.statesValid_of_checks3 compactCertificate144_stateChecks0
    compactCertificate144_stateChecks1 compactCertificate144_stateChecks2
    compactCertificate144_stateChecks3 compactCertificate144_stateChecks4
    compactCertificate144_stateChecks5 compactCertificate144_stateChecks6
    compactCertificate144_stateChecks7 compactCertificate144_stateChecks8

theorem compactCertificate144_chunkChecks0_0 :
    compactCertificate144.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (101 / 2) 0
            (IntervalRat.scale (101 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (95519891549 / 1000000000000) (95519891550 / 1000000000000), orderedInterval
            (58062876421 / 1000000000000) (58062876422 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (148792285738001
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
            orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (48116368077233
            / 800000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
            orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))))
            (orderedInterval (32491873265 / 1000000000000) (32491873270 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (43417217885107
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
            orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (116624754376279
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
            orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (316658894877243
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
            orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))))
            (orderedInterval (3037343796 / 1000000000000) (3037344185 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (233249508752659
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
            orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (399677008858207
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
            orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (294400275766813
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
            orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))))
            (orderedInterval (-2331154133 / 1000000000000) (-2331153617 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks0_1 :
    compactCertificate144.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (451685731454899
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
            orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (260780878644571 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-519275463 / 1000000000000) (-519275455 /
            1000000000000), orderedInterval (-98813224171 / 1000000000000) (-98813224163 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (462760245422039 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17304946370 / 1000000000000) (-17304946369 /
            1000000000000), orderedInterval (-72059731245 / 1000000000000) (-72059731244 /
            1000000000000)))) (orderedInterval (-10123806695 / 1000000000000) (-10123806673 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (432370648953491 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (67642168614 / 1000000000000) (67642182046 /
            1000000000000), orderedInterval (-36563069371 / 1000000000000) (-36563055939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308560096793603 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (52488364724 / 1000000000000) (52488382209 /
            1000000000000), orderedInterval (-74487425850 / 1000000000000) (-74487408365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (349874263128837 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (24226775645 / 1000000000000) (24226775646 /
            1000000000000), orderedInterval (81662691491 / 1000000000000) (81662691492 /
            1000000000000)))) (orderedInterval (3619698627 / 1000000000000) (3619700530 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (291688684371253 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92744430655 / 1000000000000) (-92744430651 /
            1000000000000), orderedInterval (-10695395125 / 1000000000000) (-10695395121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257715798672313 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (68554532251 / 1000000000000) (68554601018 /
            1000000000000), orderedInterval (-72512875205 / 1000000000000) (-72512806438 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (74696083410987
            / 800000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
            orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))))
            (orderedInterval (-5191765008 / 1000000000000) (-5191761066 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks0_2 :
    compactCertificate144.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (206613297754289 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (91622902545 / 1000000000000) (91622931379 /
            1000000000000), orderedInterval (-63575648117 / 1000000000000) (-63575619283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175148380685929 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (66816030319 / 1000000000000) (66816030320 /
            1000000000000), orderedInterval (99611260439 / 1000000000000) (99611260440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (109599724233187 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (14239743821 / 1000000000000) (14239743867 /
            1000000000000), orderedInterval (-152033870761 / 1000000000000) (-152033870715 /
            1000000000000)))) (orderedInterval (-17968019905 / 1000000000000) (-17968015280 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (58943096204829
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
            orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (160041972261487 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (6044154441 / 1000000000000) (6044154462 /
            1000000000000), orderedInterval (-126075615809 / 1000000000000) (-126075615788 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218523630713999 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97841941844 / 1000000000000) (-97841935945 /
            1000000000000), orderedInterval (46499652570 / 1000000000000) (46499658469 /
            1000000000000)))) (orderedInterval (6616952679 / 1000000000000) (6616953142 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (92400275766813
            / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
            orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375601991082173 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (34831553908 / 1000000000000) (34831553909 /
            1000000000000), orderedInterval (74423863211 / 1000000000000) (74423863212 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (250884723120307 / 4000000000000) 0 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (62777197235 / 1000000000000) (62777197236 /
            1000000000000), orderedInterval (78297378039 / 1000000000000) (78297378040 /
            1000000000000)))) (orderedInterval (-15564455859 / 1000000000000) (-15564455836 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks0 :
    compactCertificate144.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate144.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate144_chunkChecks0_0
    compactCertificate144_chunkChecks0_1 compactCertificate144_chunkChecks0_2

theorem compactCertificate144_chunkChecks1_0 :
    compactCertificate144.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (101 / 2) 1
            (IntervalRat.scale (101 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (95519891549 / 1000000000000) (95519891550 / 1000000000000), orderedInterval
            (58062876421 / 1000000000000) (58062876422 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (148792285738001
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
            orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (48116368077233
            / 800000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
            orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))))
            (orderedInterval (21584485277 / 1000000000000) (21584485283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (43417217885107
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
            orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (116624754376279
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
            orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (316658894877243
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
            orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))))
            (orderedInterval (1535166245 / 1000000000000) (1535166336 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (233249508752659
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
            orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (399677008858207
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
            orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (294400275766813
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
            orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))))
            (orderedInterval (-3046038735 / 1000000000000) (-3046037984 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks1_1 :
    compactCertificate144.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (451685731454899
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
            orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (260780878644571 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-519275463 / 1000000000000) (-519275455 /
            1000000000000), orderedInterval (-98813224171 / 1000000000000) (-98813224163 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (462760245422039 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17304946370 / 1000000000000) (-17304946369 /
            1000000000000), orderedInterval (-72059731245 / 1000000000000) (-72059731244 /
            1000000000000)))) (orderedInterval (-57323507687 / 1000000000000) (-57323507644 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (432370648953491 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (67642168614 / 1000000000000) (67642182046 /
            1000000000000), orderedInterval (-36563069371 / 1000000000000) (-36563055939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308560096793603 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (52488364724 / 1000000000000) (52488382209 /
            1000000000000), orderedInterval (-74487425850 / 1000000000000) (-74487408365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (349874263128837 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (24226775645 / 1000000000000) (24226775646 /
            1000000000000), orderedInterval (81662691491 / 1000000000000) (81662691492 /
            1000000000000)))) (orderedInterval (-10062426329 / 1000000000000) (-10062423274 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (291688684371253 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92744430655 / 1000000000000) (-92744430651 /
            1000000000000), orderedInterval (-10695395125 / 1000000000000) (-10695395121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257715798672313 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (68554532251 / 1000000000000) (68554601018 /
            1000000000000), orderedInterval (-72512875205 / 1000000000000) (-72512806438 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (74696083410987
            / 800000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
            orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))))
            (orderedInterval (9009700345 / 1000000000000) (9009705375 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks1_2 :
    compactCertificate144.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (206613297754289 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (91622902545 / 1000000000000) (91622931379 /
            1000000000000), orderedInterval (-63575648117 / 1000000000000) (-63575619283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175148380685929 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (66816030319 / 1000000000000) (66816030320 /
            1000000000000), orderedInterval (99611260439 / 1000000000000) (99611260440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (109599724233187 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (14239743821 / 1000000000000) (14239743867 /
            1000000000000), orderedInterval (-152033870761 / 1000000000000) (-152033870715 /
            1000000000000)))) (orderedInterval (2823408440 / 1000000000000) (2823413169 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (58943096204829
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
            orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (160041972261487 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (6044154441 / 1000000000000) (6044154462 /
            1000000000000), orderedInterval (-126075615809 / 1000000000000) (-126075615788 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218523630713999 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97841941844 / 1000000000000) (-97841935945 /
            1000000000000), orderedInterval (46499652570 / 1000000000000) (46499658469 /
            1000000000000)))) (orderedInterval (-482727634 / 1000000000000) (-482727137 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (92400275766813
            / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
            orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375601991082173 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (34831553908 / 1000000000000) (34831553909 /
            1000000000000), orderedInterval (74423863211 / 1000000000000) (74423863212 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (250884723120307 / 4000000000000) 1 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (62777197235 / 1000000000000) (62777197236 /
            1000000000000), orderedInterval (78297378039 / 1000000000000) (78297378040 /
            1000000000000)))) (orderedInterval (-29358031476 / 1000000000000) (-29358031451 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks1 :
    compactCertificate144.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate144.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate144_chunkChecks1_0
    compactCertificate144_chunkChecks1_1 compactCertificate144_chunkChecks1_2

theorem compactCertificate144_chunkChecks2_0 :
    compactCertificate144.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (101 / 2) 2
            (IntervalRat.scale (101 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (95519891549 / 1000000000000) (95519891550 / 1000000000000), orderedInterval
            (58062876421 / 1000000000000) (58062876422 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (148792285738001
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
            orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (48116368077233
            / 800000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
            orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))))
            (orderedInterval (-30376444241 / 1000000000000) (-30376444235 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (43417217885107
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
            orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (116624754376279
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
            orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (316658894877243
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
            orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))))
            (orderedInterval (-13798263989 / 1000000000000) (-13798263958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (233249508752659
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
            orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (399677008858207
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
            orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (294400275766813
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
            orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))))
            (orderedInterval (5768374941 / 1000000000000) (5768376052 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks2_1 :
    compactCertificate144.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (451685731454899
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
            orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (260780878644571 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-519275463 / 1000000000000) (-519275455 /
            1000000000000), orderedInterval (-98813224171 / 1000000000000) (-98813224163 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (462760245422039 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17304946370 / 1000000000000) (-17304946369 /
            1000000000000), orderedInterval (-72059731245 / 1000000000000) (-72059731244 /
            1000000000000)))) (orderedInterval (52236446934 / 1000000000000) (52236447027 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (432370648953491 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (67642168614 / 1000000000000) (67642182046 /
            1000000000000), orderedInterval (-36563069371 / 1000000000000) (-36563055939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308560096793603 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (52488364724 / 1000000000000) (52488382209 /
            1000000000000), orderedInterval (-74487425850 / 1000000000000) (-74487408365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (349874263128837 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (24226775645 / 1000000000000) (24226775646 /
            1000000000000), orderedInterval (81662691491 / 1000000000000) (81662691492 /
            1000000000000)))) (orderedInterval (-5419603733 / 1000000000000) (-5419598687 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (291688684371253 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92744430655 / 1000000000000) (-92744430651 /
            1000000000000), orderedInterval (-10695395125 / 1000000000000) (-10695395121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257715798672313 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (68554532251 / 1000000000000) (68554601018 /
            1000000000000), orderedInterval (-72512875205 / 1000000000000) (-72512806438 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (74696083410987
            / 800000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
            orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))))
            (orderedInterval (9116122305 / 1000000000000) (9116128824 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks2_2 :
    compactCertificate144.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (206613297754289 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (91622902545 / 1000000000000) (91622931379 /
            1000000000000), orderedInterval (-63575648117 / 1000000000000) (-63575619283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175148380685929 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (66816030319 / 1000000000000) (66816030320 /
            1000000000000), orderedInterval (99611260439 / 1000000000000) (99611260440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (109599724233187 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (14239743821 / 1000000000000) (14239743867 /
            1000000000000), orderedInterval (-152033870761 / 1000000000000) (-152033870715 /
            1000000000000)))) (orderedInterval (17977411150 / 1000000000000) (17977416079 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (58943096204829
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
            orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (160041972261487 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (6044154441 / 1000000000000) (6044154462 /
            1000000000000), orderedInterval (-126075615809 / 1000000000000) (-126075615788 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218523630713999 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97841941844 / 1000000000000) (-97841935945 /
            1000000000000), orderedInterval (46499652570 / 1000000000000) (46499658469 /
            1000000000000)))) (orderedInterval (-8616408723 / 1000000000000) (-8616408177 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (92400275766813
            / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
            orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375601991082173 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (34831553908 / 1000000000000) (34831553909 /
            1000000000000), orderedInterval (74423863211 / 1000000000000) (74423863212 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (250884723120307 / 4000000000000) 2 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (62777197235 / 1000000000000) (62777197236 /
            1000000000000), orderedInterval (78297378039 / 1000000000000) (78297378040 /
            1000000000000)))) (orderedInterval (28752686821 / 1000000000000) (28752686853 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks2 :
    compactCertificate144.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate144.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate144_chunkChecks2_0
    compactCertificate144_chunkChecks2_1 compactCertificate144_chunkChecks2_2

theorem compactCertificate144_chunkChecks3_0 :
    compactCertificate144.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (101 / 2) 3
            (IntervalRat.scale (101 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (95519891549 / 1000000000000) (95519891550 / 1000000000000), orderedInterval
            (58062876421 / 1000000000000) (58062876422 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (148792285738001
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
            orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (48116368077233
            / 800000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
            orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))))
            (orderedInterval (-19623503401 / 1000000000000) (-19623503395 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (43417217885107
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
            orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (116624754376279
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
            orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (316658894877243
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
            orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))))
            (orderedInterval (-3632814083 / 1000000000000) (-3632814063 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (233249508752659
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
            orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (399677008858207
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
            orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (294400275766813
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
            orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))))
            (orderedInterval (14941161145 / 1000000000000) (14941162766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks3_1 :
    compactCertificate144.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (451685731454899
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
            orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (260780878644571 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-519275463 / 1000000000000) (-519275455 /
            1000000000000), orderedInterval (-98813224171 / 1000000000000) (-98813224163 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (462760245422039 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17304946370 / 1000000000000) (-17304946369 /
            1000000000000), orderedInterval (-72059731245 / 1000000000000) (-72059731244 /
            1000000000000)))) (orderedInterval (259879324649 / 1000000000000) (259879324850 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (432370648953491 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (67642168614 / 1000000000000) (67642182046 /
            1000000000000), orderedInterval (-36563069371 / 1000000000000) (-36563055939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308560096793603 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (52488364724 / 1000000000000) (52488382209 /
            1000000000000), orderedInterval (-74487425850 / 1000000000000) (-74487408365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (349874263128837 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (24226775645 / 1000000000000) (24226775646 /
            1000000000000), orderedInterval (81662691491 / 1000000000000) (81662691492 /
            1000000000000)))) (orderedInterval (20883179786 / 1000000000000) (20883188182 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (291688684371253 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92744430655 / 1000000000000) (-92744430651 /
            1000000000000), orderedInterval (-10695395125 / 1000000000000) (-10695395121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257715798672313 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (68554532251 / 1000000000000) (68554601018 /
            1000000000000), orderedInterval (-72512875205 / 1000000000000) (-72512806438 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (74696083410987
            / 800000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
            orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))))
            (orderedInterval (-21733557642 / 1000000000000) (-21733549325 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks3_2 :
    compactCertificate144.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (206613297754289 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (91622902545 / 1000000000000) (91622931379 /
            1000000000000), orderedInterval (-63575648117 / 1000000000000) (-63575619283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175148380685929 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (66816030319 / 1000000000000) (66816030320 /
            1000000000000), orderedInterval (99611260439 / 1000000000000) (99611260440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (109599724233187 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (14239743821 / 1000000000000) (14239743867 /
            1000000000000), orderedInterval (-152033870761 / 1000000000000) (-152033870715 /
            1000000000000)))) (orderedInterval (-6766812100 / 1000000000000) (-6766807063 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (58943096204829
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
            orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (160041972261487 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (6044154441 / 1000000000000) (6044154462 /
            1000000000000), orderedInterval (-126075615809 / 1000000000000) (-126075615788 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218523630713999 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97841941844 / 1000000000000) (-97841935945 /
            1000000000000), orderedInterval (46499652570 / 1000000000000) (46499658469 /
            1000000000000)))) (orderedInterval (3165428654 / 1000000000000) (3165429243 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (92400275766813
            / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
            orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375601991082173 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (34831553908 / 1000000000000) (34831553909 /
            1000000000000), orderedInterval (74423863211 / 1000000000000) (74423863212 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (250884723120307 / 4000000000000) 3 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (62777197235 / 1000000000000) (62777197236 /
            1000000000000), orderedInterval (78297378039 / 1000000000000) (78297378040 /
            1000000000000)))) (orderedInterval (66479910605 / 1000000000000) (66479910653 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks3 :
    compactCertificate144.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate144.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate144_chunkChecks3_0
    compactCertificate144_chunkChecks3_1 compactCertificate144_chunkChecks3_2

theorem compactCertificate144_chunkChecks4_0 :
    compactCertificate144.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (101 / 2) 4
            (IntervalRat.scale (101 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (95519891549 / 1000000000000) (95519891550 / 1000000000000), orderedInterval
            (58062876421 / 1000000000000) (58062876422 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (148792285738001
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (36277220426 / 1000000000000) (36277220427 / 1000000000000),
            orderedInterval (125208893880 / 1000000000000) (125208893881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (48116368077233
            / 800000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-97252732218 / 1000000000000) (-97252732217 / 1000000000000),
            orderedInterval (-32751776875 / 1000000000000) (-32751776874 / 1000000000000))))
            (orderedInterval (27242583966 / 1000000000000) (27242583973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (43417217885107
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-195205787624 / 1000000000000) (-195205752702 / 1000000000000),
            orderedInterval (152248173747 / 1000000000000) (152248208669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (116624754376279
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-147128019564 / 1000000000000) (-147128019486 / 1000000000000),
            orderedInterval (16123962948 / 1000000000000) (16123963026 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (316658894877243
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-88499541915 / 1000000000000) (-88499541912 / 1000000000000),
            orderedInterval (-13911356278 / 1000000000000) (-13911356276 / 1000000000000))))
            (orderedInterval (37539534832 / 1000000000000) (37539534858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (233249508752659
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (58532286101 / 1000000000000) (58532301630 / 1000000000000),
            orderedInterval (-87055444929 / 1000000000000) (-87055429399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (399677008858207
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (13695649468 / 1000000000000) (13695649469 / 1000000000000),
            orderedInterval (78568906344 / 1000000000000) (78568906345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (294400275766813
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-78977299421 / 1000000000000) (-78977278262 / 1000000000000),
            orderedInterval (49650815376 / 1000000000000) (49650836535 / 1000000000000))))
            (orderedInterval (-15675358898 / 1000000000000) (-15675356498 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks4_1 :
    compactCertificate144.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (451685731454899
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (42914185167 / 1000000000000) (42914185168 / 1000000000000),
            orderedInterval (61422606168 / 1000000000000) (61422606169 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (260780878644571 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-519275463 / 1000000000000) (-519275455 /
            1000000000000), orderedInterval (-98813224171 / 1000000000000) (-98813224163 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (462760245422039 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17304946370 / 1000000000000) (-17304946369 /
            1000000000000), orderedInterval (-72059731245 / 1000000000000) (-72059731244 /
            1000000000000)))) (orderedInterval (-268768453890 / 1000000000000) (-268768453446 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (432370648953491 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (67642168614 / 1000000000000) (67642182046 /
            1000000000000), orderedInterval (-36563069371 / 1000000000000) (-36563055939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308560096793603 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (52488364724 / 1000000000000) (52488382209 /
            1000000000000), orderedInterval (-74487425850 / 1000000000000) (-74487408365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (349874263128837 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (24226775645 / 1000000000000) (24226775646 /
            1000000000000), orderedInterval (81662691491 / 1000000000000) (81662691492 /
            1000000000000)))) (orderedInterval (-541636649 / 1000000000000) (-541622187 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (291688684371253 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92744430655 / 1000000000000) (-92744430651 /
            1000000000000), orderedInterval (-10695395125 / 1000000000000) (-10695395121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257715798672313 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (68554532251 / 1000000000000) (68554601018 /
            1000000000000), orderedInterval (-72512875205 / 1000000000000) (-72512806438 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (74696083410987
            / 800000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7718766687 / 1000000000000) (-7718766658 / 1000000000000),
            orderedInterval (82252990363 / 1000000000000) (82252990393 / 1000000000000))))
            (orderedInterval (-16495992751 / 1000000000000) (-16495981974 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks4_2 :
    compactCertificate144.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (206613297754289 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (91622902545 / 1000000000000) (91622931379 /
            1000000000000), orderedInterval (-63575648117 / 1000000000000) (-63575619283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175148380685929 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (66816030319 / 1000000000000) (66816030320 /
            1000000000000), orderedInterval (99611260439 / 1000000000000) (99611260440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (109599724233187 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (14239743821 / 1000000000000) (14239743867 /
            1000000000000), orderedInterval (-152033870761 / 1000000000000) (-152033870715 /
            1000000000000)))) (orderedInterval (-17857011499 / 1000000000000) (-17857006251 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (58943096204829
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (40314925998 / 1000000000000) (40314926199 / 1000000000000),
            orderedInterval (-205326844279 / 1000000000000) (-205326844078 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (160041972261487 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (6044154441 / 1000000000000) (6044154462 /
            1000000000000), orderedInterval (-126075615809 / 1000000000000) (-126075615788 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218523630713999 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-97841941844 / 1000000000000) (-97841935945 /
            1000000000000), orderedInterval (46499652570 / 1000000000000) (46499658469 /
            1000000000000)))) (orderedInterval (10081641036 / 1000000000000) (10081641684 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (92400275766813
            / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-157661954654 / 1000000000000) (-157661953251 / 1000000000000),
            orderedInterval (55341211549 / 1000000000000) (55341212952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375601991082173 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (34831553908 / 1000000000000) (34831553909 /
            1000000000000), orderedInterval (74423863211 / 1000000000000) (74423863212 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (250884723120307 / 4000000000000) 4 (IntervalRat.scale (101 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (62777197235 / 1000000000000) (62777197236 /
            1000000000000), orderedInterval (78297378039 / 1000000000000) (78297378040 /
            1000000000000)))) (orderedInterval (-64583900292 / 1000000000000) (-64583900217 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate144_chunkChecks4 :
    compactCertificate144.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate144.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate144_chunkChecks4_0
    compactCertificate144_chunkChecks4_1 compactCertificate144_chunkChecks4_2

theorem compactCertificate144_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate144.chunkCheck r b = true :=
  compactCertificate144.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate144_chunkChecks0
    · exact compactCertificate144_chunkChecks1
    · exact compactCertificate144_chunkChecks2
    · exact compactCertificate144_chunkChecks3
    · exact compactCertificate144_chunkChecks4)

theorem compactCertificate144_coefficient0 :
    compactCertificate144.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate144, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate144_coefficient1 :
    compactCertificate144.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate144, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate144_coefficient2 :
    compactCertificate144.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate144, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate144_coefficient3 :
    compactCertificate144.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate144, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate144_coefficient4 :
    compactCertificate144.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate144, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate144_coefficients : ∀ r : Fin 5,
    compactCertificate144.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate144_coefficient0
  · exact compactCertificate144_coefficient1
  · exact compactCertificate144_coefficient2
  · exact compactCertificate144_coefficient3
  · exact compactCertificate144_coefficient4

theorem compactCertificate144_lower : (1 : ℚ) ≤ compactCertificate144.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate144, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate144_proves {t : ℝ} (ht : t ∈ compactCertificate144.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate144.proves compactCertificate144_states compactCertificate144_chunks
    compactCertificate144_coefficients compactCertificate144_lower ht

end Erdos232
