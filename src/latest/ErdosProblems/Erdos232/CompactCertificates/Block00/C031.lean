/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate031 : CompactCertificate where
  left := 103 / 16
  right := 13 / 2
  center := 207 / 32
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 2
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 4
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
    | 0 => 207 / 32
    | 1 => 304950526215507 / 64000000000000
    | 2 => 98614734574131 / 12800000000000
    | 3 => 88983802992249 / 64000000000000
    | 4 => 239023011444453 / 64000000000000
    | 5 => 648993972669201 / 64000000000000
    | 6 => 478046022889113 / 64000000000000
    | 7 => 819140008253949 / 64000000000000
    | 8 => 603374822611191 / 64000000000000
    | 9 => 925732142684793 / 64000000000000
    | 10 => 534471701776497 / 64000000000000
    | 11 => 948429413884773 / 64000000000000
    | 12 => 886145785478937 / 64000000000000
    | 13 => 632395445903721 / 64000000000000
    | 14 => 717069034333359 / 64000000000000
    | 15 => 597817402622271 / 64000000000000
    | 16 => 528189805199691 / 64000000000000
    | 17 => 153089992733409 / 12800000000000
    | 18 => 423454976585523 / 64000000000000
    | 19 => 358967473287003 / 64000000000000
    | 20 => 224625177388809 / 64000000000000
    | 21 => 120804167469303 / 64000000000000
    | 22 => 328006814436909 / 64000000000000
    | 23 => 447865262948493 / 64000000000000
    | 24 => 189374822611191 / 64000000000000
    | 25 => 769798140138711 / 64000000000000
    | _ => 514189482038649 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (255149062250 / 1000000000000) (255149062251 / 1000000000000),
        orderedInterval (162655405761 / 1000000000000) (162655405762 / 1000000000000))
    | 1 => (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
        orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
    | 2 => (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
        orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))
    | 3 => (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
        orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
    | 4 => (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
        orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
    | 5 => (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
        orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))
    | 6 => (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
        orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
    | 7 => (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
        orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
    | 8 => (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
        orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))
    | 9 => (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
        orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
    | 10 => (orderedInterval (82343816144 / 1000000000000) (82343816908 / 1000000000000),
        orderedInterval (-268657591324 / 1000000000000) (-268657590559 / 1000000000000))
    | 11 => (orderedInterval (23111520730 / 1000000000000) (23111520793 / 1000000000000),
        orderedInterval (-206809552451 / 1000000000000) (-206809552389 / 1000000000000))
    | 12 => (orderedInterval (189610462012 / 1000000000000) (189610470466 / 1000000000000),
        orderedInterval (-106886310189 / 1000000000000) (-106886301736 / 1000000000000))
    | 13 => (orderedInterval (-239010562951 / 1000000000000) (-239010562950 / 1000000000000),
        orderedInterval (-73015473668 / 1000000000000) (-73015473667 / 1000000000000))
    | 14 => (orderedInterval (-132134003337 / 1000000000000) (-132133986537 / 1000000000000),
        orderedInterval (204333799100 / 1000000000000) (204333815900 / 1000000000000))
    | 15 => (orderedInterval (-165699620122 / 1000000000000) (-165699620121 / 1000000000000),
        orderedInterval (-192937670390 / 1000000000000) (-192937670389 / 1000000000000))
    | 16 => (orderedInterval (108429512179 / 1000000000000) (108429514573 / 1000000000000),
        orderedInterval (-262431995827 / 1000000000000) (-262431993433 / 1000000000000))
    | 17 => (orderedInterval (38735867240 / 1000000000000) (38735867242 / 1000000000000),
        orderedInterval (225916571346 / 1000000000000) (225916571348 / 1000000000000))
    | 18 => (orderedInterval (276063673081 / 1000000000000) (276063673082 / 1000000000000),
        orderedInterval (120140342052 / 1000000000000) (120140342053 / 1000000000000))
    | 19 => (orderedInterval (29931894204 / 1000000000000) (29931894207 / 1000000000000),
        orderedInterval (333552225541 / 1000000000000) (333552225544 / 1000000000000))
    | 20 => (orderedInterval (-381449688443 / 1000000000000) (-381449688442 / 1000000000000),
        orderedInterval (-133280623451 / 1000000000000) (-133280623450 / 1000000000000))
    | 21 => (orderedInterval (289046905639 / 1000000000000) (289046911632 / 1000000000000),
        orderedInterval (-581424655037 / 1000000000000) (-581424649044 / 1000000000000))
    | 22 => (orderedInterval (-135847663081 / 1000000000000) (-135847660991 / 1000000000000),
        orderedInterval (338954446900 / 1000000000000) (338954448989 / 1000000000000))
    | 23 => (orderedInterval (300068745386 / 1000000000000) (300068745391 / 1000000000000),
        orderedInterval (5316063270 / 1000000000000) (5316063276 / 1000000000000))
    | 24 => (orderedInterval (-245832526236 / 1000000000000) (-245832526235 / 1000000000000),
        orderedInterval (-354209118437 / 1000000000000) (-354209118436 / 1000000000000))
    | 25 => (orderedInterval (53940297647 / 1000000000000) (53940297648 / 1000000000000),
        orderedInterval (221498979071 / 1000000000000) (221498979072 / 1000000000000))
    | _ => (orderedInterval (163542113434 / 1000000000000) (163542135761 / 1000000000000),
        orderedInterval (-239358984834 / 1000000000000) (-239358962507 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (112513730938 / 1000000000000) (112513733475 / 1000000000000)
      | 1 => orderedInterval (-3100472280 / 1000000000000) (-3100472025 / 1000000000000)
      | 2 => orderedInterval (-10209197868 / 1000000000000) (-10209197866 / 1000000000000)
      | 3 => orderedInterval (-7378603693 / 1000000000000) (-7378602732 / 1000000000000)
      | 4 => orderedInterval (-25355903887 / 1000000000000) (-25355903647 / 1000000000000)
      | 5 => orderedInterval (-7126714133 / 1000000000000) (-7126713994 / 1000000000000)
      | 6 => orderedInterval (-58252836713 / 1000000000000) (-58252836710 / 1000000000000)
      | 7 => orderedInterval (-25252257474 / 1000000000000) (-25252257314 / 1000000000000)
      | _ => orderedInterval (-36557638134 / 1000000000000) (-36557633942 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (53740612125 / 1000000000000) (53740614843 / 1000000000000)
      | 1 => orderedInterval (1344891824 / 1000000000000) (1344891881 / 1000000000000)
      | 2 => orderedInterval (-13015714616 / 1000000000000) (-13015714615 / 1000000000000)
      | 3 => orderedInterval (-17288075175 / 1000000000000) (-17288073082 / 1000000000000)
      | 4 => orderedInterval (-8207630696 / 1000000000000) (-8207630219 / 1000000000000)
      | 5 => orderedInterval (26637978466 / 1000000000000) (26637978643 / 1000000000000)
      | 6 => orderedInterval (-38371931502 / 1000000000000) (-38371931499 / 1000000000000)
      | 7 => orderedInterval (-3400522850 / 1000000000000) (-3400522778 / 1000000000000)
      | _ => orderedInterval (21275724519 / 1000000000000) (21275729726 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-127631416951 / 1000000000000) (-127631413515 / 1000000000000)
      | 1 => orderedInterval (-38641749788 / 1000000000000) (-38641749765 / 1000000000000)
      | 2 => orderedInterval (34114382172 / 1000000000000) (34114382174 / 1000000000000)
      | 3 => orderedInterval (59086825093 / 1000000000000) (59086830028 / 1000000000000)
      | 4 => orderedInterval (67682472131 / 1000000000000) (67682473162 / 1000000000000)
      | 5 => orderedInterval (6581538020 / 1000000000000) (6581538273 / 1000000000000)
      | 6 => orderedInterval (57040995090 / 1000000000000) (57040995093 / 1000000000000)
      | 7 => orderedInterval (25958642693 / 1000000000000) (25958642745 / 1000000000000)
      | _ => orderedInterval (59535678937 / 1000000000000) (59535686208 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-26479767765 / 1000000000000) (-26479764001 / 1000000000000)
      | 1 => orderedInterval (3969477228 / 1000000000000) (3969477234 / 1000000000000)
      | 2 => orderedInterval (34259998242 / 1000000000000) (34259998246 / 1000000000000)
      | 3 => orderedInterval (7949705784 / 1000000000000) (7949716619 / 1000000000000)
      | 4 => orderedInterval (400395505 / 1000000000000) (400397573 / 1000000000000)
      | 5 => orderedInterval (-61420114782 / 1000000000000) (-61420114468 / 1000000000000)
      | 6 => orderedInterval (23820828667 / 1000000000000) (23820828669 / 1000000000000)
      | 7 => orderedInterval (-20737722 / 1000000000000) (-20737691 / 1000000000000)
      | _ => orderedInterval (21380638045 / 1000000000000) (21380646829 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (132985433988 / 1000000000000) (132985438732 / 1000000000000)
      | 1 => orderedInterval (103346611722 / 1000000000000) (103346611729 / 1000000000000)
      | 2 => orderedInterval (-118698419993 / 1000000000000) (-118698419987 / 1000000000000)
      | 3 => orderedInterval (-312668393339 / 1000000000000) (-312668367811 / 1000000000000)
      | 4 => orderedInterval (-187361727500 / 1000000000000) (-187361723003 / 1000000000000)
      | 5 => orderedInterval (5879292174 / 1000000000000) (5879292610 / 1000000000000)
      | 6 => orderedInterval (-56206826136 / 1000000000000) (-56206826133 / 1000000000000)
      | 7 => orderedInterval (-29681166648 / 1000000000000) (-29681166622 / 1000000000000)
      | _ => orderedInterval (-130833871949 / 1000000000000) (-130833860066 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60719893244 / 1000000000000) (-60719884755 / 1000000000000)
    | 1 => orderedInterval (22715332095 / 1000000000000) (22715342900 / 1000000000000)
    | 2 => orderedInterval (143727367397 / 1000000000000) (143727384403 / 1000000000000)
    | 3 => orderedInterval (3860423202 / 1000000000000) (3860449010 / 1000000000000)
    | _ => orderedInterval (-593239067681 / 1000000000000) (-593239020551 / 1000000000000)

theorem compactCertificate031_stateChecks0 :
    compactCertificate031.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (207 / 32)) (orderedInterval (255149062250
          / 1000000000000) (255149062251 / 1000000000000), orderedInterval (162655405761 /
          1000000000000) (162655405762 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (304950526215507 / 64000000000000))
          (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
          orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (98614734574131 / 12800000000000))
          (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
          orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks1 :
    compactCertificate031.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (88983802992249 / 64000000000000))
          (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
          orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (239023011444453 / 64000000000000))
          (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
          orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (648993972669201 / 64000000000000))
          (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
          orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks2 :
    compactCertificate031.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (478046022889113 / 64000000000000))
          (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
          orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (819140008253949 / 64000000000000))
          (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
          orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (603374822611191 / 64000000000000))
          (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
          orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks3 :
    compactCertificate031.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (925732142684793 / 64000000000000))
          (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
          orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (534471701776497 / 64000000000000))
          (orderedInterval (82343816144 / 1000000000000) (82343816908 / 1000000000000),
          orderedInterval (-268657591324 / 1000000000000) (-268657590559 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (948429413884773 / 64000000000000))
          (orderedInterval (23111520730 / 1000000000000) (23111520793 / 1000000000000),
          orderedInterval (-206809552451 / 1000000000000) (-206809552389 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks4 :
    compactCertificate031.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (886145785478937 / 64000000000000))
          (orderedInterval (189610462012 / 1000000000000) (189610470466 / 1000000000000),
          orderedInterval (-106886310189 / 1000000000000) (-106886301736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (632395445903721 / 64000000000000))
          (orderedInterval (-239010562951 / 1000000000000) (-239010562950 / 1000000000000),
          orderedInterval (-73015473668 / 1000000000000) (-73015473667 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (717069034333359 / 64000000000000))
          (orderedInterval (-132134003337 / 1000000000000) (-132133986537 / 1000000000000),
          orderedInterval (204333799100 / 1000000000000) (204333815900 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks5 :
    compactCertificate031.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (597817402622271 / 64000000000000))
          (orderedInterval (-165699620122 / 1000000000000) (-165699620121 / 1000000000000),
          orderedInterval (-192937670390 / 1000000000000) (-192937670389 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (528189805199691 / 64000000000000))
          (orderedInterval (108429512179 / 1000000000000) (108429514573 / 1000000000000),
          orderedInterval (-262431995827 / 1000000000000) (-262431993433 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (153089992733409 / 12800000000000))
          (orderedInterval (38735867240 / 1000000000000) (38735867242 / 1000000000000),
          orderedInterval (225916571346 / 1000000000000) (225916571348 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks6 :
    compactCertificate031.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (423454976585523 / 64000000000000))
          (orderedInterval (276063673081 / 1000000000000) (276063673082 / 1000000000000),
          orderedInterval (120140342052 / 1000000000000) (120140342053 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (358967473287003 / 64000000000000))
          (orderedInterval (29931894204 / 1000000000000) (29931894207 / 1000000000000),
          orderedInterval (333552225541 / 1000000000000) (333552225544 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (224625177388809 / 64000000000000))
          (orderedInterval (-381449688443 / 1000000000000) (-381449688442 / 1000000000000),
          orderedInterval (-133280623451 / 1000000000000) (-133280623450 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks7 :
    compactCertificate031.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (120804167469303 / 64000000000000))
          (orderedInterval (289046905639 / 1000000000000) (289046911632 / 1000000000000),
          orderedInterval (-581424655037 / 1000000000000) (-581424649044 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (328006814436909 / 64000000000000))
          (orderedInterval (-135847663081 / 1000000000000) (-135847660991 / 1000000000000),
          orderedInterval (338954446900 / 1000000000000) (338954448989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (447865262948493 / 64000000000000))
          (orderedInterval (300068745386 / 1000000000000) (300068745391 / 1000000000000),
          orderedInterval (5316063270 / 1000000000000) (5316063276 / 1000000000000))) = true
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

theorem compactCertificate031_stateChecks8 :
    compactCertificate031.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (189374822611191 / 64000000000000))
          (orderedInterval (-245832526236 / 1000000000000) (-245832526235 / 1000000000000),
          orderedInterval (-354209118437 / 1000000000000) (-354209118436 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (769798140138711 / 64000000000000))
          (orderedInterval (53940297647 / 1000000000000) (53940297648 / 1000000000000),
          orderedInterval (221498979071 / 1000000000000) (221498979072 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (514189482038649 / 64000000000000))
          (orderedInterval (163542113434 / 1000000000000) (163542135761 / 1000000000000),
          orderedInterval (-239358984834 / 1000000000000) (-239358962507 / 1000000000000))) = true
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

theorem compactCertificate031_states : ∀ j,
    BesselStateValid (compactCertificate031.point j) (compactCertificate031.state j) :=
  compactCertificate031.statesValid_of_checks3 compactCertificate031_stateChecks0
    compactCertificate031_stateChecks1 compactCertificate031_stateChecks2
    compactCertificate031_stateChecks3 compactCertificate031_stateChecks4
    compactCertificate031_stateChecks5 compactCertificate031_stateChecks6
    compactCertificate031_stateChecks7 compactCertificate031_stateChecks8

theorem compactCertificate031_chunkChecks0_0 :
    compactCertificate031.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (207 / 32) 0
            (IntervalRat.scale (207 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (255149062250 / 1000000000000) (255149062251 / 1000000000000), orderedInterval
            (162655405761 / 1000000000000) (162655405762 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (304950526215507
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
            orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (98614734574131
            / 12800000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
            orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))))
            (orderedInterval (112513730938 / 1000000000000) (112513733475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (88983802992249
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
            orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (239023011444453
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
            orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (648993972669201
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
            orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))))
            (orderedInterval (-3100472280 / 1000000000000) (-3100472025 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (478046022889113
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
            orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (819140008253949
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
            orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (603374822611191
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
            orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))))
            (orderedInterval (-10209197868 / 1000000000000) (-10209197866 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks0_1 :
    compactCertificate031.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (925732142684793
            / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
            orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (534471701776497 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (82343816144 / 1000000000000) (82343816908 /
            1000000000000), orderedInterval (-268657591324 / 1000000000000) (-268657590559 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (948429413884773 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (23111520730 / 1000000000000) (23111520793 /
            1000000000000), orderedInterval (-206809552451 / 1000000000000) (-206809552389 /
            1000000000000)))) (orderedInterval (-7378603693 / 1000000000000) (-7378602732 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (886145785478937 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (189610462012 / 1000000000000) (189610470466 /
            1000000000000), orderedInterval (-106886310189 / 1000000000000) (-106886301736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (632395445903721 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-239010562951 / 1000000000000) (-239010562950 /
            1000000000000), orderedInterval (-73015473668 / 1000000000000) (-73015473667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (717069034333359 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132134003337 / 1000000000000) (-132133986537 /
            1000000000000), orderedInterval (204333799100 / 1000000000000) (204333815900 /
            1000000000000)))) (orderedInterval (-25355903887 / 1000000000000) (-25355903647 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (597817402622271 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-165699620122 / 1000000000000) (-165699620121 /
            1000000000000), orderedInterval (-192937670390 / 1000000000000) (-192937670389 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (528189805199691 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108429512179 / 1000000000000) (108429514573 /
            1000000000000), orderedInterval (-262431995827 / 1000000000000) (-262431993433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153089992733409 / 12800000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (38735867240 / 1000000000000) (38735867242 /
            1000000000000), orderedInterval (225916571346 / 1000000000000) (225916571348 /
            1000000000000)))) (orderedInterval (-7126714133 / 1000000000000) (-7126713994 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks0_2 :
    compactCertificate031.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (423454976585523 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (276063673081 / 1000000000000) (276063673082 /
            1000000000000), orderedInterval (120140342052 / 1000000000000) (120140342053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (358967473287003 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (29931894204 / 1000000000000) (29931894207 /
            1000000000000), orderedInterval (333552225541 / 1000000000000) (333552225544 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224625177388809 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-381449688443 / 1000000000000) (-381449688442 /
            1000000000000), orderedInterval (-133280623451 / 1000000000000) (-133280623450 /
            1000000000000)))) (orderedInterval (-58252836713 / 1000000000000) (-58252836710 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (120804167469303 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (289046905639 / 1000000000000) (289046911632 /
            1000000000000), orderedInterval (-581424655037 / 1000000000000) (-581424649044 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (328006814436909 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-135847663081 / 1000000000000) (-135847660991 /
            1000000000000), orderedInterval (338954446900 / 1000000000000) (338954448989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (447865262948493 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (300068745386 / 1000000000000) (300068745391 /
            1000000000000), orderedInterval (5316063270 / 1000000000000) (5316063276 /
            1000000000000)))) (orderedInterval (-25252257474 / 1000000000000) (-25252257314 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (189374822611191 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-245832526236 / 1000000000000) (-245832526235 /
            1000000000000), orderedInterval (-354209118437 / 1000000000000) (-354209118436 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (769798140138711 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53940297647 / 1000000000000) (53940297648 /
            1000000000000), orderedInterval (221498979071 / 1000000000000) (221498979072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (514189482038649 / 64000000000000) 0 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (163542113434 / 1000000000000) (163542135761 /
            1000000000000), orderedInterval (-239358984834 / 1000000000000) (-239358962507 /
            1000000000000)))) (orderedInterval (-36557638134 / 1000000000000) (-36557633942 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks0 :
    compactCertificate031.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate031.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate031_chunkChecks0_0
    compactCertificate031_chunkChecks0_1 compactCertificate031_chunkChecks0_2

theorem compactCertificate031_chunkChecks1_0 :
    compactCertificate031.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (207 / 32) 1
            (IntervalRat.scale (207 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (255149062250 / 1000000000000) (255149062251 / 1000000000000), orderedInterval
            (162655405761 / 1000000000000) (162655405762 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (304950526215507
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
            orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (98614734574131
            / 12800000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
            orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))))
            (orderedInterval (53740612125 / 1000000000000) (53740614843 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (88983802992249
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
            orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (239023011444453
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
            orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (648993972669201
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
            orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))))
            (orderedInterval (1344891824 / 1000000000000) (1344891881 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (478046022889113
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
            orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (819140008253949
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
            orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (603374822611191
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
            orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))))
            (orderedInterval (-13015714616 / 1000000000000) (-13015714615 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks1_1 :
    compactCertificate031.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (925732142684793
            / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
            orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (534471701776497 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (82343816144 / 1000000000000) (82343816908 /
            1000000000000), orderedInterval (-268657591324 / 1000000000000) (-268657590559 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (948429413884773 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (23111520730 / 1000000000000) (23111520793 /
            1000000000000), orderedInterval (-206809552451 / 1000000000000) (-206809552389 /
            1000000000000)))) (orderedInterval (-17288075175 / 1000000000000) (-17288073082 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (886145785478937 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (189610462012 / 1000000000000) (189610470466 /
            1000000000000), orderedInterval (-106886310189 / 1000000000000) (-106886301736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (632395445903721 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-239010562951 / 1000000000000) (-239010562950 /
            1000000000000), orderedInterval (-73015473668 / 1000000000000) (-73015473667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (717069034333359 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132134003337 / 1000000000000) (-132133986537 /
            1000000000000), orderedInterval (204333799100 / 1000000000000) (204333815900 /
            1000000000000)))) (orderedInterval (-8207630696 / 1000000000000) (-8207630219 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (597817402622271 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-165699620122 / 1000000000000) (-165699620121 /
            1000000000000), orderedInterval (-192937670390 / 1000000000000) (-192937670389 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (528189805199691 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108429512179 / 1000000000000) (108429514573 /
            1000000000000), orderedInterval (-262431995827 / 1000000000000) (-262431993433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153089992733409 / 12800000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (38735867240 / 1000000000000) (38735867242 /
            1000000000000), orderedInterval (225916571346 / 1000000000000) (225916571348 /
            1000000000000)))) (orderedInterval (26637978466 / 1000000000000) (26637978643 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks1_2 :
    compactCertificate031.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (423454976585523 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (276063673081 / 1000000000000) (276063673082 /
            1000000000000), orderedInterval (120140342052 / 1000000000000) (120140342053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (358967473287003 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (29931894204 / 1000000000000) (29931894207 /
            1000000000000), orderedInterval (333552225541 / 1000000000000) (333552225544 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224625177388809 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-381449688443 / 1000000000000) (-381449688442 /
            1000000000000), orderedInterval (-133280623451 / 1000000000000) (-133280623450 /
            1000000000000)))) (orderedInterval (-38371931502 / 1000000000000) (-38371931499 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (120804167469303 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (289046905639 / 1000000000000) (289046911632 /
            1000000000000), orderedInterval (-581424655037 / 1000000000000) (-581424649044 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (328006814436909 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-135847663081 / 1000000000000) (-135847660991 /
            1000000000000), orderedInterval (338954446900 / 1000000000000) (338954448989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (447865262948493 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (300068745386 / 1000000000000) (300068745391 /
            1000000000000), orderedInterval (5316063270 / 1000000000000) (5316063276 /
            1000000000000)))) (orderedInterval (-3400522850 / 1000000000000) (-3400522778 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (189374822611191 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-245832526236 / 1000000000000) (-245832526235 /
            1000000000000), orderedInterval (-354209118437 / 1000000000000) (-354209118436 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (769798140138711 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53940297647 / 1000000000000) (53940297648 /
            1000000000000), orderedInterval (221498979071 / 1000000000000) (221498979072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (514189482038649 / 64000000000000) 1 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (163542113434 / 1000000000000) (163542135761 /
            1000000000000), orderedInterval (-239358984834 / 1000000000000) (-239358962507 /
            1000000000000)))) (orderedInterval (21275724519 / 1000000000000) (21275729726 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks1 :
    compactCertificate031.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate031.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate031_chunkChecks1_0
    compactCertificate031_chunkChecks1_1 compactCertificate031_chunkChecks1_2

theorem compactCertificate031_chunkChecks2_0 :
    compactCertificate031.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (207 / 32) 2
            (IntervalRat.scale (207 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (255149062250 / 1000000000000) (255149062251 / 1000000000000), orderedInterval
            (162655405761 / 1000000000000) (162655405762 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (304950526215507
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
            orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (98614734574131
            / 12800000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
            orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))))
            (orderedInterval (-127631416951 / 1000000000000) (-127631413515 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (88983802992249
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
            orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (239023011444453
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
            orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (648993972669201
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
            orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))))
            (orderedInterval (-38641749788 / 1000000000000) (-38641749765 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (478046022889113
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
            orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (819140008253949
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
            orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (603374822611191
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
            orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))))
            (orderedInterval (34114382172 / 1000000000000) (34114382174 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks2_1 :
    compactCertificate031.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (925732142684793
            / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
            orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (534471701776497 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (82343816144 / 1000000000000) (82343816908 /
            1000000000000), orderedInterval (-268657591324 / 1000000000000) (-268657590559 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (948429413884773 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (23111520730 / 1000000000000) (23111520793 /
            1000000000000), orderedInterval (-206809552451 / 1000000000000) (-206809552389 /
            1000000000000)))) (orderedInterval (59086825093 / 1000000000000) (59086830028 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (886145785478937 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (189610462012 / 1000000000000) (189610470466 /
            1000000000000), orderedInterval (-106886310189 / 1000000000000) (-106886301736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (632395445903721 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-239010562951 / 1000000000000) (-239010562950 /
            1000000000000), orderedInterval (-73015473668 / 1000000000000) (-73015473667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (717069034333359 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132134003337 / 1000000000000) (-132133986537 /
            1000000000000), orderedInterval (204333799100 / 1000000000000) (204333815900 /
            1000000000000)))) (orderedInterval (67682472131 / 1000000000000) (67682473162 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (597817402622271 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-165699620122 / 1000000000000) (-165699620121 /
            1000000000000), orderedInterval (-192937670390 / 1000000000000) (-192937670389 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (528189805199691 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108429512179 / 1000000000000) (108429514573 /
            1000000000000), orderedInterval (-262431995827 / 1000000000000) (-262431993433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153089992733409 / 12800000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (38735867240 / 1000000000000) (38735867242 /
            1000000000000), orderedInterval (225916571346 / 1000000000000) (225916571348 /
            1000000000000)))) (orderedInterval (6581538020 / 1000000000000) (6581538273 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks2_2 :
    compactCertificate031.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (423454976585523 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (276063673081 / 1000000000000) (276063673082 /
            1000000000000), orderedInterval (120140342052 / 1000000000000) (120140342053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (358967473287003 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (29931894204 / 1000000000000) (29931894207 /
            1000000000000), orderedInterval (333552225541 / 1000000000000) (333552225544 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224625177388809 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-381449688443 / 1000000000000) (-381449688442 /
            1000000000000), orderedInterval (-133280623451 / 1000000000000) (-133280623450 /
            1000000000000)))) (orderedInterval (57040995090 / 1000000000000) (57040995093 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (120804167469303 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (289046905639 / 1000000000000) (289046911632 /
            1000000000000), orderedInterval (-581424655037 / 1000000000000) (-581424649044 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (328006814436909 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-135847663081 / 1000000000000) (-135847660991 /
            1000000000000), orderedInterval (338954446900 / 1000000000000) (338954448989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (447865262948493 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (300068745386 / 1000000000000) (300068745391 /
            1000000000000), orderedInterval (5316063270 / 1000000000000) (5316063276 /
            1000000000000)))) (orderedInterval (25958642693 / 1000000000000) (25958642745 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (189374822611191 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-245832526236 / 1000000000000) (-245832526235 /
            1000000000000), orderedInterval (-354209118437 / 1000000000000) (-354209118436 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (769798140138711 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53940297647 / 1000000000000) (53940297648 /
            1000000000000), orderedInterval (221498979071 / 1000000000000) (221498979072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (514189482038649 / 64000000000000) 2 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (163542113434 / 1000000000000) (163542135761 /
            1000000000000), orderedInterval (-239358984834 / 1000000000000) (-239358962507 /
            1000000000000)))) (orderedInterval (59535678937 / 1000000000000) (59535686208 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks2 :
    compactCertificate031.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate031.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate031_chunkChecks2_0
    compactCertificate031_chunkChecks2_1 compactCertificate031_chunkChecks2_2

theorem compactCertificate031_chunkChecks3_0 :
    compactCertificate031.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (207 / 32) 3
            (IntervalRat.scale (207 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (255149062250 / 1000000000000) (255149062251 / 1000000000000), orderedInterval
            (162655405761 / 1000000000000) (162655405762 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (304950526215507
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
            orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (98614734574131
            / 12800000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
            orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))))
            (orderedInterval (-26479767765 / 1000000000000) (-26479764001 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (88983802992249
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
            orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (239023011444453
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
            orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (648993972669201
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
            orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))))
            (orderedInterval (3969477228 / 1000000000000) (3969477234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (478046022889113
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
            orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (819140008253949
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
            orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (603374822611191
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
            orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))))
            (orderedInterval (34259998242 / 1000000000000) (34259998246 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks3_1 :
    compactCertificate031.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (925732142684793
            / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
            orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (534471701776497 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (82343816144 / 1000000000000) (82343816908 /
            1000000000000), orderedInterval (-268657591324 / 1000000000000) (-268657590559 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (948429413884773 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (23111520730 / 1000000000000) (23111520793 /
            1000000000000), orderedInterval (-206809552451 / 1000000000000) (-206809552389 /
            1000000000000)))) (orderedInterval (7949705784 / 1000000000000) (7949716619 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (886145785478937 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (189610462012 / 1000000000000) (189610470466 /
            1000000000000), orderedInterval (-106886310189 / 1000000000000) (-106886301736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (632395445903721 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-239010562951 / 1000000000000) (-239010562950 /
            1000000000000), orderedInterval (-73015473668 / 1000000000000) (-73015473667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (717069034333359 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132134003337 / 1000000000000) (-132133986537 /
            1000000000000), orderedInterval (204333799100 / 1000000000000) (204333815900 /
            1000000000000)))) (orderedInterval (400395505 / 1000000000000) (400397573 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (597817402622271 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-165699620122 / 1000000000000) (-165699620121 /
            1000000000000), orderedInterval (-192937670390 / 1000000000000) (-192937670389 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (528189805199691 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108429512179 / 1000000000000) (108429514573 /
            1000000000000), orderedInterval (-262431995827 / 1000000000000) (-262431993433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153089992733409 / 12800000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (38735867240 / 1000000000000) (38735867242 /
            1000000000000), orderedInterval (225916571346 / 1000000000000) (225916571348 /
            1000000000000)))) (orderedInterval (-61420114782 / 1000000000000) (-61420114468 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks3_2 :
    compactCertificate031.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (423454976585523 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (276063673081 / 1000000000000) (276063673082 /
            1000000000000), orderedInterval (120140342052 / 1000000000000) (120140342053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (358967473287003 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (29931894204 / 1000000000000) (29931894207 /
            1000000000000), orderedInterval (333552225541 / 1000000000000) (333552225544 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224625177388809 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-381449688443 / 1000000000000) (-381449688442 /
            1000000000000), orderedInterval (-133280623451 / 1000000000000) (-133280623450 /
            1000000000000)))) (orderedInterval (23820828667 / 1000000000000) (23820828669 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (120804167469303 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (289046905639 / 1000000000000) (289046911632 /
            1000000000000), orderedInterval (-581424655037 / 1000000000000) (-581424649044 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (328006814436909 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-135847663081 / 1000000000000) (-135847660991 /
            1000000000000), orderedInterval (338954446900 / 1000000000000) (338954448989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (447865262948493 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (300068745386 / 1000000000000) (300068745391 /
            1000000000000), orderedInterval (5316063270 / 1000000000000) (5316063276 /
            1000000000000)))) (orderedInterval (-20737722 / 1000000000000) (-20737691 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (189374822611191 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-245832526236 / 1000000000000) (-245832526235 /
            1000000000000), orderedInterval (-354209118437 / 1000000000000) (-354209118436 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (769798140138711 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53940297647 / 1000000000000) (53940297648 /
            1000000000000), orderedInterval (221498979071 / 1000000000000) (221498979072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (514189482038649 / 64000000000000) 3 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (163542113434 / 1000000000000) (163542135761 /
            1000000000000), orderedInterval (-239358984834 / 1000000000000) (-239358962507 /
            1000000000000)))) (orderedInterval (21380638045 / 1000000000000) (21380646829 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks3 :
    compactCertificate031.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate031.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate031_chunkChecks3_0
    compactCertificate031_chunkChecks3_1 compactCertificate031_chunkChecks3_2

theorem compactCertificate031_chunkChecks4_0 :
    compactCertificate031.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (207 / 32) 4
            (IntervalRat.scale (207 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (255149062250 / 1000000000000) (255149062251 / 1000000000000), orderedInterval
            (162655405761 / 1000000000000) (162655405762 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (304950526215507
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-250804617217 / 1000000000000) (-250804545986 / 1000000000000),
            orderedInterval (292036540738 / 1000000000000) (292036611969 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (98614734574131
            / 12800000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (233781878434 / 1000000000000) (233781910312 / 1000000000000),
            orderedInterval (-182213162192 / 1000000000000) (-182213130315 / 1000000000000))))
            (orderedInterval (132985433988 / 1000000000000) (132985438732 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (88983802992249
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (572064634027 / 1000000000000) (572064657333 / 1000000000000),
            orderedInterval (-540198842039 / 1000000000000) (-540198818733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (239023011444453
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-400850945204 / 1000000000000) (-400850945203 / 1000000000000),
            orderedInterval (-39501216533 / 1000000000000) (-39501216532 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (648993972669201
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-249569294559 / 1000000000000) (-249569294554 / 1000000000000),
            orderedInterval (-8236475154 / 1000000000000) (-8236475149 / 1000000000000))))
            (orderedInterval (103346611722 / 1000000000000) (103346611729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (478046022889113
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (270352404635 / 1000000000000) (270352407700 / 1000000000000),
            orderedInterval (-127591104634 / 1000000000000) (-127591101568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (819140008253949
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (188596815350 / 1000000000000) (188596815351 / 1000000000000),
            orderedInterval (111616560920 / 1000000000000) (111616560921 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (603374822611191
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-181732563678 / 1000000000000) (-181732563677 / 1000000000000),
            orderedInterval (-176133912391 / 1000000000000) (-176133912390 / 1000000000000))))
            (orderedInterval (-118698419993 / 1000000000000) (-118698419987 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks4_1 :
    compactCertificate031.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (925732142684793
            / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (94351041124 / 1000000000000) (94351046142 / 1000000000000),
            orderedInterval (-190676376767 / 1000000000000) (-190676371749 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (534471701776497 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (82343816144 / 1000000000000) (82343816908 /
            1000000000000), orderedInterval (-268657591324 / 1000000000000) (-268657590559 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (948429413884773 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (23111520730 / 1000000000000) (23111520793 /
            1000000000000), orderedInterval (-206809552451 / 1000000000000) (-206809552389 /
            1000000000000)))) (orderedInterval (-312668393339 / 1000000000000) (-312668367811 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (886145785478937 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (189610462012 / 1000000000000) (189610470466 /
            1000000000000), orderedInterval (-106886310189 / 1000000000000) (-106886301736 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (632395445903721 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-239010562951 / 1000000000000) (-239010562950 /
            1000000000000), orderedInterval (-73015473668 / 1000000000000) (-73015473667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (717069034333359 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132134003337 / 1000000000000) (-132133986537 /
            1000000000000), orderedInterval (204333799100 / 1000000000000) (204333815900 /
            1000000000000)))) (orderedInterval (-187361727500 / 1000000000000) (-187361723003 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (597817402622271 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-165699620122 / 1000000000000) (-165699620121 /
            1000000000000), orderedInterval (-192937670390 / 1000000000000) (-192937670389 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (528189805199691 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108429512179 / 1000000000000) (108429514573 /
            1000000000000), orderedInterval (-262431995827 / 1000000000000) (-262431993433 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153089992733409 / 12800000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (38735867240 / 1000000000000) (38735867242 /
            1000000000000), orderedInterval (225916571346 / 1000000000000) (225916571348 /
            1000000000000)))) (orderedInterval (5879292174 / 1000000000000) (5879292610 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks4_2 :
    compactCertificate031.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (423454976585523 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (276063673081 / 1000000000000) (276063673082 /
            1000000000000), orderedInterval (120140342052 / 1000000000000) (120140342053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (358967473287003 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (29931894204 / 1000000000000) (29931894207 /
            1000000000000), orderedInterval (333552225541 / 1000000000000) (333552225544 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224625177388809 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-381449688443 / 1000000000000) (-381449688442 /
            1000000000000), orderedInterval (-133280623451 / 1000000000000) (-133280623450 /
            1000000000000)))) (orderedInterval (-56206826136 / 1000000000000) (-56206826133 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (120804167469303 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (289046905639 / 1000000000000) (289046911632 /
            1000000000000), orderedInterval (-581424655037 / 1000000000000) (-581424649044 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (328006814436909 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-135847663081 / 1000000000000) (-135847660991 /
            1000000000000), orderedInterval (338954446900 / 1000000000000) (338954448989 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (447865262948493 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (300068745386 / 1000000000000) (300068745391 /
            1000000000000), orderedInterval (5316063270 / 1000000000000) (5316063276 /
            1000000000000)))) (orderedInterval (-29681166648 / 1000000000000) (-29681166622 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (189374822611191 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-245832526236 / 1000000000000) (-245832526235 /
            1000000000000), orderedInterval (-354209118437 / 1000000000000) (-354209118436 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (769798140138711 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53940297647 / 1000000000000) (53940297648 /
            1000000000000), orderedInterval (221498979071 / 1000000000000) (221498979072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (514189482038649 / 64000000000000) 4 (IntervalRat.scale (207 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (163542113434 / 1000000000000) (163542135761 /
            1000000000000), orderedInterval (-239358984834 / 1000000000000) (-239358962507 /
            1000000000000)))) (orderedInterval (-130833871949 / 1000000000000) (-130833860066 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate031_chunkChecks4 :
    compactCertificate031.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate031.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate031_chunkChecks4_0
    compactCertificate031_chunkChecks4_1 compactCertificate031_chunkChecks4_2

theorem compactCertificate031_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate031.chunkCheck r b = true :=
  compactCertificate031.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate031_chunkChecks0
    · exact compactCertificate031_chunkChecks1
    · exact compactCertificate031_chunkChecks2
    · exact compactCertificate031_chunkChecks3
    · exact compactCertificate031_chunkChecks4)

theorem compactCertificate031_coefficient0 :
    compactCertificate031.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate031, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate031_coefficient1 :
    compactCertificate031.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate031, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate031_coefficient2 :
    compactCertificate031.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate031, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate031_coefficient3 :
    compactCertificate031.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate031, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate031_coefficient4 :
    compactCertificate031.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate031, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate031_coefficients : ∀ r : Fin 5,
    compactCertificate031.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate031_coefficient0
  · exact compactCertificate031_coefficient1
  · exact compactCertificate031_coefficient2
  · exact compactCertificate031_coefficient3
  · exact compactCertificate031_coefficient4

theorem compactCertificate031_lower : (1 : ℚ) ≤ compactCertificate031.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate031, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate031_proves {t : ℝ} (ht : t ∈ compactCertificate031.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate031.proves compactCertificate031_states compactCertificate031_chunks
    compactCertificate031_coefficients compactCertificate031_lower ht

end Erdos232
