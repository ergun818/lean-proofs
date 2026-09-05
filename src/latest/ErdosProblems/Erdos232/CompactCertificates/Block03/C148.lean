/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate148 : CompactCertificate where
  left := 53
  right := 54
  center := 107 / 2
  grid := fun i =>
    match i.val with
    | 0 => 17
    | 1 => 13
    | 2 => 20
    | 3 => 4
    | 4 => 10
    | 5 => 27
    | 6 => 20
    | 7 => 34
    | 8 => 25
    | 9 => 38
    | 10 => 22
    | 11 => 39
    | 12 => 36
    | 13 => 26
    | 14 => 30
    | 15 => 25
    | 16 => 22
    | 17 => 32
    | 18 => 17
    | 19 => 15
    | 20 => 9
    | 21 => 5
    | 22 => 13
    | 23 => 18
    | 24 => 8
    | 25 => 32
    | _ => 21
  point := fun i =>
    match i.val with
    | 0 => 107 / 2
    | 1 => 157631431425407 / 4000000000000
    | 2 => 50974766180831 / 800000000000
    | 3 => 45996458551549 / 4000000000000
    | 4 => 123552957606553 / 4000000000000
    | 5 => 335470314374901 / 4000000000000
    | 6 => 247105915213213 / 4000000000000
    | 7 => 423420197503249 / 4000000000000
    | 8 => 311889401059891 / 4000000000000
    | 9 => 478518547184893 / 4000000000000
    | 10 => 276272812029397 / 4000000000000
    | 11 => 490250953070873 / 4000000000000
    | 12 => 458056034039837 / 4000000000000
    | 13 => 326890399573421 / 4000000000000
    | 14 => 370658872819659 / 4000000000000
    | 15 => 309016725026971 / 4000000000000
    | 16 => 273025648098391 / 4000000000000
    | 17 => 79133474504709 / 800000000000
    | 18 => 218887355046623 / 4000000000000
    | 19 => 185553234984103 / 4000000000000
    | 20 => 116110598940109 / 4000000000000
    | 21 => 62444666276403 / 4000000000000
    | 22 => 169549416158209 / 4000000000000
    | 23 => 231505232538593 / 4000000000000
    | 24 => 97889401059891 / 4000000000000
    | 25 => 397914980651411 / 4000000000000
    | _ => 265788766077949 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-83794269621 / 1000000000000) (-83794269620 / 1000000000000),
        orderedInterval (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
    | 1 => (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
        orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
    | 2 => (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
        orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))
    | 3 => (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
        orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
    | 4 => (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
        orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
    | 5 => (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
        orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))
    | 6 => (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
        orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
    | 7 => (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
        orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
    | 8 => (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
        orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))
    | 9 => (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
        orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
    | 10 => (orderedInterval (64504696028 / 1000000000000) (64504696029 / 1000000000000),
        orderedInterval (70641642177 / 1000000000000) (70641642178 / 1000000000000))
    | 11 => (orderedInterval (-52939558959 / 1000000000000) (-52939558958 / 1000000000000),
        orderedInterval (-48688385458 / 1000000000000) (-48688385457 / 1000000000000))
    | 12 => (orderedInterval (60238838714 / 1000000000000) (60238888518 / 1000000000000),
        orderedInterval (-44201413572 / 1000000000000) (-44201363768 / 1000000000000))
    | 13 => (orderedInterval (64834905097 / 1000000000000) (64834905098 / 1000000000000),
        orderedInterval (59490167498 / 1000000000000) (59490167499 / 1000000000000))
    | 14 => (orderedInterval (-59401536347 / 1000000000000) (-59401451780 / 1000000000000),
        orderedInterval (58127051283 / 1000000000000) (58127135850 / 1000000000000))
    | 15 => (orderedInterval (43668365094 / 1000000000000) (43668370689 / 1000000000000),
        orderedInterval (-79867497490 / 1000000000000) (-79867491896 / 1000000000000))
    | 16 => (orderedInterval (-7242012031 / 1000000000000) (-7242012005 / 1000000000000),
        orderedInterval (96358221436 / 1000000000000) (96358221463 / 1000000000000))
    | 17 => (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
        orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))
    | 18 => (orderedInterval (-93219017952 / 1000000000000) (-93219003266 / 1000000000000),
        orderedInterval (55107720680 / 1000000000000) (55107735365 / 1000000000000))
    | 19 => (orderedInterval (-5518186964 / 1000000000000) (-5518186959 / 1000000000000),
        orderedInterval (-116962126392 / 1000000000000) (-116962126387 / 1000000000000))
    | 20 => (orderedInterval (-147983883624 / 1000000000000) (-147983883613 / 1000000000000),
        orderedInterval (-2839439156 / 1000000000000) (-2839439145 / 1000000000000))
    | 21 => (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
        orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
    | 22 => (orderedInterval (-88970497991 / 1000000000000) (-88970387348 / 1000000000000),
        orderedInterval (85330363179 / 1000000000000) (85330473822 / 1000000000000))
    | 23 => (orderedInterval (89949709865 / 1000000000000) (89949726747 / 1000000000000),
        orderedInterval (-54707693216 / 1000000000000) (-54707676333 / 1000000000000))
    | 24 => (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
        orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
    | 25 => (orderedInterval (-21189422612 / 1000000000000) (-21189422284 / 1000000000000),
        orderedInterval (77246849245 / 1000000000000) (77246849573 / 1000000000000))
    | _ => (orderedInterval (-93108677386 / 1000000000000) (-93108677385 / 1000000000000),
        orderedInterval (-29488696958 / 1000000000000) (-29488696957 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-26659257334 / 1000000000000) (-26659257057 / 1000000000000)
      | 1 => orderedInterval (994444290 / 1000000000000) (994444312 / 1000000000000)
      | 2 => orderedInterval (-52552505 / 1000000000000) (-52552498 / 1000000000000)
      | 3 => orderedInterval (-13881916214 / 1000000000000) (-13881916192 / 1000000000000)
      | 4 => orderedInterval (5344082165 / 1000000000000) (5344083500 / 1000000000000)
      | 5 => orderedInterval (-597020832 / 1000000000000) (-597018024 / 1000000000000)
      | 6 => orderedInterval (10399687770 / 1000000000000) (10399690133 / 1000000000000)
      | 7 => orderedInterval (-2529340018 / 1000000000000) (-2529336206 / 1000000000000)
      | _ => orderedInterval (19310805297 / 1000000000000) (19310805339 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-28820037321 / 1000000000000) (-28820037112 / 1000000000000)
      | 1 => orderedInterval (11961760832 / 1000000000000) (11961760853 / 1000000000000)
      | 2 => orderedInterval (-7768651422 / 1000000000000) (-7768651410 / 1000000000000)
      | 3 => orderedInterval (-23830419479 / 1000000000000) (-23830419434 / 1000000000000)
      | 4 => orderedInterval (9791707541 / 1000000000000) (9791710218 / 1000000000000)
      | 5 => orderedInterval (-5789753097 / 1000000000000) (-5789747935 / 1000000000000)
      | 6 => orderedInterval (-3322643093 / 1000000000000) (-3322640678 / 1000000000000)
      | 7 => orderedInterval (3825875198 / 1000000000000) (3825878593 / 1000000000000)
      | _ => orderedInterval (-4379708240 / 1000000000000) (-4379708169 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (25083582278 / 1000000000000) (25083582441 / 1000000000000)
      | 1 => orderedInterval (1901703820 / 1000000000000) (1901703849 / 1000000000000)
      | 2 => orderedInterval (-488450912 / 1000000000000) (-488450891 / 1000000000000)
      | 3 => orderedInterval (87653677570 / 1000000000000) (87653677667 / 1000000000000)
      | 4 => orderedInterval (-10408057710 / 1000000000000) (-10408052239 / 1000000000000)
      | 5 => orderedInterval (3563626588 / 1000000000000) (3563636186 / 1000000000000)
      | 6 => orderedInterval (-14348055667 / 1000000000000) (-14348053152 / 1000000000000)
      | 7 => orderedInterval (6529296976 / 1000000000000) (6529300135 / 1000000000000)
      | _ => orderedInterval (-32854255638 / 1000000000000) (-32854255513 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (28333000129 / 1000000000000) (28333000255 / 1000000000000)
      | 1 => orderedInterval (-24513615709 / 1000000000000) (-24513615665 / 1000000000000)
      | 2 => orderedInterval (24860703776 / 1000000000000) (24860703816 / 1000000000000)
      | 3 => orderedInterval (143964054746 / 1000000000000) (143964054957 / 1000000000000)
      | 4 => orderedInterval (-26149642132 / 1000000000000) (-26149630961 / 1000000000000)
      | 5 => orderedInterval (5349419196 / 1000000000000) (5349436877 / 1000000000000)
      | 6 => orderedInterval (5395247719 / 1000000000000) (5395250289 / 1000000000000)
      | 7 => orderedInterval (-4536179279 / 1000000000000) (-4536176330 / 1000000000000)
      | _ => orderedInterval (30344546758 / 1000000000000) (30344546980 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-22308535459 / 1000000000000) (-22308535356 / 1000000000000)
      | 1 => orderedInterval (-5319076972 / 1000000000000) (-5319076905 / 1000000000000)
      | 2 => orderedInterval (3334144973 / 1000000000000) (3334145048 / 1000000000000)
      | 3 => orderedInterval (-477746232129 / 1000000000000) (-477746231660 / 1000000000000)
      | 4 => orderedInterval (14232113471 / 1000000000000) (14232136654 / 1000000000000)
      | 5 => orderedInterval (-14620949274 / 1000000000000) (-14620916347 / 1000000000000)
      | 6 => orderedInterval (15866323801 / 1000000000000) (15866326474 / 1000000000000)
      | 7 => orderedInterval (-8457240477 / 1000000000000) (-8457237605 / 1000000000000)
      | _ => orderedInterval (61047455277 / 1000000000000) (61047455680 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-7671067381 / 1000000000000) (-7671056693 / 1000000000000)
    | 1 => orderedInterval (-48331869081 / 1000000000000) (-48331855074 / 1000000000000)
    | 2 => orderedInterval (66633067305 / 1000000000000) (66633088483 / 1000000000000)
    | 3 => orderedInterval (183047535204 / 1000000000000) (183047570218 / 1000000000000)
    | _ => orderedInterval (-433971996789 / 1000000000000) (-433971934017 / 1000000000000)

theorem compactCertificate148_stateChecks0 :
    compactCertificate148.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (107 / 2)) (orderedInterval (-83794269621
          / 1000000000000) (-83794269620 / 1000000000000), orderedInterval (-69058635311 /
          1000000000000) (-69058635310 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (157631431425407 / 4000000000000))
          (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
          orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (50974766180831 / 800000000000))
          (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
          orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks1 :
    compactCertificate148.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (45996458551549 / 4000000000000))
          (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
          orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (123552957606553 / 4000000000000))
          (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
          orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (335470314374901 / 4000000000000))
          (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
          orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks2 :
    compactCertificate148.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (247105915213213 / 4000000000000))
          (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
          orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (423420197503249 / 4000000000000))
          (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
          orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (311889401059891 / 4000000000000))
          (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
          orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks3 :
    compactCertificate148.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (478518547184893 / 4000000000000))
          (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
          orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (276272812029397 / 4000000000000))
          (orderedInterval (64504696028 / 1000000000000) (64504696029 / 1000000000000),
          orderedInterval (70641642177 / 1000000000000) (70641642178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (490250953070873 / 4000000000000))
          (orderedInterval (-52939558959 / 1000000000000) (-52939558958 / 1000000000000),
          orderedInterval (-48688385458 / 1000000000000) (-48688385457 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks4 :
    compactCertificate148.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (458056034039837 / 4000000000000))
          (orderedInterval (60238838714 / 1000000000000) (60238888518 / 1000000000000),
          orderedInterval (-44201413572 / 1000000000000) (-44201363768 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (326890399573421 / 4000000000000))
          (orderedInterval (64834905097 / 1000000000000) (64834905098 / 1000000000000),
          orderedInterval (59490167498 / 1000000000000) (59490167499 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (370658872819659 / 4000000000000))
          (orderedInterval (-59401536347 / 1000000000000) (-59401451780 / 1000000000000),
          orderedInterval (58127051283 / 1000000000000) (58127135850 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks5 :
    compactCertificate148.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (309016725026971 / 4000000000000))
          (orderedInterval (43668365094 / 1000000000000) (43668370689 / 1000000000000),
          orderedInterval (-79867497490 / 1000000000000) (-79867491896 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (273025648098391 / 4000000000000))
          (orderedInterval (-7242012031 / 1000000000000) (-7242012005 / 1000000000000),
          orderedInterval (96358221436 / 1000000000000) (96358221463 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (79133474504709 / 800000000000))
          (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
          orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks6 :
    compactCertificate148.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (218887355046623 / 4000000000000))
          (orderedInterval (-93219017952 / 1000000000000) (-93219003266 / 1000000000000),
          orderedInterval (55107720680 / 1000000000000) (55107735365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (185553234984103 / 4000000000000))
          (orderedInterval (-5518186964 / 1000000000000) (-5518186959 / 1000000000000),
          orderedInterval (-116962126392 / 1000000000000) (-116962126387 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (116110598940109 / 4000000000000))
          (orderedInterval (-147983883624 / 1000000000000) (-147983883613 / 1000000000000),
          orderedInterval (-2839439156 / 1000000000000) (-2839439145 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks7 :
    compactCertificate148.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (62444666276403 / 4000000000000))
          (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
          orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (169549416158209 / 4000000000000))
          (orderedInterval (-88970497991 / 1000000000000) (-88970387348 / 1000000000000),
          orderedInterval (85330363179 / 1000000000000) (85330473822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (231505232538593 / 4000000000000))
          (orderedInterval (89949709865 / 1000000000000) (89949726747 / 1000000000000),
          orderedInterval (-54707693216 / 1000000000000) (-54707676333 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_stateChecks8 :
    compactCertificate148.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (97889401059891 / 4000000000000))
          (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
          orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (397914980651411 / 4000000000000))
          (orderedInterval (-21189422612 / 1000000000000) (-21189422284 / 1000000000000),
          orderedInterval (77246849245 / 1000000000000) (77246849573 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (265788766077949 / 4000000000000))
          (orderedInterval (-93108677386 / 1000000000000) (-93108677385 / 1000000000000),
          orderedInterval (-29488696958 / 1000000000000) (-29488696957 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState013, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState025, besselGridState026, besselGridState027,
        besselGridState030, besselGridState032, besselGridState034, besselGridState036,
        besselGridState038, besselGridState039, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate148_states : ∀ j,
    BesselStateValid (compactCertificate148.point j) (compactCertificate148.state j) :=
  compactCertificate148.statesValid_of_checks3 compactCertificate148_stateChecks0
    compactCertificate148_stateChecks1 compactCertificate148_stateChecks2
    compactCertificate148_stateChecks3 compactCertificate148_stateChecks4
    compactCertificate148_stateChecks5 compactCertificate148_stateChecks6
    compactCertificate148_stateChecks7 compactCertificate148_stateChecks8

theorem compactCertificate148_chunkChecks0_0 :
    compactCertificate148.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (107 / 2) 0
            (IntervalRat.scale (107 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-83794269621 / 1000000000000) (-83794269620 / 1000000000000), orderedInterval
            (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (157631431425407
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
            orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (50974766180831
            / 800000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
            orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))))
            (orderedInterval (-26659257334 / 1000000000000) (-26659257057 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (45996458551549
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
            orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (123552957606553
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
            orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (335470314374901
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
            orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))))
            (orderedInterval (994444290 / 1000000000000) (994444312 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (247105915213213
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
            orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (423420197503249
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
            orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (311889401059891
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
            orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))))
            (orderedInterval (-52552505 / 1000000000000) (-52552498 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks0_1 :
    compactCertificate148.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (478518547184893
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
            orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (276272812029397 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (64504696028 / 1000000000000) (64504696029 /
            1000000000000), orderedInterval (70641642177 / 1000000000000) (70641642178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (490250953070873 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-52939558959 / 1000000000000) (-52939558958 /
            1000000000000), orderedInterval (-48688385458 / 1000000000000) (-48688385457 /
            1000000000000)))) (orderedInterval (-13881916214 / 1000000000000) (-13881916192 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (458056034039837 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (60238838714 / 1000000000000) (60238888518 /
            1000000000000), orderedInterval (-44201413572 / 1000000000000) (-44201363768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (326890399573421 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (64834905097 / 1000000000000) (64834905098 /
            1000000000000), orderedInterval (59490167498 / 1000000000000) (59490167499 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (370658872819659 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59401536347 / 1000000000000) (-59401451780 /
            1000000000000), orderedInterval (58127051283 / 1000000000000) (58127135850 /
            1000000000000)))) (orderedInterval (5344082165 / 1000000000000) (5344083500 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (309016725026971 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (43668365094 / 1000000000000) (43668370689 /
            1000000000000), orderedInterval (-79867497490 / 1000000000000) (-79867491896 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (273025648098391 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-7242012031 / 1000000000000) (-7242012005 /
            1000000000000), orderedInterval (96358221436 / 1000000000000) (96358221463 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (79133474504709
            / 800000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
            orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))))
            (orderedInterval (-597020832 / 1000000000000) (-597018024 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks0_2 :
    compactCertificate148.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218887355046623 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-93219017952 / 1000000000000) (-93219003266 /
            1000000000000), orderedInterval (55107720680 / 1000000000000) (55107735365 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (185553234984103 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5518186964 / 1000000000000) (-5518186959 /
            1000000000000), orderedInterval (-116962126392 / 1000000000000) (-116962126387 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116110598940109 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-147983883624 / 1000000000000) (-147983883613 /
            1000000000000), orderedInterval (-2839439156 / 1000000000000) (-2839439145 /
            1000000000000)))) (orderedInterval (10399687770 / 1000000000000) (10399690133 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (62444666276403
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
            orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169549416158209 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-88970497991 / 1000000000000) (-88970387348 /
            1000000000000), orderedInterval (85330363179 / 1000000000000) (85330473822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (231505232538593 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89949709865 / 1000000000000) (89949726747 /
            1000000000000), orderedInterval (-54707693216 / 1000000000000) (-54707676333 /
            1000000000000)))) (orderedInterval (-2529340018 / 1000000000000) (-2529336206 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (97889401059891
            / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
            orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (397914980651411 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-21189422612 / 1000000000000) (-21189422284 /
            1000000000000), orderedInterval (77246849245 / 1000000000000) (77246849573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (265788766077949 / 4000000000000) 0 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-93108677386 / 1000000000000) (-93108677385 /
            1000000000000), orderedInterval (-29488696958 / 1000000000000) (-29488696957 /
            1000000000000)))) (orderedInterval (19310805297 / 1000000000000) (19310805339 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks0 :
    compactCertificate148.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate148.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate148_chunkChecks0_0
    compactCertificate148_chunkChecks0_1 compactCertificate148_chunkChecks0_2

theorem compactCertificate148_chunkChecks1_0 :
    compactCertificate148.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (107 / 2) 1
            (IntervalRat.scale (107 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-83794269621 / 1000000000000) (-83794269620 / 1000000000000), orderedInterval
            (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (157631431425407
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
            orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (50974766180831
            / 800000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
            orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))))
            (orderedInterval (-28820037321 / 1000000000000) (-28820037112 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (45996458551549
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
            orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (123552957606553
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
            orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (335470314374901
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
            orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))))
            (orderedInterval (11961760832 / 1000000000000) (11961760853 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (247105915213213
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
            orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (423420197503249
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
            orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (311889401059891
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
            orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))))
            (orderedInterval (-7768651422 / 1000000000000) (-7768651410 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks1_1 :
    compactCertificate148.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (478518547184893
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
            orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (276272812029397 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (64504696028 / 1000000000000) (64504696029 /
            1000000000000), orderedInterval (70641642177 / 1000000000000) (70641642178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (490250953070873 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-52939558959 / 1000000000000) (-52939558958 /
            1000000000000), orderedInterval (-48688385458 / 1000000000000) (-48688385457 /
            1000000000000)))) (orderedInterval (-23830419479 / 1000000000000) (-23830419434 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (458056034039837 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (60238838714 / 1000000000000) (60238888518 /
            1000000000000), orderedInterval (-44201413572 / 1000000000000) (-44201363768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (326890399573421 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (64834905097 / 1000000000000) (64834905098 /
            1000000000000), orderedInterval (59490167498 / 1000000000000) (59490167499 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (370658872819659 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59401536347 / 1000000000000) (-59401451780 /
            1000000000000), orderedInterval (58127051283 / 1000000000000) (58127135850 /
            1000000000000)))) (orderedInterval (9791707541 / 1000000000000) (9791710218 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (309016725026971 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (43668365094 / 1000000000000) (43668370689 /
            1000000000000), orderedInterval (-79867497490 / 1000000000000) (-79867491896 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (273025648098391 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-7242012031 / 1000000000000) (-7242012005 /
            1000000000000), orderedInterval (96358221436 / 1000000000000) (96358221463 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (79133474504709
            / 800000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
            orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))))
            (orderedInterval (-5789753097 / 1000000000000) (-5789747935 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks1_2 :
    compactCertificate148.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218887355046623 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-93219017952 / 1000000000000) (-93219003266 /
            1000000000000), orderedInterval (55107720680 / 1000000000000) (55107735365 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (185553234984103 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5518186964 / 1000000000000) (-5518186959 /
            1000000000000), orderedInterval (-116962126392 / 1000000000000) (-116962126387 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116110598940109 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-147983883624 / 1000000000000) (-147983883613 /
            1000000000000), orderedInterval (-2839439156 / 1000000000000) (-2839439145 /
            1000000000000)))) (orderedInterval (-3322643093 / 1000000000000) (-3322640678 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (62444666276403
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
            orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169549416158209 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-88970497991 / 1000000000000) (-88970387348 /
            1000000000000), orderedInterval (85330363179 / 1000000000000) (85330473822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (231505232538593 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89949709865 / 1000000000000) (89949726747 /
            1000000000000), orderedInterval (-54707693216 / 1000000000000) (-54707676333 /
            1000000000000)))) (orderedInterval (3825875198 / 1000000000000) (3825878593 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (97889401059891
            / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
            orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (397914980651411 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-21189422612 / 1000000000000) (-21189422284 /
            1000000000000), orderedInterval (77246849245 / 1000000000000) (77246849573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (265788766077949 / 4000000000000) 1 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-93108677386 / 1000000000000) (-93108677385 /
            1000000000000), orderedInterval (-29488696958 / 1000000000000) (-29488696957 /
            1000000000000)))) (orderedInterval (-4379708240 / 1000000000000) (-4379708169 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks1 :
    compactCertificate148.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate148.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate148_chunkChecks1_0
    compactCertificate148_chunkChecks1_1 compactCertificate148_chunkChecks1_2

theorem compactCertificate148_chunkChecks2_0 :
    compactCertificate148.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (107 / 2) 2
            (IntervalRat.scale (107 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-83794269621 / 1000000000000) (-83794269620 / 1000000000000), orderedInterval
            (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (157631431425407
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
            orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (50974766180831
            / 800000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
            orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))))
            (orderedInterval (25083582278 / 1000000000000) (25083582441 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (45996458551549
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
            orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (123552957606553
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
            orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (335470314374901
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
            orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))))
            (orderedInterval (1901703820 / 1000000000000) (1901703849 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (247105915213213
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
            orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (423420197503249
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
            orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (311889401059891
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
            orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))))
            (orderedInterval (-488450912 / 1000000000000) (-488450891 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks2_1 :
    compactCertificate148.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (478518547184893
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
            orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (276272812029397 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (64504696028 / 1000000000000) (64504696029 /
            1000000000000), orderedInterval (70641642177 / 1000000000000) (70641642178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (490250953070873 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-52939558959 / 1000000000000) (-52939558958 /
            1000000000000), orderedInterval (-48688385458 / 1000000000000) (-48688385457 /
            1000000000000)))) (orderedInterval (87653677570 / 1000000000000) (87653677667 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (458056034039837 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (60238838714 / 1000000000000) (60238888518 /
            1000000000000), orderedInterval (-44201413572 / 1000000000000) (-44201363768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (326890399573421 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (64834905097 / 1000000000000) (64834905098 /
            1000000000000), orderedInterval (59490167498 / 1000000000000) (59490167499 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (370658872819659 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59401536347 / 1000000000000) (-59401451780 /
            1000000000000), orderedInterval (58127051283 / 1000000000000) (58127135850 /
            1000000000000)))) (orderedInterval (-10408057710 / 1000000000000) (-10408052239 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (309016725026971 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (43668365094 / 1000000000000) (43668370689 /
            1000000000000), orderedInterval (-79867497490 / 1000000000000) (-79867491896 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (273025648098391 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-7242012031 / 1000000000000) (-7242012005 /
            1000000000000), orderedInterval (96358221436 / 1000000000000) (96358221463 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (79133474504709
            / 800000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
            orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))))
            (orderedInterval (3563626588 / 1000000000000) (3563636186 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks2_2 :
    compactCertificate148.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218887355046623 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-93219017952 / 1000000000000) (-93219003266 /
            1000000000000), orderedInterval (55107720680 / 1000000000000) (55107735365 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (185553234984103 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5518186964 / 1000000000000) (-5518186959 /
            1000000000000), orderedInterval (-116962126392 / 1000000000000) (-116962126387 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116110598940109 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-147983883624 / 1000000000000) (-147983883613 /
            1000000000000), orderedInterval (-2839439156 / 1000000000000) (-2839439145 /
            1000000000000)))) (orderedInterval (-14348055667 / 1000000000000) (-14348053152 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (62444666276403
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
            orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169549416158209 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-88970497991 / 1000000000000) (-88970387348 /
            1000000000000), orderedInterval (85330363179 / 1000000000000) (85330473822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (231505232538593 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89949709865 / 1000000000000) (89949726747 /
            1000000000000), orderedInterval (-54707693216 / 1000000000000) (-54707676333 /
            1000000000000)))) (orderedInterval (6529296976 / 1000000000000) (6529300135 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (97889401059891
            / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
            orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (397914980651411 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-21189422612 / 1000000000000) (-21189422284 /
            1000000000000), orderedInterval (77246849245 / 1000000000000) (77246849573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (265788766077949 / 4000000000000) 2 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-93108677386 / 1000000000000) (-93108677385 /
            1000000000000), orderedInterval (-29488696958 / 1000000000000) (-29488696957 /
            1000000000000)))) (orderedInterval (-32854255638 / 1000000000000) (-32854255513 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks2 :
    compactCertificate148.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate148.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate148_chunkChecks2_0
    compactCertificate148_chunkChecks2_1 compactCertificate148_chunkChecks2_2

theorem compactCertificate148_chunkChecks3_0 :
    compactCertificate148.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (107 / 2) 3
            (IntervalRat.scale (107 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-83794269621 / 1000000000000) (-83794269620 / 1000000000000), orderedInterval
            (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (157631431425407
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
            orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (50974766180831
            / 800000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
            orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))))
            (orderedInterval (28333000129 / 1000000000000) (28333000255 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (45996458551549
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
            orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (123552957606553
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
            orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (335470314374901
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
            orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))))
            (orderedInterval (-24513615709 / 1000000000000) (-24513615665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (247105915213213
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
            orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (423420197503249
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
            orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (311889401059891
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
            orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))))
            (orderedInterval (24860703776 / 1000000000000) (24860703816 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks3_1 :
    compactCertificate148.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (478518547184893
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
            orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (276272812029397 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (64504696028 / 1000000000000) (64504696029 /
            1000000000000), orderedInterval (70641642177 / 1000000000000) (70641642178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (490250953070873 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-52939558959 / 1000000000000) (-52939558958 /
            1000000000000), orderedInterval (-48688385458 / 1000000000000) (-48688385457 /
            1000000000000)))) (orderedInterval (143964054746 / 1000000000000) (143964054957 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (458056034039837 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (60238838714 / 1000000000000) (60238888518 /
            1000000000000), orderedInterval (-44201413572 / 1000000000000) (-44201363768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (326890399573421 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (64834905097 / 1000000000000) (64834905098 /
            1000000000000), orderedInterval (59490167498 / 1000000000000) (59490167499 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (370658872819659 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59401536347 / 1000000000000) (-59401451780 /
            1000000000000), orderedInterval (58127051283 / 1000000000000) (58127135850 /
            1000000000000)))) (orderedInterval (-26149642132 / 1000000000000) (-26149630961 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (309016725026971 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (43668365094 / 1000000000000) (43668370689 /
            1000000000000), orderedInterval (-79867497490 / 1000000000000) (-79867491896 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (273025648098391 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-7242012031 / 1000000000000) (-7242012005 /
            1000000000000), orderedInterval (96358221436 / 1000000000000) (96358221463 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (79133474504709
            / 800000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
            orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))))
            (orderedInterval (5349419196 / 1000000000000) (5349436877 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks3_2 :
    compactCertificate148.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218887355046623 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-93219017952 / 1000000000000) (-93219003266 /
            1000000000000), orderedInterval (55107720680 / 1000000000000) (55107735365 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (185553234984103 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5518186964 / 1000000000000) (-5518186959 /
            1000000000000), orderedInterval (-116962126392 / 1000000000000) (-116962126387 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116110598940109 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-147983883624 / 1000000000000) (-147983883613 /
            1000000000000), orderedInterval (-2839439156 / 1000000000000) (-2839439145 /
            1000000000000)))) (orderedInterval (5395247719 / 1000000000000) (5395250289 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (62444666276403
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
            orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169549416158209 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-88970497991 / 1000000000000) (-88970387348 /
            1000000000000), orderedInterval (85330363179 / 1000000000000) (85330473822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (231505232538593 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89949709865 / 1000000000000) (89949726747 /
            1000000000000), orderedInterval (-54707693216 / 1000000000000) (-54707676333 /
            1000000000000)))) (orderedInterval (-4536179279 / 1000000000000) (-4536176330 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (97889401059891
            / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
            orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (397914980651411 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-21189422612 / 1000000000000) (-21189422284 /
            1000000000000), orderedInterval (77246849245 / 1000000000000) (77246849573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (265788766077949 / 4000000000000) 3 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-93108677386 / 1000000000000) (-93108677385 /
            1000000000000), orderedInterval (-29488696958 / 1000000000000) (-29488696957 /
            1000000000000)))) (orderedInterval (30344546758 / 1000000000000) (30344546980 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks3 :
    compactCertificate148.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate148.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate148_chunkChecks3_0
    compactCertificate148_chunkChecks3_1 compactCertificate148_chunkChecks3_2

theorem compactCertificate148_chunkChecks4_0 :
    compactCertificate148.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (107 / 2) 4
            (IntervalRat.scale (107 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-83794269621 / 1000000000000) (-83794269620 / 1000000000000), orderedInterval
            (-69058635311 / 1000000000000) (-69058635310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (157631431425407
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (76979285441 / 1000000000000) (76979313963 / 1000000000000),
            orderedInterval (-102115933043 / 1000000000000) (-102115904521 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (50974766180831
            / 800000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (99462283104 / 1000000000000) (99462283212 / 1000000000000),
            orderedInterval (-10684409359 / 1000000000000) (-10684409251 / 1000000000000))))
            (orderedInterval (-22308535459 / 1000000000000) (-22308535356 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (45996458551549
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-67856127449 / 1000000000000) (-67856126755 / 1000000000000),
            orderedInterval (228336213976 / 1000000000000) (228336214669 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (123552957606553
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (36025532073 / 1000000000000) (36025532074 / 1000000000000),
            orderedInterval (138395204839 / 1000000000000) (138395204840 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (335470314374901
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (14869981419 / 1000000000000) (14869981518 / 1000000000000),
            orderedInterval (-85936094041 / 1000000000000) (-85936093942 / 1000000000000))))
            (orderedInterval (-5319076972 / 1000000000000) (-5319076905 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (247105915213213
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27272233820 / 1000000000000) (-27272233385 / 1000000000000),
            orderedInterval (98004801871 / 1000000000000) (98004802306 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (423420197503249
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-13493190005 / 1000000000000) (-13493189917 / 1000000000000),
            orderedInterval (76431708729 / 1000000000000) (76431708817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (311889401059891
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19394899964 / 1000000000000) (-19394899963 / 1000000000000),
            orderedInterval (-88129112966 / 1000000000000) (-88129112965 / 1000000000000))))
            (orderedInterval (3334144973 / 1000000000000) (3334145048 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks4_1 :
    compactCertificate148.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (478518547184893
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (62668935332 / 1000000000000) (62668935333 / 1000000000000),
            orderedInterval (37076682032 / 1000000000000) (37076682033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (276272812029397 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (64504696028 / 1000000000000) (64504696029 /
            1000000000000), orderedInterval (70641642177 / 1000000000000) (70641642178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (490250953070873 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-52939558959 / 1000000000000) (-52939558958 /
            1000000000000), orderedInterval (-48688385458 / 1000000000000) (-48688385457 /
            1000000000000)))) (orderedInterval (-477746232129 / 1000000000000) (-477746231660 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (458056034039837 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (60238838714 / 1000000000000) (60238888518 /
            1000000000000), orderedInterval (-44201413572 / 1000000000000) (-44201363768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (326890399573421 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (64834905097 / 1000000000000) (64834905098 /
            1000000000000), orderedInterval (59490167498 / 1000000000000) (59490167499 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (370658872819659 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-59401536347 / 1000000000000) (-59401451780 /
            1000000000000), orderedInterval (58127051283 / 1000000000000) (58127135850 /
            1000000000000)))) (orderedInterval (14232113471 / 1000000000000) (14232136654 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (309016725026971 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (43668365094 / 1000000000000) (43668370689 /
            1000000000000), orderedInterval (-79867497490 / 1000000000000) (-79867491896 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (273025648098391 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-7242012031 / 1000000000000) (-7242012005 /
            1000000000000), orderedInterval (96358221436 / 1000000000000) (96358221463 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (79133474504709
            / 800000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-59198872857 / 1000000000000) (-59198766004 / 1000000000000),
            orderedInterval (54441583589 / 1000000000000) (54441690442 / 1000000000000))))
            (orderedInterval (-14620949274 / 1000000000000) (-14620916347 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks4_2 :
    compactCertificate148.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218887355046623 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-93219017952 / 1000000000000) (-93219003266 /
            1000000000000), orderedInterval (55107720680 / 1000000000000) (55107735365 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (185553234984103 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5518186964 / 1000000000000) (-5518186959 /
            1000000000000), orderedInterval (-116962126392 / 1000000000000) (-116962126387 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116110598940109 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-147983883624 / 1000000000000) (-147983883613 /
            1000000000000), orderedInterval (-2839439156 / 1000000000000) (-2839439145 /
            1000000000000)))) (orderedInterval (15866323801 / 1000000000000) (15866326474 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (62444666276403
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-127042059942 / 1000000000000) (-127042059941 / 1000000000000),
            orderedInterval (-152920561952 / 1000000000000) (-152920561951 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169549416158209 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-88970497991 / 1000000000000) (-88970387348 /
            1000000000000), orderedInterval (85330363179 / 1000000000000) (85330473822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (231505232538593 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (89949709865 / 1000000000000) (89949726747 /
            1000000000000), orderedInterval (-54707693216 / 1000000000000) (-54707676333 /
            1000000000000)))) (orderedInterval (-8457240477 / 1000000000000) (-8457237605 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (97889401059891
            / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (19290739608 / 1000000000000) (19290739610 / 1000000000000),
            orderedInterval (159752733671 / 1000000000000) (159752733673 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (397914980651411 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-21189422612 / 1000000000000) (-21189422284 /
            1000000000000), orderedInterval (77246849245 / 1000000000000) (77246849573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (265788766077949 / 4000000000000) 4 (IntervalRat.scale (107 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-93108677386 / 1000000000000) (-93108677385 /
            1000000000000), orderedInterval (-29488696958 / 1000000000000) (-29488696957 /
            1000000000000)))) (orderedInterval (61047455277 / 1000000000000) (61047455680 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate148_chunkChecks4 :
    compactCertificate148.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate148.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate148_chunkChecks4_0
    compactCertificate148_chunkChecks4_1 compactCertificate148_chunkChecks4_2

theorem compactCertificate148_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate148.chunkCheck r b = true :=
  compactCertificate148.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate148_chunkChecks0
    · exact compactCertificate148_chunkChecks1
    · exact compactCertificate148_chunkChecks2
    · exact compactCertificate148_chunkChecks3
    · exact compactCertificate148_chunkChecks4)

theorem compactCertificate148_coefficient0 :
    compactCertificate148.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate148, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate148_coefficient1 :
    compactCertificate148.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate148, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate148_coefficient2 :
    compactCertificate148.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate148, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate148_coefficient3 :
    compactCertificate148.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate148, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate148_coefficient4 :
    compactCertificate148.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate148, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate148_coefficients : ∀ r : Fin 5,
    compactCertificate148.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate148_coefficient0
  · exact compactCertificate148_coefficient1
  · exact compactCertificate148_coefficient2
  · exact compactCertificate148_coefficient3
  · exact compactCertificate148_coefficient4

theorem compactCertificate148_lower : (1 : ℚ) ≤ compactCertificate148.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate148, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate148_proves {t : ℝ} (ht : t ∈ compactCertificate148.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate148.proves compactCertificate148_states compactCertificate148_chunks
    compactCertificate148_coefficients compactCertificate148_lower ht

end Erdos232
