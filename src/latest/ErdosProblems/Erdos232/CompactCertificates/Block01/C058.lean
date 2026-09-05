/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate058 : CompactCertificate where
  left := 67 / 4
  right := 269 / 16
  center := 537 / 32
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 11
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
    | 0 => 537 / 32
    | 1 => 791103539022837 / 64000000000000
    | 2 => 255826630272021 / 12800000000000
    | 3 => 230842039646559 / 64000000000000
    | 4 => 620074189109523 / 64000000000000
    | 5 => 1683622045040391 / 64000000000000
    | 6 => 1240148378219583 / 64000000000000
    | 7 => 2125015383731259 / 64000000000000
    | 8 => 1565276713730481 / 64000000000000
    | 9 => 2401537007834463 / 64000000000000
    | 10 => 1386528037941927 / 64000000000000
    | 11 => 2460418334570643 / 64000000000000
    | 12 => 2298841965227967 / 64000000000000
    | 13 => 1640562098793711 / 64000000000000
    | 14 => 1860222567328569 / 64000000000000
    | 15 => 1550859638686761 / 64000000000000
    | 16 => 1370231523633981 / 64000000000000
    | 17 => 397146502888119 / 12800000000000
    | 18 => 1098528127663893 / 64000000000000
    | 19 => 931234459686573 / 64000000000000
    | 20 => 582723286269519 / 64000000000000
    | 21 => 313390521405873 / 64000000000000
    | 22 => 850916228756619 / 64000000000000
    | 23 => 1161853363301163 / 64000000000000
    | 24 => 491276713730481 / 64000000000000
    | 25 => 1997012566446801 / 64000000000000
    | _ => 1333911844708959 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-187121563862 / 1000000000000) (-187121562974 / 1000000000000),
        orderedInterval (59493700177 / 1000000000000) (59493701065 / 1000000000000))
    | 1 => (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
        orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
    | 2 => (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
        orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))
    | 3 => (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
        orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
    | 4 => (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
        orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
    | 5 => (orderedInterval (144238446183 / 1000000000000) (144238449154 / 1000000000000),
        orderedInterval (-60982576732 / 1000000000000) (-60982573761 / 1000000000000))
    | 6 => (orderedInterval (174943855714 / 1000000000000) (174943855715 / 1000000000000),
        orderedInterval (42808032304 / 1000000000000) (42808032305 / 1000000000000))
    | 7 => (orderedInterval (75010813046 / 1000000000000) (75010827008 / 1000000000000),
        orderedInterval (-117523579573 / 1000000000000) (-117523565611 / 1000000000000))
    | 8 => (orderedInterval (16907387028 / 1000000000000) (16907387031 / 1000000000000),
        orderedInterval (160119864982 / 1000000000000) (160119864984 / 1000000000000))
    | 9 => (orderedInterval (74290407814 / 1000000000000) (74290407815 / 1000000000000),
        orderedInterval (106001499217 / 1000000000000) (106001499218 / 1000000000000))
    | 10 => (orderedInterval (-75013249939 / 1000000000000) (-75013249938 / 1000000000000),
        orderedInterval (-152422882698 / 1000000000000) (-152422882697 / 1000000000000))
    | 11 => (orderedInterval (128555883175 / 1000000000000) (128555883186 / 1000000000000),
        orderedInterval (3953314919 / 1000000000000) (3953314929 / 1000000000000))
    | 12 => (orderedInterval (-111860029938 / 1000000000000) (-111860008911 / 1000000000000),
        orderedInterval (73738430865 / 1000000000000) (73738451891 / 1000000000000))
    | 13 => (orderedInterval (151031772798 / 1000000000000) (151031772799 / 1000000000000),
        orderedInterval (42006740710 / 1000000000000) (42006740711 / 1000000000000))
    | 14 => (orderedInterval (-147983979878 / 1000000000000) (-147983979858 / 1000000000000),
        orderedInterval (2833169728 / 1000000000000) (2833169748 / 1000000000000))
    | 15 => (orderedInterval (-19452235069 / 1000000000000) (-19452234999 / 1000000000000),
        orderedInterval (161331910773 / 1000000000000) (161331910843 / 1000000000000))
    | 16 => (orderedInterval (-33963699290 / 1000000000000) (-33963699289 / 1000000000000),
        orderedInterval (-168289473753 / 1000000000000) (-168289473752 / 1000000000000))
    | 17 => (orderedInterval (54788417736 / 1000000000000) (54788417737 / 1000000000000),
        orderedInterval (131474087634 / 1000000000000) (131474087635 / 1000000000000))
    | 18 => (orderedInterval (-151651179111 / 1000000000000) (-151651133325 / 1000000000000),
        orderedInterval (123104565485 / 1000000000000) (123104611271 / 1000000000000))
    | 19 => (orderedInterval (77678747866 / 1000000000000) (77678749832 / 1000000000000),
        orderedInterval (-196926044545 / 1000000000000) (-196926042579 / 1000000000000))
    | 20 => (orderedInterval (-115411533320 / 1000000000000) (-115411533319 / 1000000000000),
        orderedInterval (-231721932012 / 1000000000000) (-231721932011 / 1000000000000))
    | 21 => (orderedInterval (-210767584480 / 1000000000000) (-210767562674 / 1000000000000),
        orderedInterval (314216598526 / 1000000000000) (314216620331 / 1000000000000))
    | 22 => (orderedInterval (218272983927 / 1000000000000) (218272983934 / 1000000000000),
        orderedInterval (6147232011 / 1000000000000) (6147232018 / 1000000000000))
    | 23 => (orderedInterval (15508389200 / 1000000000000) (15508389203 / 1000000000000),
        orderedInterval (186228932002 / 1000000000000) (186228932006 / 1000000000000))
    | 24 => (orderedInterval (238814384639 / 1000000000000) (238814409247 / 1000000000000),
        orderedInterval (-176232503890 / 1000000000000) (-176232479281 / 1000000000000))
    | 25 => (orderedInterval (76928634036 / 1000000000000) (76928634037 / 1000000000000),
        orderedInterval (119122886634 / 1000000000000) (119122886635 / 1000000000000))
    | _ => (orderedInterval (63087449283 / 1000000000000) (63087451001 / 1000000000000),
        orderedInterval (-164518545081 / 1000000000000) (-164518543363 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-63174434849 / 1000000000000) (-63174434383 / 1000000000000)
      | 1 => orderedInterval (-14045693709 / 1000000000000) (-14045693495 / 1000000000000)
      | 2 => orderedInterval (-1905015838 / 1000000000000) (-1905015405 / 1000000000000)
      | 3 => orderedInterval (-483396782 / 1000000000000) (-483396773 / 1000000000000)
      | 4 => orderedInterval (17050299829 / 1000000000000) (17050300212 / 1000000000000)
      | 5 => orderedInterval (3121801565 / 1000000000000) (3121801568 / 1000000000000)
      | 6 => orderedInterval (16094002470 / 1000000000000) (16094009908 / 1000000000000)
      | 7 => orderedInterval (-2248626786 / 1000000000000) (-2248626380 / 1000000000000)
      | _ => orderedInterval (-16659355402 / 1000000000000) (-16659354926 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (20343759282 / 1000000000000) (20343759769 / 1000000000000)
      | 1 => orderedInterval (4497342863 / 1000000000000) (4497343198 / 1000000000000)
      | 2 => orderedInterval (12812141775 / 1000000000000) (12812142630 / 1000000000000)
      | 3 => orderedInterval (-55408869279 / 1000000000000) (-55408869260 / 1000000000000)
      | 4 => orderedInterval (3193541784 / 1000000000000) (3193542601 / 1000000000000)
      | 5 => orderedInterval (21201083724 / 1000000000000) (21201083728 / 1000000000000)
      | 6 => orderedInterval (-14561695874 / 1000000000000) (-14561688284 / 1000000000000)
      | 7 => orderedInterval (-17243373550 / 1000000000000) (-17243373429 / 1000000000000)
      | _ => orderedInterval (19821844684 / 1000000000000) (19821845160 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (58360413612 / 1000000000000) (58360414154 / 1000000000000)
      | 1 => orderedInterval (27416526954 / 1000000000000) (27416527497 / 1000000000000)
      | 2 => orderedInterval (7426115240 / 1000000000000) (7426116981 / 1000000000000)
      | 3 => orderedInterval (-17343020754 / 1000000000000) (-17343020714 / 1000000000000)
      | 4 => orderedInterval (-45013626228 / 1000000000000) (-45013624433 / 1000000000000)
      | 5 => orderedInterval (-8754121659 / 1000000000000) (-8754121653 / 1000000000000)
      | 6 => orderedInterval (-20088830840 / 1000000000000) (-20088822640 / 1000000000000)
      | 7 => orderedInterval (5195526669 / 1000000000000) (5195526713 / 1000000000000)
      | _ => orderedInterval (38427676002 / 1000000000000) (38427676569 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-21274988397 / 1000000000000) (-21274987827 / 1000000000000)
      | 1 => orderedInterval (-17490226057 / 1000000000000) (-17490225209 / 1000000000000)
      | 2 => orderedInterval (-40454946366 / 1000000000000) (-40454942929 / 1000000000000)
      | 3 => orderedInterval (228962990723 / 1000000000000) (228962990809 / 1000000000000)
      | 4 => orderedInterval (1664610284 / 1000000000000) (1664614115 / 1000000000000)
      | 5 => orderedInterval (-46288558908 / 1000000000000) (-46288558899 / 1000000000000)
      | 6 => orderedInterval (16147646355 / 1000000000000) (16147654673 / 1000000000000)
      | 7 => orderedInterval (17911813024 / 1000000000000) (17911813039 / 1000000000000)
      | _ => orderedInterval (1081483394 / 1000000000000) (1081484071 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-51268243305 / 1000000000000) (-51268242667 / 1000000000000)
      | 1 => orderedInterval (-60626903648 / 1000000000000) (-60626902273 / 1000000000000)
      | 2 => orderedInterval (-28770250455 / 1000000000000) (-28770243465 / 1000000000000)
      | 3 => orderedInterval (130567267122 / 1000000000000) (130567267318 / 1000000000000)
      | 4 => orderedInterval (126526854294 / 1000000000000) (126526862704 / 1000000000000)
      | 5 => orderedInterval (26047186300 / 1000000000000) (26047186314 / 1000000000000)
      | 6 => orderedInterval (21736598555 / 1000000000000) (21736607486 / 1000000000000)
      | 7 => orderedInterval (-5663451047 / 1000000000000) (-5663451040 / 1000000000000)
      | _ => orderedInterval (-102956056308 / 1000000000000) (-102956055440 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62250419502 / 1000000000000) (-62250409674 / 1000000000000)
    | 1 => orderedInterval (-5344224591 / 1000000000000) (-5344213887 / 1000000000000)
    | 2 => orderedInterval (45626658996 / 1000000000000) (45626672474 / 1000000000000)
    | 3 => orderedInterval (140259824052 / 1000000000000) (140259841843 / 1000000000000)
    | _ => orderedInterval (55593001508 / 1000000000000) (55593028937 / 1000000000000)

theorem compactCertificate058_stateChecks0 :
    compactCertificate058.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (537 / 32)) (orderedInterval (-187121563862
          / 1000000000000) (-187121562974 / 1000000000000), orderedInterval (59493700177 /
          1000000000000) (59493701065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (791103539022837 / 64000000000000))
          (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
          orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (255826630272021 / 12800000000000))
          (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
          orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks1 :
    compactCertificate058.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (230842039646559 / 64000000000000))
          (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
          orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (620074189109523 / 64000000000000))
          (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
          orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1683622045040391 / 64000000000000))
          (orderedInterval (144238446183 / 1000000000000) (144238449154 / 1000000000000),
          orderedInterval (-60982576732 / 1000000000000) (-60982573761 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks2 :
    compactCertificate058.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1240148378219583 / 64000000000000))
          (orderedInterval (174943855714 / 1000000000000) (174943855715 / 1000000000000),
          orderedInterval (42808032304 / 1000000000000) (42808032305 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2125015383731259 / 64000000000000))
          (orderedInterval (75010813046 / 1000000000000) (75010827008 / 1000000000000),
          orderedInterval (-117523579573 / 1000000000000) (-117523565611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1565276713730481 / 64000000000000))
          (orderedInterval (16907387028 / 1000000000000) (16907387031 / 1000000000000),
          orderedInterval (160119864982 / 1000000000000) (160119864984 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks3 :
    compactCertificate058.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2401537007834463 / 64000000000000))
          (orderedInterval (74290407814 / 1000000000000) (74290407815 / 1000000000000),
          orderedInterval (106001499217 / 1000000000000) (106001499218 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1386528037941927 / 64000000000000))
          (orderedInterval (-75013249939 / 1000000000000) (-75013249938 / 1000000000000),
          orderedInterval (-152422882698 / 1000000000000) (-152422882697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2460418334570643 / 64000000000000))
          (orderedInterval (128555883175 / 1000000000000) (128555883186 / 1000000000000),
          orderedInterval (3953314919 / 1000000000000) (3953314929 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks4 :
    compactCertificate058.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2298841965227967 / 64000000000000))
          (orderedInterval (-111860029938 / 1000000000000) (-111860008911 / 1000000000000),
          orderedInterval (73738430865 / 1000000000000) (73738451891 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1640562098793711 / 64000000000000))
          (orderedInterval (151031772798 / 1000000000000) (151031772799 / 1000000000000),
          orderedInterval (42006740710 / 1000000000000) (42006740711 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1860222567328569 / 64000000000000))
          (orderedInterval (-147983979878 / 1000000000000) (-147983979858 / 1000000000000),
          orderedInterval (2833169728 / 1000000000000) (2833169748 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks5 :
    compactCertificate058.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1550859638686761 / 64000000000000))
          (orderedInterval (-19452235069 / 1000000000000) (-19452234999 / 1000000000000),
          orderedInterval (161331910773 / 1000000000000) (161331910843 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1370231523633981 / 64000000000000))
          (orderedInterval (-33963699290 / 1000000000000) (-33963699289 / 1000000000000),
          orderedInterval (-168289473753 / 1000000000000) (-168289473752 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (397146502888119 / 12800000000000))
          (orderedInterval (54788417736 / 1000000000000) (54788417737 / 1000000000000),
          orderedInterval (131474087634 / 1000000000000) (131474087635 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks6 :
    compactCertificate058.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1098528127663893 / 64000000000000))
          (orderedInterval (-151651179111 / 1000000000000) (-151651133325 / 1000000000000),
          orderedInterval (123104565485 / 1000000000000) (123104611271 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (931234459686573 / 64000000000000))
          (orderedInterval (77678747866 / 1000000000000) (77678749832 / 1000000000000),
          orderedInterval (-196926044545 / 1000000000000) (-196926042579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (582723286269519 / 64000000000000))
          (orderedInterval (-115411533320 / 1000000000000) (-115411533319 / 1000000000000),
          orderedInterval (-231721932012 / 1000000000000) (-231721932011 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks7 :
    compactCertificate058.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (313390521405873 / 64000000000000))
          (orderedInterval (-210767584480 / 1000000000000) (-210767562674 / 1000000000000),
          orderedInterval (314216598526 / 1000000000000) (314216620331 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (850916228756619 / 64000000000000))
          (orderedInterval (218272983927 / 1000000000000) (218272983934 / 1000000000000),
          orderedInterval (6147232011 / 1000000000000) (6147232018 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1161853363301163 / 64000000000000))
          (orderedInterval (15508389200 / 1000000000000) (15508389203 / 1000000000000),
          orderedInterval (186228932002 / 1000000000000) (186228932006 / 1000000000000))) = true
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

theorem compactCertificate058_stateChecks8 :
    compactCertificate058.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (491276713730481 / 64000000000000))
          (orderedInterval (238814384639 / 1000000000000) (238814409247 / 1000000000000),
          orderedInterval (-176232503890 / 1000000000000) (-176232479281 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1997012566446801 / 64000000000000))
          (orderedInterval (76928634036 / 1000000000000) (76928634037 / 1000000000000),
          orderedInterval (119122886634 / 1000000000000) (119122886635 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1333911844708959 / 64000000000000))
          (orderedInterval (63087449283 / 1000000000000) (63087451001 / 1000000000000),
          orderedInterval (-164518545081 / 1000000000000) (-164518543363 / 1000000000000))) = true
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

theorem compactCertificate058_states : ∀ j,
    BesselStateValid (compactCertificate058.point j) (compactCertificate058.state j) :=
  compactCertificate058.statesValid_of_checks3 compactCertificate058_stateChecks0
    compactCertificate058_stateChecks1 compactCertificate058_stateChecks2
    compactCertificate058_stateChecks3 compactCertificate058_stateChecks4
    compactCertificate058_stateChecks5 compactCertificate058_stateChecks6
    compactCertificate058_stateChecks7 compactCertificate058_stateChecks8

theorem compactCertificate058_chunkChecks0_0 :
    compactCertificate058.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (537 / 32) 0
            (IntervalRat.scale (537 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-187121563862 / 1000000000000) (-187121562974 / 1000000000000), orderedInterval
            (59493700177 / 1000000000000) (59493701065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (791103539022837
            / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
            orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (255826630272021
            / 12800000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
            orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))))
            (orderedInterval (-63174434849 / 1000000000000) (-63174434383 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (230842039646559
            / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
            orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (620074189109523
            / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
            orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1683622045040391 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (144238446183 / 1000000000000)
            (144238449154 / 1000000000000), orderedInterval (-60982576732 / 1000000000000)
            (-60982573761 / 1000000000000)))) (orderedInterval (-14045693709 / 1000000000000)
            (-14045693495 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1240148378219583 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (174943855714 / 1000000000000)
            (174943855715 / 1000000000000), orderedInterval (42808032304 / 1000000000000)
            (42808032305 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2125015383731259 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (75010813046 / 1000000000000)
            (75010827008 / 1000000000000), orderedInterval (-117523579573 / 1000000000000)
            (-117523565611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1565276713730481 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (16907387028 / 1000000000000)
            (16907387031 / 1000000000000), orderedInterval (160119864982 / 1000000000000)
            (160119864984 / 1000000000000)))) (orderedInterval (-1905015838 / 1000000000000)
            (-1905015405 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks0_1 :
    compactCertificate058.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2401537007834463 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (74290407814 / 1000000000000)
            (74290407815 / 1000000000000), orderedInterval (106001499217 / 1000000000000)
            (106001499218 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1386528037941927 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-75013249939 / 1000000000000)
            (-75013249938 / 1000000000000), orderedInterval (-152422882698 / 1000000000000)
            (-152422882697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2460418334570643 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128555883175 / 1000000000000)
            (128555883186 / 1000000000000), orderedInterval (3953314919 / 1000000000000) (3953314929
            / 1000000000000)))) (orderedInterval (-483396782 / 1000000000000) (-483396773 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2298841965227967 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-111860029938 / 1000000000000)
            (-111860008911 / 1000000000000), orderedInterval (73738430865 / 1000000000000)
            (73738451891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1640562098793711 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (151031772798 / 1000000000000)
            (151031772799 / 1000000000000), orderedInterval (42006740710 / 1000000000000)
            (42006740711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1860222567328569 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147983979878 / 1000000000000)
            (-147983979858 / 1000000000000), orderedInterval (2833169728 / 1000000000000)
            (2833169748 / 1000000000000)))) (orderedInterval (17050299829 / 1000000000000)
            (17050300212 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1550859638686761 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-19452235069 / 1000000000000)
            (-19452234999 / 1000000000000), orderedInterval (161331910773 / 1000000000000)
            (161331910843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1370231523633981 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-33963699290 / 1000000000000)
            (-33963699289 / 1000000000000), orderedInterval (-168289473753 / 1000000000000)
            (-168289473752 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (397146502888119 / 12800000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (54788417736 / 1000000000000) (54788417737 /
            1000000000000), orderedInterval (131474087634 / 1000000000000) (131474087635 /
            1000000000000)))) (orderedInterval (3121801565 / 1000000000000) (3121801568 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks0_2 :
    compactCertificate058.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1098528127663893 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-151651179111 / 1000000000000)
            (-151651133325 / 1000000000000), orderedInterval (123104565485 / 1000000000000)
            (123104611271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (931234459686573 / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (77678747866 / 1000000000000) (77678749832 /
            1000000000000), orderedInterval (-196926044545 / 1000000000000) (-196926042579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (582723286269519 / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-115411533320 / 1000000000000) (-115411533319 /
            1000000000000), orderedInterval (-231721932012 / 1000000000000) (-231721932011 /
            1000000000000)))) (orderedInterval (16094002470 / 1000000000000) (16094009908 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (313390521405873 / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-210767584480 / 1000000000000) (-210767562674 /
            1000000000000), orderedInterval (314216598526 / 1000000000000) (314216620331 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (850916228756619 / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (218272983927 / 1000000000000) (218272983934 /
            1000000000000), orderedInterval (6147232011 / 1000000000000) (6147232018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1161853363301163 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (15508389200 / 1000000000000)
            (15508389203 / 1000000000000), orderedInterval (186228932002 / 1000000000000)
            (186228932006 / 1000000000000)))) (orderedInterval (-2248626786 / 1000000000000)
            (-2248626380 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (491276713730481 / 64000000000000) 0 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (238814384639 / 1000000000000) (238814409247 /
            1000000000000), orderedInterval (-176232503890 / 1000000000000) (-176232479281 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1997012566446801 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (76928634036 / 1000000000000)
            (76928634037 / 1000000000000), orderedInterval (119122886634 / 1000000000000)
            (119122886635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1333911844708959 / 64000000000000) 0 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (63087449283 / 1000000000000)
            (63087451001 / 1000000000000), orderedInterval (-164518545081 / 1000000000000)
            (-164518543363 / 1000000000000)))) (orderedInterval (-16659355402 / 1000000000000)
            (-16659354926 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks0 :
    compactCertificate058.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate058.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate058_chunkChecks0_0
    compactCertificate058_chunkChecks0_1 compactCertificate058_chunkChecks0_2

theorem compactCertificate058_chunkChecks1_0 :
    compactCertificate058.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (537 / 32) 1
            (IntervalRat.scale (537 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-187121563862 / 1000000000000) (-187121562974 / 1000000000000), orderedInterval
            (59493700177 / 1000000000000) (59493701065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (791103539022837
            / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
            orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (255826630272021
            / 12800000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
            orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))))
            (orderedInterval (20343759282 / 1000000000000) (20343759769 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (230842039646559
            / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
            orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (620074189109523
            / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
            orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1683622045040391 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (144238446183 / 1000000000000)
            (144238449154 / 1000000000000), orderedInterval (-60982576732 / 1000000000000)
            (-60982573761 / 1000000000000)))) (orderedInterval (4497342863 / 1000000000000)
            (4497343198 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1240148378219583 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (174943855714 / 1000000000000)
            (174943855715 / 1000000000000), orderedInterval (42808032304 / 1000000000000)
            (42808032305 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2125015383731259 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (75010813046 / 1000000000000)
            (75010827008 / 1000000000000), orderedInterval (-117523579573 / 1000000000000)
            (-117523565611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1565276713730481 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (16907387028 / 1000000000000)
            (16907387031 / 1000000000000), orderedInterval (160119864982 / 1000000000000)
            (160119864984 / 1000000000000)))) (orderedInterval (12812141775 / 1000000000000)
            (12812142630 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks1_1 :
    compactCertificate058.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2401537007834463 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (74290407814 / 1000000000000)
            (74290407815 / 1000000000000), orderedInterval (106001499217 / 1000000000000)
            (106001499218 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1386528037941927 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-75013249939 / 1000000000000)
            (-75013249938 / 1000000000000), orderedInterval (-152422882698 / 1000000000000)
            (-152422882697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2460418334570643 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128555883175 / 1000000000000)
            (128555883186 / 1000000000000), orderedInterval (3953314919 / 1000000000000) (3953314929
            / 1000000000000)))) (orderedInterval (-55408869279 / 1000000000000) (-55408869260 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2298841965227967 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-111860029938 / 1000000000000)
            (-111860008911 / 1000000000000), orderedInterval (73738430865 / 1000000000000)
            (73738451891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1640562098793711 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (151031772798 / 1000000000000)
            (151031772799 / 1000000000000), orderedInterval (42006740710 / 1000000000000)
            (42006740711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1860222567328569 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147983979878 / 1000000000000)
            (-147983979858 / 1000000000000), orderedInterval (2833169728 / 1000000000000)
            (2833169748 / 1000000000000)))) (orderedInterval (3193541784 / 1000000000000)
            (3193542601 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1550859638686761 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-19452235069 / 1000000000000)
            (-19452234999 / 1000000000000), orderedInterval (161331910773 / 1000000000000)
            (161331910843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1370231523633981 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-33963699290 / 1000000000000)
            (-33963699289 / 1000000000000), orderedInterval (-168289473753 / 1000000000000)
            (-168289473752 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (397146502888119 / 12800000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (54788417736 / 1000000000000) (54788417737 /
            1000000000000), orderedInterval (131474087634 / 1000000000000) (131474087635 /
            1000000000000)))) (orderedInterval (21201083724 / 1000000000000) (21201083728 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks1_2 :
    compactCertificate058.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1098528127663893 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-151651179111 / 1000000000000)
            (-151651133325 / 1000000000000), orderedInterval (123104565485 / 1000000000000)
            (123104611271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (931234459686573 / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (77678747866 / 1000000000000) (77678749832 /
            1000000000000), orderedInterval (-196926044545 / 1000000000000) (-196926042579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (582723286269519 / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-115411533320 / 1000000000000) (-115411533319 /
            1000000000000), orderedInterval (-231721932012 / 1000000000000) (-231721932011 /
            1000000000000)))) (orderedInterval (-14561695874 / 1000000000000) (-14561688284 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (313390521405873 / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-210767584480 / 1000000000000) (-210767562674 /
            1000000000000), orderedInterval (314216598526 / 1000000000000) (314216620331 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (850916228756619 / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (218272983927 / 1000000000000) (218272983934 /
            1000000000000), orderedInterval (6147232011 / 1000000000000) (6147232018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1161853363301163 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (15508389200 / 1000000000000)
            (15508389203 / 1000000000000), orderedInterval (186228932002 / 1000000000000)
            (186228932006 / 1000000000000)))) (orderedInterval (-17243373550 / 1000000000000)
            (-17243373429 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (491276713730481 / 64000000000000) 1 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (238814384639 / 1000000000000) (238814409247 /
            1000000000000), orderedInterval (-176232503890 / 1000000000000) (-176232479281 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1997012566446801 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (76928634036 / 1000000000000)
            (76928634037 / 1000000000000), orderedInterval (119122886634 / 1000000000000)
            (119122886635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1333911844708959 / 64000000000000) 1 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (63087449283 / 1000000000000)
            (63087451001 / 1000000000000), orderedInterval (-164518545081 / 1000000000000)
            (-164518543363 / 1000000000000)))) (orderedInterval (19821844684 / 1000000000000)
            (19821845160 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks1 :
    compactCertificate058.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate058.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate058_chunkChecks1_0
    compactCertificate058_chunkChecks1_1 compactCertificate058_chunkChecks1_2

theorem compactCertificate058_chunkChecks2_0 :
    compactCertificate058.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (537 / 32) 2
            (IntervalRat.scale (537 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-187121563862 / 1000000000000) (-187121562974 / 1000000000000), orderedInterval
            (59493700177 / 1000000000000) (59493701065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (791103539022837
            / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
            orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (255826630272021
            / 12800000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
            orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))))
            (orderedInterval (58360413612 / 1000000000000) (58360414154 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (230842039646559
            / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
            orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (620074189109523
            / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
            orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1683622045040391 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (144238446183 / 1000000000000)
            (144238449154 / 1000000000000), orderedInterval (-60982576732 / 1000000000000)
            (-60982573761 / 1000000000000)))) (orderedInterval (27416526954 / 1000000000000)
            (27416527497 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1240148378219583 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (174943855714 / 1000000000000)
            (174943855715 / 1000000000000), orderedInterval (42808032304 / 1000000000000)
            (42808032305 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2125015383731259 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (75010813046 / 1000000000000)
            (75010827008 / 1000000000000), orderedInterval (-117523579573 / 1000000000000)
            (-117523565611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1565276713730481 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (16907387028 / 1000000000000)
            (16907387031 / 1000000000000), orderedInterval (160119864982 / 1000000000000)
            (160119864984 / 1000000000000)))) (orderedInterval (7426115240 / 1000000000000)
            (7426116981 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks2_1 :
    compactCertificate058.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2401537007834463 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (74290407814 / 1000000000000)
            (74290407815 / 1000000000000), orderedInterval (106001499217 / 1000000000000)
            (106001499218 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1386528037941927 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-75013249939 / 1000000000000)
            (-75013249938 / 1000000000000), orderedInterval (-152422882698 / 1000000000000)
            (-152422882697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2460418334570643 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128555883175 / 1000000000000)
            (128555883186 / 1000000000000), orderedInterval (3953314919 / 1000000000000) (3953314929
            / 1000000000000)))) (orderedInterval (-17343020754 / 1000000000000) (-17343020714 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2298841965227967 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-111860029938 / 1000000000000)
            (-111860008911 / 1000000000000), orderedInterval (73738430865 / 1000000000000)
            (73738451891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1640562098793711 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (151031772798 / 1000000000000)
            (151031772799 / 1000000000000), orderedInterval (42006740710 / 1000000000000)
            (42006740711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1860222567328569 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147983979878 / 1000000000000)
            (-147983979858 / 1000000000000), orderedInterval (2833169728 / 1000000000000)
            (2833169748 / 1000000000000)))) (orderedInterval (-45013626228 / 1000000000000)
            (-45013624433 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1550859638686761 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-19452235069 / 1000000000000)
            (-19452234999 / 1000000000000), orderedInterval (161331910773 / 1000000000000)
            (161331910843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1370231523633981 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-33963699290 / 1000000000000)
            (-33963699289 / 1000000000000), orderedInterval (-168289473753 / 1000000000000)
            (-168289473752 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (397146502888119 / 12800000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (54788417736 / 1000000000000) (54788417737 /
            1000000000000), orderedInterval (131474087634 / 1000000000000) (131474087635 /
            1000000000000)))) (orderedInterval (-8754121659 / 1000000000000) (-8754121653 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks2_2 :
    compactCertificate058.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1098528127663893 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-151651179111 / 1000000000000)
            (-151651133325 / 1000000000000), orderedInterval (123104565485 / 1000000000000)
            (123104611271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (931234459686573 / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (77678747866 / 1000000000000) (77678749832 /
            1000000000000), orderedInterval (-196926044545 / 1000000000000) (-196926042579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (582723286269519 / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-115411533320 / 1000000000000) (-115411533319 /
            1000000000000), orderedInterval (-231721932012 / 1000000000000) (-231721932011 /
            1000000000000)))) (orderedInterval (-20088830840 / 1000000000000) (-20088822640 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (313390521405873 / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-210767584480 / 1000000000000) (-210767562674 /
            1000000000000), orderedInterval (314216598526 / 1000000000000) (314216620331 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (850916228756619 / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (218272983927 / 1000000000000) (218272983934 /
            1000000000000), orderedInterval (6147232011 / 1000000000000) (6147232018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1161853363301163 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (15508389200 / 1000000000000)
            (15508389203 / 1000000000000), orderedInterval (186228932002 / 1000000000000)
            (186228932006 / 1000000000000)))) (orderedInterval (5195526669 / 1000000000000)
            (5195526713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (491276713730481 / 64000000000000) 2 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (238814384639 / 1000000000000) (238814409247 /
            1000000000000), orderedInterval (-176232503890 / 1000000000000) (-176232479281 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1997012566446801 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (76928634036 / 1000000000000)
            (76928634037 / 1000000000000), orderedInterval (119122886634 / 1000000000000)
            (119122886635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1333911844708959 / 64000000000000) 2 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (63087449283 / 1000000000000)
            (63087451001 / 1000000000000), orderedInterval (-164518545081 / 1000000000000)
            (-164518543363 / 1000000000000)))) (orderedInterval (38427676002 / 1000000000000)
            (38427676569 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks2 :
    compactCertificate058.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate058.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate058_chunkChecks2_0
    compactCertificate058_chunkChecks2_1 compactCertificate058_chunkChecks2_2

theorem compactCertificate058_chunkChecks3_0 :
    compactCertificate058.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (537 / 32) 3
            (IntervalRat.scale (537 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-187121563862 / 1000000000000) (-187121562974 / 1000000000000), orderedInterval
            (59493700177 / 1000000000000) (59493701065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (791103539022837
            / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
            orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (255826630272021
            / 12800000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
            orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))))
            (orderedInterval (-21274988397 / 1000000000000) (-21274987827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (230842039646559
            / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
            orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (620074189109523
            / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
            orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1683622045040391 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (144238446183 / 1000000000000)
            (144238449154 / 1000000000000), orderedInterval (-60982576732 / 1000000000000)
            (-60982573761 / 1000000000000)))) (orderedInterval (-17490226057 / 1000000000000)
            (-17490225209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1240148378219583 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (174943855714 / 1000000000000)
            (174943855715 / 1000000000000), orderedInterval (42808032304 / 1000000000000)
            (42808032305 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2125015383731259 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (75010813046 / 1000000000000)
            (75010827008 / 1000000000000), orderedInterval (-117523579573 / 1000000000000)
            (-117523565611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1565276713730481 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (16907387028 / 1000000000000)
            (16907387031 / 1000000000000), orderedInterval (160119864982 / 1000000000000)
            (160119864984 / 1000000000000)))) (orderedInterval (-40454946366 / 1000000000000)
            (-40454942929 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks3_1 :
    compactCertificate058.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2401537007834463 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (74290407814 / 1000000000000)
            (74290407815 / 1000000000000), orderedInterval (106001499217 / 1000000000000)
            (106001499218 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1386528037941927 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-75013249939 / 1000000000000)
            (-75013249938 / 1000000000000), orderedInterval (-152422882698 / 1000000000000)
            (-152422882697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2460418334570643 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128555883175 / 1000000000000)
            (128555883186 / 1000000000000), orderedInterval (3953314919 / 1000000000000) (3953314929
            / 1000000000000)))) (orderedInterval (228962990723 / 1000000000000) (228962990809 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2298841965227967 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-111860029938 / 1000000000000)
            (-111860008911 / 1000000000000), orderedInterval (73738430865 / 1000000000000)
            (73738451891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1640562098793711 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (151031772798 / 1000000000000)
            (151031772799 / 1000000000000), orderedInterval (42006740710 / 1000000000000)
            (42006740711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1860222567328569 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147983979878 / 1000000000000)
            (-147983979858 / 1000000000000), orderedInterval (2833169728 / 1000000000000)
            (2833169748 / 1000000000000)))) (orderedInterval (1664610284 / 1000000000000)
            (1664614115 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1550859638686761 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-19452235069 / 1000000000000)
            (-19452234999 / 1000000000000), orderedInterval (161331910773 / 1000000000000)
            (161331910843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1370231523633981 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-33963699290 / 1000000000000)
            (-33963699289 / 1000000000000), orderedInterval (-168289473753 / 1000000000000)
            (-168289473752 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (397146502888119 / 12800000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (54788417736 / 1000000000000) (54788417737 /
            1000000000000), orderedInterval (131474087634 / 1000000000000) (131474087635 /
            1000000000000)))) (orderedInterval (-46288558908 / 1000000000000) (-46288558899 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks3_2 :
    compactCertificate058.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1098528127663893 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-151651179111 / 1000000000000)
            (-151651133325 / 1000000000000), orderedInterval (123104565485 / 1000000000000)
            (123104611271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (931234459686573 / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (77678747866 / 1000000000000) (77678749832 /
            1000000000000), orderedInterval (-196926044545 / 1000000000000) (-196926042579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (582723286269519 / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-115411533320 / 1000000000000) (-115411533319 /
            1000000000000), orderedInterval (-231721932012 / 1000000000000) (-231721932011 /
            1000000000000)))) (orderedInterval (16147646355 / 1000000000000) (16147654673 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (313390521405873 / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-210767584480 / 1000000000000) (-210767562674 /
            1000000000000), orderedInterval (314216598526 / 1000000000000) (314216620331 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (850916228756619 / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (218272983927 / 1000000000000) (218272983934 /
            1000000000000), orderedInterval (6147232011 / 1000000000000) (6147232018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1161853363301163 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (15508389200 / 1000000000000)
            (15508389203 / 1000000000000), orderedInterval (186228932002 / 1000000000000)
            (186228932006 / 1000000000000)))) (orderedInterval (17911813024 / 1000000000000)
            (17911813039 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (491276713730481 / 64000000000000) 3 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (238814384639 / 1000000000000) (238814409247 /
            1000000000000), orderedInterval (-176232503890 / 1000000000000) (-176232479281 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1997012566446801 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (76928634036 / 1000000000000)
            (76928634037 / 1000000000000), orderedInterval (119122886634 / 1000000000000)
            (119122886635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1333911844708959 / 64000000000000) 3 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (63087449283 / 1000000000000)
            (63087451001 / 1000000000000), orderedInterval (-164518545081 / 1000000000000)
            (-164518543363 / 1000000000000)))) (orderedInterval (1081483394 / 1000000000000)
            (1081484071 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks3 :
    compactCertificate058.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate058.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate058_chunkChecks3_0
    compactCertificate058_chunkChecks3_1 compactCertificate058_chunkChecks3_2

theorem compactCertificate058_chunkChecks4_0 :
    compactCertificate058.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (537 / 32) 4
            (IntervalRat.scale (537 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-187121563862 / 1000000000000) (-187121562974 / 1000000000000), orderedInterval
            (59493700177 / 1000000000000) (59493701065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (791103539022837
            / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122404046415 / 1000000000000) (122404046416 / 1000000000000),
            orderedInterval (186203259833 / 1000000000000) (186203259834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (255826630272021
            / 12800000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (167914840341 / 1000000000000) (167914842241 / 1000000000000),
            orderedInterval (-64609319085 / 1000000000000) (-64609317186 / 1000000000000))))
            (orderedInterval (-51268243305 / 1000000000000) (-51268242667 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (230842039646559
            / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-392418376187 / 1000000000000) (-392418376186 / 1000000000000),
            orderedInterval (-92577180961 / 1000000000000) (-92577180960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (620074189109523
            / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-220457693150 / 1000000000000) (-220457693149 / 1000000000000),
            orderedInterval (-119284424960 / 1000000000000) (-119284424959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1683622045040391 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (144238446183 / 1000000000000)
            (144238449154 / 1000000000000), orderedInterval (-60982576732 / 1000000000000)
            (-60982573761 / 1000000000000)))) (orderedInterval (-60626903648 / 1000000000000)
            (-60626902273 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1240148378219583 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (174943855714 / 1000000000000)
            (174943855715 / 1000000000000), orderedInterval (42808032304 / 1000000000000)
            (42808032305 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2125015383731259 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (75010813046 / 1000000000000)
            (75010827008 / 1000000000000), orderedInterval (-117523579573 / 1000000000000)
            (-117523565611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1565276713730481 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (16907387028 / 1000000000000)
            (16907387031 / 1000000000000), orderedInterval (160119864982 / 1000000000000)
            (160119864984 / 1000000000000)))) (orderedInterval (-28770250455 / 1000000000000)
            (-28770243465 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks4_1 :
    compactCertificate058.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2401537007834463 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (74290407814 / 1000000000000)
            (74290407815 / 1000000000000), orderedInterval (106001499217 / 1000000000000)
            (106001499218 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1386528037941927 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-75013249939 / 1000000000000)
            (-75013249938 / 1000000000000), orderedInterval (-152422882698 / 1000000000000)
            (-152422882697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2460418334570643 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128555883175 / 1000000000000)
            (128555883186 / 1000000000000), orderedInterval (3953314919 / 1000000000000) (3953314929
            / 1000000000000)))) (orderedInterval (130567267122 / 1000000000000) (130567267318 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2298841965227967 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-111860029938 / 1000000000000)
            (-111860008911 / 1000000000000), orderedInterval (73738430865 / 1000000000000)
            (73738451891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1640562098793711 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (151031772798 / 1000000000000)
            (151031772799 / 1000000000000), orderedInterval (42006740710 / 1000000000000)
            (42006740711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1860222567328569 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147983979878 / 1000000000000)
            (-147983979858 / 1000000000000), orderedInterval (2833169728 / 1000000000000)
            (2833169748 / 1000000000000)))) (orderedInterval (126526854294 / 1000000000000)
            (126526862704 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1550859638686761 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-19452235069 / 1000000000000)
            (-19452234999 / 1000000000000), orderedInterval (161331910773 / 1000000000000)
            (161331910843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1370231523633981 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-33963699290 / 1000000000000)
            (-33963699289 / 1000000000000), orderedInterval (-168289473753 / 1000000000000)
            (-168289473752 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (397146502888119 / 12800000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (54788417736 / 1000000000000) (54788417737 /
            1000000000000), orderedInterval (131474087634 / 1000000000000) (131474087635 /
            1000000000000)))) (orderedInterval (26047186300 / 1000000000000) (26047186314 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks4_2 :
    compactCertificate058.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1098528127663893 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-151651179111 / 1000000000000)
            (-151651133325 / 1000000000000), orderedInterval (123104565485 / 1000000000000)
            (123104611271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (931234459686573 / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (77678747866 / 1000000000000) (77678749832 /
            1000000000000), orderedInterval (-196926044545 / 1000000000000) (-196926042579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (582723286269519 / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-115411533320 / 1000000000000) (-115411533319 /
            1000000000000), orderedInterval (-231721932012 / 1000000000000) (-231721932011 /
            1000000000000)))) (orderedInterval (21736598555 / 1000000000000) (21736607486 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (313390521405873 / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-210767584480 / 1000000000000) (-210767562674 /
            1000000000000), orderedInterval (314216598526 / 1000000000000) (314216620331 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (850916228756619 / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (218272983927 / 1000000000000) (218272983934 /
            1000000000000), orderedInterval (6147232011 / 1000000000000) (6147232018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1161853363301163 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (15508389200 / 1000000000000)
            (15508389203 / 1000000000000), orderedInterval (186228932002 / 1000000000000)
            (186228932006 / 1000000000000)))) (orderedInterval (-5663451047 / 1000000000000)
            (-5663451040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (491276713730481 / 64000000000000) 4 (IntervalRat.scale (537 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (238814384639 / 1000000000000) (238814409247 /
            1000000000000), orderedInterval (-176232503890 / 1000000000000) (-176232479281 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1997012566446801 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (76928634036 / 1000000000000)
            (76928634037 / 1000000000000), orderedInterval (119122886634 / 1000000000000)
            (119122886635 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1333911844708959 / 64000000000000) 4 (IntervalRat.scale (537 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (63087449283 / 1000000000000)
            (63087451001 / 1000000000000), orderedInterval (-164518545081 / 1000000000000)
            (-164518543363 / 1000000000000)))) (orderedInterval (-102956056308 / 1000000000000)
            (-102956055440 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate058_chunkChecks4 :
    compactCertificate058.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate058.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate058_chunkChecks4_0
    compactCertificate058_chunkChecks4_1 compactCertificate058_chunkChecks4_2

theorem compactCertificate058_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate058.chunkCheck r b = true :=
  compactCertificate058.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate058_chunkChecks0
    · exact compactCertificate058_chunkChecks1
    · exact compactCertificate058_chunkChecks2
    · exact compactCertificate058_chunkChecks3
    · exact compactCertificate058_chunkChecks4)

theorem compactCertificate058_coefficient0 :
    compactCertificate058.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate058, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate058_coefficient1 :
    compactCertificate058.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate058, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate058_coefficient2 :
    compactCertificate058.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate058, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate058_coefficient3 :
    compactCertificate058.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate058, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate058_coefficient4 :
    compactCertificate058.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate058, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate058_coefficients : ∀ r : Fin 5,
    compactCertificate058.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate058_coefficient0
  · exact compactCertificate058_coefficient1
  · exact compactCertificate058_coefficient2
  · exact compactCertificate058_coefficient3
  · exact compactCertificate058_coefficient4

theorem compactCertificate058_lower : (1 : ℚ) ≤ compactCertificate058.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate058, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate058_proves {t : ℝ} (ht : t ∈ compactCertificate058.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate058.proves compactCertificate058_states compactCertificate058_chunks
    compactCertificate058_coefficients compactCertificate058_lower ht

end Erdos232
