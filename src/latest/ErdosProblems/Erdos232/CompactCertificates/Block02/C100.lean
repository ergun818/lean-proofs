/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate100 : CompactCertificate where
  left := 117 / 4
  right := 235 / 8
  center := 469 / 16
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 18
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 10
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 469 / 16
    | 1 => 690926554565569 / 32000000000000
    | 2 => 223431451764577 / 6400000000000
    | 3 => 201610645426883 / 32000000000000
    | 4 => 541554552499751 / 32000000000000
    | 5 => 1470425957400267 / 32000000000000
    | 6 => 1083109104999971 / 32000000000000
    | 7 => 1855925912420783 / 32000000000000
    | 8 => 1367066627075597 / 32000000000000
    | 9 => 2097431762894531 / 32000000000000
    | 10 => 1210952792913899 / 32000000000000
    | 11 => 2148856981217191 / 32000000000000
    | 12 => 2007740934249379 / 32000000000000
    | 13 => 1432818667289107 / 32000000000000
    | 14 => 1624663657499253 / 32000000000000
    | 15 => 1354475177921957 / 32000000000000
    | 16 => 1196719896805097 / 32000000000000
    | 17 => 346856070492603 / 6400000000000
    | 18 => 959422145017441 / 32000000000000
    | 19 => 813312777640601 / 32000000000000
    | 20 => 508933372924403 / 32000000000000
    | 21 => 273706060594701 / 32000000000000
    | 22 => 743165197927103 / 32000000000000
    | 23 => 1014728542622431 / 32000000000000
    | 24 => 429066627075597 / 32000000000000
    | 25 => 1744132017995437 / 32000000000000
    | _ => 1164999357855683 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-142834055890 / 1000000000000) (-142834055265 / 1000000000000),
        orderedInterval (38685280810 / 1000000000000) (38685281435 / 1000000000000))
    | 1 => (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
        orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
    | 2 => (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
        orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))
    | 3 => (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
        orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
    | 4 => (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
        orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
    | 5 => (orderedInterval (44792156903 / 1000000000000) (44792158862 / 1000000000000),
        orderedInterval (-109338701567 / 1000000000000) (-109338699608 / 1000000000000))
    | 6 => (orderedInterval (-9776043813 / 1000000000000) (-9776043809 / 1000000000000),
        orderedInterval (-136658830478 / 1000000000000) (-136658830475 / 1000000000000))
    | 7 => (orderedInterval (82671377871 / 1000000000000) (82671429314 / 1000000000000),
        orderedInterval (-65070899000 / 1000000000000) (-65070847557 / 1000000000000))
    | 8 => (orderedInterval (-56259753760 / 1000000000000) (-56259748542 / 1000000000000),
        orderedInterval (108997115874 / 1000000000000) (108997121092 / 1000000000000))
    | 9 => (orderedInterval (-34236100435 / 1000000000000) (-34236100434 / 1000000000000),
        orderedInterval (-92155594918 / 1000000000000) (-92155594917 / 1000000000000))
    | 10 => (orderedInterval (103599554609 / 1000000000000) (103599554610 / 1000000000000),
        orderedInterval (76667971999 / 1000000000000) (76667972000 / 1000000000000))
    | 11 => (orderedInterval (-90014406665 / 1000000000000) (-90014402762 / 1000000000000),
        orderedInterval (37785305617 / 1000000000000) (37785309520 / 1000000000000))
    | 12 => (orderedInterval (64385924016 / 1000000000000) (64385924017 / 1000000000000),
        orderedInterval (76954058246 / 1000000000000) (76954058247 / 1000000000000))
    | 13 => (orderedInterval (119234041724 / 1000000000000) (119234041748 / 1000000000000),
        orderedInterval (-1939083552 / 1000000000000) (-1939083528 / 1000000000000))
    | 14 => (orderedInterval (107533699120 / 1000000000000) (107533699121 / 1000000000000),
        orderedInterval (30167652113 / 1000000000000) (30167652114 / 1000000000000))
    | 15 => (orderedInterval (-93931060081 / 1000000000000) (-93930993471 / 1000000000000),
        orderedInterval (79958410589 / 1000000000000) (79958477199 / 1000000000000))
    | 16 => (orderedInterval (60297896420 / 1000000000000) (60297896421 / 1000000000000),
        orderedInterval (114900893911 / 1000000000000) (114900893912 / 1000000000000))
    | 17 => (orderedInterval (-108379136350 / 1000000000000) (-108379136326 / 1000000000000),
        orderedInterval (1160385577 / 1000000000000) (1160385601 / 1000000000000))
    | 18 => (orderedInterval (-88498844965 / 1000000000000) (-88498814850 / 1000000000000),
        orderedInterval (117243184908 / 1000000000000) (117243215024 / 1000000000000))
    | 19 => (orderedInterval (138340904449 / 1000000000000) (138340904450 / 1000000000000),
        orderedInterval (74137883063 / 1000000000000) (74137883064 / 1000000000000))
    | 20 => (orderedInterval (-165419256285 / 1000000000000) (-165419256284 / 1000000000000),
        orderedInterval (-107311152649 / 1000000000000) (-107311152648 / 1000000000000))
    | 21 => (orderedInterval (27370805543 / 1000000000000) (27370805594 / 1000000000000),
        orderedInterval (-273261026826 / 1000000000000) (-273261026775 / 1000000000000))
    | 22 => (orderedInterval (-149638718882 / 1000000000000) (-149638713398 / 1000000000000),
        orderedInterval (74047364854 / 1000000000000) (74047370338 / 1000000000000))
    | 23 => (orderedInterval (124675449597 / 1000000000000) (124675449598 / 1000000000000),
        orderedInterval (65345893830 / 1000000000000) (65345893831 / 1000000000000))
    | 24 => (orderedInterval (217579362615 / 1000000000000) (217579362653 / 1000000000000),
        orderedInterval (-18401651589 / 1000000000000) (-18401651550 / 1000000000000))
    | 25 => (orderedInterval (-102942419957 / 1000000000000) (-102942418486 / 1000000000000),
        orderedInterval (33848236640 / 1000000000000) (33848238111 / 1000000000000))
    | _ => (orderedInterval (-64657610238 / 1000000000000) (-64657602774 / 1000000000000),
        orderedInterval (116242998729 / 1000000000000) (116243006194 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-64392461998 / 1000000000000) (-64392461747 / 1000000000000)
      | 1 => orderedInterval (-12069625650 / 1000000000000) (-12069625344 / 1000000000000)
      | 2 => orderedInterval (-3909604898 / 1000000000000) (-3909603182 / 1000000000000)
      | 3 => orderedInterval (963137878 / 1000000000000) (963138445 / 1000000000000)
      | 4 => orderedInterval (9568565628 / 1000000000000) (9568565634 / 1000000000000)
      | 5 => orderedInterval (-7310267117 / 1000000000000) (-7310266343 / 1000000000000)
      | 6 => orderedInterval (934933794 / 1000000000000) (934938618 / 1000000000000)
      | 7 => orderedInterval (-6665557863 / 1000000000000) (-6665557733 / 1000000000000)
      | _ => orderedInterval (21822817005 / 1000000000000) (21822818535 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (10391256534 / 1000000000000) (10391256785 / 1000000000000)
      | 1 => orderedInterval (13487970762 / 1000000000000) (13487971079 / 1000000000000)
      | 2 => orderedInterval (7810358324 / 1000000000000) (7810361651 / 1000000000000)
      | 3 => orderedInterval (56254228725 / 1000000000000) (56254230022 / 1000000000000)
      | 4 => orderedInterval (-3518155920 / 1000000000000) (-3518155910 / 1000000000000)
      | 5 => orderedInterval (-7000798816 / 1000000000000) (-7000797699 / 1000000000000)
      | 6 => orderedInterval (-24708341087 / 1000000000000) (-24708336154 / 1000000000000)
      | 7 => orderedInterval (-5276307471 / 1000000000000) (-5276307368 / 1000000000000)
      | _ => orderedInterval (-32262439131 / 1000000000000) (-32262437157 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (66773250482 / 1000000000000) (66773250742 / 1000000000000)
      | 1 => orderedInterval (9629289214 / 1000000000000) (9629289628 / 1000000000000)
      | 2 => orderedInterval (12604201021 / 1000000000000) (12604207620 / 1000000000000)
      | 3 => orderedInterval (22027262342 / 1000000000000) (22027265351 / 1000000000000)
      | 4 => orderedInterval (-19230628792 / 1000000000000) (-19230628776 / 1000000000000)
      | 5 => orderedInterval (17603296171 / 1000000000000) (17603297822 / 1000000000000)
      | 6 => orderedInterval (-6488977951 / 1000000000000) (-6488972738 / 1000000000000)
      | 7 => orderedInterval (9274154073 / 1000000000000) (9274154159 / 1000000000000)
      | _ => orderedInterval (-46859693816 / 1000000000000) (-46859691157 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-11538890775 / 1000000000000) (-11538890515 / 1000000000000)
      | 1 => orderedInterval (-30829855515 / 1000000000000) (-30829854926 / 1000000000000)
      | 2 => orderedInterval (-24122207105 / 1000000000000) (-24122194200 / 1000000000000)
      | 3 => orderedInterval (-260566333885 / 1000000000000) (-260566327002 / 1000000000000)
      | 4 => orderedInterval (15722566159 / 1000000000000) (15722566184 / 1000000000000)
      | 5 => orderedInterval (10078385805 / 1000000000000) (10078388188 / 1000000000000)
      | 6 => orderedInterval (23546267232 / 1000000000000) (23546272552 / 1000000000000)
      | 7 => orderedInterval (6727858181 / 1000000000000) (6727858249 / 1000000000000)
      | _ => orderedInterval (61070877437 / 1000000000000) (61070881001 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-70380802761 / 1000000000000) (-70380802492 / 1000000000000)
      | 1 => orderedInterval (-17837933810 / 1000000000000) (-17837932900 / 1000000000000)
      | 2 => orderedInterval (-43554629727 / 1000000000000) (-43554603980 / 1000000000000)
      | 3 => orderedInterval (-161241099741 / 1000000000000) (-161241083757 / 1000000000000)
      | 4 => orderedInterval (30995664636 / 1000000000000) (30995664679 / 1000000000000)
      | 5 => orderedInterval (-46953174013 / 1000000000000) (-46953170493 / 1000000000000)
      | 6 => orderedInterval (8982335999 / 1000000000000) (8982341609 / 1000000000000)
      | 7 => orderedInterval (-12200375744 / 1000000000000) (-12200375687 / 1000000000000)
      | _ => orderedInterval (124873749461 / 1000000000000) (124873754494 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61058063221 / 1000000000000) (-61058053117 / 1000000000000)
    | 1 => orderedInterval (15177771920 / 1000000000000) (15177785249 / 1000000000000)
    | 2 => orderedInterval (65332152744 / 1000000000000) (65332172651 / 1000000000000)
    | 3 => orderedInterval (-209911332466 / 1000000000000) (-209911300469 / 1000000000000)
    | _ => orderedInterval (-187316265700 / 1000000000000) (-187316208527 / 1000000000000)

theorem compactCertificate100_stateChecks0 :
    compactCertificate100.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (469 / 16)) (orderedInterval (-142834055890
          / 1000000000000) (-142834055265 / 1000000000000), orderedInterval (38685280810 /
          1000000000000) (38685281435 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (690926554565569 / 32000000000000))
          (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
          orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (223431451764577 / 6400000000000))
          (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
          orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks1 :
    compactCertificate100.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (201610645426883 / 32000000000000))
          (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
          orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (541554552499751 / 32000000000000))
          (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
          orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1470425957400267 / 32000000000000))
          (orderedInterval (44792156903 / 1000000000000) (44792158862 / 1000000000000),
          orderedInterval (-109338701567 / 1000000000000) (-109338699608 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks2 :
    compactCertificate100.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1083109104999971 / 32000000000000))
          (orderedInterval (-9776043813 / 1000000000000) (-9776043809 / 1000000000000),
          orderedInterval (-136658830478 / 1000000000000) (-136658830475 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1855925912420783 / 32000000000000))
          (orderedInterval (82671377871 / 1000000000000) (82671429314 / 1000000000000),
          orderedInterval (-65070899000 / 1000000000000) (-65070847557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1367066627075597 / 32000000000000))
          (orderedInterval (-56259753760 / 1000000000000) (-56259748542 / 1000000000000),
          orderedInterval (108997115874 / 1000000000000) (108997121092 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks3 :
    compactCertificate100.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2097431762894531 / 32000000000000))
          (orderedInterval (-34236100435 / 1000000000000) (-34236100434 / 1000000000000),
          orderedInterval (-92155594918 / 1000000000000) (-92155594917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1210952792913899 / 32000000000000))
          (orderedInterval (103599554609 / 1000000000000) (103599554610 / 1000000000000),
          orderedInterval (76667971999 / 1000000000000) (76667972000 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2148856981217191 / 32000000000000))
          (orderedInterval (-90014406665 / 1000000000000) (-90014402762 / 1000000000000),
          orderedInterval (37785305617 / 1000000000000) (37785309520 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks4 :
    compactCertificate100.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (2007740934249379 / 32000000000000))
          (orderedInterval (64385924016 / 1000000000000) (64385924017 / 1000000000000),
          orderedInterval (76954058246 / 1000000000000) (76954058247 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1432818667289107 / 32000000000000))
          (orderedInterval (119234041724 / 1000000000000) (119234041748 / 1000000000000),
          orderedInterval (-1939083552 / 1000000000000) (-1939083528 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1624663657499253 / 32000000000000))
          (orderedInterval (107533699120 / 1000000000000) (107533699121 / 1000000000000),
          orderedInterval (30167652113 / 1000000000000) (30167652114 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks5 :
    compactCertificate100.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1354475177921957 / 32000000000000))
          (orderedInterval (-93931060081 / 1000000000000) (-93930993471 / 1000000000000),
          orderedInterval (79958410589 / 1000000000000) (79958477199 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1196719896805097 / 32000000000000))
          (orderedInterval (60297896420 / 1000000000000) (60297896421 / 1000000000000),
          orderedInterval (114900893911 / 1000000000000) (114900893912 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (346856070492603 / 6400000000000))
          (orderedInterval (-108379136350 / 1000000000000) (-108379136326 / 1000000000000),
          orderedInterval (1160385577 / 1000000000000) (1160385601 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks6 :
    compactCertificate100.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (959422145017441 / 32000000000000))
          (orderedInterval (-88498844965 / 1000000000000) (-88498814850 / 1000000000000),
          orderedInterval (117243184908 / 1000000000000) (117243215024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (813312777640601 / 32000000000000))
          (orderedInterval (138340904449 / 1000000000000) (138340904450 / 1000000000000),
          orderedInterval (74137883063 / 1000000000000) (74137883064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (508933372924403 / 32000000000000))
          (orderedInterval (-165419256285 / 1000000000000) (-165419256284 / 1000000000000),
          orderedInterval (-107311152649 / 1000000000000) (-107311152648 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks7 :
    compactCertificate100.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (273706060594701 / 32000000000000))
          (orderedInterval (27370805543 / 1000000000000) (27370805594 / 1000000000000),
          orderedInterval (-273261026826 / 1000000000000) (-273261026775 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (743165197927103 / 32000000000000))
          (orderedInterval (-149638718882 / 1000000000000) (-149638713398 / 1000000000000),
          orderedInterval (74047364854 / 1000000000000) (74047370338 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1014728542622431 / 32000000000000))
          (orderedInterval (124675449597 / 1000000000000) (124675449598 / 1000000000000),
          orderedInterval (65345893830 / 1000000000000) (65345893831 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_stateChecks8 :
    compactCertificate100.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (429066627075597 / 32000000000000))
          (orderedInterval (217579362615 / 1000000000000) (217579362653 / 1000000000000),
          orderedInterval (-18401651589 / 1000000000000) (-18401651550 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1744132017995437 / 32000000000000))
          (orderedInterval (-102942419957 / 1000000000000) (-102942418486 / 1000000000000),
          orderedInterval (33848236640 / 1000000000000) (33848238111 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1164999357855683 / 32000000000000))
          (orderedInterval (-64657610238 / 1000000000000) (-64657602774 / 1000000000000),
          orderedInterval (116242998729 / 1000000000000) (116243006194 / 1000000000000))) = true
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
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate100_states : ∀ j,
    BesselStateValid (compactCertificate100.point j) (compactCertificate100.state j) :=
  compactCertificate100.statesValid_of_checks3 compactCertificate100_stateChecks0
    compactCertificate100_stateChecks1 compactCertificate100_stateChecks2
    compactCertificate100_stateChecks3 compactCertificate100_stateChecks4
    compactCertificate100_stateChecks5 compactCertificate100_stateChecks6
    compactCertificate100_stateChecks7 compactCertificate100_stateChecks8

theorem compactCertificate100_chunkChecks0_0 :
    compactCertificate100.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (469 / 16) 0
            (IntervalRat.scale (469 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-142834055890 / 1000000000000) (-142834055265 / 1000000000000), orderedInterval
            (38685280810 / 1000000000000) (38685281435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (690926554565569
            / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
            orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (223431451764577
            / 6400000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
            orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))))
            (orderedInterval (-64392461998 / 1000000000000) (-64392461747 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (201610645426883
            / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
            orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (541554552499751
            / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
            orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1470425957400267 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (44792156903 / 1000000000000)
            (44792158862 / 1000000000000), orderedInterval (-109338701567 / 1000000000000)
            (-109338699608 / 1000000000000)))) (orderedInterval (-12069625650 / 1000000000000)
            (-12069625344 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1083109104999971 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-9776043813 / 1000000000000)
            (-9776043809 / 1000000000000), orderedInterval (-136658830478 / 1000000000000)
            (-136658830475 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1855925912420783 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (82671377871 / 1000000000000)
            (82671429314 / 1000000000000), orderedInterval (-65070899000 / 1000000000000)
            (-65070847557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1367066627075597 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56259753760 / 1000000000000)
            (-56259748542 / 1000000000000), orderedInterval (108997115874 / 1000000000000)
            (108997121092 / 1000000000000)))) (orderedInterval (-3909604898 / 1000000000000)
            (-3909603182 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks0_1 :
    compactCertificate100.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2097431762894531 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-34236100435 / 1000000000000)
            (-34236100434 / 1000000000000), orderedInterval (-92155594918 / 1000000000000)
            (-92155594917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1210952792913899 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (103599554609 / 1000000000000)
            (103599554610 / 1000000000000), orderedInterval (76667971999 / 1000000000000)
            (76667972000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2148856981217191 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-90014406665 / 1000000000000)
            (-90014402762 / 1000000000000), orderedInterval (37785305617 / 1000000000000)
            (37785309520 / 1000000000000)))) (orderedInterval (963137878 / 1000000000000) (963138445
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2007740934249379 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (64385924016 / 1000000000000)
            (64385924017 / 1000000000000), orderedInterval (76954058246 / 1000000000000)
            (76954058247 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1432818667289107 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (119234041724 / 1000000000000)
            (119234041748 / 1000000000000), orderedInterval (-1939083552 / 1000000000000)
            (-1939083528 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1624663657499253 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (107533699120 / 1000000000000)
            (107533699121 / 1000000000000), orderedInterval (30167652113 / 1000000000000)
            (30167652114 / 1000000000000)))) (orderedInterval (9568565628 / 1000000000000)
            (9568565634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1354475177921957 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-93931060081 / 1000000000000)
            (-93930993471 / 1000000000000), orderedInterval (79958410589 / 1000000000000)
            (79958477199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1196719896805097 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (60297896420 / 1000000000000)
            (60297896421 / 1000000000000), orderedInterval (114900893911 / 1000000000000)
            (114900893912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (346856070492603 / 6400000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-108379136350 / 1000000000000) (-108379136326 /
            1000000000000), orderedInterval (1160385577 / 1000000000000) (1160385601 /
            1000000000000)))) (orderedInterval (-7310267117 / 1000000000000) (-7310266343 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks0_2 :
    compactCertificate100.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (959422145017441 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-88498844965 / 1000000000000) (-88498814850 /
            1000000000000), orderedInterval (117243184908 / 1000000000000) (117243215024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (813312777640601 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (138340904449 / 1000000000000) (138340904450 /
            1000000000000), orderedInterval (74137883063 / 1000000000000) (74137883064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (508933372924403 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-165419256285 / 1000000000000) (-165419256284 /
            1000000000000), orderedInterval (-107311152649 / 1000000000000) (-107311152648 /
            1000000000000)))) (orderedInterval (934933794 / 1000000000000) (934938618 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (273706060594701 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (27370805543 / 1000000000000) (27370805594 /
            1000000000000), orderedInterval (-273261026826 / 1000000000000) (-273261026775 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (743165197927103 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-149638718882 / 1000000000000) (-149638713398 /
            1000000000000), orderedInterval (74047364854 / 1000000000000) (74047370338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1014728542622431 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (124675449597 / 1000000000000)
            (124675449598 / 1000000000000), orderedInterval (65345893830 / 1000000000000)
            (65345893831 / 1000000000000)))) (orderedInterval (-6665557863 / 1000000000000)
            (-6665557733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (429066627075597 / 32000000000000) 0 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217579362615 / 1000000000000) (217579362653 /
            1000000000000), orderedInterval (-18401651589 / 1000000000000) (-18401651550 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1744132017995437 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-102942419957 / 1000000000000)
            (-102942418486 / 1000000000000), orderedInterval (33848236640 / 1000000000000)
            (33848238111 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1164999357855683 / 32000000000000) 0 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-64657610238 / 1000000000000)
            (-64657602774 / 1000000000000), orderedInterval (116242998729 / 1000000000000)
            (116243006194 / 1000000000000)))) (orderedInterval (21822817005 / 1000000000000)
            (21822818535 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks0 :
    compactCertificate100.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate100.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate100_chunkChecks0_0
    compactCertificate100_chunkChecks0_1 compactCertificate100_chunkChecks0_2

theorem compactCertificate100_chunkChecks1_0 :
    compactCertificate100.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (469 / 16) 1
            (IntervalRat.scale (469 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-142834055890 / 1000000000000) (-142834055265 / 1000000000000), orderedInterval
            (38685280810 / 1000000000000) (38685281435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (690926554565569
            / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
            orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (223431451764577
            / 6400000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
            orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))))
            (orderedInterval (10391256534 / 1000000000000) (10391256785 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (201610645426883
            / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
            orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (541554552499751
            / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
            orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1470425957400267 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (44792156903 / 1000000000000)
            (44792158862 / 1000000000000), orderedInterval (-109338701567 / 1000000000000)
            (-109338699608 / 1000000000000)))) (orderedInterval (13487970762 / 1000000000000)
            (13487971079 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1083109104999971 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-9776043813 / 1000000000000)
            (-9776043809 / 1000000000000), orderedInterval (-136658830478 / 1000000000000)
            (-136658830475 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1855925912420783 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (82671377871 / 1000000000000)
            (82671429314 / 1000000000000), orderedInterval (-65070899000 / 1000000000000)
            (-65070847557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1367066627075597 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56259753760 / 1000000000000)
            (-56259748542 / 1000000000000), orderedInterval (108997115874 / 1000000000000)
            (108997121092 / 1000000000000)))) (orderedInterval (7810358324 / 1000000000000)
            (7810361651 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks1_1 :
    compactCertificate100.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2097431762894531 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-34236100435 / 1000000000000)
            (-34236100434 / 1000000000000), orderedInterval (-92155594918 / 1000000000000)
            (-92155594917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1210952792913899 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (103599554609 / 1000000000000)
            (103599554610 / 1000000000000), orderedInterval (76667971999 / 1000000000000)
            (76667972000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2148856981217191 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-90014406665 / 1000000000000)
            (-90014402762 / 1000000000000), orderedInterval (37785305617 / 1000000000000)
            (37785309520 / 1000000000000)))) (orderedInterval (56254228725 / 1000000000000)
            (56254230022 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2007740934249379 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (64385924016 / 1000000000000)
            (64385924017 / 1000000000000), orderedInterval (76954058246 / 1000000000000)
            (76954058247 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1432818667289107 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (119234041724 / 1000000000000)
            (119234041748 / 1000000000000), orderedInterval (-1939083552 / 1000000000000)
            (-1939083528 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1624663657499253 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (107533699120 / 1000000000000)
            (107533699121 / 1000000000000), orderedInterval (30167652113 / 1000000000000)
            (30167652114 / 1000000000000)))) (orderedInterval (-3518155920 / 1000000000000)
            (-3518155910 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1354475177921957 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-93931060081 / 1000000000000)
            (-93930993471 / 1000000000000), orderedInterval (79958410589 / 1000000000000)
            (79958477199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1196719896805097 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (60297896420 / 1000000000000)
            (60297896421 / 1000000000000), orderedInterval (114900893911 / 1000000000000)
            (114900893912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (346856070492603 / 6400000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-108379136350 / 1000000000000) (-108379136326 /
            1000000000000), orderedInterval (1160385577 / 1000000000000) (1160385601 /
            1000000000000)))) (orderedInterval (-7000798816 / 1000000000000) (-7000797699 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks1_2 :
    compactCertificate100.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (959422145017441 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-88498844965 / 1000000000000) (-88498814850 /
            1000000000000), orderedInterval (117243184908 / 1000000000000) (117243215024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (813312777640601 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (138340904449 / 1000000000000) (138340904450 /
            1000000000000), orderedInterval (74137883063 / 1000000000000) (74137883064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (508933372924403 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-165419256285 / 1000000000000) (-165419256284 /
            1000000000000), orderedInterval (-107311152649 / 1000000000000) (-107311152648 /
            1000000000000)))) (orderedInterval (-24708341087 / 1000000000000) (-24708336154 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (273706060594701 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (27370805543 / 1000000000000) (27370805594 /
            1000000000000), orderedInterval (-273261026826 / 1000000000000) (-273261026775 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (743165197927103 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-149638718882 / 1000000000000) (-149638713398 /
            1000000000000), orderedInterval (74047364854 / 1000000000000) (74047370338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1014728542622431 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (124675449597 / 1000000000000)
            (124675449598 / 1000000000000), orderedInterval (65345893830 / 1000000000000)
            (65345893831 / 1000000000000)))) (orderedInterval (-5276307471 / 1000000000000)
            (-5276307368 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (429066627075597 / 32000000000000) 1 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217579362615 / 1000000000000) (217579362653 /
            1000000000000), orderedInterval (-18401651589 / 1000000000000) (-18401651550 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1744132017995437 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-102942419957 / 1000000000000)
            (-102942418486 / 1000000000000), orderedInterval (33848236640 / 1000000000000)
            (33848238111 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1164999357855683 / 32000000000000) 1 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-64657610238 / 1000000000000)
            (-64657602774 / 1000000000000), orderedInterval (116242998729 / 1000000000000)
            (116243006194 / 1000000000000)))) (orderedInterval (-32262439131 / 1000000000000)
            (-32262437157 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks1 :
    compactCertificate100.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate100.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate100_chunkChecks1_0
    compactCertificate100_chunkChecks1_1 compactCertificate100_chunkChecks1_2

theorem compactCertificate100_chunkChecks2_0 :
    compactCertificate100.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (469 / 16) 2
            (IntervalRat.scale (469 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-142834055890 / 1000000000000) (-142834055265 / 1000000000000), orderedInterval
            (38685280810 / 1000000000000) (38685281435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (690926554565569
            / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
            orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (223431451764577
            / 6400000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
            orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))))
            (orderedInterval (66773250482 / 1000000000000) (66773250742 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (201610645426883
            / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
            orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (541554552499751
            / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
            orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1470425957400267 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (44792156903 / 1000000000000)
            (44792158862 / 1000000000000), orderedInterval (-109338701567 / 1000000000000)
            (-109338699608 / 1000000000000)))) (orderedInterval (9629289214 / 1000000000000)
            (9629289628 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1083109104999971 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-9776043813 / 1000000000000)
            (-9776043809 / 1000000000000), orderedInterval (-136658830478 / 1000000000000)
            (-136658830475 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1855925912420783 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (82671377871 / 1000000000000)
            (82671429314 / 1000000000000), orderedInterval (-65070899000 / 1000000000000)
            (-65070847557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1367066627075597 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56259753760 / 1000000000000)
            (-56259748542 / 1000000000000), orderedInterval (108997115874 / 1000000000000)
            (108997121092 / 1000000000000)))) (orderedInterval (12604201021 / 1000000000000)
            (12604207620 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks2_1 :
    compactCertificate100.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2097431762894531 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-34236100435 / 1000000000000)
            (-34236100434 / 1000000000000), orderedInterval (-92155594918 / 1000000000000)
            (-92155594917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1210952792913899 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (103599554609 / 1000000000000)
            (103599554610 / 1000000000000), orderedInterval (76667971999 / 1000000000000)
            (76667972000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2148856981217191 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-90014406665 / 1000000000000)
            (-90014402762 / 1000000000000), orderedInterval (37785305617 / 1000000000000)
            (37785309520 / 1000000000000)))) (orderedInterval (22027262342 / 1000000000000)
            (22027265351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2007740934249379 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (64385924016 / 1000000000000)
            (64385924017 / 1000000000000), orderedInterval (76954058246 / 1000000000000)
            (76954058247 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1432818667289107 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (119234041724 / 1000000000000)
            (119234041748 / 1000000000000), orderedInterval (-1939083552 / 1000000000000)
            (-1939083528 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1624663657499253 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (107533699120 / 1000000000000)
            (107533699121 / 1000000000000), orderedInterval (30167652113 / 1000000000000)
            (30167652114 / 1000000000000)))) (orderedInterval (-19230628792 / 1000000000000)
            (-19230628776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1354475177921957 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-93931060081 / 1000000000000)
            (-93930993471 / 1000000000000), orderedInterval (79958410589 / 1000000000000)
            (79958477199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1196719896805097 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (60297896420 / 1000000000000)
            (60297896421 / 1000000000000), orderedInterval (114900893911 / 1000000000000)
            (114900893912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (346856070492603 / 6400000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-108379136350 / 1000000000000) (-108379136326 /
            1000000000000), orderedInterval (1160385577 / 1000000000000) (1160385601 /
            1000000000000)))) (orderedInterval (17603296171 / 1000000000000) (17603297822 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks2_2 :
    compactCertificate100.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (959422145017441 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-88498844965 / 1000000000000) (-88498814850 /
            1000000000000), orderedInterval (117243184908 / 1000000000000) (117243215024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (813312777640601 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (138340904449 / 1000000000000) (138340904450 /
            1000000000000), orderedInterval (74137883063 / 1000000000000) (74137883064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (508933372924403 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-165419256285 / 1000000000000) (-165419256284 /
            1000000000000), orderedInterval (-107311152649 / 1000000000000) (-107311152648 /
            1000000000000)))) (orderedInterval (-6488977951 / 1000000000000) (-6488972738 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (273706060594701 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (27370805543 / 1000000000000) (27370805594 /
            1000000000000), orderedInterval (-273261026826 / 1000000000000) (-273261026775 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (743165197927103 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-149638718882 / 1000000000000) (-149638713398 /
            1000000000000), orderedInterval (74047364854 / 1000000000000) (74047370338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1014728542622431 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (124675449597 / 1000000000000)
            (124675449598 / 1000000000000), orderedInterval (65345893830 / 1000000000000)
            (65345893831 / 1000000000000)))) (orderedInterval (9274154073 / 1000000000000)
            (9274154159 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (429066627075597 / 32000000000000) 2 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217579362615 / 1000000000000) (217579362653 /
            1000000000000), orderedInterval (-18401651589 / 1000000000000) (-18401651550 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1744132017995437 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-102942419957 / 1000000000000)
            (-102942418486 / 1000000000000), orderedInterval (33848236640 / 1000000000000)
            (33848238111 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1164999357855683 / 32000000000000) 2 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-64657610238 / 1000000000000)
            (-64657602774 / 1000000000000), orderedInterval (116242998729 / 1000000000000)
            (116243006194 / 1000000000000)))) (orderedInterval (-46859693816 / 1000000000000)
            (-46859691157 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks2 :
    compactCertificate100.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate100.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate100_chunkChecks2_0
    compactCertificate100_chunkChecks2_1 compactCertificate100_chunkChecks2_2

theorem compactCertificate100_chunkChecks3_0 :
    compactCertificate100.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (469 / 16) 3
            (IntervalRat.scale (469 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-142834055890 / 1000000000000) (-142834055265 / 1000000000000), orderedInterval
            (38685280810 / 1000000000000) (38685281435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (690926554565569
            / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
            orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (223431451764577
            / 6400000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
            orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))))
            (orderedInterval (-11538890775 / 1000000000000) (-11538890515 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (201610645426883
            / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
            orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (541554552499751
            / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
            orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1470425957400267 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (44792156903 / 1000000000000)
            (44792158862 / 1000000000000), orderedInterval (-109338701567 / 1000000000000)
            (-109338699608 / 1000000000000)))) (orderedInterval (-30829855515 / 1000000000000)
            (-30829854926 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1083109104999971 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-9776043813 / 1000000000000)
            (-9776043809 / 1000000000000), orderedInterval (-136658830478 / 1000000000000)
            (-136658830475 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1855925912420783 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (82671377871 / 1000000000000)
            (82671429314 / 1000000000000), orderedInterval (-65070899000 / 1000000000000)
            (-65070847557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1367066627075597 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56259753760 / 1000000000000)
            (-56259748542 / 1000000000000), orderedInterval (108997115874 / 1000000000000)
            (108997121092 / 1000000000000)))) (orderedInterval (-24122207105 / 1000000000000)
            (-24122194200 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks3_1 :
    compactCertificate100.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2097431762894531 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-34236100435 / 1000000000000)
            (-34236100434 / 1000000000000), orderedInterval (-92155594918 / 1000000000000)
            (-92155594917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1210952792913899 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (103599554609 / 1000000000000)
            (103599554610 / 1000000000000), orderedInterval (76667971999 / 1000000000000)
            (76667972000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2148856981217191 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-90014406665 / 1000000000000)
            (-90014402762 / 1000000000000), orderedInterval (37785305617 / 1000000000000)
            (37785309520 / 1000000000000)))) (orderedInterval (-260566333885 / 1000000000000)
            (-260566327002 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2007740934249379 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (64385924016 / 1000000000000)
            (64385924017 / 1000000000000), orderedInterval (76954058246 / 1000000000000)
            (76954058247 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1432818667289107 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (119234041724 / 1000000000000)
            (119234041748 / 1000000000000), orderedInterval (-1939083552 / 1000000000000)
            (-1939083528 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1624663657499253 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (107533699120 / 1000000000000)
            (107533699121 / 1000000000000), orderedInterval (30167652113 / 1000000000000)
            (30167652114 / 1000000000000)))) (orderedInterval (15722566159 / 1000000000000)
            (15722566184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1354475177921957 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-93931060081 / 1000000000000)
            (-93930993471 / 1000000000000), orderedInterval (79958410589 / 1000000000000)
            (79958477199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1196719896805097 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (60297896420 / 1000000000000)
            (60297896421 / 1000000000000), orderedInterval (114900893911 / 1000000000000)
            (114900893912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (346856070492603 / 6400000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-108379136350 / 1000000000000) (-108379136326 /
            1000000000000), orderedInterval (1160385577 / 1000000000000) (1160385601 /
            1000000000000)))) (orderedInterval (10078385805 / 1000000000000) (10078388188 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks3_2 :
    compactCertificate100.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (959422145017441 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-88498844965 / 1000000000000) (-88498814850 /
            1000000000000), orderedInterval (117243184908 / 1000000000000) (117243215024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (813312777640601 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (138340904449 / 1000000000000) (138340904450 /
            1000000000000), orderedInterval (74137883063 / 1000000000000) (74137883064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (508933372924403 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-165419256285 / 1000000000000) (-165419256284 /
            1000000000000), orderedInterval (-107311152649 / 1000000000000) (-107311152648 /
            1000000000000)))) (orderedInterval (23546267232 / 1000000000000) (23546272552 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (273706060594701 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (27370805543 / 1000000000000) (27370805594 /
            1000000000000), orderedInterval (-273261026826 / 1000000000000) (-273261026775 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (743165197927103 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-149638718882 / 1000000000000) (-149638713398 /
            1000000000000), orderedInterval (74047364854 / 1000000000000) (74047370338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1014728542622431 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (124675449597 / 1000000000000)
            (124675449598 / 1000000000000), orderedInterval (65345893830 / 1000000000000)
            (65345893831 / 1000000000000)))) (orderedInterval (6727858181 / 1000000000000)
            (6727858249 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (429066627075597 / 32000000000000) 3 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217579362615 / 1000000000000) (217579362653 /
            1000000000000), orderedInterval (-18401651589 / 1000000000000) (-18401651550 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1744132017995437 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-102942419957 / 1000000000000)
            (-102942418486 / 1000000000000), orderedInterval (33848236640 / 1000000000000)
            (33848238111 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1164999357855683 / 32000000000000) 3 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-64657610238 / 1000000000000)
            (-64657602774 / 1000000000000), orderedInterval (116242998729 / 1000000000000)
            (116243006194 / 1000000000000)))) (orderedInterval (61070877437 / 1000000000000)
            (61070881001 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks3 :
    compactCertificate100.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate100.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate100_chunkChecks3_0
    compactCertificate100_chunkChecks3_1 compactCertificate100_chunkChecks3_2

theorem compactCertificate100_chunkChecks4_0 :
    compactCertificate100.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (469 / 16) 4
            (IntervalRat.scale (469 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-142834055890 / 1000000000000) (-142834055265 / 1000000000000), orderedInterval
            (38685280810 / 1000000000000) (38685281435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (690926554565569
            / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-63670247364 / 1000000000000) (-63670247363 / 1000000000000),
            orderedInterval (-158014955823 / 1000000000000) (-158014955822 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (223431451764577
            / 6400000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-122437281356 / 1000000000000) (-122437281355 / 1000000000000),
            orderedInterval (-55197041845 / 1000000000000) (-55197041844 / 1000000000000))))
            (orderedInterval (-70380802761 / 1000000000000) (-70380802492 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (201610645426883
            / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (223881216116 / 1000000000000) (223881216117 / 1000000000000),
            orderedInterval (208001487824 / 1000000000000) (208001487825 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (541554552499751
            / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-176831168009 / 1000000000000) (-176831163582 / 1000000000000),
            orderedInterval (84826659591 / 1000000000000) (84826664018 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1470425957400267 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (44792156903 / 1000000000000)
            (44792158862 / 1000000000000), orderedInterval (-109338701567 / 1000000000000)
            (-109338699608 / 1000000000000)))) (orderedInterval (-17837933810 / 1000000000000)
            (-17837932900 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1083109104999971 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-9776043813 / 1000000000000)
            (-9776043809 / 1000000000000), orderedInterval (-136658830478 / 1000000000000)
            (-136658830475 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1855925912420783 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (82671377871 / 1000000000000)
            (82671429314 / 1000000000000), orderedInterval (-65070899000 / 1000000000000)
            (-65070847557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1367066627075597 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-56259753760 / 1000000000000)
            (-56259748542 / 1000000000000), orderedInterval (108997115874 / 1000000000000)
            (108997121092 / 1000000000000)))) (orderedInterval (-43554629727 / 1000000000000)
            (-43554603980 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks4_1 :
    compactCertificate100.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2097431762894531 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-34236100435 / 1000000000000)
            (-34236100434 / 1000000000000), orderedInterval (-92155594918 / 1000000000000)
            (-92155594917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1210952792913899 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (103599554609 / 1000000000000)
            (103599554610 / 1000000000000), orderedInterval (76667971999 / 1000000000000)
            (76667972000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2148856981217191 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-90014406665 / 1000000000000)
            (-90014402762 / 1000000000000), orderedInterval (37785305617 / 1000000000000)
            (37785309520 / 1000000000000)))) (orderedInterval (-161241099741 / 1000000000000)
            (-161241083757 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2007740934249379 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (64385924016 / 1000000000000)
            (64385924017 / 1000000000000), orderedInterval (76954058246 / 1000000000000)
            (76954058247 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1432818667289107 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (119234041724 / 1000000000000)
            (119234041748 / 1000000000000), orderedInterval (-1939083552 / 1000000000000)
            (-1939083528 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1624663657499253 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (107533699120 / 1000000000000)
            (107533699121 / 1000000000000), orderedInterval (30167652113 / 1000000000000)
            (30167652114 / 1000000000000)))) (orderedInterval (30995664636 / 1000000000000)
            (30995664679 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1354475177921957 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-93931060081 / 1000000000000)
            (-93930993471 / 1000000000000), orderedInterval (79958410589 / 1000000000000)
            (79958477199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1196719896805097 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (60297896420 / 1000000000000)
            (60297896421 / 1000000000000), orderedInterval (114900893911 / 1000000000000)
            (114900893912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (346856070492603 / 6400000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-108379136350 / 1000000000000) (-108379136326 /
            1000000000000), orderedInterval (1160385577 / 1000000000000) (1160385601 /
            1000000000000)))) (orderedInterval (-46953174013 / 1000000000000) (-46953170493 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks4_2 :
    compactCertificate100.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (959422145017441 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-88498844965 / 1000000000000) (-88498814850 /
            1000000000000), orderedInterval (117243184908 / 1000000000000) (117243215024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (813312777640601 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (138340904449 / 1000000000000) (138340904450 /
            1000000000000), orderedInterval (74137883063 / 1000000000000) (74137883064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (508933372924403 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-165419256285 / 1000000000000) (-165419256284 /
            1000000000000), orderedInterval (-107311152649 / 1000000000000) (-107311152648 /
            1000000000000)))) (orderedInterval (8982335999 / 1000000000000) (8982341609 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (273706060594701 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (27370805543 / 1000000000000) (27370805594 /
            1000000000000), orderedInterval (-273261026826 / 1000000000000) (-273261026775 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (743165197927103 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-149638718882 / 1000000000000) (-149638713398 /
            1000000000000), orderedInterval (74047364854 / 1000000000000) (74047370338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1014728542622431 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (124675449597 / 1000000000000)
            (124675449598 / 1000000000000), orderedInterval (65345893830 / 1000000000000)
            (65345893831 / 1000000000000)))) (orderedInterval (-12200375744 / 1000000000000)
            (-12200375687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (429066627075597 / 32000000000000) 4 (IntervalRat.scale (469 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (217579362615 / 1000000000000) (217579362653 /
            1000000000000), orderedInterval (-18401651589 / 1000000000000) (-18401651550 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1744132017995437 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-102942419957 / 1000000000000)
            (-102942418486 / 1000000000000), orderedInterval (33848236640 / 1000000000000)
            (33848238111 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1164999357855683 / 32000000000000) 4 (IntervalRat.scale (469 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-64657610238 / 1000000000000)
            (-64657602774 / 1000000000000), orderedInterval (116242998729 / 1000000000000)
            (116243006194 / 1000000000000)))) (orderedInterval (124873749461 / 1000000000000)
            (124873754494 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate100_chunkChecks4 :
    compactCertificate100.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate100.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate100_chunkChecks4_0
    compactCertificate100_chunkChecks4_1 compactCertificate100_chunkChecks4_2

theorem compactCertificate100_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate100.chunkCheck r b = true :=
  compactCertificate100.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate100_chunkChecks0
    · exact compactCertificate100_chunkChecks1
    · exact compactCertificate100_chunkChecks2
    · exact compactCertificate100_chunkChecks3
    · exact compactCertificate100_chunkChecks4)

theorem compactCertificate100_coefficient0 :
    compactCertificate100.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate100, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate100_coefficient1 :
    compactCertificate100.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate100, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate100_coefficient2 :
    compactCertificate100.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate100, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate100_coefficient3 :
    compactCertificate100.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate100, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate100_coefficient4 :
    compactCertificate100.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate100, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate100_coefficients : ∀ r : Fin 5,
    compactCertificate100.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate100_coefficient0
  · exact compactCertificate100_coefficient1
  · exact compactCertificate100_coefficient2
  · exact compactCertificate100_coefficient3
  · exact compactCertificate100_coefficient4

theorem compactCertificate100_lower : (1 : ℚ) ≤ compactCertificate100.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate100, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate100_proves {t : ℝ} (ht : t ∈ compactCertificate100.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate100.proves compactCertificate100_states compactCertificate100_chunks
    compactCertificate100_coefficients compactCertificate100_lower ht

end Erdos232
