/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate057 : CompactCertificate where
  left := 33 / 2
  right := 67 / 4
  center := 133 / 8
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 10
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 11
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 5
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 133 / 8
    | 1 => 195934396070833 / 16000000000000
    | 2 => 63361157963089 / 3200000000000
    | 3 => 57173168106131 / 16000000000000
    | 4 => 153575171604407 / 16000000000000
    | 5 => 416986465531419 / 16000000000000
    | 6 => 307150343208947 / 16000000000000
    | 7 => 526307348298431 / 16000000000000
    | 8 => 387675610663229 / 16000000000000
    | 9 => 594794082014867 / 16000000000000
    | 10 => 343404523363643 / 16000000000000
    | 11 => 609377352882487 / 16000000000000
    | 12 => 569359369414003 / 16000000000000
    | 13 => 406321711619299 / 16000000000000
    | 14 => 460725514813221 / 16000000000000
    | 15 => 384104901201749 / 16000000000000
    | 16 => 339368328944729 / 16000000000000
    | 17 => 98362169244171 / 3200000000000
    | 18 => 272074936646737 / 16000000000000
    | 19 => 230640936942857 / 16000000000000
    | 20 => 144324389336771 / 16000000000000
    | 21 => 77618136586557 / 16000000000000
    | 22 => 210748339710671 / 16000000000000
    | 23 => 287758840445167 / 16000000000000
    | 24 => 121675610663229 / 16000000000000
    | 25 => 494604602118109 / 16000000000000
    | _ => 330372952227731 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-194136368569 / 1000000000000) (-194136368452 / 1000000000000),
        orderedInterval (30067791769 / 1000000000000) (30067791886 / 1000000000000))
    | 1 => (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
        orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
    | 2 => (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
        orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))
    | 3 => (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
        orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
    | 4 => (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
        orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
    | 5 => (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
        orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))
    | 6 => (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
        orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
    | 7 => (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
        orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
    | 8 => (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
        orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))
    | 9 => (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
        orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
    | 10 => (orderedInterval (-42806126913 / 1000000000000) (-42806126912 / 1000000000000),
        orderedInterval (-165845261021 / 1000000000000) (-165845261020 / 1000000000000))
    | 11 => (orderedInterval (118990569622 / 1000000000000) (118990569623 / 1000000000000),
        orderedInterval (48990400925 / 1000000000000) (48990400926 / 1000000000000))
    | 12 => (orderedInterval (-129960479256 / 1000000000000) (-129960478686 / 1000000000000),
        orderedInterval (33430174007 / 1000000000000) (33430174577 / 1000000000000))
    | 13 => (orderedInterval (136759341228 / 1000000000000) (136759341229 / 1000000000000),
        orderedInterval (77077423672 / 1000000000000) (77077423673 / 1000000000000))
    | 14 => (orderedInterval (-143341798375 / 1000000000000) (-143341798374 / 1000000000000),
        orderedInterval (-36992128525 / 1000000000000) (-36992128524 / 1000000000000))
    | 15 => (orderedInterval (-55219287853 / 1000000000000) (-55219286553 / 1000000000000),
        orderedInterval (154361296692 / 1000000000000) (154361297991 / 1000000000000))
    | 16 => (orderedInterval (193382052 / 1000000000000) (193382064 / 1000000000000),
        orderedInterval (-173274903352 / 1000000000000) (-173274903340 / 1000000000000))
    | 17 => (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
        orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))
    | 18 => (orderedInterval (-169395024530 / 1000000000000) (-169395014336 / 1000000000000),
        orderedInterval (98435922117 / 1000000000000) (98435932312 / 1000000000000))
    | 19 => (orderedInterval (103687296109 / 1000000000000) (103687304471 / 1000000000000),
        orderedInterval (-186420008893 / 1000000000000) (-186420000531 / 1000000000000))
    | 20 => (orderedInterval (-95282659082 / 1000000000000) (-95282659081 / 1000000000000),
        orderedInterval (-242880803424 / 1000000000000) (-242880803423 / 1000000000000))
    | 21 => (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
        orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
    | 22 => (orderedInterval (215834755569 / 1000000000000) (215834755571 / 1000000000000),
        orderedInterval (33236429154 / 1000000000000) (33236429155 / 1000000000000))
    | 23 => (orderedInterval (-16188915626 / 1000000000000) (-16188915583 / 1000000000000),
        orderedInterval (187929689159 / 1000000000000) (187929689202 / 1000000000000))
    | 24 => (orderedInterval (250846864146 / 1000000000000) (250846876575 / 1000000000000),
        orderedInterval (-160301671512 / 1000000000000) (-160301659083 / 1000000000000))
    | 25 => (orderedInterval (39410347769 / 1000000000000) (39410347770 / 1000000000000),
        orderedInterval (137359704945 / 1000000000000) (137359704946 / 1000000000000))
    | _ => (orderedInterval (93775095194 / 1000000000000) (93775108499 / 1000000000000),
        orderedInterval (-150733816299 / 1000000000000) (-150733802994 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65628501903 / 1000000000000) (-65628501843 / 1000000000000)
      | 1 => orderedInterval (-14404148898 / 1000000000000) (-14404148884 / 1000000000000)
      | 2 => orderedInterval (-3791361787 / 1000000000000) (-3791359950 / 1000000000000)
      | 3 => orderedInterval (7821017468 / 1000000000000) (7821017476 / 1000000000000)
      | 4 => orderedInterval (16003935020 / 1000000000000) (16003935034 / 1000000000000)
      | 5 => orderedInterval (-267742775 / 1000000000000) (-267742757 / 1000000000000)
      | 6 => orderedInterval (18114332843 / 1000000000000) (18114334952 / 1000000000000)
      | 7 => orderedInterval (497559400 / 1000000000000) (497560020 / 1000000000000)
      | _ => orderedInterval (-19290583095 / 1000000000000) (-19290580518 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (10998317765 / 1000000000000) (10998317827 / 1000000000000)
      | 1 => orderedInterval (39625603 / 1000000000000) (39625622 / 1000000000000)
      | 2 => orderedInterval (11179607438 / 1000000000000) (11179611071 / 1000000000000)
      | 3 => orderedInterval (-50012972291 / 1000000000000) (-50012972276 / 1000000000000)
      | 4 => orderedInterval (10166058750 / 1000000000000) (10166058776 / 1000000000000)
      | 5 => orderedInterval (21990182633 / 1000000000000) (21990182659 / 1000000000000)
      | 6 => orderedInterval (-11239981854 / 1000000000000) (-11239979771 / 1000000000000)
      | 7 => orderedInterval (-17833433701 / 1000000000000) (-17833433516 / 1000000000000)
      | _ => orderedInterval (13893157124 / 1000000000000) (13893160267 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (61046672329 / 1000000000000) (61046672398 / 1000000000000)
      | 1 => orderedInterval (29382569611 / 1000000000000) (29382569642 / 1000000000000)
      | 2 => orderedInterval (13311139372 / 1000000000000) (13311146776 / 1000000000000)
      | 3 => orderedInterval (-50866872116 / 1000000000000) (-50866872084 / 1000000000000)
      | 4 => orderedInterval (-43712272039 / 1000000000000) (-43712271984 / 1000000000000)
      | 5 => orderedInterval (-1277467846 / 1000000000000) (-1277467807 / 1000000000000)
      | 6 => orderedInterval (-22334833200 / 1000000000000) (-22334831010 / 1000000000000)
      | 7 => orderedInterval (2340751647 / 1000000000000) (2340751717 / 1000000000000)
      | _ => orderedInterval (37080688281 / 1000000000000) (37080692347 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-13038302805 / 1000000000000) (-13038302733 / 1000000000000)
      | 1 => orderedInterval (-7527924874 / 1000000000000) (-7527924827 / 1000000000000)
      | 2 => orderedInterval (-34352578228 / 1000000000000) (-34352563608 / 1000000000000)
      | 3 => orderedInterval (196105749617 / 1000000000000) (196105749686 / 1000000000000)
      | 4 => orderedInterval (-18366668087 / 1000000000000) (-18366667973 / 1000000000000)
      | 5 => orderedInterval (-48929778930 / 1000000000000) (-48929778875 / 1000000000000)
      | 6 => orderedInterval (12529902370 / 1000000000000) (12529904536 / 1000000000000)
      | 7 => orderedInterval (18544768093 / 1000000000000) (18544768117 / 1000000000000)
      | _ => orderedInterval (15610474384 / 1000000000000) (15610479401 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-53986655789 / 1000000000000) (-53986655709 / 1000000000000)
      | 1 => orderedInterval (-66272876287 / 1000000000000) (-66272876211 / 1000000000000)
      | 2 => orderedInterval (-48740757397 / 1000000000000) (-48740727652 / 1000000000000)
      | 3 => orderedInterval (285263580255 / 1000000000000) (285263580408 / 1000000000000)
      | 4 => orderedInterval (128234438364 / 1000000000000) (128234438609 / 1000000000000)
      | 5 => orderedInterval (7527255498 / 1000000000000) (7527255580 / 1000000000000)
      | 6 => orderedInterval (24473661395 / 1000000000000) (24473663673 / 1000000000000)
      | 7 => orderedInterval (-2418662684 / 1000000000000) (-2418662671 / 1000000000000)
      | _ => orderedInterval (-81896403743 / 1000000000000) (-81896397244 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60945493727 / 1000000000000) (-60945486470 / 1000000000000)
    | 1 => orderedInterval (-10819438533 / 1000000000000) (-10819429341 / 1000000000000)
    | 2 => orderedInterval (24970376039 / 1000000000000) (24970389995 / 1000000000000)
    | 3 => orderedInterval (120575641540 / 1000000000000) (120575663724 / 1000000000000)
    | _ => orderedInterval (192183579612 / 1000000000000) (192183618783 / 1000000000000)

theorem compactCertificate057_stateChecks0 :
    compactCertificate057.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (133 / 8)) (orderedInterval (-194136368569
          / 1000000000000) (-194136368452 / 1000000000000), orderedInterval (30067791769 /
          1000000000000) (30067791886 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (195934396070833 / 16000000000000))
          (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
          orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (63361157963089 / 3200000000000))
          (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
          orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks1 :
    compactCertificate057.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (57173168106131 / 16000000000000))
          (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
          orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (153575171604407 / 16000000000000))
          (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
          orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (416986465531419 / 16000000000000))
          (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
          orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks2 :
    compactCertificate057.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (307150343208947 / 16000000000000))
          (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
          orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (526307348298431 / 16000000000000))
          (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
          orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (387675610663229 / 16000000000000))
          (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
          orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks3 :
    compactCertificate057.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (594794082014867 / 16000000000000))
          (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
          orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (343404523363643 / 16000000000000))
          (orderedInterval (-42806126913 / 1000000000000) (-42806126912 / 1000000000000),
          orderedInterval (-165845261021 / 1000000000000) (-165845261020 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (609377352882487 / 16000000000000))
          (orderedInterval (118990569622 / 1000000000000) (118990569623 / 1000000000000),
          orderedInterval (48990400925 / 1000000000000) (48990400926 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks4 :
    compactCertificate057.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (569359369414003 / 16000000000000))
          (orderedInterval (-129960479256 / 1000000000000) (-129960478686 / 1000000000000),
          orderedInterval (33430174007 / 1000000000000) (33430174577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (406321711619299 / 16000000000000))
          (orderedInterval (136759341228 / 1000000000000) (136759341229 / 1000000000000),
          orderedInterval (77077423672 / 1000000000000) (77077423673 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (460725514813221 / 16000000000000))
          (orderedInterval (-143341798375 / 1000000000000) (-143341798374 / 1000000000000),
          orderedInterval (-36992128525 / 1000000000000) (-36992128524 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks5 :
    compactCertificate057.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (384104901201749 / 16000000000000))
          (orderedInterval (-55219287853 / 1000000000000) (-55219286553 / 1000000000000),
          orderedInterval (154361296692 / 1000000000000) (154361297991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (339368328944729 / 16000000000000))
          (orderedInterval (193382052 / 1000000000000) (193382064 / 1000000000000), orderedInterval
          (-173274903352 / 1000000000000) (-173274903340 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (98362169244171 / 3200000000000))
          (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
          orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks6 :
    compactCertificate057.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (272074936646737 / 16000000000000))
          (orderedInterval (-169395024530 / 1000000000000) (-169395014336 / 1000000000000),
          orderedInterval (98435922117 / 1000000000000) (98435932312 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (230640936942857 / 16000000000000))
          (orderedInterval (103687296109 / 1000000000000) (103687304471 / 1000000000000),
          orderedInterval (-186420008893 / 1000000000000) (-186420000531 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (144324389336771 / 16000000000000))
          (orderedInterval (-95282659082 / 1000000000000) (-95282659081 / 1000000000000),
          orderedInterval (-242880803424 / 1000000000000) (-242880803423 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks7 :
    compactCertificate057.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (77618136586557 / 16000000000000))
          (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
          orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (210748339710671 / 16000000000000))
          (orderedInterval (215834755569 / 1000000000000) (215834755571 / 1000000000000),
          orderedInterval (33236429154 / 1000000000000) (33236429155 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (287758840445167 / 16000000000000))
          (orderedInterval (-16188915626 / 1000000000000) (-16188915583 / 1000000000000),
          orderedInterval (187929689159 / 1000000000000) (187929689202 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_stateChecks8 :
    compactCertificate057.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (121675610663229 / 16000000000000))
          (orderedInterval (250846864146 / 1000000000000) (250846876575 / 1000000000000),
          orderedInterval (-160301671512 / 1000000000000) (-160301659083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (494604602118109 / 16000000000000))
          (orderedInterval (39410347769 / 1000000000000) (39410347770 / 1000000000000),
          orderedInterval (137359704945 / 1000000000000) (137359704946 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (330372952227731 / 16000000000000))
          (orderedInterval (93775095194 / 1000000000000) (93775108499 / 1000000000000),
          orderedInterval (-150733816299 / 1000000000000) (-150733802994 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate057_states : ∀ j,
    BesselStateValid (compactCertificate057.point j) (compactCertificate057.state j) :=
  compactCertificate057.statesValid_of_checks3 compactCertificate057_stateChecks0
    compactCertificate057_stateChecks1 compactCertificate057_stateChecks2
    compactCertificate057_stateChecks3 compactCertificate057_stateChecks4
    compactCertificate057_stateChecks5 compactCertificate057_stateChecks6
    compactCertificate057_stateChecks7 compactCertificate057_stateChecks8

theorem compactCertificate057_chunkChecks0_0 :
    compactCertificate057.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (133 / 8) 0
            (IntervalRat.scale (133 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-194136368569 / 1000000000000) (-194136368452 / 1000000000000), orderedInterval
            (30067791769 / 1000000000000) (30067791886 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (195934396070833
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
            orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (63361157963089
            / 3200000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
            orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))))
            (orderedInterval (-65628501903 / 1000000000000) (-65628501843 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (57173168106131
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
            orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (153575171604407
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
            orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (416986465531419
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
            orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))))
            (orderedInterval (-14404148898 / 1000000000000) (-14404148884 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (307150343208947
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
            orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (526307348298431
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
            orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (387675610663229
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
            orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))))
            (orderedInterval (-3791361787 / 1000000000000) (-3791359950 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks0_1 :
    compactCertificate057.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (594794082014867
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
            orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (343404523363643 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-42806126913 / 1000000000000) (-42806126912 /
            1000000000000), orderedInterval (-165845261021 / 1000000000000) (-165845261020 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (609377352882487 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118990569622 / 1000000000000) (118990569623 /
            1000000000000), orderedInterval (48990400925 / 1000000000000) (48990400926 /
            1000000000000)))) (orderedInterval (7821017468 / 1000000000000) (7821017476 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (569359369414003 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-129960479256 / 1000000000000) (-129960478686 /
            1000000000000), orderedInterval (33430174007 / 1000000000000) (33430174577 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (406321711619299 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (136759341228 / 1000000000000) (136759341229 /
            1000000000000), orderedInterval (77077423672 / 1000000000000) (77077423673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (460725514813221 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-143341798375 / 1000000000000) (-143341798374 /
            1000000000000), orderedInterval (-36992128525 / 1000000000000) (-36992128524 /
            1000000000000)))) (orderedInterval (16003935020 / 1000000000000) (16003935034 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (384104901201749 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-55219287853 / 1000000000000) (-55219286553 /
            1000000000000), orderedInterval (154361296692 / 1000000000000) (154361297991 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (339368328944729 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (193382052 / 1000000000000) (193382064 /
            1000000000000), orderedInterval (-173274903352 / 1000000000000) (-173274903340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (98362169244171
            / 3200000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
            orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))))
            (orderedInterval (-267742775 / 1000000000000) (-267742757 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks0_2 :
    compactCertificate057.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (272074936646737 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-169395024530 / 1000000000000) (-169395014336 /
            1000000000000), orderedInterval (98435922117 / 1000000000000) (98435932312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (230640936942857 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (103687296109 / 1000000000000) (103687304471 /
            1000000000000), orderedInterval (-186420008893 / 1000000000000) (-186420000531 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (144324389336771 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-95282659082 / 1000000000000) (-95282659081 /
            1000000000000), orderedInterval (-242880803424 / 1000000000000) (-242880803423 /
            1000000000000)))) (orderedInterval (18114332843 / 1000000000000) (18114334952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (77618136586557
            / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
            orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (210748339710671 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (215834755569 / 1000000000000) (215834755571 /
            1000000000000), orderedInterval (33236429154 / 1000000000000) (33236429155 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (287758840445167 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-16188915626 / 1000000000000) (-16188915583 /
            1000000000000), orderedInterval (187929689159 / 1000000000000) (187929689202 /
            1000000000000)))) (orderedInterval (497559400 / 1000000000000) (497560020 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (121675610663229 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (250846864146 / 1000000000000) (250846876575 /
            1000000000000), orderedInterval (-160301671512 / 1000000000000) (-160301659083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (494604602118109 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (39410347769 / 1000000000000) (39410347770 /
            1000000000000), orderedInterval (137359704945 / 1000000000000) (137359704946 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (330372952227731 / 16000000000000) 0 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (93775095194 / 1000000000000) (93775108499 /
            1000000000000), orderedInterval (-150733816299 / 1000000000000) (-150733802994 /
            1000000000000)))) (orderedInterval (-19290583095 / 1000000000000) (-19290580518 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks0 :
    compactCertificate057.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate057.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate057_chunkChecks0_0
    compactCertificate057_chunkChecks0_1 compactCertificate057_chunkChecks0_2

theorem compactCertificate057_chunkChecks1_0 :
    compactCertificate057.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (133 / 8) 1
            (IntervalRat.scale (133 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-194136368569 / 1000000000000) (-194136368452 / 1000000000000), orderedInterval
            (30067791769 / 1000000000000) (30067791886 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (195934396070833
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
            orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (63361157963089
            / 3200000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
            orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))))
            (orderedInterval (10998317765 / 1000000000000) (10998317827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (57173168106131
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
            orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (153575171604407
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
            orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (416986465531419
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
            orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))))
            (orderedInterval (39625603 / 1000000000000) (39625622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (307150343208947
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
            orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (526307348298431
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
            orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (387675610663229
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
            orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))))
            (orderedInterval (11179607438 / 1000000000000) (11179611071 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks1_1 :
    compactCertificate057.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (594794082014867
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
            orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (343404523363643 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-42806126913 / 1000000000000) (-42806126912 /
            1000000000000), orderedInterval (-165845261021 / 1000000000000) (-165845261020 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (609377352882487 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118990569622 / 1000000000000) (118990569623 /
            1000000000000), orderedInterval (48990400925 / 1000000000000) (48990400926 /
            1000000000000)))) (orderedInterval (-50012972291 / 1000000000000) (-50012972276 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (569359369414003 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-129960479256 / 1000000000000) (-129960478686 /
            1000000000000), orderedInterval (33430174007 / 1000000000000) (33430174577 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (406321711619299 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (136759341228 / 1000000000000) (136759341229 /
            1000000000000), orderedInterval (77077423672 / 1000000000000) (77077423673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (460725514813221 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-143341798375 / 1000000000000) (-143341798374 /
            1000000000000), orderedInterval (-36992128525 / 1000000000000) (-36992128524 /
            1000000000000)))) (orderedInterval (10166058750 / 1000000000000) (10166058776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (384104901201749 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-55219287853 / 1000000000000) (-55219286553 /
            1000000000000), orderedInterval (154361296692 / 1000000000000) (154361297991 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (339368328944729 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (193382052 / 1000000000000) (193382064 /
            1000000000000), orderedInterval (-173274903352 / 1000000000000) (-173274903340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (98362169244171
            / 3200000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
            orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))))
            (orderedInterval (21990182633 / 1000000000000) (21990182659 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks1_2 :
    compactCertificate057.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (272074936646737 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-169395024530 / 1000000000000) (-169395014336 /
            1000000000000), orderedInterval (98435922117 / 1000000000000) (98435932312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (230640936942857 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (103687296109 / 1000000000000) (103687304471 /
            1000000000000), orderedInterval (-186420008893 / 1000000000000) (-186420000531 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (144324389336771 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-95282659082 / 1000000000000) (-95282659081 /
            1000000000000), orderedInterval (-242880803424 / 1000000000000) (-242880803423 /
            1000000000000)))) (orderedInterval (-11239981854 / 1000000000000) (-11239979771 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (77618136586557
            / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
            orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (210748339710671 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (215834755569 / 1000000000000) (215834755571 /
            1000000000000), orderedInterval (33236429154 / 1000000000000) (33236429155 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (287758840445167 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-16188915626 / 1000000000000) (-16188915583 /
            1000000000000), orderedInterval (187929689159 / 1000000000000) (187929689202 /
            1000000000000)))) (orderedInterval (-17833433701 / 1000000000000) (-17833433516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (121675610663229 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (250846864146 / 1000000000000) (250846876575 /
            1000000000000), orderedInterval (-160301671512 / 1000000000000) (-160301659083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (494604602118109 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (39410347769 / 1000000000000) (39410347770 /
            1000000000000), orderedInterval (137359704945 / 1000000000000) (137359704946 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (330372952227731 / 16000000000000) 1 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (93775095194 / 1000000000000) (93775108499 /
            1000000000000), orderedInterval (-150733816299 / 1000000000000) (-150733802994 /
            1000000000000)))) (orderedInterval (13893157124 / 1000000000000) (13893160267 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks1 :
    compactCertificate057.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate057.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate057_chunkChecks1_0
    compactCertificate057_chunkChecks1_1 compactCertificate057_chunkChecks1_2

theorem compactCertificate057_chunkChecks2_0 :
    compactCertificate057.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (133 / 8) 2
            (IntervalRat.scale (133 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-194136368569 / 1000000000000) (-194136368452 / 1000000000000), orderedInterval
            (30067791769 / 1000000000000) (30067791886 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (195934396070833
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
            orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (63361157963089
            / 3200000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
            orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))))
            (orderedInterval (61046672329 / 1000000000000) (61046672398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (57173168106131
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
            orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (153575171604407
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
            orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (416986465531419
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
            orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))))
            (orderedInterval (29382569611 / 1000000000000) (29382569642 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (307150343208947
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
            orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (526307348298431
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
            orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (387675610663229
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
            orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))))
            (orderedInterval (13311139372 / 1000000000000) (13311146776 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks2_1 :
    compactCertificate057.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (594794082014867
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
            orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (343404523363643 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-42806126913 / 1000000000000) (-42806126912 /
            1000000000000), orderedInterval (-165845261021 / 1000000000000) (-165845261020 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (609377352882487 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118990569622 / 1000000000000) (118990569623 /
            1000000000000), orderedInterval (48990400925 / 1000000000000) (48990400926 /
            1000000000000)))) (orderedInterval (-50866872116 / 1000000000000) (-50866872084 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (569359369414003 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-129960479256 / 1000000000000) (-129960478686 /
            1000000000000), orderedInterval (33430174007 / 1000000000000) (33430174577 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (406321711619299 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (136759341228 / 1000000000000) (136759341229 /
            1000000000000), orderedInterval (77077423672 / 1000000000000) (77077423673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (460725514813221 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-143341798375 / 1000000000000) (-143341798374 /
            1000000000000), orderedInterval (-36992128525 / 1000000000000) (-36992128524 /
            1000000000000)))) (orderedInterval (-43712272039 / 1000000000000) (-43712271984 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (384104901201749 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-55219287853 / 1000000000000) (-55219286553 /
            1000000000000), orderedInterval (154361296692 / 1000000000000) (154361297991 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (339368328944729 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (193382052 / 1000000000000) (193382064 /
            1000000000000), orderedInterval (-173274903352 / 1000000000000) (-173274903340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (98362169244171
            / 3200000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
            orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))))
            (orderedInterval (-1277467846 / 1000000000000) (-1277467807 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks2_2 :
    compactCertificate057.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (272074936646737 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-169395024530 / 1000000000000) (-169395014336 /
            1000000000000), orderedInterval (98435922117 / 1000000000000) (98435932312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (230640936942857 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (103687296109 / 1000000000000) (103687304471 /
            1000000000000), orderedInterval (-186420008893 / 1000000000000) (-186420000531 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (144324389336771 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-95282659082 / 1000000000000) (-95282659081 /
            1000000000000), orderedInterval (-242880803424 / 1000000000000) (-242880803423 /
            1000000000000)))) (orderedInterval (-22334833200 / 1000000000000) (-22334831010 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (77618136586557
            / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
            orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (210748339710671 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (215834755569 / 1000000000000) (215834755571 /
            1000000000000), orderedInterval (33236429154 / 1000000000000) (33236429155 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (287758840445167 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-16188915626 / 1000000000000) (-16188915583 /
            1000000000000), orderedInterval (187929689159 / 1000000000000) (187929689202 /
            1000000000000)))) (orderedInterval (2340751647 / 1000000000000) (2340751717 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (121675610663229 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (250846864146 / 1000000000000) (250846876575 /
            1000000000000), orderedInterval (-160301671512 / 1000000000000) (-160301659083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (494604602118109 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (39410347769 / 1000000000000) (39410347770 /
            1000000000000), orderedInterval (137359704945 / 1000000000000) (137359704946 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (330372952227731 / 16000000000000) 2 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (93775095194 / 1000000000000) (93775108499 /
            1000000000000), orderedInterval (-150733816299 / 1000000000000) (-150733802994 /
            1000000000000)))) (orderedInterval (37080688281 / 1000000000000) (37080692347 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks2 :
    compactCertificate057.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate057.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate057_chunkChecks2_0
    compactCertificate057_chunkChecks2_1 compactCertificate057_chunkChecks2_2

theorem compactCertificate057_chunkChecks3_0 :
    compactCertificate057.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (133 / 8) 3
            (IntervalRat.scale (133 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-194136368569 / 1000000000000) (-194136368452 / 1000000000000), orderedInterval
            (30067791769 / 1000000000000) (30067791886 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (195934396070833
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
            orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (63361157963089
            / 3200000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
            orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))))
            (orderedInterval (-13038302805 / 1000000000000) (-13038302733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (57173168106131
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
            orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (153575171604407
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
            orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (416986465531419
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
            orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))))
            (orderedInterval (-7527924874 / 1000000000000) (-7527924827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (307150343208947
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
            orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (526307348298431
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
            orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (387675610663229
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
            orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))))
            (orderedInterval (-34352578228 / 1000000000000) (-34352563608 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks3_1 :
    compactCertificate057.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (594794082014867
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
            orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (343404523363643 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-42806126913 / 1000000000000) (-42806126912 /
            1000000000000), orderedInterval (-165845261021 / 1000000000000) (-165845261020 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (609377352882487 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118990569622 / 1000000000000) (118990569623 /
            1000000000000), orderedInterval (48990400925 / 1000000000000) (48990400926 /
            1000000000000)))) (orderedInterval (196105749617 / 1000000000000) (196105749686 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (569359369414003 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-129960479256 / 1000000000000) (-129960478686 /
            1000000000000), orderedInterval (33430174007 / 1000000000000) (33430174577 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (406321711619299 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (136759341228 / 1000000000000) (136759341229 /
            1000000000000), orderedInterval (77077423672 / 1000000000000) (77077423673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (460725514813221 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-143341798375 / 1000000000000) (-143341798374 /
            1000000000000), orderedInterval (-36992128525 / 1000000000000) (-36992128524 /
            1000000000000)))) (orderedInterval (-18366668087 / 1000000000000) (-18366667973 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (384104901201749 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-55219287853 / 1000000000000) (-55219286553 /
            1000000000000), orderedInterval (154361296692 / 1000000000000) (154361297991 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (339368328944729 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (193382052 / 1000000000000) (193382064 /
            1000000000000), orderedInterval (-173274903352 / 1000000000000) (-173274903340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (98362169244171
            / 3200000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
            orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))))
            (orderedInterval (-48929778930 / 1000000000000) (-48929778875 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks3_2 :
    compactCertificate057.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (272074936646737 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-169395024530 / 1000000000000) (-169395014336 /
            1000000000000), orderedInterval (98435922117 / 1000000000000) (98435932312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (230640936942857 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (103687296109 / 1000000000000) (103687304471 /
            1000000000000), orderedInterval (-186420008893 / 1000000000000) (-186420000531 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (144324389336771 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-95282659082 / 1000000000000) (-95282659081 /
            1000000000000), orderedInterval (-242880803424 / 1000000000000) (-242880803423 /
            1000000000000)))) (orderedInterval (12529902370 / 1000000000000) (12529904536 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (77618136586557
            / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
            orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (210748339710671 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (215834755569 / 1000000000000) (215834755571 /
            1000000000000), orderedInterval (33236429154 / 1000000000000) (33236429155 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (287758840445167 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-16188915626 / 1000000000000) (-16188915583 /
            1000000000000), orderedInterval (187929689159 / 1000000000000) (187929689202 /
            1000000000000)))) (orderedInterval (18544768093 / 1000000000000) (18544768117 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (121675610663229 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (250846864146 / 1000000000000) (250846876575 /
            1000000000000), orderedInterval (-160301671512 / 1000000000000) (-160301659083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (494604602118109 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (39410347769 / 1000000000000) (39410347770 /
            1000000000000), orderedInterval (137359704945 / 1000000000000) (137359704946 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (330372952227731 / 16000000000000) 3 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (93775095194 / 1000000000000) (93775108499 /
            1000000000000), orderedInterval (-150733816299 / 1000000000000) (-150733802994 /
            1000000000000)))) (orderedInterval (15610474384 / 1000000000000) (15610479401 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks3 :
    compactCertificate057.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate057.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate057_chunkChecks3_0
    compactCertificate057_chunkChecks3_1 compactCertificate057_chunkChecks3_2

theorem compactCertificate057_chunkChecks4_0 :
    compactCertificate057.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (133 / 8) 4
            (IntervalRat.scale (133 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-194136368569 / 1000000000000) (-194136368452 / 1000000000000), orderedInterval
            (30067791769 / 1000000000000) (30067791886 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (195934396070833
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (100108113061 / 1000000000000) (100108113062 / 1000000000000),
            orderedInterval (200836507388 / 1000000000000) (200836507389 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (63361157963089
            / 3200000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (177016756374 / 1000000000000) (177016756565 / 1000000000000),
            orderedInterval (-32880219582 / 1000000000000) (-32880219391 / 1000000000000))))
            (orderedInterval (-53986655789 / 1000000000000) (-53986655709 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (57173168106131
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-389073328722 / 1000000000000) (-389073328721 / 1000000000000),
            orderedInterval (-106633104772 / 1000000000000) (-106633104771 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (153575171604407
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-208761938255 / 1000000000000) (-208761938254 / 1000000000000),
            orderedInterval (-139871514595 / 1000000000000) (-139871514594 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (416986465531419
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (154777202845 / 1000000000000) (154777202993 / 1000000000000),
            orderedInterval (-24582130054 / 1000000000000) (-24582129906 / 1000000000000))))
            (orderedInterval (-66272876287 / 1000000000000) (-66272876211 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (307150343208947
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (164377647357 / 1000000000000) (164377647358 / 1000000000000),
            orderedInterval (74051426912 / 1000000000000) (74051426913 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (526307348298431
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (107368103572 / 1000000000000) (107368163015 / 1000000000000),
            orderedInterval (-90091876485 / 1000000000000) (-90091817041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (387675610663229
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-19848457585 / 1000000000000) (-19848457513 / 1000000000000),
            orderedInterval (161299997726 / 1000000000000) (161299997798 / 1000000000000))))
            (orderedInterval (-48740757397 / 1000000000000) (-48740727652 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks4_1 :
    compactCertificate057.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (594794082014867
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (33331535083 / 1000000000000) (33331535084 / 1000000000000),
            orderedInterval (126104009214 / 1000000000000) (126104009215 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (343404523363643 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-42806126913 / 1000000000000) (-42806126912 /
            1000000000000), orderedInterval (-165845261021 / 1000000000000) (-165845261020 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (609377352882487 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118990569622 / 1000000000000) (118990569623 /
            1000000000000), orderedInterval (48990400925 / 1000000000000) (48990400926 /
            1000000000000)))) (orderedInterval (285263580255 / 1000000000000) (285263580408 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (569359369414003 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-129960479256 / 1000000000000) (-129960478686 /
            1000000000000), orderedInterval (33430174007 / 1000000000000) (33430174577 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (406321711619299 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (136759341228 / 1000000000000) (136759341229 /
            1000000000000), orderedInterval (77077423672 / 1000000000000) (77077423673 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (460725514813221 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-143341798375 / 1000000000000) (-143341798374 /
            1000000000000), orderedInterval (-36992128525 / 1000000000000) (-36992128524 /
            1000000000000)))) (orderedInterval (128234438364 / 1000000000000) (128234438609 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (384104901201749 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-55219287853 / 1000000000000) (-55219286553 /
            1000000000000), orderedInterval (154361296692 / 1000000000000) (154361297991 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (339368328944729 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (193382052 / 1000000000000) (193382064 /
            1000000000000), orderedInterval (-173274903352 / 1000000000000) (-173274903340 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (98362169244171
            / 3200000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (14879655408 / 1000000000000) (14879655410 / 1000000000000),
            orderedInterval (142909404696 / 1000000000000) (142909404699 / 1000000000000))))
            (orderedInterval (7527255498 / 1000000000000) (7527255580 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks4_2 :
    compactCertificate057.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (272074936646737 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-169395024530 / 1000000000000) (-169395014336 /
            1000000000000), orderedInterval (98435922117 / 1000000000000) (98435932312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (230640936942857 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (103687296109 / 1000000000000) (103687304471 /
            1000000000000), orderedInterval (-186420008893 / 1000000000000) (-186420000531 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (144324389336771 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-95282659082 / 1000000000000) (-95282659081 /
            1000000000000), orderedInterval (-242880803424 / 1000000000000) (-242880803423 /
            1000000000000)))) (orderedInterval (24473661395 / 1000000000000) (24473663673 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (77618136586557
            / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-224936193605 / 1000000000000) (-224936160366 / 1000000000000),
            orderedInterval (307189763493 / 1000000000000) (307189796733 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (210748339710671 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (215834755569 / 1000000000000) (215834755571 /
            1000000000000), orderedInterval (33236429154 / 1000000000000) (33236429155 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (287758840445167 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-16188915626 / 1000000000000) (-16188915583 /
            1000000000000), orderedInterval (187929689159 / 1000000000000) (187929689202 /
            1000000000000)))) (orderedInterval (-2418662684 / 1000000000000) (-2418662671 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (121675610663229 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (250846864146 / 1000000000000) (250846876575 /
            1000000000000), orderedInterval (-160301671512 / 1000000000000) (-160301659083 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (494604602118109 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (39410347769 / 1000000000000) (39410347770 /
            1000000000000), orderedInterval (137359704945 / 1000000000000) (137359704946 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (330372952227731 / 16000000000000) 4 (IntervalRat.scale (133 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (93775095194 / 1000000000000) (93775108499 /
            1000000000000), orderedInterval (-150733816299 / 1000000000000) (-150733802994 /
            1000000000000)))) (orderedInterval (-81896403743 / 1000000000000) (-81896397244 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate057_chunkChecks4 :
    compactCertificate057.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate057.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate057_chunkChecks4_0
    compactCertificate057_chunkChecks4_1 compactCertificate057_chunkChecks4_2

theorem compactCertificate057_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate057.chunkCheck r b = true :=
  compactCertificate057.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate057_chunkChecks0
    · exact compactCertificate057_chunkChecks1
    · exact compactCertificate057_chunkChecks2
    · exact compactCertificate057_chunkChecks3
    · exact compactCertificate057_chunkChecks4)

theorem compactCertificate057_coefficient0 :
    compactCertificate057.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate057, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate057_coefficient1 :
    compactCertificate057.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate057, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate057_coefficient2 :
    compactCertificate057.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate057, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate057_coefficient3 :
    compactCertificate057.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate057, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate057_coefficient4 :
    compactCertificate057.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate057, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate057_coefficients : ∀ r : Fin 5,
    compactCertificate057.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate057_coefficient0
  · exact compactCertificate057_coefficient1
  · exact compactCertificate057_coefficient2
  · exact compactCertificate057_coefficient3
  · exact compactCertificate057_coefficient4

theorem compactCertificate057_lower : (1 : ℚ) ≤ compactCertificate057.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate057, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate057_proves {t : ℝ} (ht : t ∈ compactCertificate057.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate057.proves compactCertificate057_states compactCertificate057_chunks
    compactCertificate057_coefficients compactCertificate057_lower ht

end Erdos232
