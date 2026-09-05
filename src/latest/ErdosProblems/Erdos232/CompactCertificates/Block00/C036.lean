/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate036 : CompactCertificate where
  left := 9
  right := 19 / 2
  center := 37 / 4
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 3
    | 7 => 6
    | 8 => 4
    | 9 => 7
    | 10 => 4
    | 11 => 7
    | 12 => 6
    | 13 => 4
    | 14 => 5
    | 15 => 4
    | 16 => 4
    | 17 => 5
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 2
    | 23 => 3
    | 24 => 1
    | 25 => 5
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 37 / 4
    | 1 => 54508065072337 / 8000000000000
    | 2 => 17626788305521 / 1600000000000
    | 3 => 15905317443059 / 8000000000000
    | 4 => 42723919920023 / 8000000000000
    | 5 => 116003753568891 / 8000000000000
    | 6 => 85447839840083 / 8000000000000
    | 7 => 146416329977759 / 8000000000000
    | 8 => 107849605973981 / 8000000000000
    | 9 => 165469030334963 / 8000000000000
    | 10 => 95533589206427 / 8000000000000
    | 11 => 169526030501143 / 8000000000000
    | 12 => 158393208032467 / 8000000000000
    | 13 => 113036867142211 / 8000000000000
    | 14 => 128171759760069 / 8000000000000
    | 15 => 106856250710261 / 8000000000000
    | 16 => 94410738127481 / 8000000000000
    | 17 => 27363911744619 / 1600000000000
    | 18 => 75690019969393 / 8000000000000
    | 19 => 64163268172073 / 8000000000000
    | 20 => 40150394026019 / 8000000000000
    | 21 => 21593015441373 / 8000000000000
    | 22 => 58629237363119 / 8000000000000
    | 23 => 80053211251663 / 8000000000000
    | 24 => 33849605973981 / 8000000000000
    | 25 => 137596769010301 / 8000000000000
    | _ => 91908264905459 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147414262842 / 1000000000000) (-147414262841 / 1000000000000),
        orderedInterval (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
    | 1 => (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
        orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
    | 2 => (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
        orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))
    | 3 => (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
        orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
    | 4 => (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
        orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
    | 5 => (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
        orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))
    | 6 => (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
        orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
    | 7 => (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
        orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
    | 8 => (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
        orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))
    | 9 => (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
        orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
    | 10 => (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
        orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
    | 11 => (orderedInterval (3619799151 / 1000000000000) (3619799167 / 1000000000000),
        orderedInterval (-173398838908 / 1000000000000) (-173398838892 / 1000000000000))
    | 12 => (orderedInterval (177056441135 / 1000000000000) (177056441323 / 1000000000000),
        orderedInterval (-32667857429 / 1000000000000) (-32667857241 / 1000000000000))
    | 13 => (orderedInterval (152484070292 / 1000000000000) (152484183022 / 1000000000000),
        orderedInterval (-153049076840 / 1000000000000) (-153048964109 / 1000000000000))
    | 14 => (orderedInterval (-176798157480 / 1000000000000) (-176798157479 / 1000000000000),
        orderedInterval (-86502947827 / 1000000000000) (-86502947826 / 1000000000000))
    | 15 => (orderedInterval (218238164538 / 1000000000000) (218238164556 / 1000000000000),
        orderedInterval (-7269539819 / 1000000000000) (-7269539801 / 1000000000000))
    | 16 => (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
        orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
    | 17 => (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
        orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))
    | 18 => (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
        orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
    | 19 => (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
        orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
    | 20 => (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
        orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))
    | 21 => (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
        orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
    | 22 => (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
        orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
    | 23 => (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
        orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))
    | 24 => (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
        orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
    | 25 => (orderedInterval (-147242921001 / 1000000000000) (-147242858711 / 1000000000000),
        orderedInterval (128093220773 / 1000000000000) (128093283063 / 1000000000000))
    | _ => (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
        orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65561508459 / 1000000000000) (-65561503149 / 1000000000000)
      | 1 => orderedInterval (-10976308703 / 1000000000000) (-10976308431 / 1000000000000)
      | 2 => orderedInterval (3895074744 / 1000000000000) (3895074748 / 1000000000000)
      | 3 => orderedInterval (-12632415753 / 1000000000000) (-12632414079 / 1000000000000)
      | 4 => orderedInterval (12117616056 / 1000000000000) (12117626721 / 1000000000000)
      | 5 => orderedInterval (-1681490252 / 1000000000000) (-1681489581 / 1000000000000)
      | 6 => orderedInterval (14960206653 / 1000000000000) (14960208307 / 1000000000000)
      | 7 => orderedInterval (15010706133 / 1000000000000) (15010706149 / 1000000000000)
      | _ => orderedInterval (22927329883 / 1000000000000) (22927335112 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-69943823231 / 1000000000000) (-69943816907 / 1000000000000)
      | 1 => orderedInterval (30202591983 / 1000000000000) (30202592374 / 1000000000000)
      | 2 => orderedInterval (-12209818193 / 1000000000000) (-12209818187 / 1000000000000)
      | 3 => orderedInterval (26302690283 / 1000000000000) (26302694025 / 1000000000000)
      | 4 => orderedInterval (-20086949900 / 1000000000000) (-20086933606 / 1000000000000)
      | 5 => orderedInterval (-11686847092 / 1000000000000) (-11686845854 / 1000000000000)
      | 6 => orderedInterval (45170572426 / 1000000000000) (45170573792 / 1000000000000)
      | 7 => orderedInterval (7472893160 / 1000000000000) (7472893172 / 1000000000000)
      | _ => orderedInterval (-72065040267 / 1000000000000) (-72065030648 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (78506580417 / 1000000000000) (78506588633 / 1000000000000)
      | 1 => orderedInterval (12880541051 / 1000000000000) (12880541696 / 1000000000000)
      | 2 => orderedInterval (-4594789438 / 1000000000000) (-4594789430 / 1000000000000)
      | 3 => orderedInterval (68725340386 / 1000000000000) (68725349154 / 1000000000000)
      | 4 => orderedInterval (-19513228207 / 1000000000000) (-19513201553 / 1000000000000)
      | 5 => orderedInterval (10138225289 / 1000000000000) (10138227709 / 1000000000000)
      | 6 => orderedInterval (-27510006199 / 1000000000000) (-27510004905 / 1000000000000)
      | 7 => orderedInterval (-19045428322 / 1000000000000) (-19045428310 / 1000000000000)
      | _ => orderedInterval (-53517972403 / 1000000000000) (-53517953596 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (55585429997 / 1000000000000) (55585439634 / 1000000000000)
      | 1 => orderedInterval (-56515698408 / 1000000000000) (-56515697410 / 1000000000000)
      | 2 => orderedInterval (46005858278 / 1000000000000) (46005858291 / 1000000000000)
      | 3 => orderedInterval (-52262288061 / 1000000000000) (-52262268542 / 1000000000000)
      | 4 => orderedInterval (45400827369 / 1000000000000) (45400867713 / 1000000000000)
      | 5 => orderedInterval (8190717585 / 1000000000000) (8190722029 / 1000000000000)
      | 6 => orderedInterval (-35946949079 / 1000000000000) (-35946948012 / 1000000000000)
      | 7 => orderedInterval (-3133459969 / 1000000000000) (-3133459959 / 1000000000000)
      | _ => orderedInterval (153783320535 / 1000000000000) (153783355121 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-88496732252 / 1000000000000) (-88496719942 / 1000000000000)
      | 1 => orderedInterval (-25468656225 / 1000000000000) (-25468654573 / 1000000000000)
      | 2 => orderedInterval (-6656061516 / 1000000000000) (-6656061495 / 1000000000000)
      | 3 => orderedInterval (-359328421452 / 1000000000000) (-359328375917 / 1000000000000)
      | 4 => orderedInterval (9444647725 / 1000000000000) (9444713071 / 1000000000000)
      | 5 => orderedInterval (-38602318955 / 1000000000000) (-38602310320 / 1000000000000)
      | 6 => orderedInterval (34390726756 / 1000000000000) (34390727749 / 1000000000000)
      | 7 => orderedInterval (23754173899 / 1000000000000) (23754173908 / 1000000000000)
      | _ => orderedInterval (140765923330 / 1000000000000) (140765990723 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-21940789698 / 1000000000000) (-21940764203 / 1000000000000)
    | 1 => orderedInterval (-76843730831 / 1000000000000) (-76843691839 / 1000000000000)
    | 2 => orderedInterval (46069262574 / 1000000000000) (46069329398 / 1000000000000)
    | 3 => orderedInterval (161107758247 / 1000000000000) (161107868865 / 1000000000000)
    | _ => orderedInterval (-310196718690 / 1000000000000) (-310196516796 / 1000000000000)

theorem compactCertificate036_stateChecks0 :
    compactCertificate036.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (37 / 4)) (orderedInterval (-147414262842 /
          1000000000000) (-147414262841 / 1000000000000), orderedInterval (-209146650471 /
          1000000000000) (-209146650470 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (54508065072337 / 8000000000000))
          (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
          orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (17626788305521 / 1600000000000))
          (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
          orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks1 :
    compactCertificate036.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (15905317443059 / 8000000000000))
          (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
          orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (42723919920023 / 8000000000000))
          (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
          orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (116003753568891 / 8000000000000))
          (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
          orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks2 :
    compactCertificate036.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (85447839840083 / 8000000000000))
          (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
          orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (146416329977759 / 8000000000000))
          (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
          orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (107849605973981 / 8000000000000))
          (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
          orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks3 :
    compactCertificate036.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (165469030334963 / 8000000000000))
          (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
          orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (95533589206427 / 8000000000000))
          (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
          orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (169526030501143 / 8000000000000))
          (orderedInterval (3619799151 / 1000000000000) (3619799167 / 1000000000000),
          orderedInterval (-173398838908 / 1000000000000) (-173398838892 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks4 :
    compactCertificate036.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (158393208032467 / 8000000000000))
          (orderedInterval (177056441135 / 1000000000000) (177056441323 / 1000000000000),
          orderedInterval (-32667857429 / 1000000000000) (-32667857241 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (113036867142211 / 8000000000000))
          (orderedInterval (152484070292 / 1000000000000) (152484183022 / 1000000000000),
          orderedInterval (-153049076840 / 1000000000000) (-153048964109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (128171759760069 / 8000000000000))
          (orderedInterval (-176798157480 / 1000000000000) (-176798157479 / 1000000000000),
          orderedInterval (-86502947827 / 1000000000000) (-86502947826 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks5 :
    compactCertificate036.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (106856250710261 / 8000000000000))
          (orderedInterval (218238164538 / 1000000000000) (218238164556 / 1000000000000),
          orderedInterval (-7269539819 / 1000000000000) (-7269539801 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (94410738127481 / 8000000000000))
          (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
          orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (27363911744619 / 1600000000000))
          (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
          orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks6 :
    compactCertificate036.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (75690019969393 / 8000000000000))
          (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
          orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (64163268172073 / 8000000000000))
          (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
          orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (40150394026019 / 8000000000000))
          (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
          orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks7 :
    compactCertificate036.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (21593015441373 / 8000000000000))
          (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
          orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (58629237363119 / 8000000000000))
          (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
          orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (80053211251663 / 8000000000000))
          (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
          orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_stateChecks8 :
    compactCertificate036.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (33849605973981 / 8000000000000))
          (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
          orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (137596769010301 / 8000000000000))
          (orderedInterval (-147242921001 / 1000000000000) (-147242858711 / 1000000000000),
          orderedInterval (128093220773 / 1000000000000) (128093283063 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (91908264905459 / 8000000000000))
          (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
          orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate036_states : ∀ j,
    BesselStateValid (compactCertificate036.point j) (compactCertificate036.state j) :=
  compactCertificate036.statesValid_of_checks3 compactCertificate036_stateChecks0
    compactCertificate036_stateChecks1 compactCertificate036_stateChecks2
    compactCertificate036_stateChecks3 compactCertificate036_stateChecks4
    compactCertificate036_stateChecks5 compactCertificate036_stateChecks6
    compactCertificate036_stateChecks7 compactCertificate036_stateChecks8

theorem compactCertificate036_chunkChecks0_0 :
    compactCertificate036.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (37 / 4) 0
            (IntervalRat.scale (37 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147414262842 / 1000000000000) (-147414262841 / 1000000000000), orderedInterval
            (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (54508065072337
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
            orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (17626788305521
            / 1600000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
            orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))))
            (orderedInterval (-65561508459 / 1000000000000) (-65561503149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (15905317443059
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
            orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (42723919920023
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
            orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (116003753568891
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
            orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))))
            (orderedInterval (-10976308703 / 1000000000000) (-10976308431 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (85447839840083
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
            orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (146416329977759
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
            orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (107849605973981
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
            orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))))
            (orderedInterval (3895074744 / 1000000000000) (3895074748 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks0_1 :
    compactCertificate036.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (165469030334963
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
            orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (95533589206427
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
            orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169526030501143 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (3619799151 / 1000000000000) (3619799167 /
            1000000000000), orderedInterval (-173398838908 / 1000000000000) (-173398838892 /
            1000000000000)))) (orderedInterval (-12632415753 / 1000000000000) (-12632414079 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (158393208032467 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (177056441135 / 1000000000000) (177056441323 /
            1000000000000), orderedInterval (-32667857429 / 1000000000000) (-32667857241 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (113036867142211 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (152484070292 / 1000000000000) (152484183022 /
            1000000000000), orderedInterval (-153049076840 / 1000000000000) (-153048964109 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128171759760069 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-176798157480 / 1000000000000) (-176798157479 /
            1000000000000), orderedInterval (-86502947827 / 1000000000000) (-86502947826 /
            1000000000000)))) (orderedInterval (12117616056 / 1000000000000) (12117626721 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106856250710261 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (218238164538 / 1000000000000) (218238164556 /
            1000000000000), orderedInterval (-7269539819 / 1000000000000) (-7269539801 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (94410738127481
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
            orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (27363911744619
            / 1600000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
            orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))))
            (orderedInterval (-1681490252 / 1000000000000) (-1681489581 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks0_2 :
    compactCertificate036.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (75690019969393
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
            orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (64163268172073
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
            orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (40150394026019
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
            orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))))
            (orderedInterval (14960206653 / 1000000000000) (14960208307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (21593015441373
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
            orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (58629237363119
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
            orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (80053211251663
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
            orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))))
            (orderedInterval (15010706133 / 1000000000000) (15010706149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (33849605973981
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
            orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137596769010301 / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-147242921001 / 1000000000000) (-147242858711 /
            1000000000000), orderedInterval (128093220773 / 1000000000000) (128093283063 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (91908264905459
            / 8000000000000) 0 (IntervalRat.scale (37 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
            orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))))
            (orderedInterval (22927329883 / 1000000000000) (22927335112 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks0 :
    compactCertificate036.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate036.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate036_chunkChecks0_0
    compactCertificate036_chunkChecks0_1 compactCertificate036_chunkChecks0_2

theorem compactCertificate036_chunkChecks1_0 :
    compactCertificate036.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (37 / 4) 1
            (IntervalRat.scale (37 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147414262842 / 1000000000000) (-147414262841 / 1000000000000), orderedInterval
            (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (54508065072337
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
            orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (17626788305521
            / 1600000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
            orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))))
            (orderedInterval (-69943823231 / 1000000000000) (-69943816907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (15905317443059
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
            orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (42723919920023
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
            orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (116003753568891
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
            orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))))
            (orderedInterval (30202591983 / 1000000000000) (30202592374 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (85447839840083
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
            orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (146416329977759
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
            orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (107849605973981
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
            orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))))
            (orderedInterval (-12209818193 / 1000000000000) (-12209818187 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks1_1 :
    compactCertificate036.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (165469030334963
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
            orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (95533589206427
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
            orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169526030501143 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (3619799151 / 1000000000000) (3619799167 /
            1000000000000), orderedInterval (-173398838908 / 1000000000000) (-173398838892 /
            1000000000000)))) (orderedInterval (26302690283 / 1000000000000) (26302694025 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (158393208032467 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (177056441135 / 1000000000000) (177056441323 /
            1000000000000), orderedInterval (-32667857429 / 1000000000000) (-32667857241 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (113036867142211 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (152484070292 / 1000000000000) (152484183022 /
            1000000000000), orderedInterval (-153049076840 / 1000000000000) (-153048964109 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128171759760069 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-176798157480 / 1000000000000) (-176798157479 /
            1000000000000), orderedInterval (-86502947827 / 1000000000000) (-86502947826 /
            1000000000000)))) (orderedInterval (-20086949900 / 1000000000000) (-20086933606 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106856250710261 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (218238164538 / 1000000000000) (218238164556 /
            1000000000000), orderedInterval (-7269539819 / 1000000000000) (-7269539801 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (94410738127481
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
            orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (27363911744619
            / 1600000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
            orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))))
            (orderedInterval (-11686847092 / 1000000000000) (-11686845854 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks1_2 :
    compactCertificate036.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (75690019969393
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
            orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (64163268172073
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
            orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (40150394026019
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
            orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))))
            (orderedInterval (45170572426 / 1000000000000) (45170573792 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (21593015441373
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
            orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (58629237363119
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
            orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (80053211251663
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
            orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))))
            (orderedInterval (7472893160 / 1000000000000) (7472893172 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (33849605973981
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
            orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137596769010301 / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-147242921001 / 1000000000000) (-147242858711 /
            1000000000000), orderedInterval (128093220773 / 1000000000000) (128093283063 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (91908264905459
            / 8000000000000) 1 (IntervalRat.scale (37 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
            orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))))
            (orderedInterval (-72065040267 / 1000000000000) (-72065030648 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks1 :
    compactCertificate036.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate036.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate036_chunkChecks1_0
    compactCertificate036_chunkChecks1_1 compactCertificate036_chunkChecks1_2

theorem compactCertificate036_chunkChecks2_0 :
    compactCertificate036.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (37 / 4) 2
            (IntervalRat.scale (37 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147414262842 / 1000000000000) (-147414262841 / 1000000000000), orderedInterval
            (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (54508065072337
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
            orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (17626788305521
            / 1600000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
            orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))))
            (orderedInterval (78506580417 / 1000000000000) (78506588633 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (15905317443059
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
            orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (42723919920023
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
            orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (116003753568891
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
            orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))))
            (orderedInterval (12880541051 / 1000000000000) (12880541696 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (85447839840083
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
            orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (146416329977759
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
            orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (107849605973981
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
            orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))))
            (orderedInterval (-4594789438 / 1000000000000) (-4594789430 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks2_1 :
    compactCertificate036.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (165469030334963
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
            orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (95533589206427
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
            orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169526030501143 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (3619799151 / 1000000000000) (3619799167 /
            1000000000000), orderedInterval (-173398838908 / 1000000000000) (-173398838892 /
            1000000000000)))) (orderedInterval (68725340386 / 1000000000000) (68725349154 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (158393208032467 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (177056441135 / 1000000000000) (177056441323 /
            1000000000000), orderedInterval (-32667857429 / 1000000000000) (-32667857241 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (113036867142211 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (152484070292 / 1000000000000) (152484183022 /
            1000000000000), orderedInterval (-153049076840 / 1000000000000) (-153048964109 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128171759760069 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-176798157480 / 1000000000000) (-176798157479 /
            1000000000000), orderedInterval (-86502947827 / 1000000000000) (-86502947826 /
            1000000000000)))) (orderedInterval (-19513228207 / 1000000000000) (-19513201553 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106856250710261 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (218238164538 / 1000000000000) (218238164556 /
            1000000000000), orderedInterval (-7269539819 / 1000000000000) (-7269539801 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (94410738127481
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
            orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (27363911744619
            / 1600000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
            orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))))
            (orderedInterval (10138225289 / 1000000000000) (10138227709 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks2_2 :
    compactCertificate036.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (75690019969393
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
            orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (64163268172073
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
            orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (40150394026019
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
            orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))))
            (orderedInterval (-27510006199 / 1000000000000) (-27510004905 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (21593015441373
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
            orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (58629237363119
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
            orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (80053211251663
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
            orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))))
            (orderedInterval (-19045428322 / 1000000000000) (-19045428310 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (33849605973981
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
            orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137596769010301 / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-147242921001 / 1000000000000) (-147242858711 /
            1000000000000), orderedInterval (128093220773 / 1000000000000) (128093283063 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (91908264905459
            / 8000000000000) 2 (IntervalRat.scale (37 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
            orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))))
            (orderedInterval (-53517972403 / 1000000000000) (-53517953596 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks2 :
    compactCertificate036.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate036.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate036_chunkChecks2_0
    compactCertificate036_chunkChecks2_1 compactCertificate036_chunkChecks2_2

theorem compactCertificate036_chunkChecks3_0 :
    compactCertificate036.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (37 / 4) 3
            (IntervalRat.scale (37 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147414262842 / 1000000000000) (-147414262841 / 1000000000000), orderedInterval
            (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (54508065072337
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
            orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (17626788305521
            / 1600000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
            orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))))
            (orderedInterval (55585429997 / 1000000000000) (55585439634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (15905317443059
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
            orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (42723919920023
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
            orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (116003753568891
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
            orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))))
            (orderedInterval (-56515698408 / 1000000000000) (-56515697410 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (85447839840083
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
            orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (146416329977759
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
            orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (107849605973981
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
            orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))))
            (orderedInterval (46005858278 / 1000000000000) (46005858291 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks3_1 :
    compactCertificate036.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (165469030334963
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
            orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (95533589206427
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
            orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169526030501143 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (3619799151 / 1000000000000) (3619799167 /
            1000000000000), orderedInterval (-173398838908 / 1000000000000) (-173398838892 /
            1000000000000)))) (orderedInterval (-52262288061 / 1000000000000) (-52262268542 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (158393208032467 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (177056441135 / 1000000000000) (177056441323 /
            1000000000000), orderedInterval (-32667857429 / 1000000000000) (-32667857241 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (113036867142211 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (152484070292 / 1000000000000) (152484183022 /
            1000000000000), orderedInterval (-153049076840 / 1000000000000) (-153048964109 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128171759760069 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-176798157480 / 1000000000000) (-176798157479 /
            1000000000000), orderedInterval (-86502947827 / 1000000000000) (-86502947826 /
            1000000000000)))) (orderedInterval (45400827369 / 1000000000000) (45400867713 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106856250710261 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (218238164538 / 1000000000000) (218238164556 /
            1000000000000), orderedInterval (-7269539819 / 1000000000000) (-7269539801 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (94410738127481
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
            orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (27363911744619
            / 1600000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
            orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))))
            (orderedInterval (8190717585 / 1000000000000) (8190722029 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks3_2 :
    compactCertificate036.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (75690019969393
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
            orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (64163268172073
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
            orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (40150394026019
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
            orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))))
            (orderedInterval (-35946949079 / 1000000000000) (-35946948012 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (21593015441373
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
            orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (58629237363119
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
            orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (80053211251663
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
            orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))))
            (orderedInterval (-3133459969 / 1000000000000) (-3133459959 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (33849605973981
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
            orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137596769010301 / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-147242921001 / 1000000000000) (-147242858711 /
            1000000000000), orderedInterval (128093220773 / 1000000000000) (128093283063 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (91908264905459
            / 8000000000000) 3 (IntervalRat.scale (37 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
            orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))))
            (orderedInterval (153783320535 / 1000000000000) (153783355121 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks3 :
    compactCertificate036.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate036.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate036_chunkChecks3_0
    compactCertificate036_chunkChecks3_1 compactCertificate036_chunkChecks3_2

theorem compactCertificate036_chunkChecks4_0 :
    compactCertificate036.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (37 / 4) 4
            (IntervalRat.scale (37 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147414262842 / 1000000000000) (-147414262841 / 1000000000000), orderedInterval
            (-209146650471 / 1000000000000) (-209146650470 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (54508065072337
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (293948962467 / 1000000000000) (293948962468 / 1000000000000),
            orderedInterval (61128291978 / 1000000000000) (61128291980 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (17626788305521
            / 1600000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-168208887360 / 1000000000000) (-168208796900 / 1000000000000),
            orderedInterval (179355699116 / 1000000000000) (179355789575 / 1000000000000))))
            (orderedInterval (-88496732252 / 1000000000000) (-88496719942 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (15905317443059
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (230720905269 / 1000000000000) (230720907287 / 1000000000000),
            orderedInterval (-577459790221 / 1000000000000) (-577459788202 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (42723919920023
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-61790238872 / 1000000000000) (-61790238729 / 1000000000000),
            orderedInterval (346112541795 / 1000000000000) (346112541939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (116003753568891
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87454101632 / 1000000000000) (87454105052 / 1000000000000),
            orderedInterval (-193464259943 / 1000000000000) (-193464256523 / 1000000000000))))
            (orderedInterval (-25468656225 / 1000000000000) (-25468654573 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (85447839840083
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-218733541308 / 1000000000000) (-218733534761 / 1000000000000),
            orderedInterval (118475053741 / 1000000000000) (118475060288 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (146416329977759
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (42704221691 / 1000000000000) (42704221692 / 1000000000000),
            orderedInterval (180416150848 / 1000000000000) (180416150849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (107849605973981
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (215666914041 / 1000000000000) (215666914152 / 1000000000000),
            orderedInterval (-34051405946 / 1000000000000) (-34051405835 / 1000000000000))))
            (orderedInterval (-6656061516 / 1000000000000) (-6656061495 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks4_1 :
    compactCertificate036.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (165469030334963
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (88398491376 / 1000000000000) (88398500758 / 1000000000000),
            orderedInterval (-153691075498 / 1000000000000) (-153691066116 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (95533589206427
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (34556533049 / 1000000000000) (34556533051 / 1000000000000),
            orderedInterval (226942688766 / 1000000000000) (226942688767 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169526030501143 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (3619799151 / 1000000000000) (3619799167 /
            1000000000000), orderedInterval (-173398838908 / 1000000000000) (-173398838892 /
            1000000000000)))) (orderedInterval (-359328421452 / 1000000000000) (-359328375917 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (158393208032467 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (177056441135 / 1000000000000) (177056441323 /
            1000000000000), orderedInterval (-32667857429 / 1000000000000) (-32667857241 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (113036867142211 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (152484070292 / 1000000000000) (152484183022 /
            1000000000000), orderedInterval (-153049076840 / 1000000000000) (-153048964109 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128171759760069 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-176798157480 / 1000000000000) (-176798157479 /
            1000000000000), orderedInterval (-86502947827 / 1000000000000) (-86502947826 /
            1000000000000)))) (orderedInterval (9444647725 / 1000000000000) (9444713071 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106856250710261 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (218238164538 / 1000000000000) (218238164556 /
            1000000000000), orderedInterval (-7269539819 / 1000000000000) (-7269539801 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (94410738127481
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (2278941591 / 1000000000000) (2278941601 / 1000000000000),
            orderedInterval (232255465011 / 1000000000000) (232255465021 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (27363911744619
            / 1600000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-159007352428 / 1000000000000) (-159007326349 / 1000000000000),
            orderedInterval (113891665034 / 1000000000000) (113891691113 / 1000000000000))))
            (orderedInterval (-38602318955 / 1000000000000) (-38602310320 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks4_2 :
    compactCertificate036.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (75690019969393
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-187523182817 / 1000000000000) (-187523182816 / 1000000000000),
            orderedInterval (-169331255159 / 1000000000000) (-169331255158 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (64163268172073
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (166832926763 / 1000000000000) (166832952160 / 1000000000000),
            orderedInterval (-237488967780 / 1000000000000) (-237488942383 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (40150394026019
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-171419099107 / 1000000000000) (-171419092545 / 1000000000000),
            orderedInterval (329626597070 / 1000000000000) (329626603632 / 1000000000000))))
            (orderedInterval (34390726756 / 1000000000000) (34390727749 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (21593015441373
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-142063704609 / 1000000000000) (-142063704608 / 1000000000000),
            orderedInterval (-441868441179 / 1000000000000) (-441868441178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (58629237363119
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (285737709969 / 1000000000000) (285737710566 / 1000000000000),
            orderedInterval (-90455264370 / 1000000000000) (-90455263773 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (80053211251663
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-246219382081 / 1000000000000) (-246219382080 / 1000000000000),
            orderedInterval (-41807625674 / 1000000000000) (-41807625673 / 1000000000000))))
            (orderedInterval (23754173899 / 1000000000000) (23754173908 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (33849605973981
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-372065034358 / 1000000000000) (-372065033358 / 1000000000000),
            orderedInterval (149261059510 / 1000000000000) (149261060510 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137596769010301 / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-147242921001 / 1000000000000) (-147242858711 /
            1000000000000), orderedInterval (128093220773 / 1000000000000) (128093283063 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (91908264905459
            / 8000000000000) 4 (IntervalRat.scale (37 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-70269540021 / 1000000000000) (-70269539232 / 1000000000000),
            orderedInterval (227815393688 / 1000000000000) (227815394476 / 1000000000000))))
            (orderedInterval (140765923330 / 1000000000000) (140765990723 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate036_chunkChecks4 :
    compactCertificate036.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate036.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate036_chunkChecks4_0
    compactCertificate036_chunkChecks4_1 compactCertificate036_chunkChecks4_2

theorem compactCertificate036_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate036.chunkCheck r b = true :=
  compactCertificate036.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate036_chunkChecks0
    · exact compactCertificate036_chunkChecks1
    · exact compactCertificate036_chunkChecks2
    · exact compactCertificate036_chunkChecks3
    · exact compactCertificate036_chunkChecks4)

theorem compactCertificate036_coefficient0 :
    compactCertificate036.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate036, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate036_coefficient1 :
    compactCertificate036.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate036, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate036_coefficient2 :
    compactCertificate036.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate036, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate036_coefficient3 :
    compactCertificate036.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate036, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate036_coefficient4 :
    compactCertificate036.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate036, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate036_coefficients : ∀ r : Fin 5,
    compactCertificate036.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate036_coefficient0
  · exact compactCertificate036_coefficient1
  · exact compactCertificate036_coefficient2
  · exact compactCertificate036_coefficient3
  · exact compactCertificate036_coefficient4

theorem compactCertificate036_lower : (1 : ℚ) ≤ compactCertificate036.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate036, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate036_proves {t : ℝ} (ht : t ∈ compactCertificate036.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate036.proves compactCertificate036_states compactCertificate036_chunks
    compactCertificate036_coefficients compactCertificate036_lower ht

end Erdos232
