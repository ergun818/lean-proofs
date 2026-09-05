/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate152 : CompactCertificate where
  left := 113 / 2
  right := 57
  center := 227 / 4
  grid := fun i =>
    match i.val with
    | 0 => 18
    | 1 => 13
    | 2 => 22
    | 3 => 4
    | 4 => 10
    | 5 => 28
    | 6 => 21
    | 7 => 36
    | 8 => 26
    | 9 => 40
    | 10 => 23
    | 11 => 41
    | 12 => 39
    | 13 => 28
    | 14 => 31
    | 15 => 26
    | 16 => 23
    | 17 => 33
    | 18 => 18
    | 19 => 16
    | 20 => 10
    | 21 => 5
    | 22 => 14
    | 23 => 20
    | 24 => 8
    | 25 => 34
    | _ => 22
  point := fun i =>
    match i.val with
    | 0 => 227 / 4
    | 1 => 334414345173527 / 8000000000000
    | 2 => 108142728252791 / 1600000000000
    | 3 => 97581271880389 / 8000000000000
    | 4 => 262117022212033 / 8000000000000
    | 5 => 711698704328061 / 8000000000000
    | 6 => 524234044424293 / 8000000000000
    | 7 => 898283970404089 / 8000000000000
    | 8 => 661671906921451 / 8000000000000
    | 9 => 1015174861784773 / 8000000000000
    | 10 => 586111479725917 / 8000000000000
    | 11 => 1040065106047553 / 8000000000000
    | 12 => 971763735766757 / 8000000000000
    | 13 => 693496455169781 / 8000000000000
    | 14 => 786351066636099 / 8000000000000
    | 15 => 655577538141331 / 8000000000000
    | 16 => 579222636619951 / 8000000000000
    | 17 => 167881296379149 / 1600000000000
    | 18 => 464368500893303 / 8000000000000
    | 19 => 393650320947583 / 8000000000000
    | 20 => 246328093078549 / 8000000000000
    | 21 => 132476067707883 / 8000000000000
    | 22 => 359698294092649 / 8000000000000
    | 23 => 491137269030473 / 8000000000000
    | 24 => 207671906921451 / 8000000000000
    | 25 => 844174772036171 / 8000000000000
    | _ => 563869625230789 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (88226590687 / 1000000000000) (88226590688 / 1000000000000),
        orderedInterval (57821961216 / 1000000000000) (57821961217 / 1000000000000))
    | 1 => (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
        orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
    | 2 => (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
        orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))
    | 3 => (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
        orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
    | 4 => (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
        orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
    | 5 => (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
        orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))
    | 6 => (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
        orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
    | 7 => (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
        orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
    | 8 => (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
        orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))
    | 9 => (orderedInterval (63877258923 / 1000000000000) (63877268350 / 1000000000000),
        orderedInterval (-30853965668 / 1000000000000) (-30853956240 / 1000000000000))
    | 10 => (orderedInterval (-90965070272 / 1000000000000) (-90965069710 / 1000000000000),
        orderedInterval (20981887176 / 1000000000000) (20981887739 / 1000000000000))
    | 11 => (orderedInterval (-63994961187 / 1000000000000) (-63994954141 / 1000000000000),
        orderedInterval (28554937869 / 1000000000000) (28554944916 / 1000000000000))
    | 12 => (orderedInterval (19119736455 / 1000000000000) (19119736736 / 1000000000000),
        orderedInterval (-69902884174 / 1000000000000) (-69902883893 / 1000000000000))
    | 13 => (orderedInterval (-40601160488 / 1000000000000) (-40601155600 / 1000000000000),
        orderedInterval (75702696585 / 1000000000000) (75702701472 / 1000000000000))
    | 14 => (orderedInterval (-79919281697 / 1000000000000) (-79919281522 / 1000000000000),
        orderedInterval (9868271393 / 1000000000000) (9868271568 / 1000000000000))
    | 15 => (orderedInterval (76438884768 / 1000000000000) (76438884769 / 1000000000000),
        orderedInterval (43416228117 / 1000000000000) (43416228118 / 1000000000000))
    | 16 => (orderedInterval (-75159460660 / 1000000000000) (-75159460659 / 1000000000000),
        orderedInterval (-55550078283 / 1000000000000) (-55550078282 / 1000000000000))
    | 17 => (orderedInterval (-69563936035 / 1000000000000) (-69563925726 / 1000000000000),
        orderedInterval (35376462468 / 1000000000000) (35376472777 / 1000000000000))
    | 18 => (orderedInterval (79429217227 / 1000000000000) (79429295425 / 1000000000000),
        orderedInterval (-68936828122 / 1000000000000) (-68936749924 / 1000000000000))
    | 19 => (orderedInterval (-31032124772 / 1000000000000) (-31032124277 / 1000000000000),
        orderedInterval (109747225253 / 1000000000000) (109747225749 / 1000000000000))
    | 20 => (orderedInterval (22399352983 / 1000000000000) (22399352984 / 1000000000000),
        orderedInterval (141679896485 / 1000000000000) (141679896486 / 1000000000000))
    | 21 => (orderedInterval (-195691294663 / 1000000000000) (-195691294617 / 1000000000000),
        orderedInterval (17391752037 / 1000000000000) (17391752083 / 1000000000000))
    | 22 => (orderedInterval (116805615299 / 1000000000000) (116805615631 / 1000000000000),
        orderedInterval (-23983770610 / 1000000000000) (-23983770278 / 1000000000000))
    | 23 => (orderedInterval (-62138313118 / 1000000000000) (-62138285704 / 1000000000000),
        orderedInterval (81182195522 / 1000000000000) (81182222935 / 1000000000000))
    | 24 => (orderedInterval (156485437073 / 1000000000000) (156485437107 / 1000000000000),
        orderedInterval (-8655790082 / 1000000000000) (-8655790048 / 1000000000000))
    | 25 => (orderedInterval (-37788336919 / 1000000000000) (-37788331756 / 1000000000000),
        orderedInterval (68040220636 / 1000000000000) (68040225799 / 1000000000000))
    | _ => (orderedInterval (79416568753 / 1000000000000) (79416595137 / 1000000000000),
        orderedInterval (-52765573188 / 1000000000000) (-52765546804 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (29987487029 / 1000000000000) (29987490423 / 1000000000000)
      | 1 => orderedInterval (-2546751720 / 1000000000000) (-2546751005 / 1000000000000)
      | 2 => orderedInterval (2123192276 / 1000000000000) (2123192299 / 1000000000000)
      | 3 => orderedInterval (-27187243290 / 1000000000000) (-27187240548 / 1000000000000)
      | 4 => orderedInterval (-3780094756 / 1000000000000) (-3780094280 / 1000000000000)
      | 5 => orderedInterval (3402705652 / 1000000000000) (3402705922 / 1000000000000)
      | 6 => orderedInterval (-10214510144 / 1000000000000) (-10214497598 / 1000000000000)
      | 7 => orderedInterval (5725717765 / 1000000000000) (5725719882 / 1000000000000)
      | _ => orderedInterval (-10881277043 / 1000000000000) (-10881271656 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (28106575809 / 1000000000000) (28106579849 / 1000000000000)
      | 1 => orderedInterval (-52871659 / 1000000000000) (-52871203 / 1000000000000)
      | 2 => orderedInterval (-5348783910 / 1000000000000) (-5348783876 / 1000000000000)
      | 3 => orderedInterval (23565235782 / 1000000000000) (23565241924 / 1000000000000)
      | 4 => orderedInterval (13549709335 / 1000000000000) (13549710065 / 1000000000000)
      | 5 => orderedInterval (6454429188 / 1000000000000) (6454429685 / 1000000000000)
      | 6 => orderedInterval (8390799775 / 1000000000000) (8390812603 / 1000000000000)
      | 7 => orderedInterval (-6393262623 / 1000000000000) (-6393260337 / 1000000000000)
      | _ => orderedInterval (1973683971 / 1000000000000) (1973690924 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-29389917287 / 1000000000000) (-29389912405 / 1000000000000)
      | 1 => orderedInterval (13059055382 / 1000000000000) (13059055721 / 1000000000000)
      | 2 => orderedInterval (-4530190259 / 1000000000000) (-4530190208 / 1000000000000)
      | 3 => orderedInterval (115312905758 / 1000000000000) (115312919668 / 1000000000000)
      | 4 => orderedInterval (9087840960 / 1000000000000) (9087842097 / 1000000000000)
      | 5 => orderedInterval (-2866605610 / 1000000000000) (-2866604687 / 1000000000000)
      | 6 => orderedInterval (11603826948 / 1000000000000) (11603840289 / 1000000000000)
      | 7 => orderedInterval (-4104763965 / 1000000000000) (-4104761454 / 1000000000000)
      | _ => orderedInterval (12118006147 / 1000000000000) (12118015392 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-29614790487 / 1000000000000) (-29614784676 / 1000000000000)
      | 1 => orderedInterval (-4653356782 / 1000000000000) (-4653356480 / 1000000000000)
      | 2 => orderedInterval (19666357761 / 1000000000000) (19666357840 / 1000000000000)
      | 3 => orderedInterval (-115468942270 / 1000000000000) (-115468910948 / 1000000000000)
      | 4 => orderedInterval (-37786985602 / 1000000000000) (-37786983849 / 1000000000000)
      | 5 => orderedInterval (-13783630797 / 1000000000000) (-13783629094 / 1000000000000)
      | 6 => orderedInterval (-8684400178 / 1000000000000) (-8684386544 / 1000000000000)
      | 7 => orderedInterval (7684538451 / 1000000000000) (7684541164 / 1000000000000)
      | _ => orderedInterval (16430916111 / 1000000000000) (16430928505 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (27925017118 / 1000000000000) (27925024137 / 1000000000000)
      | 1 => orderedInterval (-34866089400 / 1000000000000) (-34866089054 / 1000000000000)
      | 2 => orderedInterval (9576856819 / 1000000000000) (9576856943 / 1000000000000)
      | 3 => orderedInterval (-548942135496 / 1000000000000) (-548942064352 / 1000000000000)
      | 4 => orderedInterval (-23174046467 / 1000000000000) (-23174043722 / 1000000000000)
      | 5 => orderedInterval (-5095737645 / 1000000000000) (-5095734473 / 1000000000000)
      | 6 => orderedInterval (-12535110267 / 1000000000000) (-12535096093 / 1000000000000)
      | 7 => orderedInterval (5232209661 / 1000000000000) (5232212641 / 1000000000000)
      | _ => orderedInterval (779747084 / 1000000000000) (779764390 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-13370774231 / 1000000000000) (-13370746561 / 1000000000000)
    | 1 => orderedInterval (70245515668 / 1000000000000) (70245549634 / 1000000000000)
    | 2 => orderedInterval (120290158074 / 1000000000000) (120290204413 / 1000000000000)
    | 3 => orderedInterval (-166210293793 / 1000000000000) (-166210224082 / 1000000000000)
    | _ => orderedInterval (-581099288593 / 1000000000000) (-581099169583 / 1000000000000)

theorem compactCertificate152_stateChecks0 :
    compactCertificate152.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (227 / 4)) (orderedInterval (88226590687 /
          1000000000000) (88226590688 / 1000000000000), orderedInterval (57821961216 /
          1000000000000) (57821961217 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (334414345173527 / 8000000000000))
          (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
          orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (108142728252791 / 1600000000000))
          (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
          orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks1 :
    compactCertificate152.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (97581271880389 / 8000000000000))
          (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
          orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (262117022212033 / 8000000000000))
          (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
          orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (711698704328061 / 8000000000000))
          (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
          orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks2 :
    compactCertificate152.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (524234044424293 / 8000000000000))
          (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
          orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (898283970404089 / 8000000000000))
          (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
          orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (661671906921451 / 8000000000000))
          (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
          orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks3 :
    compactCertificate152.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (1015174861784773 / 8000000000000))
          (orderedInterval (63877258923 / 1000000000000) (63877268350 / 1000000000000),
          orderedInterval (-30853965668 / 1000000000000) (-30853956240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (586111479725917 / 8000000000000))
          (orderedInterval (-90965070272 / 1000000000000) (-90965069710 / 1000000000000),
          orderedInterval (20981887176 / 1000000000000) (20981887739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 41 12 (1040065106047553 / 8000000000000))
          (orderedInterval (-63994961187 / 1000000000000) (-63994954141 / 1000000000000),
          orderedInterval (28554937869 / 1000000000000) (28554944916 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks4 :
    compactCertificate152.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (971763735766757 / 8000000000000))
          (orderedInterval (19119736455 / 1000000000000) (19119736736 / 1000000000000),
          orderedInterval (-69902884174 / 1000000000000) (-69902883893 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (693496455169781 / 8000000000000))
          (orderedInterval (-40601160488 / 1000000000000) (-40601155600 / 1000000000000),
          orderedInterval (75702696585 / 1000000000000) (75702701472 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (786351066636099 / 8000000000000))
          (orderedInterval (-79919281697 / 1000000000000) (-79919281522 / 1000000000000),
          orderedInterval (9868271393 / 1000000000000) (9868271568 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks5 :
    compactCertificate152.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (655577538141331 / 8000000000000))
          (orderedInterval (76438884768 / 1000000000000) (76438884769 / 1000000000000),
          orderedInterval (43416228117 / 1000000000000) (43416228118 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (579222636619951 / 8000000000000))
          (orderedInterval (-75159460660 / 1000000000000) (-75159460659 / 1000000000000),
          orderedInterval (-55550078283 / 1000000000000) (-55550078282 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (167881296379149 / 1600000000000))
          (orderedInterval (-69563936035 / 1000000000000) (-69563925726 / 1000000000000),
          orderedInterval (35376462468 / 1000000000000) (35376472777 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks6 :
    compactCertificate152.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (464368500893303 / 8000000000000))
          (orderedInterval (79429217227 / 1000000000000) (79429295425 / 1000000000000),
          orderedInterval (-68936828122 / 1000000000000) (-68936749924 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (393650320947583 / 8000000000000))
          (orderedInterval (-31032124772 / 1000000000000) (-31032124277 / 1000000000000),
          orderedInterval (109747225253 / 1000000000000) (109747225749 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (246328093078549 / 8000000000000))
          (orderedInterval (22399352983 / 1000000000000) (22399352984 / 1000000000000),
          orderedInterval (141679896485 / 1000000000000) (141679896486 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks7 :
    compactCertificate152.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (132476067707883 / 8000000000000))
          (orderedInterval (-195691294663 / 1000000000000) (-195691294617 / 1000000000000),
          orderedInterval (17391752037 / 1000000000000) (17391752083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (359698294092649 / 8000000000000))
          (orderedInterval (116805615299 / 1000000000000) (116805615631 / 1000000000000),
          orderedInterval (-23983770610 / 1000000000000) (-23983770278 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (491137269030473 / 8000000000000))
          (orderedInterval (-62138313118 / 1000000000000) (-62138285704 / 1000000000000),
          orderedInterval (81182195522 / 1000000000000) (81182222935 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_stateChecks8 :
    compactCertificate152.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (207671906921451 / 8000000000000))
          (orderedInterval (156485437073 / 1000000000000) (156485437107 / 1000000000000),
          orderedInterval (-8655790082 / 1000000000000) (-8655790048 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (844174772036171 / 8000000000000))
          (orderedInterval (-37788336919 / 1000000000000) (-37788331756 / 1000000000000),
          orderedInterval (68040220636 / 1000000000000) (68040225799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (563869625230789 / 8000000000000))
          (orderedInterval (79416568753 / 1000000000000) (79416595137 / 1000000000000),
          orderedInterval (-52765573188 / 1000000000000) (-52765546804 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState028, besselGridState031,
        besselGridState033, besselGridState034, besselGridState036, besselGridState039,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate152_states : ∀ j,
    BesselStateValid (compactCertificate152.point j) (compactCertificate152.state j) :=
  compactCertificate152.statesValid_of_checks3 compactCertificate152_stateChecks0
    compactCertificate152_stateChecks1 compactCertificate152_stateChecks2
    compactCertificate152_stateChecks3 compactCertificate152_stateChecks4
    compactCertificate152_stateChecks5 compactCertificate152_stateChecks6
    compactCertificate152_stateChecks7 compactCertificate152_stateChecks8

theorem compactCertificate152_chunkChecks0_0 :
    compactCertificate152.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (227 / 4) 0
            (IntervalRat.scale (227 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88226590687 / 1000000000000) (88226590688 / 1000000000000), orderedInterval
            (57821961216 / 1000000000000) (57821961217 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (334414345173527
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
            orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (108142728252791
            / 1600000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
            orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))))
            (orderedInterval (29987487029 / 1000000000000) (29987490423 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (97581271880389
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
            orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (262117022212033
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
            orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (711698704328061
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
            orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))))
            (orderedInterval (-2546751720 / 1000000000000) (-2546751005 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (524234044424293
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
            orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (898283970404089
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
            orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (661671906921451
            / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
            orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))))
            (orderedInterval (2123192276 / 1000000000000) (2123192299 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks0_1 :
    compactCertificate152.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1015174861784773 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (63877258923 / 1000000000000) (63877268350 /
            1000000000000), orderedInterval (-30853965668 / 1000000000000) (-30853956240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (586111479725917 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-90965070272 / 1000000000000) (-90965069710 /
            1000000000000), orderedInterval (20981887176 / 1000000000000) (20981887739 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1040065106047553 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-63994961187 / 1000000000000) (-63994954141 /
            1000000000000), orderedInterval (28554937869 / 1000000000000) (28554944916 /
            1000000000000)))) (orderedInterval (-27187243290 / 1000000000000) (-27187240548 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (971763735766757 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (19119736455 / 1000000000000) (19119736736 /
            1000000000000), orderedInterval (-69902884174 / 1000000000000) (-69902883893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (693496455169781 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-40601160488 / 1000000000000) (-40601155600 /
            1000000000000), orderedInterval (75702696585 / 1000000000000) (75702701472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (786351066636099 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-79919281697 / 1000000000000) (-79919281522 /
            1000000000000), orderedInterval (9868271393 / 1000000000000) (9868271568 /
            1000000000000)))) (orderedInterval (-3780094756 / 1000000000000) (-3780094280 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (655577538141331 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (76438884768 / 1000000000000) (76438884769 /
            1000000000000), orderedInterval (43416228117 / 1000000000000) (43416228118 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (579222636619951 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75159460660 / 1000000000000) (-75159460659 /
            1000000000000), orderedInterval (-55550078283 / 1000000000000) (-55550078282 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (167881296379149 / 1600000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-69563936035 / 1000000000000) (-69563925726 /
            1000000000000), orderedInterval (35376462468 / 1000000000000) (35376472777 /
            1000000000000)))) (orderedInterval (3402705652 / 1000000000000) (3402705922 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks0_2 :
    compactCertificate152.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (464368500893303 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79429217227 / 1000000000000) (79429295425 /
            1000000000000), orderedInterval (-68936828122 / 1000000000000) (-68936749924 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (393650320947583 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-31032124772 / 1000000000000) (-31032124277 /
            1000000000000), orderedInterval (109747225253 / 1000000000000) (109747225749 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (246328093078549 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (22399352983 / 1000000000000) (22399352984 /
            1000000000000), orderedInterval (141679896485 / 1000000000000) (141679896486 /
            1000000000000)))) (orderedInterval (-10214510144 / 1000000000000) (-10214497598 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (132476067707883 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-195691294663 / 1000000000000) (-195691294617 /
            1000000000000), orderedInterval (17391752037 / 1000000000000) (17391752083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (359698294092649 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (116805615299 / 1000000000000) (116805615631 /
            1000000000000), orderedInterval (-23983770610 / 1000000000000) (-23983770278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (491137269030473 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-62138313118 / 1000000000000) (-62138285704 /
            1000000000000), orderedInterval (81182195522 / 1000000000000) (81182222935 /
            1000000000000)))) (orderedInterval (5725717765 / 1000000000000) (5725719882 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (207671906921451 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156485437073 / 1000000000000) (156485437107 /
            1000000000000), orderedInterval (-8655790082 / 1000000000000) (-8655790048 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (844174772036171 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-37788336919 / 1000000000000) (-37788331756 /
            1000000000000), orderedInterval (68040220636 / 1000000000000) (68040225799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (563869625230789 / 8000000000000) 0 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79416568753 / 1000000000000) (79416595137 /
            1000000000000), orderedInterval (-52765573188 / 1000000000000) (-52765546804 /
            1000000000000)))) (orderedInterval (-10881277043 / 1000000000000) (-10881271656 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks0 :
    compactCertificate152.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate152.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate152_chunkChecks0_0
    compactCertificate152_chunkChecks0_1 compactCertificate152_chunkChecks0_2

theorem compactCertificate152_chunkChecks1_0 :
    compactCertificate152.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (227 / 4) 1
            (IntervalRat.scale (227 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88226590687 / 1000000000000) (88226590688 / 1000000000000), orderedInterval
            (57821961216 / 1000000000000) (57821961217 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (334414345173527
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
            orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (108142728252791
            / 1600000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
            orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))))
            (orderedInterval (28106575809 / 1000000000000) (28106579849 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (97581271880389
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
            orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (262117022212033
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
            orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (711698704328061
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
            orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))))
            (orderedInterval (-52871659 / 1000000000000) (-52871203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (524234044424293
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
            orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (898283970404089
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
            orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (661671906921451
            / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
            orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))))
            (orderedInterval (-5348783910 / 1000000000000) (-5348783876 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks1_1 :
    compactCertificate152.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1015174861784773 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (63877258923 / 1000000000000) (63877268350 /
            1000000000000), orderedInterval (-30853965668 / 1000000000000) (-30853956240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (586111479725917 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-90965070272 / 1000000000000) (-90965069710 /
            1000000000000), orderedInterval (20981887176 / 1000000000000) (20981887739 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1040065106047553 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-63994961187 / 1000000000000) (-63994954141 /
            1000000000000), orderedInterval (28554937869 / 1000000000000) (28554944916 /
            1000000000000)))) (orderedInterval (23565235782 / 1000000000000) (23565241924 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (971763735766757 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (19119736455 / 1000000000000) (19119736736 /
            1000000000000), orderedInterval (-69902884174 / 1000000000000) (-69902883893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (693496455169781 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-40601160488 / 1000000000000) (-40601155600 /
            1000000000000), orderedInterval (75702696585 / 1000000000000) (75702701472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (786351066636099 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-79919281697 / 1000000000000) (-79919281522 /
            1000000000000), orderedInterval (9868271393 / 1000000000000) (9868271568 /
            1000000000000)))) (orderedInterval (13549709335 / 1000000000000) (13549710065 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (655577538141331 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (76438884768 / 1000000000000) (76438884769 /
            1000000000000), orderedInterval (43416228117 / 1000000000000) (43416228118 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (579222636619951 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75159460660 / 1000000000000) (-75159460659 /
            1000000000000), orderedInterval (-55550078283 / 1000000000000) (-55550078282 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (167881296379149 / 1600000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-69563936035 / 1000000000000) (-69563925726 /
            1000000000000), orderedInterval (35376462468 / 1000000000000) (35376472777 /
            1000000000000)))) (orderedInterval (6454429188 / 1000000000000) (6454429685 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks1_2 :
    compactCertificate152.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (464368500893303 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79429217227 / 1000000000000) (79429295425 /
            1000000000000), orderedInterval (-68936828122 / 1000000000000) (-68936749924 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (393650320947583 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-31032124772 / 1000000000000) (-31032124277 /
            1000000000000), orderedInterval (109747225253 / 1000000000000) (109747225749 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (246328093078549 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (22399352983 / 1000000000000) (22399352984 /
            1000000000000), orderedInterval (141679896485 / 1000000000000) (141679896486 /
            1000000000000)))) (orderedInterval (8390799775 / 1000000000000) (8390812603 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (132476067707883 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-195691294663 / 1000000000000) (-195691294617 /
            1000000000000), orderedInterval (17391752037 / 1000000000000) (17391752083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (359698294092649 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (116805615299 / 1000000000000) (116805615631 /
            1000000000000), orderedInterval (-23983770610 / 1000000000000) (-23983770278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (491137269030473 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-62138313118 / 1000000000000) (-62138285704 /
            1000000000000), orderedInterval (81182195522 / 1000000000000) (81182222935 /
            1000000000000)))) (orderedInterval (-6393262623 / 1000000000000) (-6393260337 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (207671906921451 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156485437073 / 1000000000000) (156485437107 /
            1000000000000), orderedInterval (-8655790082 / 1000000000000) (-8655790048 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (844174772036171 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-37788336919 / 1000000000000) (-37788331756 /
            1000000000000), orderedInterval (68040220636 / 1000000000000) (68040225799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (563869625230789 / 8000000000000) 1 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79416568753 / 1000000000000) (79416595137 /
            1000000000000), orderedInterval (-52765573188 / 1000000000000) (-52765546804 /
            1000000000000)))) (orderedInterval (1973683971 / 1000000000000) (1973690924 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks1 :
    compactCertificate152.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate152.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate152_chunkChecks1_0
    compactCertificate152_chunkChecks1_1 compactCertificate152_chunkChecks1_2

theorem compactCertificate152_chunkChecks2_0 :
    compactCertificate152.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (227 / 4) 2
            (IntervalRat.scale (227 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88226590687 / 1000000000000) (88226590688 / 1000000000000), orderedInterval
            (57821961216 / 1000000000000) (57821961217 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (334414345173527
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
            orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (108142728252791
            / 1600000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
            orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))))
            (orderedInterval (-29389917287 / 1000000000000) (-29389912405 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (97581271880389
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
            orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (262117022212033
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
            orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (711698704328061
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
            orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))))
            (orderedInterval (13059055382 / 1000000000000) (13059055721 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (524234044424293
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
            orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (898283970404089
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
            orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (661671906921451
            / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
            orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))))
            (orderedInterval (-4530190259 / 1000000000000) (-4530190208 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks2_1 :
    compactCertificate152.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1015174861784773 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (63877258923 / 1000000000000) (63877268350 /
            1000000000000), orderedInterval (-30853965668 / 1000000000000) (-30853956240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (586111479725917 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-90965070272 / 1000000000000) (-90965069710 /
            1000000000000), orderedInterval (20981887176 / 1000000000000) (20981887739 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1040065106047553 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-63994961187 / 1000000000000) (-63994954141 /
            1000000000000), orderedInterval (28554937869 / 1000000000000) (28554944916 /
            1000000000000)))) (orderedInterval (115312905758 / 1000000000000) (115312919668 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (971763735766757 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (19119736455 / 1000000000000) (19119736736 /
            1000000000000), orderedInterval (-69902884174 / 1000000000000) (-69902883893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (693496455169781 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-40601160488 / 1000000000000) (-40601155600 /
            1000000000000), orderedInterval (75702696585 / 1000000000000) (75702701472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (786351066636099 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-79919281697 / 1000000000000) (-79919281522 /
            1000000000000), orderedInterval (9868271393 / 1000000000000) (9868271568 /
            1000000000000)))) (orderedInterval (9087840960 / 1000000000000) (9087842097 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (655577538141331 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (76438884768 / 1000000000000) (76438884769 /
            1000000000000), orderedInterval (43416228117 / 1000000000000) (43416228118 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (579222636619951 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75159460660 / 1000000000000) (-75159460659 /
            1000000000000), orderedInterval (-55550078283 / 1000000000000) (-55550078282 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (167881296379149 / 1600000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-69563936035 / 1000000000000) (-69563925726 /
            1000000000000), orderedInterval (35376462468 / 1000000000000) (35376472777 /
            1000000000000)))) (orderedInterval (-2866605610 / 1000000000000) (-2866604687 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks2_2 :
    compactCertificate152.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (464368500893303 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79429217227 / 1000000000000) (79429295425 /
            1000000000000), orderedInterval (-68936828122 / 1000000000000) (-68936749924 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (393650320947583 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-31032124772 / 1000000000000) (-31032124277 /
            1000000000000), orderedInterval (109747225253 / 1000000000000) (109747225749 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (246328093078549 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (22399352983 / 1000000000000) (22399352984 /
            1000000000000), orderedInterval (141679896485 / 1000000000000) (141679896486 /
            1000000000000)))) (orderedInterval (11603826948 / 1000000000000) (11603840289 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (132476067707883 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-195691294663 / 1000000000000) (-195691294617 /
            1000000000000), orderedInterval (17391752037 / 1000000000000) (17391752083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (359698294092649 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (116805615299 / 1000000000000) (116805615631 /
            1000000000000), orderedInterval (-23983770610 / 1000000000000) (-23983770278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (491137269030473 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-62138313118 / 1000000000000) (-62138285704 /
            1000000000000), orderedInterval (81182195522 / 1000000000000) (81182222935 /
            1000000000000)))) (orderedInterval (-4104763965 / 1000000000000) (-4104761454 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (207671906921451 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156485437073 / 1000000000000) (156485437107 /
            1000000000000), orderedInterval (-8655790082 / 1000000000000) (-8655790048 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (844174772036171 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-37788336919 / 1000000000000) (-37788331756 /
            1000000000000), orderedInterval (68040220636 / 1000000000000) (68040225799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (563869625230789 / 8000000000000) 2 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79416568753 / 1000000000000) (79416595137 /
            1000000000000), orderedInterval (-52765573188 / 1000000000000) (-52765546804 /
            1000000000000)))) (orderedInterval (12118006147 / 1000000000000) (12118015392 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks2 :
    compactCertificate152.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate152.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate152_chunkChecks2_0
    compactCertificate152_chunkChecks2_1 compactCertificate152_chunkChecks2_2

theorem compactCertificate152_chunkChecks3_0 :
    compactCertificate152.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (227 / 4) 3
            (IntervalRat.scale (227 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88226590687 / 1000000000000) (88226590688 / 1000000000000), orderedInterval
            (57821961216 / 1000000000000) (57821961217 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (334414345173527
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
            orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (108142728252791
            / 1600000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
            orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))))
            (orderedInterval (-29614790487 / 1000000000000) (-29614784676 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (97581271880389
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
            orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (262117022212033
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
            orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (711698704328061
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
            orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))))
            (orderedInterval (-4653356782 / 1000000000000) (-4653356480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (524234044424293
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
            orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (898283970404089
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
            orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (661671906921451
            / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
            orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))))
            (orderedInterval (19666357761 / 1000000000000) (19666357840 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks3_1 :
    compactCertificate152.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1015174861784773 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (63877258923 / 1000000000000) (63877268350 /
            1000000000000), orderedInterval (-30853965668 / 1000000000000) (-30853956240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (586111479725917 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-90965070272 / 1000000000000) (-90965069710 /
            1000000000000), orderedInterval (20981887176 / 1000000000000) (20981887739 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1040065106047553 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-63994961187 / 1000000000000) (-63994954141 /
            1000000000000), orderedInterval (28554937869 / 1000000000000) (28554944916 /
            1000000000000)))) (orderedInterval (-115468942270 / 1000000000000) (-115468910948 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (971763735766757 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (19119736455 / 1000000000000) (19119736736 /
            1000000000000), orderedInterval (-69902884174 / 1000000000000) (-69902883893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (693496455169781 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-40601160488 / 1000000000000) (-40601155600 /
            1000000000000), orderedInterval (75702696585 / 1000000000000) (75702701472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (786351066636099 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-79919281697 / 1000000000000) (-79919281522 /
            1000000000000), orderedInterval (9868271393 / 1000000000000) (9868271568 /
            1000000000000)))) (orderedInterval (-37786985602 / 1000000000000) (-37786983849 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (655577538141331 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (76438884768 / 1000000000000) (76438884769 /
            1000000000000), orderedInterval (43416228117 / 1000000000000) (43416228118 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (579222636619951 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75159460660 / 1000000000000) (-75159460659 /
            1000000000000), orderedInterval (-55550078283 / 1000000000000) (-55550078282 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (167881296379149 / 1600000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-69563936035 / 1000000000000) (-69563925726 /
            1000000000000), orderedInterval (35376462468 / 1000000000000) (35376472777 /
            1000000000000)))) (orderedInterval (-13783630797 / 1000000000000) (-13783629094 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks3_2 :
    compactCertificate152.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (464368500893303 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79429217227 / 1000000000000) (79429295425 /
            1000000000000), orderedInterval (-68936828122 / 1000000000000) (-68936749924 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (393650320947583 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-31032124772 / 1000000000000) (-31032124277 /
            1000000000000), orderedInterval (109747225253 / 1000000000000) (109747225749 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (246328093078549 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (22399352983 / 1000000000000) (22399352984 /
            1000000000000), orderedInterval (141679896485 / 1000000000000) (141679896486 /
            1000000000000)))) (orderedInterval (-8684400178 / 1000000000000) (-8684386544 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (132476067707883 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-195691294663 / 1000000000000) (-195691294617 /
            1000000000000), orderedInterval (17391752037 / 1000000000000) (17391752083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (359698294092649 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (116805615299 / 1000000000000) (116805615631 /
            1000000000000), orderedInterval (-23983770610 / 1000000000000) (-23983770278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (491137269030473 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-62138313118 / 1000000000000) (-62138285704 /
            1000000000000), orderedInterval (81182195522 / 1000000000000) (81182222935 /
            1000000000000)))) (orderedInterval (7684538451 / 1000000000000) (7684541164 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (207671906921451 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156485437073 / 1000000000000) (156485437107 /
            1000000000000), orderedInterval (-8655790082 / 1000000000000) (-8655790048 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (844174772036171 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-37788336919 / 1000000000000) (-37788331756 /
            1000000000000), orderedInterval (68040220636 / 1000000000000) (68040225799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (563869625230789 / 8000000000000) 3 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79416568753 / 1000000000000) (79416595137 /
            1000000000000), orderedInterval (-52765573188 / 1000000000000) (-52765546804 /
            1000000000000)))) (orderedInterval (16430916111 / 1000000000000) (16430928505 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks3 :
    compactCertificate152.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate152.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate152_chunkChecks3_0
    compactCertificate152_chunkChecks3_1 compactCertificate152_chunkChecks3_2

theorem compactCertificate152_chunkChecks4_0 :
    compactCertificate152.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (227 / 4) 4
            (IntervalRat.scale (227 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88226590687 / 1000000000000) (88226590688 / 1000000000000), orderedInterval
            (57821961216 / 1000000000000) (57821961217 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (334414345173527
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121567664608 / 1000000000000) (-121567664354 / 1000000000000),
            orderedInterval (22661519547 / 1000000000000) (22661519801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (108142728252791
            / 1600000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-65603193385 / 1000000000000) (-65603135684 / 1000000000000),
            orderedInterval (72005898616 / 1000000000000) (72005956318 / 1000000000000))))
            (orderedInterval (27925017118 / 1000000000000) (27925024137 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (97581271880389
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (90287621606 / 1000000000000) (90287621607 / 1000000000000),
            orderedInterval (206233504362 / 1000000000000) (206233504363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (262117022212033
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (118131355517 / 1000000000000) (118131373796 / 1000000000000),
            orderedInterval (-75789393941 / 1000000000000) (-75789375662 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (711698704328061
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (82717776607 / 1000000000000) (82717777159 / 1000000000000),
            orderedInterval (-18177191397 / 1000000000000) (-18177190846 / 1000000000000))))
            (orderedInterval (-34866089400 / 1000000000000) (-34866089054 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (524234044424293
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-32804665730 / 1000000000000) (-32804665729 / 1000000000000),
            orderedInterval (-92696578788 / 1000000000000) (-92696578787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (898283970404089
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-2074482446 / 1000000000000) (-2074482437 / 1000000000000),
            orderedInterval (75278124588 / 1000000000000) (75278124597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (661671906921451
            / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (85203766917 / 1000000000000) (85203767683 / 1000000000000),
            orderedInterval (-21426745419 / 1000000000000) (-21426744653 / 1000000000000))))
            (orderedInterval (9576856819 / 1000000000000) (9576856943 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks4_1 :
    compactCertificate152.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1015174861784773 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (63877258923 / 1000000000000) (63877268350 /
            1000000000000), orderedInterval (-30853965668 / 1000000000000) (-30853956240 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (586111479725917 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-90965070272 / 1000000000000) (-90965069710 /
            1000000000000), orderedInterval (20981887176 / 1000000000000) (20981887739 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1040065106047553 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-63994961187 / 1000000000000) (-63994954141 /
            1000000000000), orderedInterval (28554937869 / 1000000000000) (28554944916 /
            1000000000000)))) (orderedInterval (-548942135496 / 1000000000000) (-548942064352 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (971763735766757 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (19119736455 / 1000000000000) (19119736736 /
            1000000000000), orderedInterval (-69902884174 / 1000000000000) (-69902883893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (693496455169781 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-40601160488 / 1000000000000) (-40601155600 /
            1000000000000), orderedInterval (75702696585 / 1000000000000) (75702701472 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (786351066636099 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-79919281697 / 1000000000000) (-79919281522 /
            1000000000000), orderedInterval (9868271393 / 1000000000000) (9868271568 /
            1000000000000)))) (orderedInterval (-23174046467 / 1000000000000) (-23174043722 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (655577538141331 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (76438884768 / 1000000000000) (76438884769 /
            1000000000000), orderedInterval (43416228117 / 1000000000000) (43416228118 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (579222636619951 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-75159460660 / 1000000000000) (-75159460659 /
            1000000000000), orderedInterval (-55550078283 / 1000000000000) (-55550078282 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (167881296379149 / 1600000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-69563936035 / 1000000000000) (-69563925726 /
            1000000000000), orderedInterval (35376462468 / 1000000000000) (35376472777 /
            1000000000000)))) (orderedInterval (-5095737645 / 1000000000000) (-5095734473 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks4_2 :
    compactCertificate152.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (464368500893303 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79429217227 / 1000000000000) (79429295425 /
            1000000000000), orderedInterval (-68936828122 / 1000000000000) (-68936749924 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (393650320947583 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-31032124772 / 1000000000000) (-31032124277 /
            1000000000000), orderedInterval (109747225253 / 1000000000000) (109747225749 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (246328093078549 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (22399352983 / 1000000000000) (22399352984 /
            1000000000000), orderedInterval (141679896485 / 1000000000000) (141679896486 /
            1000000000000)))) (orderedInterval (-12535110267 / 1000000000000) (-12535096093 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (132476067707883 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-195691294663 / 1000000000000) (-195691294617 /
            1000000000000), orderedInterval (17391752037 / 1000000000000) (17391752083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (359698294092649 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (116805615299 / 1000000000000) (116805615631 /
            1000000000000), orderedInterval (-23983770610 / 1000000000000) (-23983770278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (491137269030473 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-62138313118 / 1000000000000) (-62138285704 /
            1000000000000), orderedInterval (81182195522 / 1000000000000) (81182222935 /
            1000000000000)))) (orderedInterval (5232209661 / 1000000000000) (5232212641 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (207671906921451 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156485437073 / 1000000000000) (156485437107 /
            1000000000000), orderedInterval (-8655790082 / 1000000000000) (-8655790048 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (844174772036171 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-37788336919 / 1000000000000) (-37788331756 /
            1000000000000), orderedInterval (68040220636 / 1000000000000) (68040225799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (563869625230789 / 8000000000000) 4 (IntervalRat.scale (227 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79416568753 / 1000000000000) (79416595137 /
            1000000000000), orderedInterval (-52765573188 / 1000000000000) (-52765546804 /
            1000000000000)))) (orderedInterval (779747084 / 1000000000000) (779764390 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate152_chunkChecks4 :
    compactCertificate152.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate152.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate152_chunkChecks4_0
    compactCertificate152_chunkChecks4_1 compactCertificate152_chunkChecks4_2

theorem compactCertificate152_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate152.chunkCheck r b = true :=
  compactCertificate152.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate152_chunkChecks0
    · exact compactCertificate152_chunkChecks1
    · exact compactCertificate152_chunkChecks2
    · exact compactCertificate152_chunkChecks3
    · exact compactCertificate152_chunkChecks4)

theorem compactCertificate152_coefficient0 :
    compactCertificate152.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate152, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate152_coefficient1 :
    compactCertificate152.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate152, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate152_coefficient2 :
    compactCertificate152.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate152, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate152_coefficient3 :
    compactCertificate152.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate152, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate152_coefficient4 :
    compactCertificate152.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate152, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate152_coefficients : ∀ r : Fin 5,
    compactCertificate152.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate152_coefficient0
  · exact compactCertificate152_coefficient1
  · exact compactCertificate152_coefficient2
  · exact compactCertificate152_coefficient3
  · exact compactCertificate152_coefficient4

theorem compactCertificate152_lower : (1 : ℚ) ≤ compactCertificate152.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate152, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate152_proves {t : ℝ} (ht : t ∈ compactCertificate152.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate152.proves compactCertificate152_states compactCertificate152_chunks
    compactCertificate152_coefficients compactCertificate152_lower ht

end Erdos232
