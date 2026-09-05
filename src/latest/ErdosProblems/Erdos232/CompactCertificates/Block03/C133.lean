/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate133 : CompactCertificate where
  left := 85 / 2
  right := 43
  center := 171 / 4
  grid := fun i =>
    match i.val with
    | 0 => 14
    | 1 => 10
    | 2 => 16
    | 3 => 3
    | 4 => 8
    | 5 => 21
    | 6 => 16
    | 7 => 27
    | 8 => 20
    | 9 => 30
    | 10 => 18
    | 11 => 31
    | 12 => 29
    | 13 => 21
    | 14 => 24
    | 15 => 20
    | 16 => 17
    | 17 => 25
    | 18 => 14
    | 19 => 12
    | 20 => 7
    | 21 => 4
    | 22 => 11
    | 23 => 15
    | 24 => 6
    | 25 => 25
    | _ => 17
  point := fun i =>
    match i.val with
    | 0 => 171 / 4
    | 1 => 251915652091071 / 8000000000000
    | 2 => 81464345952543 / 1600000000000
    | 3 => 73508358993597 / 8000000000000
    | 4 => 197453792062809 / 8000000000000
    | 5 => 536125455683253 / 8000000000000
    | 6 => 394907584125789 / 8000000000000
    | 7 => 676680876383697 / 8000000000000
    | 8 => 498440070852723 / 8000000000000
    | 9 => 764735248304829 / 8000000000000
    | 10 => 441520101467541 / 8000000000000
    | 11 => 783485167991769 / 8000000000000
    | 12 => 732033474960861 / 8000000000000
    | 13 => 522413629224813 / 8000000000000
    | 14 => 592361376188427 / 8000000000000
    | 15 => 493849158687963 / 8000000000000
    | 16 => 436330708643223 / 8000000000000
    | 17 => 126465646171077 / 1600000000000
    | 18 => 349810632831519 / 8000000000000
    | 19 => 296538347497959 / 8000000000000
    | 20 => 185559929147277 / 8000000000000
    | 21 => 99794747039859 / 8000000000000
    | 22 => 270962151056577 / 8000000000000
    | 23 => 369975652000929 / 8000000000000
    | 24 => 156440070852723 / 8000000000000
    | 25 => 635920202723283 / 8000000000000
    | _ => 424765224292797 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-53058146263 / 1000000000000) (-53058142434 / 1000000000000),
        orderedInterval (110516594406 / 1000000000000) (110516598235 / 1000000000000))
    | 1 => (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
        orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
    | 2 => (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
        orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))
    | 3 => (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
        orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
    | 4 => (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
        orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
    | 5 => (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
        orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))
    | 6 => (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
        orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
    | 7 => (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
        orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
    | 8 => (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
        orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))
    | 9 => (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
        orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
    | 10 => (orderedInterval (-58454396986 / 1000000000000) (-58454383901 / 1000000000000),
        orderedInterval (90631304499 / 1000000000000) (90631317585 / 1000000000000))
    | 11 => (orderedInterval (-78305917104 / 1000000000000) (-78305917103 / 1000000000000),
        orderedInterval (-18796503777 / 1000000000000) (-18796503775 / 1000000000000))
    | 12 => (orderedInterval (-77185399182 / 1000000000000) (-77185399181 / 1000000000000),
        orderedInterval (-31194944400 / 1000000000000) (-31194944399 / 1000000000000))
    | 13 => (orderedInterval (-11009921782 / 1000000000000) (-11009921780 / 1000000000000),
        orderedInterval (-98037873709 / 1000000000000) (-98037873707 / 1000000000000))
    | 14 => (orderedInterval (-49984807154 / 1000000000000) (-49984795880 / 1000000000000),
        orderedInterval (78435671708 / 1000000000000) (78435682982 / 1000000000000))
    | 15 => (orderedInterval (-31687262655 / 1000000000000) (-31687261891 / 1000000000000),
        orderedInterval (96739645055 / 1000000000000) (96739645819 / 1000000000000))
    | 16 => (orderedInterval (-101612292306 / 1000000000000) (-101612290060 / 1000000000000),
        orderedInterval (37630326054 / 1000000000000) (37630328300 / 1000000000000))
    | 17 => (orderedInterval (-86105291281 / 1000000000000) (-86105291280 / 1000000000000),
        orderedInterval (-24754315141 / 1000000000000) (-24754315140 / 1000000000000))
    | 18 => (orderedInterval (60639190076 / 1000000000000) (60639190077 / 1000000000000),
        orderedInterval (103626136130 / 1000000000000) (103626136131 / 1000000000000))
    | 19 => (orderedInterval (19610373323 / 1000000000000) (19610373324 / 1000000000000),
        orderedInterval (129318036509 / 1000000000000) (129318036510 / 1000000000000))
    | 20 => (orderedInterval (-151718695967 / 1000000000000) (-151718691927 / 1000000000000),
        orderedInterval (69778862505 / 1000000000000) (69778866545 / 1000000000000))
    | 21 => (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
        orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
    | 22 => (orderedInterval (-12930172366 / 1000000000000) (-12930172363 / 1000000000000),
        orderedInterval (-136303296088 / 1000000000000) (-136303296086 / 1000000000000))
    | 23 => (orderedInterval (11039920174 / 1000000000000) (11039920216 / 1000000000000),
        orderedInterval (-116929307859 / 1000000000000) (-116929307818 / 1000000000000))
    | 24 => (orderedInterval (179729774250 / 1000000000000) (179729774255 / 1000000000000),
        orderedInterval (10967070437 / 1000000000000) (10967070442 / 1000000000000))
    | 25 => (orderedInterval (-88301339422 / 1000000000000) (-88301339139 / 1000000000000),
        orderedInterval (15099272637 / 1000000000000) (15099272920 / 1000000000000))
    | _ => (orderedInterval (-49747853071 / 1000000000000) (-49747853070 / 1000000000000),
        orderedInterval (-97079082094 / 1000000000000) (-97079082093 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-13531727002 / 1000000000000) (-13531725480 / 1000000000000)
      | 1 => orderedInterval (10057377314 / 1000000000000) (10057377379 / 1000000000000)
      | 2 => orderedInterval (2009434763 / 1000000000000) (2009434766 / 1000000000000)
      | 3 => orderedInterval (-27768129811 / 1000000000000) (-27768124623 / 1000000000000)
      | 4 => orderedInterval (605256747 / 1000000000000) (605256810 / 1000000000000)
      | 5 => orderedInterval (3244384075 / 1000000000000) (3244384217 / 1000000000000)
      | 6 => orderedInterval (-15744937718 / 1000000000000) (-15744937575 / 1000000000000)
      | 7 => orderedInterval (-3185609668 / 1000000000000) (-3185609658 / 1000000000000)
      | _ => orderedInterval (17605372839 / 1000000000000) (17605372875 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (45433688899 / 1000000000000) (45433690421 / 1000000000000)
      | 1 => orderedInterval (874985952 / 1000000000000) (874986052 / 1000000000000)
      | 2 => orderedInterval (7945141528 / 1000000000000) (7945141533 / 1000000000000)
      | 3 => orderedInterval (19844259414 / 1000000000000) (19844270096 / 1000000000000)
      | 4 => orderedInterval (-13643369420 / 1000000000000) (-13643369311 / 1000000000000)
      | 5 => orderedInterval (-2306162130 / 1000000000000) (-2306161946 / 1000000000000)
      | 6 => orderedInterval (-22061331649 / 1000000000000) (-22061331566 / 1000000000000)
      | 7 => orderedInterval (11230849475 / 1000000000000) (11230849484 / 1000000000000)
      | _ => orderedInterval (20367431827 / 1000000000000) (20367431888 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (10206499771 / 1000000000000) (10206501329 / 1000000000000)
      | 1 => orderedInterval (-17196131183 / 1000000000000) (-17196131027 / 1000000000000)
      | 2 => orderedInterval (-6942440767 / 1000000000000) (-6942440758 / 1000000000000)
      | 3 => orderedInterval (126702536554 / 1000000000000) (126702559500 / 1000000000000)
      | 4 => orderedInterval (-4394459787 / 1000000000000) (-4394459599 / 1000000000000)
      | 5 => orderedInterval (-1111646304 / 1000000000000) (-1111646062 / 1000000000000)
      | 6 => orderedInterval (12948237108 / 1000000000000) (12948237159 / 1000000000000)
      | 7 => orderedInterval (767497986 / 1000000000000) (767497995 / 1000000000000)
      | _ => orderedInterval (-39953129099 / 1000000000000) (-39953128992 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-45778424323 / 1000000000000) (-45778422766 / 1000000000000)
      | 1 => orderedInterval (6243525259 / 1000000000000) (6243525502 / 1000000000000)
      | 2 => orderedInterval (-24782945556 / 1000000000000) (-24782945542 / 1000000000000)
      | 3 => orderedInterval (-71758144985 / 1000000000000) (-71758095243 / 1000000000000)
      | 4 => orderedInterval (29678168947 / 1000000000000) (29678169273 / 1000000000000)
      | 5 => orderedInterval (5139152791 / 1000000000000) (5139153104 / 1000000000000)
      | 6 => orderedInterval (21823908108 / 1000000000000) (21823908140 / 1000000000000)
      | 7 => orderedInterval (-12817165269 / 1000000000000) (-12817165260 / 1000000000000)
      | _ => orderedInterval (-26055954845 / 1000000000000) (-26055954656 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-5512840274 / 1000000000000) (-5512838681 / 1000000000000)
      | 1 => orderedInterval (40401623232 / 1000000000000) (40401623619 / 1000000000000)
      | 2 => orderedInterval (25248738289 / 1000000000000) (25248738315 / 1000000000000)
      | 3 => orderedInterval (-622845888754 / 1000000000000) (-622845778409 / 1000000000000)
      | 4 => orderedInterval (24466169427 / 1000000000000) (24466169996 / 1000000000000)
      | 5 => orderedInterval (-12188829007 / 1000000000000) (-12188828592 / 1000000000000)
      | 6 => orderedInterval (-12681334084 / 1000000000000) (-12681334061 / 1000000000000)
      | 7 => orderedInterval (-462376989 / 1000000000000) (-462376978 / 1000000000000)
      | _ => orderedInterval (109377455777 / 1000000000000) (109377456121 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-26708578461 / 1000000000000) (-26708571289 / 1000000000000)
    | 1 => orderedInterval (67685493896 / 1000000000000) (67685506651 / 1000000000000)
    | 2 => orderedInterval (81026964279 / 1000000000000) (81026989545 / 1000000000000)
    | 3 => orderedInterval (-118307879873 / 1000000000000) (-118307827448 / 1000000000000)
    | _ => orderedInterval (-454197282383 / 1000000000000) (-454197168670 / 1000000000000)

theorem compactCertificate133_stateChecks0 :
    compactCertificate133.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (171 / 4)) (orderedInterval (-53058146263
          / 1000000000000) (-53058142434 / 1000000000000), orderedInterval (110516594406 /
          1000000000000) (110516598235 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (251915652091071 / 8000000000000))
          (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
          orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (81464345952543 / 1600000000000))
          (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
          orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks1 :
    compactCertificate133.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (73508358993597 / 8000000000000))
          (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
          orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (197453792062809 / 8000000000000))
          (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
          orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (536125455683253 / 8000000000000))
          (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
          orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks2 :
    compactCertificate133.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (394907584125789 / 8000000000000))
          (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
          orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (676680876383697 / 8000000000000))
          (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
          orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (498440070852723 / 8000000000000))
          (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
          orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks3 :
    compactCertificate133.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (764735248304829 / 8000000000000))
          (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
          orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (441520101467541 / 8000000000000))
          (orderedInterval (-58454396986 / 1000000000000) (-58454383901 / 1000000000000),
          orderedInterval (90631304499 / 1000000000000) (90631317585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (783485167991769 / 8000000000000))
          (orderedInterval (-78305917104 / 1000000000000) (-78305917103 / 1000000000000),
          orderedInterval (-18796503777 / 1000000000000) (-18796503775 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks4 :
    compactCertificate133.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (732033474960861 / 8000000000000))
          (orderedInterval (-77185399182 / 1000000000000) (-77185399181 / 1000000000000),
          orderedInterval (-31194944400 / 1000000000000) (-31194944399 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (522413629224813 / 8000000000000))
          (orderedInterval (-11009921782 / 1000000000000) (-11009921780 / 1000000000000),
          orderedInterval (-98037873709 / 1000000000000) (-98037873707 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (592361376188427 / 8000000000000))
          (orderedInterval (-49984807154 / 1000000000000) (-49984795880 / 1000000000000),
          orderedInterval (78435671708 / 1000000000000) (78435682982 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks5 :
    compactCertificate133.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (493849158687963 / 8000000000000))
          (orderedInterval (-31687262655 / 1000000000000) (-31687261891 / 1000000000000),
          orderedInterval (96739645055 / 1000000000000) (96739645819 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (436330708643223 / 8000000000000))
          (orderedInterval (-101612292306 / 1000000000000) (-101612290060 / 1000000000000),
          orderedInterval (37630326054 / 1000000000000) (37630328300 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (126465646171077 / 1600000000000))
          (orderedInterval (-86105291281 / 1000000000000) (-86105291280 / 1000000000000),
          orderedInterval (-24754315141 / 1000000000000) (-24754315140 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks6 :
    compactCertificate133.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (349810632831519 / 8000000000000))
          (orderedInterval (60639190076 / 1000000000000) (60639190077 / 1000000000000),
          orderedInterval (103626136130 / 1000000000000) (103626136131 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (296538347497959 / 8000000000000))
          (orderedInterval (19610373323 / 1000000000000) (19610373324 / 1000000000000),
          orderedInterval (129318036509 / 1000000000000) (129318036510 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (185559929147277 / 8000000000000))
          (orderedInterval (-151718695967 / 1000000000000) (-151718691927 / 1000000000000),
          orderedInterval (69778862505 / 1000000000000) (69778866545 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks7 :
    compactCertificate133.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (99794747039859 / 8000000000000))
          (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
          orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (270962151056577 / 8000000000000))
          (orderedInterval (-12930172366 / 1000000000000) (-12930172363 / 1000000000000),
          orderedInterval (-136303296088 / 1000000000000) (-136303296086 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (369975652000929 / 8000000000000))
          (orderedInterval (11039920174 / 1000000000000) (11039920216 / 1000000000000),
          orderedInterval (-116929307859 / 1000000000000) (-116929307818 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_stateChecks8 :
    compactCertificate133.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (156440070852723 / 8000000000000))
          (orderedInterval (179729774250 / 1000000000000) (179729774255 / 1000000000000),
          orderedInterval (10967070437 / 1000000000000) (10967070442 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (635920202723283 / 8000000000000))
          (orderedInterval (-88301339422 / 1000000000000) (-88301339139 / 1000000000000),
          orderedInterval (15099272637 / 1000000000000) (15099272920 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (424765224292797 / 8000000000000))
          (orderedInterval (-49747853071 / 1000000000000) (-49747853070 / 1000000000000),
          orderedInterval (-97079082094 / 1000000000000) (-97079082093 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselGridState030, besselGridState031, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate133_states : ∀ j,
    BesselStateValid (compactCertificate133.point j) (compactCertificate133.state j) :=
  compactCertificate133.statesValid_of_checks3 compactCertificate133_stateChecks0
    compactCertificate133_stateChecks1 compactCertificate133_stateChecks2
    compactCertificate133_stateChecks3 compactCertificate133_stateChecks4
    compactCertificate133_stateChecks5 compactCertificate133_stateChecks6
    compactCertificate133_stateChecks7 compactCertificate133_stateChecks8

theorem compactCertificate133_chunkChecks0_0 :
    compactCertificate133.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (171 / 4) 0
            (IntervalRat.scale (171 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-53058146263 / 1000000000000) (-53058142434 / 1000000000000), orderedInterval
            (110516594406 / 1000000000000) (110516598235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (251915652091071
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
            orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (81464345952543
            / 1600000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
            orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))))
            (orderedInterval (-13531727002 / 1000000000000) (-13531725480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (73508358993597
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
            orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (197453792062809
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
            orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (536125455683253
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
            orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))))
            (orderedInterval (10057377314 / 1000000000000) (10057377379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (394907584125789
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
            orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (676680876383697
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
            orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (498440070852723
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
            orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))))
            (orderedInterval (2009434763 / 1000000000000) (2009434766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks0_1 :
    compactCertificate133.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (764735248304829
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
            orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (441520101467541 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-58454396986 / 1000000000000) (-58454383901 /
            1000000000000), orderedInterval (90631304499 / 1000000000000) (90631317585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (783485167991769 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78305917104 / 1000000000000) (-78305917103 /
            1000000000000), orderedInterval (-18796503777 / 1000000000000) (-18796503775 /
            1000000000000)))) (orderedInterval (-27768129811 / 1000000000000) (-27768124623 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (732033474960861 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77185399182 / 1000000000000) (-77185399181 /
            1000000000000), orderedInterval (-31194944400 / 1000000000000) (-31194944399 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (522413629224813 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-11009921782 / 1000000000000) (-11009921780 /
            1000000000000), orderedInterval (-98037873709 / 1000000000000) (-98037873707 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (592361376188427 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-49984807154 / 1000000000000) (-49984795880 /
            1000000000000), orderedInterval (78435671708 / 1000000000000) (78435682982 /
            1000000000000)))) (orderedInterval (605256747 / 1000000000000) (605256810 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (493849158687963 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-31687262655 / 1000000000000) (-31687261891 /
            1000000000000), orderedInterval (96739645055 / 1000000000000) (96739645819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (436330708643223 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-101612292306 / 1000000000000) (-101612290060 /
            1000000000000), orderedInterval (37630326054 / 1000000000000) (37630328300 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126465646171077 / 1600000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-86105291281 / 1000000000000) (-86105291280 /
            1000000000000), orderedInterval (-24754315141 / 1000000000000) (-24754315140 /
            1000000000000)))) (orderedInterval (3244384075 / 1000000000000) (3244384217 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks0_2 :
    compactCertificate133.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (349810632831519 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (60639190076 / 1000000000000) (60639190077 /
            1000000000000), orderedInterval (103626136130 / 1000000000000) (103626136131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296538347497959 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (19610373323 / 1000000000000) (19610373324 /
            1000000000000), orderedInterval (129318036509 / 1000000000000) (129318036510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (185559929147277 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-151718695967 / 1000000000000) (-151718691927 /
            1000000000000), orderedInterval (69778862505 / 1000000000000) (69778866545 /
            1000000000000)))) (orderedInterval (-15744937718 / 1000000000000) (-15744937575 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (99794747039859
            / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
            orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (270962151056577 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-12930172366 / 1000000000000) (-12930172363 /
            1000000000000), orderedInterval (-136303296088 / 1000000000000) (-136303296086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (369975652000929 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (11039920174 / 1000000000000) (11039920216 /
            1000000000000), orderedInterval (-116929307859 / 1000000000000) (-116929307818 /
            1000000000000)))) (orderedInterval (-3185609668 / 1000000000000) (-3185609658 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (156440070852723 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (179729774250 / 1000000000000) (179729774255 /
            1000000000000), orderedInterval (10967070437 / 1000000000000) (10967070442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (635920202723283 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-88301339422 / 1000000000000) (-88301339139 /
            1000000000000), orderedInterval (15099272637 / 1000000000000) (15099272920 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (424765224292797 / 8000000000000) 0 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-49747853071 / 1000000000000) (-49747853070 /
            1000000000000), orderedInterval (-97079082094 / 1000000000000) (-97079082093 /
            1000000000000)))) (orderedInterval (17605372839 / 1000000000000) (17605372875 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks0 :
    compactCertificate133.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate133.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate133_chunkChecks0_0
    compactCertificate133_chunkChecks0_1 compactCertificate133_chunkChecks0_2

theorem compactCertificate133_chunkChecks1_0 :
    compactCertificate133.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (171 / 4) 1
            (IntervalRat.scale (171 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-53058146263 / 1000000000000) (-53058142434 / 1000000000000), orderedInterval
            (110516594406 / 1000000000000) (110516598235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (251915652091071
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
            orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (81464345952543
            / 1600000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
            orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))))
            (orderedInterval (45433688899 / 1000000000000) (45433690421 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (73508358993597
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
            orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (197453792062809
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
            orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (536125455683253
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
            orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))))
            (orderedInterval (874985952 / 1000000000000) (874986052 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (394907584125789
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
            orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (676680876383697
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
            orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (498440070852723
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
            orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))))
            (orderedInterval (7945141528 / 1000000000000) (7945141533 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks1_1 :
    compactCertificate133.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (764735248304829
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
            orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (441520101467541 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-58454396986 / 1000000000000) (-58454383901 /
            1000000000000), orderedInterval (90631304499 / 1000000000000) (90631317585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (783485167991769 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78305917104 / 1000000000000) (-78305917103 /
            1000000000000), orderedInterval (-18796503777 / 1000000000000) (-18796503775 /
            1000000000000)))) (orderedInterval (19844259414 / 1000000000000) (19844270096 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (732033474960861 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77185399182 / 1000000000000) (-77185399181 /
            1000000000000), orderedInterval (-31194944400 / 1000000000000) (-31194944399 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (522413629224813 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-11009921782 / 1000000000000) (-11009921780 /
            1000000000000), orderedInterval (-98037873709 / 1000000000000) (-98037873707 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (592361376188427 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-49984807154 / 1000000000000) (-49984795880 /
            1000000000000), orderedInterval (78435671708 / 1000000000000) (78435682982 /
            1000000000000)))) (orderedInterval (-13643369420 / 1000000000000) (-13643369311 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (493849158687963 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-31687262655 / 1000000000000) (-31687261891 /
            1000000000000), orderedInterval (96739645055 / 1000000000000) (96739645819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (436330708643223 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-101612292306 / 1000000000000) (-101612290060 /
            1000000000000), orderedInterval (37630326054 / 1000000000000) (37630328300 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126465646171077 / 1600000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-86105291281 / 1000000000000) (-86105291280 /
            1000000000000), orderedInterval (-24754315141 / 1000000000000) (-24754315140 /
            1000000000000)))) (orderedInterval (-2306162130 / 1000000000000) (-2306161946 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks1_2 :
    compactCertificate133.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (349810632831519 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (60639190076 / 1000000000000) (60639190077 /
            1000000000000), orderedInterval (103626136130 / 1000000000000) (103626136131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296538347497959 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (19610373323 / 1000000000000) (19610373324 /
            1000000000000), orderedInterval (129318036509 / 1000000000000) (129318036510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (185559929147277 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-151718695967 / 1000000000000) (-151718691927 /
            1000000000000), orderedInterval (69778862505 / 1000000000000) (69778866545 /
            1000000000000)))) (orderedInterval (-22061331649 / 1000000000000) (-22061331566 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (99794747039859
            / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
            orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (270962151056577 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-12930172366 / 1000000000000) (-12930172363 /
            1000000000000), orderedInterval (-136303296088 / 1000000000000) (-136303296086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (369975652000929 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (11039920174 / 1000000000000) (11039920216 /
            1000000000000), orderedInterval (-116929307859 / 1000000000000) (-116929307818 /
            1000000000000)))) (orderedInterval (11230849475 / 1000000000000) (11230849484 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (156440070852723 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (179729774250 / 1000000000000) (179729774255 /
            1000000000000), orderedInterval (10967070437 / 1000000000000) (10967070442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (635920202723283 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-88301339422 / 1000000000000) (-88301339139 /
            1000000000000), orderedInterval (15099272637 / 1000000000000) (15099272920 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (424765224292797 / 8000000000000) 1 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-49747853071 / 1000000000000) (-49747853070 /
            1000000000000), orderedInterval (-97079082094 / 1000000000000) (-97079082093 /
            1000000000000)))) (orderedInterval (20367431827 / 1000000000000) (20367431888 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks1 :
    compactCertificate133.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate133.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate133_chunkChecks1_0
    compactCertificate133_chunkChecks1_1 compactCertificate133_chunkChecks1_2

theorem compactCertificate133_chunkChecks2_0 :
    compactCertificate133.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (171 / 4) 2
            (IntervalRat.scale (171 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-53058146263 / 1000000000000) (-53058142434 / 1000000000000), orderedInterval
            (110516594406 / 1000000000000) (110516598235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (251915652091071
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
            orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (81464345952543
            / 1600000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
            orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))))
            (orderedInterval (10206499771 / 1000000000000) (10206501329 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (73508358993597
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
            orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (197453792062809
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
            orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (536125455683253
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
            orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))))
            (orderedInterval (-17196131183 / 1000000000000) (-17196131027 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (394907584125789
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
            orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (676680876383697
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
            orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (498440070852723
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
            orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))))
            (orderedInterval (-6942440767 / 1000000000000) (-6942440758 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks2_1 :
    compactCertificate133.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (764735248304829
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
            orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (441520101467541 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-58454396986 / 1000000000000) (-58454383901 /
            1000000000000), orderedInterval (90631304499 / 1000000000000) (90631317585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (783485167991769 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78305917104 / 1000000000000) (-78305917103 /
            1000000000000), orderedInterval (-18796503777 / 1000000000000) (-18796503775 /
            1000000000000)))) (orderedInterval (126702536554 / 1000000000000) (126702559500 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (732033474960861 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77185399182 / 1000000000000) (-77185399181 /
            1000000000000), orderedInterval (-31194944400 / 1000000000000) (-31194944399 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (522413629224813 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-11009921782 / 1000000000000) (-11009921780 /
            1000000000000), orderedInterval (-98037873709 / 1000000000000) (-98037873707 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (592361376188427 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-49984807154 / 1000000000000) (-49984795880 /
            1000000000000), orderedInterval (78435671708 / 1000000000000) (78435682982 /
            1000000000000)))) (orderedInterval (-4394459787 / 1000000000000) (-4394459599 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (493849158687963 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-31687262655 / 1000000000000) (-31687261891 /
            1000000000000), orderedInterval (96739645055 / 1000000000000) (96739645819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (436330708643223 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-101612292306 / 1000000000000) (-101612290060 /
            1000000000000), orderedInterval (37630326054 / 1000000000000) (37630328300 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126465646171077 / 1600000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-86105291281 / 1000000000000) (-86105291280 /
            1000000000000), orderedInterval (-24754315141 / 1000000000000) (-24754315140 /
            1000000000000)))) (orderedInterval (-1111646304 / 1000000000000) (-1111646062 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks2_2 :
    compactCertificate133.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (349810632831519 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (60639190076 / 1000000000000) (60639190077 /
            1000000000000), orderedInterval (103626136130 / 1000000000000) (103626136131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296538347497959 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (19610373323 / 1000000000000) (19610373324 /
            1000000000000), orderedInterval (129318036509 / 1000000000000) (129318036510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (185559929147277 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-151718695967 / 1000000000000) (-151718691927 /
            1000000000000), orderedInterval (69778862505 / 1000000000000) (69778866545 /
            1000000000000)))) (orderedInterval (12948237108 / 1000000000000) (12948237159 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (99794747039859
            / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
            orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (270962151056577 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-12930172366 / 1000000000000) (-12930172363 /
            1000000000000), orderedInterval (-136303296088 / 1000000000000) (-136303296086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (369975652000929 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (11039920174 / 1000000000000) (11039920216 /
            1000000000000), orderedInterval (-116929307859 / 1000000000000) (-116929307818 /
            1000000000000)))) (orderedInterval (767497986 / 1000000000000) (767497995 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (156440070852723 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (179729774250 / 1000000000000) (179729774255 /
            1000000000000), orderedInterval (10967070437 / 1000000000000) (10967070442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (635920202723283 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-88301339422 / 1000000000000) (-88301339139 /
            1000000000000), orderedInterval (15099272637 / 1000000000000) (15099272920 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (424765224292797 / 8000000000000) 2 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-49747853071 / 1000000000000) (-49747853070 /
            1000000000000), orderedInterval (-97079082094 / 1000000000000) (-97079082093 /
            1000000000000)))) (orderedInterval (-39953129099 / 1000000000000) (-39953128992 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks2 :
    compactCertificate133.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate133.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate133_chunkChecks2_0
    compactCertificate133_chunkChecks2_1 compactCertificate133_chunkChecks2_2

theorem compactCertificate133_chunkChecks3_0 :
    compactCertificate133.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (171 / 4) 3
            (IntervalRat.scale (171 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-53058146263 / 1000000000000) (-53058142434 / 1000000000000), orderedInterval
            (110516594406 / 1000000000000) (110516598235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (251915652091071
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
            orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (81464345952543
            / 1600000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
            orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))))
            (orderedInterval (-45778424323 / 1000000000000) (-45778422766 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (73508358993597
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
            orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (197453792062809
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
            orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (536125455683253
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
            orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))))
            (orderedInterval (6243525259 / 1000000000000) (6243525502 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (394907584125789
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
            orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (676680876383697
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
            orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (498440070852723
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
            orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))))
            (orderedInterval (-24782945556 / 1000000000000) (-24782945542 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks3_1 :
    compactCertificate133.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (764735248304829
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
            orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (441520101467541 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-58454396986 / 1000000000000) (-58454383901 /
            1000000000000), orderedInterval (90631304499 / 1000000000000) (90631317585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (783485167991769 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78305917104 / 1000000000000) (-78305917103 /
            1000000000000), orderedInterval (-18796503777 / 1000000000000) (-18796503775 /
            1000000000000)))) (orderedInterval (-71758144985 / 1000000000000) (-71758095243 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (732033474960861 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77185399182 / 1000000000000) (-77185399181 /
            1000000000000), orderedInterval (-31194944400 / 1000000000000) (-31194944399 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (522413629224813 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-11009921782 / 1000000000000) (-11009921780 /
            1000000000000), orderedInterval (-98037873709 / 1000000000000) (-98037873707 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (592361376188427 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-49984807154 / 1000000000000) (-49984795880 /
            1000000000000), orderedInterval (78435671708 / 1000000000000) (78435682982 /
            1000000000000)))) (orderedInterval (29678168947 / 1000000000000) (29678169273 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (493849158687963 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-31687262655 / 1000000000000) (-31687261891 /
            1000000000000), orderedInterval (96739645055 / 1000000000000) (96739645819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (436330708643223 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-101612292306 / 1000000000000) (-101612290060 /
            1000000000000), orderedInterval (37630326054 / 1000000000000) (37630328300 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126465646171077 / 1600000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-86105291281 / 1000000000000) (-86105291280 /
            1000000000000), orderedInterval (-24754315141 / 1000000000000) (-24754315140 /
            1000000000000)))) (orderedInterval (5139152791 / 1000000000000) (5139153104 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks3_2 :
    compactCertificate133.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (349810632831519 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (60639190076 / 1000000000000) (60639190077 /
            1000000000000), orderedInterval (103626136130 / 1000000000000) (103626136131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296538347497959 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (19610373323 / 1000000000000) (19610373324 /
            1000000000000), orderedInterval (129318036509 / 1000000000000) (129318036510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (185559929147277 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-151718695967 / 1000000000000) (-151718691927 /
            1000000000000), orderedInterval (69778862505 / 1000000000000) (69778866545 /
            1000000000000)))) (orderedInterval (21823908108 / 1000000000000) (21823908140 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (99794747039859
            / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
            orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (270962151056577 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-12930172366 / 1000000000000) (-12930172363 /
            1000000000000), orderedInterval (-136303296088 / 1000000000000) (-136303296086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (369975652000929 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (11039920174 / 1000000000000) (11039920216 /
            1000000000000), orderedInterval (-116929307859 / 1000000000000) (-116929307818 /
            1000000000000)))) (orderedInterval (-12817165269 / 1000000000000) (-12817165260 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (156440070852723 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (179729774250 / 1000000000000) (179729774255 /
            1000000000000), orderedInterval (10967070437 / 1000000000000) (10967070442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (635920202723283 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-88301339422 / 1000000000000) (-88301339139 /
            1000000000000), orderedInterval (15099272637 / 1000000000000) (15099272920 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (424765224292797 / 8000000000000) 3 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-49747853071 / 1000000000000) (-49747853070 /
            1000000000000), orderedInterval (-97079082094 / 1000000000000) (-97079082093 /
            1000000000000)))) (orderedInterval (-26055954845 / 1000000000000) (-26055954656 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks3 :
    compactCertificate133.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate133.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate133_chunkChecks3_0
    compactCertificate133_chunkChecks3_1 compactCertificate133_chunkChecks3_2

theorem compactCertificate133_chunkChecks4_0 :
    compactCertificate133.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (171 / 4) 4
            (IntervalRat.scale (171 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-53058146263 / 1000000000000) (-53058142434 / 1000000000000), orderedInterval
            (110516594406 / 1000000000000) (110516598235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (251915652091071
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (107279154820 / 1000000000000) (107279154821 / 1000000000000),
            orderedInterval (91612332541 / 1000000000000) (91612332542 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (81464345952543
            / 1600000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110751617490 / 1000000000000) (110751617493 / 1000000000000),
            orderedInterval (14308157930 / 1000000000000) (14308157933 / 1000000000000))))
            (orderedInterval (-5512840274 / 1000000000000) (-5512838681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (73508358993597
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-134247454347 / 1000000000000) (-134247454346 / 1000000000000),
            orderedInterval (-219232828896 / 1000000000000) (-219232828895 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (197453792062809
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (51933596405 / 1000000000000) (51933596406 / 1000000000000),
            orderedInterval (150935998672 / 1000000000000) (150935998673 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (536125455683253
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-94313338806 / 1000000000000) (-94313337976 / 1000000000000),
            orderedInterval (25286704342 / 1000000000000) (25286705172 / 1000000000000))))
            (orderedInterval (40401623232 / 1000000000000) (40401623619 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (394907584125789
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-13500733336 / 1000000000000) (-13500733277 / 1000000000000),
            orderedInterval (112897343513 / 1000000000000) (112897343572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (676680876383697
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45051089126 / 1000000000000) (-45051089125 / 1000000000000),
            orderedInterval (-73874387282 / 1000000000000) (-73874387281 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (498440070852723
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25648718716 / 1000000000000) (25648718717 / 1000000000000),
            orderedInterval (97570580287 / 1000000000000) (97570580288 / 1000000000000))))
            (orderedInterval (25248738289 / 1000000000000) (25248738315 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks4_1 :
    compactCertificate133.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (764735248304829
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (69253373529 / 1000000000000) (69253397171 / 1000000000000),
            orderedInterval (-43532768696 / 1000000000000) (-43532745053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (441520101467541 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-58454396986 / 1000000000000) (-58454383901 /
            1000000000000), orderedInterval (90631304499 / 1000000000000) (90631317585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (783485167991769 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78305917104 / 1000000000000) (-78305917103 /
            1000000000000), orderedInterval (-18796503777 / 1000000000000) (-18796503775 /
            1000000000000)))) (orderedInterval (-622845888754 / 1000000000000) (-622845778409 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (732033474960861 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-77185399182 / 1000000000000) (-77185399181 /
            1000000000000), orderedInterval (-31194944400 / 1000000000000) (-31194944399 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (522413629224813 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-11009921782 / 1000000000000) (-11009921780 /
            1000000000000), orderedInterval (-98037873709 / 1000000000000) (-98037873707 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (592361376188427 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-49984807154 / 1000000000000) (-49984795880 /
            1000000000000), orderedInterval (78435671708 / 1000000000000) (78435682982 /
            1000000000000)))) (orderedInterval (24466169427 / 1000000000000) (24466169996 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (493849158687963 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-31687262655 / 1000000000000) (-31687261891 /
            1000000000000), orderedInterval (96739645055 / 1000000000000) (96739645819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (436330708643223 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-101612292306 / 1000000000000) (-101612290060 /
            1000000000000), orderedInterval (37630326054 / 1000000000000) (37630328300 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126465646171077 / 1600000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-86105291281 / 1000000000000) (-86105291280 /
            1000000000000), orderedInterval (-24754315141 / 1000000000000) (-24754315140 /
            1000000000000)))) (orderedInterval (-12188829007 / 1000000000000) (-12188828592 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks4_2 :
    compactCertificate133.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (349810632831519 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (60639190076 / 1000000000000) (60639190077 /
            1000000000000), orderedInterval (103626136130 / 1000000000000) (103626136131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296538347497959 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (19610373323 / 1000000000000) (19610373324 /
            1000000000000), orderedInterval (129318036509 / 1000000000000) (129318036510 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (185559929147277 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-151718695967 / 1000000000000) (-151718691927 /
            1000000000000), orderedInterval (69778862505 / 1000000000000) (69778866545 /
            1000000000000)))) (orderedInterval (-12681334084 / 1000000000000) (-12681334061 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (99794747039859
            / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (142586028052 / 1000000000000) (142586028053 / 1000000000000),
            orderedInterval (169541636086 / 1000000000000) (169541636087 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (270962151056577 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-12930172366 / 1000000000000) (-12930172363 /
            1000000000000), orderedInterval (-136303296088 / 1000000000000) (-136303296086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (369975652000929 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (11039920174 / 1000000000000) (11039920216 /
            1000000000000), orderedInterval (-116929307859 / 1000000000000) (-116929307818 /
            1000000000000)))) (orderedInterval (-462376989 / 1000000000000) (-462376978 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (156440070852723 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (179729774250 / 1000000000000) (179729774255 /
            1000000000000), orderedInterval (10967070437 / 1000000000000) (10967070442 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (635920202723283 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-88301339422 / 1000000000000) (-88301339139 /
            1000000000000), orderedInterval (15099272637 / 1000000000000) (15099272920 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (424765224292797 / 8000000000000) 4 (IntervalRat.scale (171 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-49747853071 / 1000000000000) (-49747853070 /
            1000000000000), orderedInterval (-97079082094 / 1000000000000) (-97079082093 /
            1000000000000)))) (orderedInterval (109377455777 / 1000000000000) (109377456121 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate133_chunkChecks4 :
    compactCertificate133.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate133.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate133_chunkChecks4_0
    compactCertificate133_chunkChecks4_1 compactCertificate133_chunkChecks4_2

theorem compactCertificate133_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate133.chunkCheck r b = true :=
  compactCertificate133.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate133_chunkChecks0
    · exact compactCertificate133_chunkChecks1
    · exact compactCertificate133_chunkChecks2
    · exact compactCertificate133_chunkChecks3
    · exact compactCertificate133_chunkChecks4)

theorem compactCertificate133_coefficient0 :
    compactCertificate133.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate133, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate133_coefficient1 :
    compactCertificate133.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate133, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate133_coefficient2 :
    compactCertificate133.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate133, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate133_coefficient3 :
    compactCertificate133.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate133, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate133_coefficient4 :
    compactCertificate133.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate133, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate133_coefficients : ∀ r : Fin 5,
    compactCertificate133.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate133_coefficient0
  · exact compactCertificate133_coefficient1
  · exact compactCertificate133_coefficient2
  · exact compactCertificate133_coefficient3
  · exact compactCertificate133_coefficient4

theorem compactCertificate133_lower : (1 : ℚ) ≤ compactCertificate133.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate133, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate133_proves {t : ℝ} (ht : t ∈ compactCertificate133.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate133.proves compactCertificate133_states compactCertificate133_chunks
    compactCertificate133_coefficients compactCertificate133_lower ht

end Erdos232
