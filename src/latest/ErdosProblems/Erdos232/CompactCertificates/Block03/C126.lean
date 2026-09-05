/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate126 : CompactCertificate where
  left := 38
  right := 39
  center := 77 / 2
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 15
    | 3 => 3
    | 4 => 7
    | 5 => 19
    | 6 => 14
    | 7 => 24
    | 8 => 18
    | 9 => 27
    | 10 => 16
    | 11 => 28
    | 12 => 26
    | 13 => 19
    | 14 => 21
    | 15 => 18
    | 16 => 16
    | 17 => 23
    | 18 => 13
    | 19 => 11
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 13
    | 24 => 6
    | 25 => 23
    | _ => 15
  point := fun i =>
    match i.val with
    | 0 => 77 / 2
    | 1 => 113435702988377 / 4000000000000
    | 2 => 36682775662841 / 800000000000
    | 3 => 33100255219339 / 4000000000000
    | 4 => 88911941455183 / 4000000000000
    | 5 => 241413216886611 / 4000000000000
    | 6 => 177823882910443 / 4000000000000
    | 7 => 304704254278039 / 4000000000000
    | 8 => 224443774594501 / 4000000000000
    | 9 => 344354468534923 / 4000000000000
    | 10 => 198813145105267 / 4000000000000
    | 11 => 352797414826703 / 4000000000000
    | 12 => 329629108608107 / 4000000000000
    | 13 => 235238885674331 / 4000000000000
    | 14 => 266735824365549 / 4000000000000
    | 15 => 222376521748381 / 4000000000000
    | 16 => 196476400968001 / 4000000000000
    | 17 => 56946519036099 / 800000000000
    | 18 => 157517068584953 / 4000000000000
    | 19 => 133528963493233 / 4000000000000
    | 20 => 83556225405499 / 4000000000000
    | 21 => 44936815918533 / 4000000000000
    | 22 => 122012196674599 / 4000000000000
    | 23 => 166597223415623 / 4000000000000
    | 24 => 70443774594501 / 4000000000000
    | 25 => 286350032805221 / 4000000000000
    | _ => 191268551289739 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (128575685317 / 1000000000000) (128575685343 / 1000000000000),
        orderedInterval (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
    | 1 => (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
        orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
    | 2 => (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
        orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))
    | 3 => (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
        orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
    | 4 => (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
        orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
    | 5 => (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
        orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))
    | 6 => (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
        orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
    | 7 => (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
        orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
    | 8 => (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
        orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))
    | 9 => (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
        orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
    | 10 => (orderedInterval (24773276737 / 1000000000000) (24773276738 / 1000000000000),
        orderedInterval (110183029858 / 1000000000000) (110183029859 / 1000000000000))
    | 11 => (orderedInterval (72337261764 / 1000000000000) (72337261765 / 1000000000000),
        orderedInterval (44145883299 / 1000000000000) (44145883300 / 1000000000000))
    | 12 => (orderedInterval (87729072164 / 1000000000000) (87729072175 / 1000000000000),
        orderedInterval (4830065757 / 1000000000000) (4830065768 / 1000000000000))
    | 13 => (orderedInterval (10103777575 / 1000000000000) (10103777615 / 1000000000000),
        orderedInterval (-103639623833 / 1000000000000) (-103639623793 / 1000000000000))
    | 14 => (orderedInterval (-97418738204 / 1000000000000) (-97418738196 / 1000000000000),
        orderedInterval (-6762589290 / 1000000000000) (-6762589282 / 1000000000000))
    | 15 => (orderedInterval (-18250175432 / 1000000000000) (-18250175313 / 1000000000000),
        orderedInterval (105608763077 / 1000000000000) (105608763196 / 1000000000000))
    | 16 => (orderedInterval (-40479380645 / 1000000000000) (-40479379228 / 1000000000000),
        orderedInterval (106819992868 / 1000000000000) (106819994285 / 1000000000000))
    | 17 => (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
        orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))
    | 18 => (orderedInterval (79868041205 / 1000000000000) (79868078218 / 1000000000000),
        orderedInterval (-99946931108 / 1000000000000) (-99946894095 / 1000000000000))
    | 19 => (orderedInterval (52962076271 / 1000000000000) (52962078429 / 1000000000000),
        orderedInterval (-128335783121 / 1000000000000) (-128335780963 / 1000000000000))
    | 20 => (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
        orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))
    | 21 => (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
        orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
    | 22 => (orderedInterval (-18952148646 / 1000000000000) (-18952148567 / 1000000000000),
        orderedInterval (143538408588 / 1000000000000) (143538408667 / 1000000000000))
    | 23 => (orderedInterval (-123603824564 / 1000000000000) (-123603824534 / 1000000000000),
        orderedInterval (3981318930 / 1000000000000) (3981318959 / 1000000000000))
    | 24 => (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
        orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
    | 25 => (orderedInterval (-10776637022 / 1000000000000) (-10776637020 / 1000000000000),
        orderedInterval (-93610189210 / 1000000000000) (-93610189208 / 1000000000000))
    | _ => (orderedInterval (-114863876434 / 1000000000000) (-114863876428 / 1000000000000),
        orderedInterval (-9717276595 / 1000000000000) (-9717276590 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (53140111933 / 1000000000000) (53140112277 / 1000000000000)
      | 1 => orderedInterval (877793285 / 1000000000000) (877793311 / 1000000000000)
      | 2 => orderedInterval (-1947860173 / 1000000000000) (-1947860169 / 1000000000000)
      | 3 => orderedInterval (25680586698 / 1000000000000) (25680588598 / 1000000000000)
      | 4 => orderedInterval (-135343394 / 1000000000000) (-135343385 / 1000000000000)
      | 5 => orderedInterval (2797765195 / 1000000000000) (2797765295 / 1000000000000)
      | 6 => orderedInterval (-13966025786 / 1000000000000) (-13966019702 / 1000000000000)
      | 7 => orderedInterval (12228570472 / 1000000000000) (12228570714 / 1000000000000)
      | _ => orderedInterval (21919705402 / 1000000000000) (21919705443 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-9255693305 / 1000000000000) (-9255692897 / 1000000000000)
      | 1 => orderedInterval (132735849 / 1000000000000) (132735860 / 1000000000000)
      | 2 => orderedInterval (3504241912 / 1000000000000) (3504241918 / 1000000000000)
      | 3 => orderedInterval (8999393730 / 1000000000000) (8999397976 / 1000000000000)
      | 4 => orderedInterval (-15097816425 / 1000000000000) (-15097816411 / 1000000000000)
      | 5 => orderedInterval (-10337201890 / 1000000000000) (-10337201754 / 1000000000000)
      | 6 => orderedInterval (19695674055 / 1000000000000) (19695680242 / 1000000000000)
      | 7 => orderedInterval (-4028973181 / 1000000000000) (-4028973105 / 1000000000000)
      | _ => orderedInterval (16909676111 / 1000000000000) (16909676141 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-54741930273 / 1000000000000) (-54741929778 / 1000000000000)
      | 1 => orderedInterval (-16004037739 / 1000000000000) (-16004037729 / 1000000000000)
      | 2 => orderedInterval (9095541341 / 1000000000000) (9095541351 / 1000000000000)
      | 3 => orderedInterval (-125070528011 / 1000000000000) (-125070518413 / 1000000000000)
      | 4 => orderedInterval (3939924586 / 1000000000000) (3939924609 / 1000000000000)
      | 5 => orderedInterval (-5428302139 / 1000000000000) (-5428301947 / 1000000000000)
      | 6 => orderedInterval (14571889953 / 1000000000000) (14571896415 / 1000000000000)
      | 7 => orderedInterval (-11449281152 / 1000000000000) (-11449281122 / 1000000000000)
      | _ => orderedInterval (-36610460438 / 1000000000000) (-36610460407 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (13434712792 / 1000000000000) (13434713377 / 1000000000000)
      | 1 => orderedInterval (-2269026588 / 1000000000000) (-2269026575 / 1000000000000)
      | 2 => orderedInterval (-7650887327 / 1000000000000) (-7650887308 / 1000000000000)
      | 3 => orderedInterval (-10179674755 / 1000000000000) (-10179653302 / 1000000000000)
      | 4 => orderedInterval (35495806165 / 1000000000000) (35495806203 / 1000000000000)
      | 5 => orderedInterval (23853346979 / 1000000000000) (23853347252 / 1000000000000)
      | 6 => orderedInterval (-21333227227 / 1000000000000) (-21333220644 / 1000000000000)
      | 7 => orderedInterval (2395759369 / 1000000000000) (2395759384 / 1000000000000)
      | _ => orderedInterval (-51618071125 / 1000000000000) (-51618071084 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (56434905071 / 1000000000000) (56434905781 / 1000000000000)
      | 1 => orderedInterval (43271077532 / 1000000000000) (43271077552 / 1000000000000)
      | 2 => orderedInterval (-38876172918 / 1000000000000) (-38876172882 / 1000000000000)
      | 3 => orderedInterval (627825100753 / 1000000000000) (627825149256 / 1000000000000)
      | 4 => orderedInterval (-25446289937 / 1000000000000) (-25446289874 / 1000000000000)
      | 5 => orderedInterval (12065435037 / 1000000000000) (12065435446 / 1000000000000)
      | 6 => orderedInterval (-14397949822 / 1000000000000) (-14397942943 / 1000000000000)
      | 7 => orderedInterval (13028030282 / 1000000000000) (13028030293 / 1000000000000)
      | _ => orderedInterval (64402987984 / 1000000000000) (64402988046 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (100595303632 / 1000000000000) (100595312382 / 1000000000000)
    | 1 => orderedInterval (10522036856 / 1000000000000) (10522047970 / 1000000000000)
    | 2 => orderedInterval (-221697183872 / 1000000000000) (-221697167021 / 1000000000000)
    | 3 => orderedInterval (-17871261717 / 1000000000000) (-17871232697 / 1000000000000)
    | _ => orderedInterval (738307123982 / 1000000000000) (738307180675 / 1000000000000)

theorem compactCertificate126_stateChecks0 :
    compactCertificate126.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (77 / 2)) (orderedInterval (128575685317 /
          1000000000000) (128575685343 / 1000000000000), orderedInterval (-3244073777 /
          1000000000000) (-3244073752 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (113435702988377 / 4000000000000))
          (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
          orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (36682775662841 / 800000000000))
          (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
          orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks1 :
    compactCertificate126.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33100255219339 / 4000000000000))
          (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
          orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (88911941455183 / 4000000000000))
          (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
          orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (241413216886611 / 4000000000000))
          (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
          orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks2 :
    compactCertificate126.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (177823882910443 / 4000000000000))
          (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
          orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (304704254278039 / 4000000000000))
          (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
          orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (224443774594501 / 4000000000000))
          (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
          orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks3 :
    compactCertificate126.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (344354468534923 / 4000000000000))
          (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
          orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (198813145105267 / 4000000000000))
          (orderedInterval (24773276737 / 1000000000000) (24773276738 / 1000000000000),
          orderedInterval (110183029858 / 1000000000000) (110183029859 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (352797414826703 / 4000000000000))
          (orderedInterval (72337261764 / 1000000000000) (72337261765 / 1000000000000),
          orderedInterval (44145883299 / 1000000000000) (44145883300 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks4 :
    compactCertificate126.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (329629108608107 / 4000000000000))
          (orderedInterval (87729072164 / 1000000000000) (87729072175 / 1000000000000),
          orderedInterval (4830065757 / 1000000000000) (4830065768 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (235238885674331 / 4000000000000))
          (orderedInterval (10103777575 / 1000000000000) (10103777615 / 1000000000000),
          orderedInterval (-103639623833 / 1000000000000) (-103639623793 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (266735824365549 / 4000000000000))
          (orderedInterval (-97418738204 / 1000000000000) (-97418738196 / 1000000000000),
          orderedInterval (-6762589290 / 1000000000000) (-6762589282 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks5 :
    compactCertificate126.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (222376521748381 / 4000000000000))
          (orderedInterval (-18250175432 / 1000000000000) (-18250175313 / 1000000000000),
          orderedInterval (105608763077 / 1000000000000) (105608763196 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (196476400968001 / 4000000000000))
          (orderedInterval (-40479380645 / 1000000000000) (-40479379228 / 1000000000000),
          orderedInterval (106819992868 / 1000000000000) (106819994285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (56946519036099 / 800000000000))
          (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
          orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks6 :
    compactCertificate126.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (157517068584953 / 4000000000000))
          (orderedInterval (79868041205 / 1000000000000) (79868078218 / 1000000000000),
          orderedInterval (-99946931108 / 1000000000000) (-99946894095 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (133528963493233 / 4000000000000))
          (orderedInterval (52962076271 / 1000000000000) (52962078429 / 1000000000000),
          orderedInterval (-128335783121 / 1000000000000) (-128335780963 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (83556225405499 / 4000000000000))
          (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
          orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks7 :
    compactCertificate126.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (44936815918533 / 4000000000000))
          (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
          orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (122012196674599 / 4000000000000))
          (orderedInterval (-18952148646 / 1000000000000) (-18952148567 / 1000000000000),
          orderedInterval (143538408588 / 1000000000000) (143538408667 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (166597223415623 / 4000000000000))
          (orderedInterval (-123603824564 / 1000000000000) (-123603824534 / 1000000000000),
          orderedInterval (3981318930 / 1000000000000) (3981318959 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_stateChecks8 :
    compactCertificate126.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (70443774594501 / 4000000000000))
          (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
          orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (286350032805221 / 4000000000000))
          (orderedInterval (-10776637022 / 1000000000000) (-10776637020 / 1000000000000),
          orderedInterval (-93610189210 / 1000000000000) (-93610189208 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (191268551289739 / 4000000000000))
          (orderedInterval (-114863876434 / 1000000000000) (-114863876428 / 1000000000000),
          orderedInterval (-9717276595 / 1000000000000) (-9717276590 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState021,
        besselGridState023, besselGridState024, besselGridState026, besselGridState027,
        besselGridState028, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate126_states : ∀ j,
    BesselStateValid (compactCertificate126.point j) (compactCertificate126.state j) :=
  compactCertificate126.statesValid_of_checks3 compactCertificate126_stateChecks0
    compactCertificate126_stateChecks1 compactCertificate126_stateChecks2
    compactCertificate126_stateChecks3 compactCertificate126_stateChecks4
    compactCertificate126_stateChecks5 compactCertificate126_stateChecks6
    compactCertificate126_stateChecks7 compactCertificate126_stateChecks8

theorem compactCertificate126_chunkChecks0_0 :
    compactCertificate126.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (77 / 2) 0
            (IntervalRat.scale (77 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (128575685317 / 1000000000000) (128575685343 / 1000000000000), orderedInterval
            (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (113435702988377
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
            orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (36682775662841
            / 800000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
            orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))))
            (orderedInterval (53140111933 / 1000000000000) (53140112277 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (33100255219339
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
            orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (88911941455183
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
            orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (241413216886611
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
            orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))))
            (orderedInterval (877793285 / 1000000000000) (877793311 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (177823882910443
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
            orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (304704254278039
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
            orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (224443774594501
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
            orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))))
            (orderedInterval (-1947860173 / 1000000000000) (-1947860169 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks0_1 :
    compactCertificate126.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (344354468534923
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
            orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (198813145105267 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (24773276737 / 1000000000000) (24773276738 /
            1000000000000), orderedInterval (110183029858 / 1000000000000) (110183029859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (352797414826703 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (72337261764 / 1000000000000) (72337261765 /
            1000000000000), orderedInterval (44145883299 / 1000000000000) (44145883300 /
            1000000000000)))) (orderedInterval (25680586698 / 1000000000000) (25680588598 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (329629108608107 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (87729072164 / 1000000000000) (87729072175 /
            1000000000000), orderedInterval (4830065757 / 1000000000000) (4830065768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (235238885674331 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (10103777575 / 1000000000000) (10103777615 /
            1000000000000), orderedInterval (-103639623833 / 1000000000000) (-103639623793 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (266735824365549 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-97418738204 / 1000000000000) (-97418738196 /
            1000000000000), orderedInterval (-6762589290 / 1000000000000) (-6762589282 /
            1000000000000)))) (orderedInterval (-135343394 / 1000000000000) (-135343385 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (222376521748381 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-18250175432 / 1000000000000) (-18250175313 /
            1000000000000), orderedInterval (105608763077 / 1000000000000) (105608763196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196476400968001 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-40479380645 / 1000000000000) (-40479379228 /
            1000000000000), orderedInterval (106819992868 / 1000000000000) (106819994285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (56946519036099
            / 800000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
            orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))))
            (orderedInterval (2797765195 / 1000000000000) (2797765295 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks0_2 :
    compactCertificate126.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157517068584953 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79868041205 / 1000000000000) (79868078218 /
            1000000000000), orderedInterval (-99946931108 / 1000000000000) (-99946894095 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133528963493233 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (52962076271 / 1000000000000) (52962078429 /
            1000000000000), orderedInterval (-128335783121 / 1000000000000) (-128335780963 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (83556225405499
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
            orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))))
            (orderedInterval (-13966025786 / 1000000000000) (-13966019702 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (44936815918533
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
            orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (122012196674599 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-18952148646 / 1000000000000) (-18952148567 /
            1000000000000), orderedInterval (143538408588 / 1000000000000) (143538408667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166597223415623 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-123603824564 / 1000000000000) (-123603824534 /
            1000000000000), orderedInterval (3981318930 / 1000000000000) (3981318959 /
            1000000000000)))) (orderedInterval (12228570472 / 1000000000000) (12228570714 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (70443774594501
            / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
            orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286350032805221 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-10776637022 / 1000000000000) (-10776637020 /
            1000000000000), orderedInterval (-93610189210 / 1000000000000) (-93610189208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (191268551289739 / 4000000000000) 0 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-114863876434 / 1000000000000) (-114863876428 /
            1000000000000), orderedInterval (-9717276595 / 1000000000000) (-9717276590 /
            1000000000000)))) (orderedInterval (21919705402 / 1000000000000) (21919705443 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks0 :
    compactCertificate126.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate126.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate126_chunkChecks0_0
    compactCertificate126_chunkChecks0_1 compactCertificate126_chunkChecks0_2

theorem compactCertificate126_chunkChecks1_0 :
    compactCertificate126.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (77 / 2) 1
            (IntervalRat.scale (77 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (128575685317 / 1000000000000) (128575685343 / 1000000000000), orderedInterval
            (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (113435702988377
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
            orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (36682775662841
            / 800000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
            orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))))
            (orderedInterval (-9255693305 / 1000000000000) (-9255692897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (33100255219339
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
            orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (88911941455183
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
            orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (241413216886611
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
            orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))))
            (orderedInterval (132735849 / 1000000000000) (132735860 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (177823882910443
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
            orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (304704254278039
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
            orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (224443774594501
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
            orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))))
            (orderedInterval (3504241912 / 1000000000000) (3504241918 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks1_1 :
    compactCertificate126.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (344354468534923
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
            orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (198813145105267 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (24773276737 / 1000000000000) (24773276738 /
            1000000000000), orderedInterval (110183029858 / 1000000000000) (110183029859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (352797414826703 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (72337261764 / 1000000000000) (72337261765 /
            1000000000000), orderedInterval (44145883299 / 1000000000000) (44145883300 /
            1000000000000)))) (orderedInterval (8999393730 / 1000000000000) (8999397976 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (329629108608107 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (87729072164 / 1000000000000) (87729072175 /
            1000000000000), orderedInterval (4830065757 / 1000000000000) (4830065768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (235238885674331 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (10103777575 / 1000000000000) (10103777615 /
            1000000000000), orderedInterval (-103639623833 / 1000000000000) (-103639623793 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (266735824365549 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-97418738204 / 1000000000000) (-97418738196 /
            1000000000000), orderedInterval (-6762589290 / 1000000000000) (-6762589282 /
            1000000000000)))) (orderedInterval (-15097816425 / 1000000000000) (-15097816411 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (222376521748381 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-18250175432 / 1000000000000) (-18250175313 /
            1000000000000), orderedInterval (105608763077 / 1000000000000) (105608763196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196476400968001 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-40479380645 / 1000000000000) (-40479379228 /
            1000000000000), orderedInterval (106819992868 / 1000000000000) (106819994285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (56946519036099
            / 800000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
            orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))))
            (orderedInterval (-10337201890 / 1000000000000) (-10337201754 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks1_2 :
    compactCertificate126.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157517068584953 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79868041205 / 1000000000000) (79868078218 /
            1000000000000), orderedInterval (-99946931108 / 1000000000000) (-99946894095 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133528963493233 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (52962076271 / 1000000000000) (52962078429 /
            1000000000000), orderedInterval (-128335783121 / 1000000000000) (-128335780963 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (83556225405499
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
            orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))))
            (orderedInterval (19695674055 / 1000000000000) (19695680242 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (44936815918533
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
            orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (122012196674599 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-18952148646 / 1000000000000) (-18952148567 /
            1000000000000), orderedInterval (143538408588 / 1000000000000) (143538408667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166597223415623 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-123603824564 / 1000000000000) (-123603824534 /
            1000000000000), orderedInterval (3981318930 / 1000000000000) (3981318959 /
            1000000000000)))) (orderedInterval (-4028973181 / 1000000000000) (-4028973105 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (70443774594501
            / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
            orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286350032805221 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-10776637022 / 1000000000000) (-10776637020 /
            1000000000000), orderedInterval (-93610189210 / 1000000000000) (-93610189208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (191268551289739 / 4000000000000) 1 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-114863876434 / 1000000000000) (-114863876428 /
            1000000000000), orderedInterval (-9717276595 / 1000000000000) (-9717276590 /
            1000000000000)))) (orderedInterval (16909676111 / 1000000000000) (16909676141 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks1 :
    compactCertificate126.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate126.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate126_chunkChecks1_0
    compactCertificate126_chunkChecks1_1 compactCertificate126_chunkChecks1_2

theorem compactCertificate126_chunkChecks2_0 :
    compactCertificate126.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (77 / 2) 2
            (IntervalRat.scale (77 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (128575685317 / 1000000000000) (128575685343 / 1000000000000), orderedInterval
            (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (113435702988377
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
            orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (36682775662841
            / 800000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
            orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))))
            (orderedInterval (-54741930273 / 1000000000000) (-54741929778 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (33100255219339
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
            orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (88911941455183
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
            orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (241413216886611
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
            orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))))
            (orderedInterval (-16004037739 / 1000000000000) (-16004037729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (177823882910443
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
            orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (304704254278039
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
            orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (224443774594501
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
            orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))))
            (orderedInterval (9095541341 / 1000000000000) (9095541351 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks2_1 :
    compactCertificate126.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (344354468534923
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
            orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (198813145105267 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (24773276737 / 1000000000000) (24773276738 /
            1000000000000), orderedInterval (110183029858 / 1000000000000) (110183029859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (352797414826703 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (72337261764 / 1000000000000) (72337261765 /
            1000000000000), orderedInterval (44145883299 / 1000000000000) (44145883300 /
            1000000000000)))) (orderedInterval (-125070528011 / 1000000000000) (-125070518413 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (329629108608107 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (87729072164 / 1000000000000) (87729072175 /
            1000000000000), orderedInterval (4830065757 / 1000000000000) (4830065768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (235238885674331 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (10103777575 / 1000000000000) (10103777615 /
            1000000000000), orderedInterval (-103639623833 / 1000000000000) (-103639623793 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (266735824365549 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-97418738204 / 1000000000000) (-97418738196 /
            1000000000000), orderedInterval (-6762589290 / 1000000000000) (-6762589282 /
            1000000000000)))) (orderedInterval (3939924586 / 1000000000000) (3939924609 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (222376521748381 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-18250175432 / 1000000000000) (-18250175313 /
            1000000000000), orderedInterval (105608763077 / 1000000000000) (105608763196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196476400968001 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-40479380645 / 1000000000000) (-40479379228 /
            1000000000000), orderedInterval (106819992868 / 1000000000000) (106819994285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (56946519036099
            / 800000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
            orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))))
            (orderedInterval (-5428302139 / 1000000000000) (-5428301947 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks2_2 :
    compactCertificate126.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157517068584953 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79868041205 / 1000000000000) (79868078218 /
            1000000000000), orderedInterval (-99946931108 / 1000000000000) (-99946894095 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133528963493233 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (52962076271 / 1000000000000) (52962078429 /
            1000000000000), orderedInterval (-128335783121 / 1000000000000) (-128335780963 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (83556225405499
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
            orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))))
            (orderedInterval (14571889953 / 1000000000000) (14571896415 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (44936815918533
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
            orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (122012196674599 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-18952148646 / 1000000000000) (-18952148567 /
            1000000000000), orderedInterval (143538408588 / 1000000000000) (143538408667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166597223415623 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-123603824564 / 1000000000000) (-123603824534 /
            1000000000000), orderedInterval (3981318930 / 1000000000000) (3981318959 /
            1000000000000)))) (orderedInterval (-11449281152 / 1000000000000) (-11449281122 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (70443774594501
            / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
            orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286350032805221 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-10776637022 / 1000000000000) (-10776637020 /
            1000000000000), orderedInterval (-93610189210 / 1000000000000) (-93610189208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (191268551289739 / 4000000000000) 2 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-114863876434 / 1000000000000) (-114863876428 /
            1000000000000), orderedInterval (-9717276595 / 1000000000000) (-9717276590 /
            1000000000000)))) (orderedInterval (-36610460438 / 1000000000000) (-36610460407 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks2 :
    compactCertificate126.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate126.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate126_chunkChecks2_0
    compactCertificate126_chunkChecks2_1 compactCertificate126_chunkChecks2_2

theorem compactCertificate126_chunkChecks3_0 :
    compactCertificate126.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (77 / 2) 3
            (IntervalRat.scale (77 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (128575685317 / 1000000000000) (128575685343 / 1000000000000), orderedInterval
            (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (113435702988377
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
            orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (36682775662841
            / 800000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
            orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))))
            (orderedInterval (13434712792 / 1000000000000) (13434713377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (33100255219339
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
            orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (88911941455183
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
            orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (241413216886611
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
            orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))))
            (orderedInterval (-2269026588 / 1000000000000) (-2269026575 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (177823882910443
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
            orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (304704254278039
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
            orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (224443774594501
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
            orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))))
            (orderedInterval (-7650887327 / 1000000000000) (-7650887308 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks3_1 :
    compactCertificate126.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (344354468534923
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
            orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (198813145105267 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (24773276737 / 1000000000000) (24773276738 /
            1000000000000), orderedInterval (110183029858 / 1000000000000) (110183029859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (352797414826703 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (72337261764 / 1000000000000) (72337261765 /
            1000000000000), orderedInterval (44145883299 / 1000000000000) (44145883300 /
            1000000000000)))) (orderedInterval (-10179674755 / 1000000000000) (-10179653302 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (329629108608107 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (87729072164 / 1000000000000) (87729072175 /
            1000000000000), orderedInterval (4830065757 / 1000000000000) (4830065768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (235238885674331 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (10103777575 / 1000000000000) (10103777615 /
            1000000000000), orderedInterval (-103639623833 / 1000000000000) (-103639623793 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (266735824365549 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-97418738204 / 1000000000000) (-97418738196 /
            1000000000000), orderedInterval (-6762589290 / 1000000000000) (-6762589282 /
            1000000000000)))) (orderedInterval (35495806165 / 1000000000000) (35495806203 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (222376521748381 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-18250175432 / 1000000000000) (-18250175313 /
            1000000000000), orderedInterval (105608763077 / 1000000000000) (105608763196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196476400968001 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-40479380645 / 1000000000000) (-40479379228 /
            1000000000000), orderedInterval (106819992868 / 1000000000000) (106819994285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (56946519036099
            / 800000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
            orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))))
            (orderedInterval (23853346979 / 1000000000000) (23853347252 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks3_2 :
    compactCertificate126.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157517068584953 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79868041205 / 1000000000000) (79868078218 /
            1000000000000), orderedInterval (-99946931108 / 1000000000000) (-99946894095 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133528963493233 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (52962076271 / 1000000000000) (52962078429 /
            1000000000000), orderedInterval (-128335783121 / 1000000000000) (-128335780963 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (83556225405499
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
            orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))))
            (orderedInterval (-21333227227 / 1000000000000) (-21333220644 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (44936815918533
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
            orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (122012196674599 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-18952148646 / 1000000000000) (-18952148567 /
            1000000000000), orderedInterval (143538408588 / 1000000000000) (143538408667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166597223415623 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-123603824564 / 1000000000000) (-123603824534 /
            1000000000000), orderedInterval (3981318930 / 1000000000000) (3981318959 /
            1000000000000)))) (orderedInterval (2395759369 / 1000000000000) (2395759384 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (70443774594501
            / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
            orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286350032805221 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-10776637022 / 1000000000000) (-10776637020 /
            1000000000000), orderedInterval (-93610189210 / 1000000000000) (-93610189208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (191268551289739 / 4000000000000) 3 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-114863876434 / 1000000000000) (-114863876428 /
            1000000000000), orderedInterval (-9717276595 / 1000000000000) (-9717276590 /
            1000000000000)))) (orderedInterval (-51618071125 / 1000000000000) (-51618071084 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks3 :
    compactCertificate126.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate126.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate126_chunkChecks3_0
    compactCertificate126_chunkChecks3_1 compactCertificate126_chunkChecks3_2

theorem compactCertificate126_chunkChecks4_0 :
    compactCertificate126.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (77 / 2) 4
            (IntervalRat.scale (77 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (128575685317 / 1000000000000) (128575685343 / 1000000000000), orderedInterval
            (-3244073777 / 1000000000000) (-3244073752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (113435702988377
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-114081950464 / 1000000000000) (-114081950463 / 1000000000000),
            orderedInterval (-95114966383 / 1000000000000) (-95114966382 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (36682775662841
            / 800000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (55217635227 / 1000000000000) (55217640863 / 1000000000000),
            orderedInterval (-104694601749 / 1000000000000) (-104694596113 / 1000000000000))))
            (orderedInterval (56434905071 / 1000000000000) (56434905781 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (33100255219339
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (102612036084 / 1000000000000) (102612037951 / 1000000000000),
            orderedInterval (-264059918097 / 1000000000000) (-264059916230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (88911941455183
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-143887863333 / 1000000000000) (-143887863332 / 1000000000000),
            orderedInterval (-85835319698 / 1000000000000) (-85835319697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (241413216886611
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-101908775511 / 1000000000000) (-101908775508 / 1000000000000),
            orderedInterval (-11902090225 / 1000000000000) (-11902090221 / 1000000000000))))
            (orderedInterval (43271077532 / 1000000000000) (43271077552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (177823882910443
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (113792718774 / 1000000000000) (113792718775 / 1000000000000),
            orderedInterval (35743513883 / 1000000000000) (35743513884 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (304704254278039
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (91412954544 / 1000000000000) (91412954568 / 1000000000000),
            orderedInterval (240970648 / 1000000000000) (240970672 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (224443774594501
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (36067532143 / 1000000000000) (36067532144 / 1000000000000),
            orderedInterval (99904440143 / 1000000000000) (99904440144 / 1000000000000))))
            (orderedInterval (-38876172918 / 1000000000000) (-38876172882 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks4_1 :
    compactCertificate126.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (344354468534923
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-76324401873 / 1000000000000) (-76324391272 / 1000000000000),
            orderedInterval (40059556081 / 1000000000000) (40059566683 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (198813145105267 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (24773276737 / 1000000000000) (24773276738 /
            1000000000000), orderedInterval (110183029858 / 1000000000000) (110183029859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (352797414826703 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (72337261764 / 1000000000000) (72337261765 /
            1000000000000), orderedInterval (44145883299 / 1000000000000) (44145883300 /
            1000000000000)))) (orderedInterval (627825100753 / 1000000000000) (627825149256 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (329629108608107 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (87729072164 / 1000000000000) (87729072175 /
            1000000000000), orderedInterval (4830065757 / 1000000000000) (4830065768 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (235238885674331 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (10103777575 / 1000000000000) (10103777615 /
            1000000000000), orderedInterval (-103639623833 / 1000000000000) (-103639623793 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (266735824365549 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-97418738204 / 1000000000000) (-97418738196 /
            1000000000000), orderedInterval (-6762589290 / 1000000000000) (-6762589282 /
            1000000000000)))) (orderedInterval (-25446289937 / 1000000000000) (-25446289874 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (222376521748381 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-18250175432 / 1000000000000) (-18250175313 /
            1000000000000), orderedInterval (105608763077 / 1000000000000) (105608763196 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196476400968001 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-40479380645 / 1000000000000) (-40479379228 /
            1000000000000), orderedInterval (106819992868 / 1000000000000) (106819994285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (56946519036099
            / 800000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (27027542255 / 1000000000000) (27027542771 / 1000000000000),
            orderedInterval (-90816002636 / 1000000000000) (-90816002121 / 1000000000000))))
            (orderedInterval (12065435037 / 1000000000000) (12065435446 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks4_2 :
    compactCertificate126.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157517068584953 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (79868041205 / 1000000000000) (79868078218 /
            1000000000000), orderedInterval (-99946931108 / 1000000000000) (-99946894095 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133528963493233 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (52962076271 / 1000000000000) (52962078429 /
            1000000000000), orderedInterval (-128335783121 / 1000000000000) (-128335780963 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (83556225405499
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (55349795506 / 1000000000000) (55349796502 / 1000000000000),
            orderedInterval (-166912698462 / 1000000000000) (-166912697465 / 1000000000000))))
            (orderedInterval (-14397949822 / 1000000000000) (-14397942943 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (44936815918533
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-125953628556 / 1000000000000) (-125953615997 / 1000000000000),
            orderedInterval (207654533159 / 1000000000000) (207654545719 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (122012196674599 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-18952148646 / 1000000000000) (-18952148567 /
            1000000000000), orderedInterval (143538408588 / 1000000000000) (143538408667 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166597223415623 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-123603824564 / 1000000000000) (-123603824534 /
            1000000000000), orderedInterval (3981318930 / 1000000000000) (3981318959 /
            1000000000000)))) (orderedInterval (13028030282 / 1000000000000) (13028030293 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (70443774594501
            / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-84441690653 / 1000000000000) (-84441685962 / 1000000000000),
            orderedInterval (172770030316 / 1000000000000) (172770035007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286350032805221 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-10776637022 / 1000000000000) (-10776637020 /
            1000000000000), orderedInterval (-93610189210 / 1000000000000) (-93610189208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (191268551289739 / 4000000000000) 4 (IntervalRat.scale (77 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-114863876434 / 1000000000000) (-114863876428 /
            1000000000000), orderedInterval (-9717276595 / 1000000000000) (-9717276590 /
            1000000000000)))) (orderedInterval (64402987984 / 1000000000000) (64402988046 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate126_chunkChecks4 :
    compactCertificate126.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate126.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate126_chunkChecks4_0
    compactCertificate126_chunkChecks4_1 compactCertificate126_chunkChecks4_2

theorem compactCertificate126_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate126.chunkCheck r b = true :=
  compactCertificate126.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate126_chunkChecks0
    · exact compactCertificate126_chunkChecks1
    · exact compactCertificate126_chunkChecks2
    · exact compactCertificate126_chunkChecks3
    · exact compactCertificate126_chunkChecks4)

theorem compactCertificate126_coefficient0 :
    compactCertificate126.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate126, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate126_coefficient1 :
    compactCertificate126.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate126, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate126_coefficient2 :
    compactCertificate126.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate126, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate126_coefficient3 :
    compactCertificate126.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate126, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate126_coefficient4 :
    compactCertificate126.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate126, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate126_coefficients : ∀ r : Fin 5,
    compactCertificate126.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate126_coefficient0
  · exact compactCertificate126_coefficient1
  · exact compactCertificate126_coefficient2
  · exact compactCertificate126_coefficient3
  · exact compactCertificate126_coefficient4

theorem compactCertificate126_lower : (1 : ℚ) ≤ compactCertificate126.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate126, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate126_proves {t : ℝ} (ht : t ∈ compactCertificate126.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate126.proves compactCertificate126_states compactCertificate126_chunks
    compactCertificate126_coefficients compactCertificate126_lower ht

end Erdos232
