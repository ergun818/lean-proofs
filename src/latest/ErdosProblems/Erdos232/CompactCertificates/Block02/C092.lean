/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate092 : CompactCertificate where
  left := 115 / 4
  right := 231 / 8
  center := 461 / 16
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 14
    | 6 => 11
    | 7 => 18
    | 8 => 13
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 11
  point := fun i =>
    match i.val with
    | 0 => 461 / 16
    | 1 => 679141026982361 / 32000000000000
    | 2 => 219620254293113 / 6400000000000
    | 3 => 198171657871627 / 32000000000000
    | 4 => 532316948192719 / 32000000000000
    | 5 => 1445344064736723 / 32000000000000
    | 6 => 1064633896385899 / 32000000000000
    | 7 => 1824268327560727 / 32000000000000
    | 8 => 1343747793351493 / 32000000000000
    | 9 => 2061654675254539 / 32000000000000
    | 10 => 1190296881734131 / 32000000000000
    | 11 => 2112202704352079 / 32000000000000
    | 12 => 1973493754134251 / 32000000000000
    | 13 => 1408378263582683 / 32000000000000
    | 14 => 1596950844578157 / 32000000000000
    | 15 => 1331371123714333 / 32000000000000
    | 16 => 1176306764236993 / 32000000000000
    | 17 => 340939549034307 / 6400000000000
    | 18 => 943056735294329 / 32000000000000
    | 19 => 799439638576369 / 32000000000000
    | 20 => 500252206648507 / 32000000000000
    | 21 => 269037300499269 / 32000000000000
    | 22 => 730488606064807 / 32000000000000
    | 23 => 997419740189639 / 32000000000000
    | 24 => 421747793351493 / 32000000000000
    | 25 => 1714381365236453 / 32000000000000
    | _ => 1145127300578827 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-143955101837 / 1000000000000) (-143955101836 / 1000000000000),
        orderedInterval (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
    | 1 => (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
        orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
    | 2 => (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
        orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))
    | 3 => (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
        orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
    | 4 => (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
        orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
    | 5 => (orderedInterval (109505715388 / 1000000000000) (109505719096 / 1000000000000),
        orderedInterval (-47067187672 / 1000000000000) (-47067183965 / 1000000000000))
    | 6 => (orderedInterval (67050227128 / 1000000000000) (67050234324 / 1000000000000),
        orderedInterval (-122005258550 / 1000000000000) (-122005251353 / 1000000000000))
    | 7 => (orderedInterval (100043350327 / 1000000000000) (100043350328 / 1000000000000),
        orderedInterval (33153681918 / 1000000000000) (33153681919 / 1000000000000))
    | 8 => (orderedInterval (-115098463185 / 1000000000000) (-115098460652 / 1000000000000),
        orderedInterval (45096700691 / 1000000000000) (45096703223 / 1000000000000))
    | 9 => (orderedInterval (68716868163 / 1000000000000) (68716938268 / 1000000000000),
        orderedInterval (-72361578190 / 1000000000000) (-72361508085 / 1000000000000))
    | 10 => (orderedInterval (36115181964 / 1000000000000) (36115181965 / 1000000000000),
        orderedInterval (125260083613 / 1000000000000) (125260083614 / 1000000000000))
    | 11 => (orderedInterval (-71561301201 / 1000000000000) (-71561301200 / 1000000000000),
        orderedInterval (-66717088810 / 1000000000000) (-66717088809 / 1000000000000))
    | 12 => (orderedInterval (-37383243102 / 1000000000000) (-37383241558 / 1000000000000),
        orderedInterval (94777742122 / 1000000000000) (94777743666 / 1000000000000))
    | 13 => (orderedInterval (87279312616 / 1000000000000) (87279312617 / 1000000000000),
        orderedInterval (81755287993 / 1000000000000) (81755287994 / 1000000000000))
    | 14 => (orderedInterval (46272665938 / 1000000000000) (46272665939 / 1000000000000),
        orderedInterval (102570273655 / 1000000000000) (102570273656 / 1000000000000))
    | 15 => (orderedInterval (-123659428063 / 1000000000000) (-123659428048 / 1000000000000),
        orderedInterval (-1452849331 / 1000000000000) (-1452849316 / 1000000000000))
    | 16 => (orderedInterval (-20643844821 / 1000000000000) (-20643844711 / 1000000000000),
        orderedInterval (130256981868 / 1000000000000) (130256981978 / 1000000000000))
    | 17 => (orderedInterval (-65963041883 / 1000000000000) (-65963041882 / 1000000000000),
        orderedInterval (-86555632507 / 1000000000000) (-86555632506 / 1000000000000))
    | 18 => (orderedInterval (-134986173849 / 1000000000000) (-134986169999 / 1000000000000),
        orderedInterval (60414544461 / 1000000000000) (60414548312 / 1000000000000))
    | 19 => (orderedInterval (94056318286 / 1000000000000) (94056318287 / 1000000000000),
        orderedInterval (127105146016 / 1000000000000) (127105146017 / 1000000000000))
    | 20 => (orderedInterval (-130330207362 / 1000000000000) (-130330207361 / 1000000000000),
        orderedInterval (-149915556764 / 1000000000000) (-149915556763 / 1000000000000))
    | 21 => (orderedInterval (67148211082 / 1000000000000) (67148211461 / 1000000000000),
        orderedInterval (-271052598717 / 1000000000000) (-271052598338 / 1000000000000))
    | 22 => (orderedInterval (-166802172256 / 1000000000000) (-166802172218 / 1000000000000),
        orderedInterval (11290414956 / 1000000000000) (11290414994 / 1000000000000))
    | 23 => (orderedInterval (72838097297 / 1000000000000) (72838097298 / 1000000000000),
        orderedInterval (121796933161 / 1000000000000) (121796933162 / 1000000000000))
    | 24 => (orderedInterval (216088847576 / 1000000000000) (216088847577 / 1000000000000),
        orderedInterval (31522416129 / 1000000000000) (31522416131 / 1000000000000))
    | 25 => (orderedInterval (-88693330730 / 1000000000000) (-88693330729 / 1000000000000),
        orderedInterval (-62546058713 / 1000000000000) (-62546058712 / 1000000000000))
    | _ => (orderedInterval (-120736188348 / 1000000000000) (-120736182788 / 1000000000000),
        orderedInterval (58358319880 / 1000000000000) (58358325439 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-61185796390 / 1000000000000) (-61185796387 / 1000000000000)
      | 1 => orderedInterval (-17032478870 / 1000000000000) (-17032478597 / 1000000000000)
      | 2 => orderedInterval (-5867439965 / 1000000000000) (-5867439901 / 1000000000000)
      | 3 => orderedInterval (-19707193061 / 1000000000000) (-19707180592 / 1000000000000)
      | 4 => orderedInterval (8694098473 / 1000000000000) (8694098506 / 1000000000000)
      | 5 => orderedInterval (-1935514062 / 1000000000000) (-1935514052 / 1000000000000)
      | 6 => orderedInterval (12016749657 / 1000000000000) (12016750280 / 1000000000000)
      | 7 => orderedInterval (-3037911191 / 1000000000000) (-3037911178 / 1000000000000)
      | _ => orderedInterval (31175759835 / 1000000000000) (31175760887 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-22960047885 / 1000000000000) (-22960047881 / 1000000000000)
      | 1 => orderedInterval (5372065876 / 1000000000000) (5372066297 / 1000000000000)
      | 2 => orderedInterval (-434852660 / 1000000000000) (-434852567 / 1000000000000)
      | 3 => orderedInterval (19004881860 / 1000000000000) (19004909740 / 1000000000000)
      | 4 => orderedInterval (7247899442 / 1000000000000) (7247899508 / 1000000000000)
      | 5 => orderedInterval (-13631914700 / 1000000000000) (-13631914687 / 1000000000000)
      | 6 => orderedInterval (-18766327915 / 1000000000000) (-18766327278 / 1000000000000)
      | 7 => orderedInterval (-8840420853 / 1000000000000) (-8840420846 / 1000000000000)
      | _ => orderedInterval (-4045525519 / 1000000000000) (-4045524212 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (63693464817 / 1000000000000) (63693464821 / 1000000000000)
      | 1 => orderedInterval (21403233349 / 1000000000000) (21403234020 / 1000000000000)
      | 2 => orderedInterval (18003901167 / 1000000000000) (18003901306 / 1000000000000)
      | 3 => orderedInterval (109320533197 / 1000000000000) (109320596501 / 1000000000000)
      | 4 => orderedInterval (-21898936286 / 1000000000000) (-21898936146 / 1000000000000)
      | 5 => orderedInterval (7301234505 / 1000000000000) (7301234523 / 1000000000000)
      | 6 => orderedInterval (-16677648226 / 1000000000000) (-16677647552 / 1000000000000)
      | 7 => orderedInterval (4569809961 / 1000000000000) (4569809967 / 1000000000000)
      | _ => orderedInterval (-60038456764 / 1000000000000) (-60038455092 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (23565448828 / 1000000000000) (23565448832 / 1000000000000)
      | 1 => orderedInterval (-13825527807 / 1000000000000) (-13825526760 / 1000000000000)
      | 2 => orderedInterval (3921525079 / 1000000000000) (3921525283 / 1000000000000)
      | 3 => orderedInterval (-53465454557 / 1000000000000) (-53465313076 / 1000000000000)
      | 4 => orderedInterval (-7309917979 / 1000000000000) (-7309917685 / 1000000000000)
      | 5 => orderedInterval (29267815539 / 1000000000000) (29267815563 / 1000000000000)
      | 6 => orderedInterval (16362354036 / 1000000000000) (16362354723 / 1000000000000)
      | 7 => orderedInterval (11651309334 / 1000000000000) (11651309339 / 1000000000000)
      | _ => orderedInterval (-9692535004 / 1000000000000) (-9692532926 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-66888852662 / 1000000000000) (-66888852657 / 1000000000000)
      | 1 => orderedInterval (-46817256484 / 1000000000000) (-46817254810 / 1000000000000)
      | 2 => orderedInterval (-60093185824 / 1000000000000) (-60093185517 / 1000000000000)
      | 3 => orderedInterval (-574175130293 / 1000000000000) (-574174809185 / 1000000000000)
      | 4 => orderedInterval (57474329804 / 1000000000000) (57474330436 / 1000000000000)
      | 5 => orderedInterval (-24837479601 / 1000000000000) (-24837479567 / 1000000000000)
      | 6 => orderedInterval (19091733527 / 1000000000000) (19091734252 / 1000000000000)
      | 7 => orderedInterval (-6966107214 / 1000000000000) (-6966107210 / 1000000000000)
      | _ => orderedInterval (140865935925 / 1000000000000) (140865938583 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-56879725574 / 1000000000000) (-56879711034 / 1000000000000)
    | 1 => orderedInterval (-37054242354 / 1000000000000) (-37054211926 / 1000000000000)
    | 2 => orderedInterval (125677135720 / 1000000000000) (125677202348 / 1000000000000)
    | 3 => orderedInterval (475017469 / 1000000000000) (475163293 / 1000000000000)
    | _ => orderedInterval (-562346012822 / 1000000000000) (-562345685675 / 1000000000000)

theorem compactCertificate092_stateChecks0 :
    compactCertificate092.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (461 / 16)) (orderedInterval (-143955101837
          / 1000000000000) (-143955101836 / 1000000000000), orderedInterval (-34506439400 /
          1000000000000) (-34506439399 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (679141026982361 / 32000000000000))
          (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
          orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (219620254293113 / 6400000000000))
          (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
          orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks1 :
    compactCertificate092.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (198171657871627 / 32000000000000))
          (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
          orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (532316948192719 / 32000000000000))
          (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
          orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1445344064736723 / 32000000000000))
          (orderedInterval (109505715388 / 1000000000000) (109505719096 / 1000000000000),
          orderedInterval (-47067187672 / 1000000000000) (-47067183965 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks2 :
    compactCertificate092.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1064633896385899 / 32000000000000))
          (orderedInterval (67050227128 / 1000000000000) (67050234324 / 1000000000000),
          orderedInterval (-122005258550 / 1000000000000) (-122005251353 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1824268327560727 / 32000000000000))
          (orderedInterval (100043350327 / 1000000000000) (100043350328 / 1000000000000),
          orderedInterval (33153681918 / 1000000000000) (33153681919 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1343747793351493 / 32000000000000))
          (orderedInterval (-115098463185 / 1000000000000) (-115098460652 / 1000000000000),
          orderedInterval (45096700691 / 1000000000000) (45096703223 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks3 :
    compactCertificate092.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2061654675254539 / 32000000000000))
          (orderedInterval (68716868163 / 1000000000000) (68716938268 / 1000000000000),
          orderedInterval (-72361578190 / 1000000000000) (-72361508085 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1190296881734131 / 32000000000000))
          (orderedInterval (36115181964 / 1000000000000) (36115181965 / 1000000000000),
          orderedInterval (125260083613 / 1000000000000) (125260083614 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2112202704352079 / 32000000000000))
          (orderedInterval (-71561301201 / 1000000000000) (-71561301200 / 1000000000000),
          orderedInterval (-66717088810 / 1000000000000) (-66717088809 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks4 :
    compactCertificate092.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1973493754134251 / 32000000000000))
          (orderedInterval (-37383243102 / 1000000000000) (-37383241558 / 1000000000000),
          orderedInterval (94777742122 / 1000000000000) (94777743666 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1408378263582683 / 32000000000000))
          (orderedInterval (87279312616 / 1000000000000) (87279312617 / 1000000000000),
          orderedInterval (81755287993 / 1000000000000) (81755287994 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1596950844578157 / 32000000000000))
          (orderedInterval (46272665938 / 1000000000000) (46272665939 / 1000000000000),
          orderedInterval (102570273655 / 1000000000000) (102570273656 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks5 :
    compactCertificate092.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1331371123714333 / 32000000000000))
          (orderedInterval (-123659428063 / 1000000000000) (-123659428048 / 1000000000000),
          orderedInterval (-1452849331 / 1000000000000) (-1452849316 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1176306764236993 / 32000000000000))
          (orderedInterval (-20643844821 / 1000000000000) (-20643844711 / 1000000000000),
          orderedInterval (130256981868 / 1000000000000) (130256981978 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (340939549034307 / 6400000000000))
          (orderedInterval (-65963041883 / 1000000000000) (-65963041882 / 1000000000000),
          orderedInterval (-86555632507 / 1000000000000) (-86555632506 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks6 :
    compactCertificate092.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (943056735294329 / 32000000000000))
          (orderedInterval (-134986173849 / 1000000000000) (-134986169999 / 1000000000000),
          orderedInterval (60414544461 / 1000000000000) (60414548312 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (799439638576369 / 32000000000000))
          (orderedInterval (94056318286 / 1000000000000) (94056318287 / 1000000000000),
          orderedInterval (127105146016 / 1000000000000) (127105146017 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (500252206648507 / 32000000000000))
          (orderedInterval (-130330207362 / 1000000000000) (-130330207361 / 1000000000000),
          orderedInterval (-149915556764 / 1000000000000) (-149915556763 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks7 :
    compactCertificate092.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (269037300499269 / 32000000000000))
          (orderedInterval (67148211082 / 1000000000000) (67148211461 / 1000000000000),
          orderedInterval (-271052598717 / 1000000000000) (-271052598338 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (730488606064807 / 32000000000000))
          (orderedInterval (-166802172256 / 1000000000000) (-166802172218 / 1000000000000),
          orderedInterval (11290414956 / 1000000000000) (11290414994 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (997419740189639 / 32000000000000))
          (orderedInterval (72838097297 / 1000000000000) (72838097298 / 1000000000000),
          orderedInterval (121796933161 / 1000000000000) (121796933162 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_stateChecks8 :
    compactCertificate092.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (421747793351493 / 32000000000000))
          (orderedInterval (216088847576 / 1000000000000) (216088847577 / 1000000000000),
          orderedInterval (31522416129 / 1000000000000) (31522416131 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1714381365236453 / 32000000000000))
          (orderedInterval (-88693330730 / 1000000000000) (-88693330729 / 1000000000000),
          orderedInterval (-62546058713 / 1000000000000) (-62546058712 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1145127300578827 / 32000000000000))
          (orderedInterval (-120736188348 / 1000000000000) (-120736182788 / 1000000000000),
          orderedInterval (58358319880 / 1000000000000) (58358325439 / 1000000000000))) = true
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
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate092_states : ∀ j,
    BesselStateValid (compactCertificate092.point j) (compactCertificate092.state j) :=
  compactCertificate092.statesValid_of_checks3 compactCertificate092_stateChecks0
    compactCertificate092_stateChecks1 compactCertificate092_stateChecks2
    compactCertificate092_stateChecks3 compactCertificate092_stateChecks4
    compactCertificate092_stateChecks5 compactCertificate092_stateChecks6
    compactCertificate092_stateChecks7 compactCertificate092_stateChecks8

theorem compactCertificate092_chunkChecks0_0 :
    compactCertificate092.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (461 / 16) 0
            (IntervalRat.scale (461 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143955101837 / 1000000000000) (-143955101836 / 1000000000000), orderedInterval
            (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (679141026982361
            / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
            orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (219620254293113
            / 6400000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
            orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))))
            (orderedInterval (-61185796390 / 1000000000000) (-61185796387 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (198171657871627
            / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
            orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (532316948192719
            / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
            orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1445344064736723 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (109505715388 / 1000000000000)
            (109505719096 / 1000000000000), orderedInterval (-47067187672 / 1000000000000)
            (-47067183965 / 1000000000000)))) (orderedInterval (-17032478870 / 1000000000000)
            (-17032478597 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1064633896385899 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (67050227128 / 1000000000000)
            (67050234324 / 1000000000000), orderedInterval (-122005258550 / 1000000000000)
            (-122005251353 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1824268327560727 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (100043350327 / 1000000000000)
            (100043350328 / 1000000000000), orderedInterval (33153681918 / 1000000000000)
            (33153681919 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1343747793351493 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-115098463185 / 1000000000000)
            (-115098460652 / 1000000000000), orderedInterval (45096700691 / 1000000000000)
            (45096703223 / 1000000000000)))) (orderedInterval (-5867439965 / 1000000000000)
            (-5867439901 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks0_1 :
    compactCertificate092.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2061654675254539 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (68716868163 / 1000000000000)
            (68716938268 / 1000000000000), orderedInterval (-72361578190 / 1000000000000)
            (-72361508085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1190296881734131 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (36115181964 / 1000000000000)
            (36115181965 / 1000000000000), orderedInterval (125260083613 / 1000000000000)
            (125260083614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2112202704352079 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-71561301201 / 1000000000000)
            (-71561301200 / 1000000000000), orderedInterval (-66717088810 / 1000000000000)
            (-66717088809 / 1000000000000)))) (orderedInterval (-19707193061 / 1000000000000)
            (-19707180592 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1973493754134251 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-37383243102 / 1000000000000)
            (-37383241558 / 1000000000000), orderedInterval (94777742122 / 1000000000000)
            (94777743666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1408378263582683 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (87279312616 / 1000000000000)
            (87279312617 / 1000000000000), orderedInterval (81755287993 / 1000000000000)
            (81755287994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1596950844578157 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (46272665938 / 1000000000000)
            (46272665939 / 1000000000000), orderedInterval (102570273655 / 1000000000000)
            (102570273656 / 1000000000000)))) (orderedInterval (8694098473 / 1000000000000)
            (8694098506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1331371123714333 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-123659428063 / 1000000000000)
            (-123659428048 / 1000000000000), orderedInterval (-1452849331 / 1000000000000)
            (-1452849316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1176306764236993 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-20643844821 / 1000000000000)
            (-20643844711 / 1000000000000), orderedInterval (130256981868 / 1000000000000)
            (130256981978 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (340939549034307 / 6400000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-65963041883 / 1000000000000) (-65963041882 /
            1000000000000), orderedInterval (-86555632507 / 1000000000000) (-86555632506 /
            1000000000000)))) (orderedInterval (-1935514062 / 1000000000000) (-1935514052 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks0_2 :
    compactCertificate092.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (943056735294329 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-134986173849 / 1000000000000) (-134986169999 /
            1000000000000), orderedInterval (60414544461 / 1000000000000) (60414548312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (799439638576369 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (94056318286 / 1000000000000) (94056318287 /
            1000000000000), orderedInterval (127105146016 / 1000000000000) (127105146017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (500252206648507 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-130330207362 / 1000000000000) (-130330207361 /
            1000000000000), orderedInterval (-149915556764 / 1000000000000) (-149915556763 /
            1000000000000)))) (orderedInterval (12016749657 / 1000000000000) (12016750280 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (269037300499269 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (67148211082 / 1000000000000) (67148211461 /
            1000000000000), orderedInterval (-271052598717 / 1000000000000) (-271052598338 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (730488606064807 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166802172256 / 1000000000000) (-166802172218 /
            1000000000000), orderedInterval (11290414956 / 1000000000000) (11290414994 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (997419740189639 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (72838097297 / 1000000000000) (72838097298 /
            1000000000000), orderedInterval (121796933161 / 1000000000000) (121796933162 /
            1000000000000)))) (orderedInterval (-3037911191 / 1000000000000) (-3037911178 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (421747793351493 / 32000000000000) 0 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216088847576 / 1000000000000) (216088847577 /
            1000000000000), orderedInterval (31522416129 / 1000000000000) (31522416131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1714381365236453 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-88693330730 / 1000000000000)
            (-88693330729 / 1000000000000), orderedInterval (-62546058713 / 1000000000000)
            (-62546058712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1145127300578827 / 32000000000000) 0 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-120736188348 / 1000000000000)
            (-120736182788 / 1000000000000), orderedInterval (58358319880 / 1000000000000)
            (58358325439 / 1000000000000)))) (orderedInterval (31175759835 / 1000000000000)
            (31175760887 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks0 :
    compactCertificate092.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate092.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate092_chunkChecks0_0
    compactCertificate092_chunkChecks0_1 compactCertificate092_chunkChecks0_2

theorem compactCertificate092_chunkChecks1_0 :
    compactCertificate092.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (461 / 16) 1
            (IntervalRat.scale (461 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143955101837 / 1000000000000) (-143955101836 / 1000000000000), orderedInterval
            (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (679141026982361
            / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
            orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (219620254293113
            / 6400000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
            orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))))
            (orderedInterval (-22960047885 / 1000000000000) (-22960047881 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (198171657871627
            / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
            orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (532316948192719
            / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
            orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1445344064736723 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (109505715388 / 1000000000000)
            (109505719096 / 1000000000000), orderedInterval (-47067187672 / 1000000000000)
            (-47067183965 / 1000000000000)))) (orderedInterval (5372065876 / 1000000000000)
            (5372066297 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1064633896385899 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (67050227128 / 1000000000000)
            (67050234324 / 1000000000000), orderedInterval (-122005258550 / 1000000000000)
            (-122005251353 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1824268327560727 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (100043350327 / 1000000000000)
            (100043350328 / 1000000000000), orderedInterval (33153681918 / 1000000000000)
            (33153681919 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1343747793351493 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-115098463185 / 1000000000000)
            (-115098460652 / 1000000000000), orderedInterval (45096700691 / 1000000000000)
            (45096703223 / 1000000000000)))) (orderedInterval (-434852660 / 1000000000000)
            (-434852567 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks1_1 :
    compactCertificate092.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2061654675254539 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (68716868163 / 1000000000000)
            (68716938268 / 1000000000000), orderedInterval (-72361578190 / 1000000000000)
            (-72361508085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1190296881734131 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (36115181964 / 1000000000000)
            (36115181965 / 1000000000000), orderedInterval (125260083613 / 1000000000000)
            (125260083614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2112202704352079 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-71561301201 / 1000000000000)
            (-71561301200 / 1000000000000), orderedInterval (-66717088810 / 1000000000000)
            (-66717088809 / 1000000000000)))) (orderedInterval (19004881860 / 1000000000000)
            (19004909740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1973493754134251 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-37383243102 / 1000000000000)
            (-37383241558 / 1000000000000), orderedInterval (94777742122 / 1000000000000)
            (94777743666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1408378263582683 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (87279312616 / 1000000000000)
            (87279312617 / 1000000000000), orderedInterval (81755287993 / 1000000000000)
            (81755287994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1596950844578157 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (46272665938 / 1000000000000)
            (46272665939 / 1000000000000), orderedInterval (102570273655 / 1000000000000)
            (102570273656 / 1000000000000)))) (orderedInterval (7247899442 / 1000000000000)
            (7247899508 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1331371123714333 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-123659428063 / 1000000000000)
            (-123659428048 / 1000000000000), orderedInterval (-1452849331 / 1000000000000)
            (-1452849316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1176306764236993 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-20643844821 / 1000000000000)
            (-20643844711 / 1000000000000), orderedInterval (130256981868 / 1000000000000)
            (130256981978 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (340939549034307 / 6400000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-65963041883 / 1000000000000) (-65963041882 /
            1000000000000), orderedInterval (-86555632507 / 1000000000000) (-86555632506 /
            1000000000000)))) (orderedInterval (-13631914700 / 1000000000000) (-13631914687 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks1_2 :
    compactCertificate092.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (943056735294329 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-134986173849 / 1000000000000) (-134986169999 /
            1000000000000), orderedInterval (60414544461 / 1000000000000) (60414548312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (799439638576369 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (94056318286 / 1000000000000) (94056318287 /
            1000000000000), orderedInterval (127105146016 / 1000000000000) (127105146017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (500252206648507 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-130330207362 / 1000000000000) (-130330207361 /
            1000000000000), orderedInterval (-149915556764 / 1000000000000) (-149915556763 /
            1000000000000)))) (orderedInterval (-18766327915 / 1000000000000) (-18766327278 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (269037300499269 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (67148211082 / 1000000000000) (67148211461 /
            1000000000000), orderedInterval (-271052598717 / 1000000000000) (-271052598338 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (730488606064807 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166802172256 / 1000000000000) (-166802172218 /
            1000000000000), orderedInterval (11290414956 / 1000000000000) (11290414994 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (997419740189639 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (72838097297 / 1000000000000) (72838097298 /
            1000000000000), orderedInterval (121796933161 / 1000000000000) (121796933162 /
            1000000000000)))) (orderedInterval (-8840420853 / 1000000000000) (-8840420846 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (421747793351493 / 32000000000000) 1 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216088847576 / 1000000000000) (216088847577 /
            1000000000000), orderedInterval (31522416129 / 1000000000000) (31522416131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1714381365236453 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-88693330730 / 1000000000000)
            (-88693330729 / 1000000000000), orderedInterval (-62546058713 / 1000000000000)
            (-62546058712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1145127300578827 / 32000000000000) 1 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-120736188348 / 1000000000000)
            (-120736182788 / 1000000000000), orderedInterval (58358319880 / 1000000000000)
            (58358325439 / 1000000000000)))) (orderedInterval (-4045525519 / 1000000000000)
            (-4045524212 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks1 :
    compactCertificate092.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate092.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate092_chunkChecks1_0
    compactCertificate092_chunkChecks1_1 compactCertificate092_chunkChecks1_2

theorem compactCertificate092_chunkChecks2_0 :
    compactCertificate092.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (461 / 16) 2
            (IntervalRat.scale (461 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143955101837 / 1000000000000) (-143955101836 / 1000000000000), orderedInterval
            (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (679141026982361
            / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
            orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (219620254293113
            / 6400000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
            orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))))
            (orderedInterval (63693464817 / 1000000000000) (63693464821 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (198171657871627
            / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
            orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (532316948192719
            / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
            orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1445344064736723 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (109505715388 / 1000000000000)
            (109505719096 / 1000000000000), orderedInterval (-47067187672 / 1000000000000)
            (-47067183965 / 1000000000000)))) (orderedInterval (21403233349 / 1000000000000)
            (21403234020 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1064633896385899 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (67050227128 / 1000000000000)
            (67050234324 / 1000000000000), orderedInterval (-122005258550 / 1000000000000)
            (-122005251353 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1824268327560727 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (100043350327 / 1000000000000)
            (100043350328 / 1000000000000), orderedInterval (33153681918 / 1000000000000)
            (33153681919 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1343747793351493 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-115098463185 / 1000000000000)
            (-115098460652 / 1000000000000), orderedInterval (45096700691 / 1000000000000)
            (45096703223 / 1000000000000)))) (orderedInterval (18003901167 / 1000000000000)
            (18003901306 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks2_1 :
    compactCertificate092.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2061654675254539 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (68716868163 / 1000000000000)
            (68716938268 / 1000000000000), orderedInterval (-72361578190 / 1000000000000)
            (-72361508085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1190296881734131 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (36115181964 / 1000000000000)
            (36115181965 / 1000000000000), orderedInterval (125260083613 / 1000000000000)
            (125260083614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2112202704352079 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-71561301201 / 1000000000000)
            (-71561301200 / 1000000000000), orderedInterval (-66717088810 / 1000000000000)
            (-66717088809 / 1000000000000)))) (orderedInterval (109320533197 / 1000000000000)
            (109320596501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1973493754134251 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-37383243102 / 1000000000000)
            (-37383241558 / 1000000000000), orderedInterval (94777742122 / 1000000000000)
            (94777743666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1408378263582683 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (87279312616 / 1000000000000)
            (87279312617 / 1000000000000), orderedInterval (81755287993 / 1000000000000)
            (81755287994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1596950844578157 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (46272665938 / 1000000000000)
            (46272665939 / 1000000000000), orderedInterval (102570273655 / 1000000000000)
            (102570273656 / 1000000000000)))) (orderedInterval (-21898936286 / 1000000000000)
            (-21898936146 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1331371123714333 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-123659428063 / 1000000000000)
            (-123659428048 / 1000000000000), orderedInterval (-1452849331 / 1000000000000)
            (-1452849316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1176306764236993 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-20643844821 / 1000000000000)
            (-20643844711 / 1000000000000), orderedInterval (130256981868 / 1000000000000)
            (130256981978 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (340939549034307 / 6400000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-65963041883 / 1000000000000) (-65963041882 /
            1000000000000), orderedInterval (-86555632507 / 1000000000000) (-86555632506 /
            1000000000000)))) (orderedInterval (7301234505 / 1000000000000) (7301234523 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks2_2 :
    compactCertificate092.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (943056735294329 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-134986173849 / 1000000000000) (-134986169999 /
            1000000000000), orderedInterval (60414544461 / 1000000000000) (60414548312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (799439638576369 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (94056318286 / 1000000000000) (94056318287 /
            1000000000000), orderedInterval (127105146016 / 1000000000000) (127105146017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (500252206648507 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-130330207362 / 1000000000000) (-130330207361 /
            1000000000000), orderedInterval (-149915556764 / 1000000000000) (-149915556763 /
            1000000000000)))) (orderedInterval (-16677648226 / 1000000000000) (-16677647552 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (269037300499269 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (67148211082 / 1000000000000) (67148211461 /
            1000000000000), orderedInterval (-271052598717 / 1000000000000) (-271052598338 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (730488606064807 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166802172256 / 1000000000000) (-166802172218 /
            1000000000000), orderedInterval (11290414956 / 1000000000000) (11290414994 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (997419740189639 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (72838097297 / 1000000000000) (72838097298 /
            1000000000000), orderedInterval (121796933161 / 1000000000000) (121796933162 /
            1000000000000)))) (orderedInterval (4569809961 / 1000000000000) (4569809967 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (421747793351493 / 32000000000000) 2 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216088847576 / 1000000000000) (216088847577 /
            1000000000000), orderedInterval (31522416129 / 1000000000000) (31522416131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1714381365236453 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-88693330730 / 1000000000000)
            (-88693330729 / 1000000000000), orderedInterval (-62546058713 / 1000000000000)
            (-62546058712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1145127300578827 / 32000000000000) 2 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-120736188348 / 1000000000000)
            (-120736182788 / 1000000000000), orderedInterval (58358319880 / 1000000000000)
            (58358325439 / 1000000000000)))) (orderedInterval (-60038456764 / 1000000000000)
            (-60038455092 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks2 :
    compactCertificate092.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate092.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate092_chunkChecks2_0
    compactCertificate092_chunkChecks2_1 compactCertificate092_chunkChecks2_2

theorem compactCertificate092_chunkChecks3_0 :
    compactCertificate092.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (461 / 16) 3
            (IntervalRat.scale (461 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143955101837 / 1000000000000) (-143955101836 / 1000000000000), orderedInterval
            (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (679141026982361
            / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
            orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (219620254293113
            / 6400000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
            orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))))
            (orderedInterval (23565448828 / 1000000000000) (23565448832 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (198171657871627
            / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
            orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (532316948192719
            / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
            orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1445344064736723 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (109505715388 / 1000000000000)
            (109505719096 / 1000000000000), orderedInterval (-47067187672 / 1000000000000)
            (-47067183965 / 1000000000000)))) (orderedInterval (-13825527807 / 1000000000000)
            (-13825526760 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1064633896385899 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (67050227128 / 1000000000000)
            (67050234324 / 1000000000000), orderedInterval (-122005258550 / 1000000000000)
            (-122005251353 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1824268327560727 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (100043350327 / 1000000000000)
            (100043350328 / 1000000000000), orderedInterval (33153681918 / 1000000000000)
            (33153681919 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1343747793351493 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-115098463185 / 1000000000000)
            (-115098460652 / 1000000000000), orderedInterval (45096700691 / 1000000000000)
            (45096703223 / 1000000000000)))) (orderedInterval (3921525079 / 1000000000000)
            (3921525283 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks3_1 :
    compactCertificate092.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2061654675254539 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (68716868163 / 1000000000000)
            (68716938268 / 1000000000000), orderedInterval (-72361578190 / 1000000000000)
            (-72361508085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1190296881734131 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (36115181964 / 1000000000000)
            (36115181965 / 1000000000000), orderedInterval (125260083613 / 1000000000000)
            (125260083614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2112202704352079 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-71561301201 / 1000000000000)
            (-71561301200 / 1000000000000), orderedInterval (-66717088810 / 1000000000000)
            (-66717088809 / 1000000000000)))) (orderedInterval (-53465454557 / 1000000000000)
            (-53465313076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1973493754134251 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-37383243102 / 1000000000000)
            (-37383241558 / 1000000000000), orderedInterval (94777742122 / 1000000000000)
            (94777743666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1408378263582683 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (87279312616 / 1000000000000)
            (87279312617 / 1000000000000), orderedInterval (81755287993 / 1000000000000)
            (81755287994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1596950844578157 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (46272665938 / 1000000000000)
            (46272665939 / 1000000000000), orderedInterval (102570273655 / 1000000000000)
            (102570273656 / 1000000000000)))) (orderedInterval (-7309917979 / 1000000000000)
            (-7309917685 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1331371123714333 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-123659428063 / 1000000000000)
            (-123659428048 / 1000000000000), orderedInterval (-1452849331 / 1000000000000)
            (-1452849316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1176306764236993 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-20643844821 / 1000000000000)
            (-20643844711 / 1000000000000), orderedInterval (130256981868 / 1000000000000)
            (130256981978 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (340939549034307 / 6400000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-65963041883 / 1000000000000) (-65963041882 /
            1000000000000), orderedInterval (-86555632507 / 1000000000000) (-86555632506 /
            1000000000000)))) (orderedInterval (29267815539 / 1000000000000) (29267815563 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks3_2 :
    compactCertificate092.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (943056735294329 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-134986173849 / 1000000000000) (-134986169999 /
            1000000000000), orderedInterval (60414544461 / 1000000000000) (60414548312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (799439638576369 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (94056318286 / 1000000000000) (94056318287 /
            1000000000000), orderedInterval (127105146016 / 1000000000000) (127105146017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (500252206648507 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-130330207362 / 1000000000000) (-130330207361 /
            1000000000000), orderedInterval (-149915556764 / 1000000000000) (-149915556763 /
            1000000000000)))) (orderedInterval (16362354036 / 1000000000000) (16362354723 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (269037300499269 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (67148211082 / 1000000000000) (67148211461 /
            1000000000000), orderedInterval (-271052598717 / 1000000000000) (-271052598338 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (730488606064807 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166802172256 / 1000000000000) (-166802172218 /
            1000000000000), orderedInterval (11290414956 / 1000000000000) (11290414994 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (997419740189639 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (72838097297 / 1000000000000) (72838097298 /
            1000000000000), orderedInterval (121796933161 / 1000000000000) (121796933162 /
            1000000000000)))) (orderedInterval (11651309334 / 1000000000000) (11651309339 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (421747793351493 / 32000000000000) 3 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216088847576 / 1000000000000) (216088847577 /
            1000000000000), orderedInterval (31522416129 / 1000000000000) (31522416131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1714381365236453 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-88693330730 / 1000000000000)
            (-88693330729 / 1000000000000), orderedInterval (-62546058713 / 1000000000000)
            (-62546058712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1145127300578827 / 32000000000000) 3 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-120736188348 / 1000000000000)
            (-120736182788 / 1000000000000), orderedInterval (58358319880 / 1000000000000)
            (58358325439 / 1000000000000)))) (orderedInterval (-9692535004 / 1000000000000)
            (-9692532926 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks3 :
    compactCertificate092.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate092.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate092_chunkChecks3_0
    compactCertificate092_chunkChecks3_1 compactCertificate092_chunkChecks3_2

theorem compactCertificate092_chunkChecks4_0 :
    compactCertificate092.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (461 / 16) 4
            (IntervalRat.scale (461 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-143955101837 / 1000000000000) (-143955101836 / 1000000000000), orderedInterval
            (-34506439400 / 1000000000000) (-34506439399 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (679141026982361
            / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-1995517377 / 1000000000000) (-1995517367 / 1000000000000),
            orderedInterval (-173160347420 / 1000000000000) (-173160347410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (219620254293113
            / 6400000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-70012939525 / 1000000000000) (-70012939524 / 1000000000000),
            orderedInterval (-115817520334 / 1000000000000) (-115817520333 / 1000000000000))))
            (orderedInterval (-66888852662 / 1000000000000) (-66888852657 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (198171657871627
            / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (200079120889 / 1000000000000) (200079120890 / 1000000000000),
            orderedInterval (234619432567 / 1000000000000) (234619432568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (532316948192719
            / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-193829131151 / 1000000000000) (-193829131017 / 1000000000000),
            orderedInterval (31970659989 / 1000000000000) (31970660124 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1445344064736723 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (109505715388 / 1000000000000)
            (109505719096 / 1000000000000), orderedInterval (-47067187672 / 1000000000000)
            (-47067183965 / 1000000000000)))) (orderedInterval (-46817256484 / 1000000000000)
            (-46817254810 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1064633896385899 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (67050227128 / 1000000000000)
            (67050234324 / 1000000000000), orderedInterval (-122005258550 / 1000000000000)
            (-122005251353 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1824268327560727 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (100043350327 / 1000000000000)
            (100043350328 / 1000000000000), orderedInterval (33153681918 / 1000000000000)
            (33153681919 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1343747793351493 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-115098463185 / 1000000000000)
            (-115098460652 / 1000000000000), orderedInterval (45096700691 / 1000000000000)
            (45096703223 / 1000000000000)))) (orderedInterval (-60093185824 / 1000000000000)
            (-60093185517 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks4_1 :
    compactCertificate092.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2061654675254539 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (68716868163 / 1000000000000)
            (68716938268 / 1000000000000), orderedInterval (-72361578190 / 1000000000000)
            (-72361508085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1190296881734131 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (36115181964 / 1000000000000)
            (36115181965 / 1000000000000), orderedInterval (125260083613 / 1000000000000)
            (125260083614 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2112202704352079 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-71561301201 / 1000000000000)
            (-71561301200 / 1000000000000), orderedInterval (-66717088810 / 1000000000000)
            (-66717088809 / 1000000000000)))) (orderedInterval (-574175130293 / 1000000000000)
            (-574174809185 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1973493754134251 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-37383243102 / 1000000000000)
            (-37383241558 / 1000000000000), orderedInterval (94777742122 / 1000000000000)
            (94777743666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1408378263582683 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (87279312616 / 1000000000000)
            (87279312617 / 1000000000000), orderedInterval (81755287993 / 1000000000000)
            (81755287994 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1596950844578157 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (46272665938 / 1000000000000)
            (46272665939 / 1000000000000), orderedInterval (102570273655 / 1000000000000)
            (102570273656 / 1000000000000)))) (orderedInterval (57474329804 / 1000000000000)
            (57474330436 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1331371123714333 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-123659428063 / 1000000000000)
            (-123659428048 / 1000000000000), orderedInterval (-1452849331 / 1000000000000)
            (-1452849316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1176306764236993 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-20643844821 / 1000000000000)
            (-20643844711 / 1000000000000), orderedInterval (130256981868 / 1000000000000)
            (130256981978 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (340939549034307 / 6400000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-65963041883 / 1000000000000) (-65963041882 /
            1000000000000), orderedInterval (-86555632507 / 1000000000000) (-86555632506 /
            1000000000000)))) (orderedInterval (-24837479601 / 1000000000000) (-24837479567 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks4_2 :
    compactCertificate092.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (943056735294329 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-134986173849 / 1000000000000) (-134986169999 /
            1000000000000), orderedInterval (60414544461 / 1000000000000) (60414548312 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (799439638576369 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (94056318286 / 1000000000000) (94056318287 /
            1000000000000), orderedInterval (127105146016 / 1000000000000) (127105146017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (500252206648507 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-130330207362 / 1000000000000) (-130330207361 /
            1000000000000), orderedInterval (-149915556764 / 1000000000000) (-149915556763 /
            1000000000000)))) (orderedInterval (19091733527 / 1000000000000) (19091734252 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (269037300499269 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (67148211082 / 1000000000000) (67148211461 /
            1000000000000), orderedInterval (-271052598717 / 1000000000000) (-271052598338 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (730488606064807 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166802172256 / 1000000000000) (-166802172218 /
            1000000000000), orderedInterval (11290414956 / 1000000000000) (11290414994 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (997419740189639 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (72838097297 / 1000000000000) (72838097298 /
            1000000000000), orderedInterval (121796933161 / 1000000000000) (121796933162 /
            1000000000000)))) (orderedInterval (-6966107214 / 1000000000000) (-6966107210 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (421747793351493 / 32000000000000) 4 (IntervalRat.scale (461 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216088847576 / 1000000000000) (216088847577 /
            1000000000000), orderedInterval (31522416129 / 1000000000000) (31522416131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1714381365236453 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-88693330730 / 1000000000000)
            (-88693330729 / 1000000000000), orderedInterval (-62546058713 / 1000000000000)
            (-62546058712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1145127300578827 / 32000000000000) 4 (IntervalRat.scale (461 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-120736188348 / 1000000000000)
            (-120736182788 / 1000000000000), orderedInterval (58358319880 / 1000000000000)
            (58358325439 / 1000000000000)))) (orderedInterval (140865935925 / 1000000000000)
            (140865938583 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate092_chunkChecks4 :
    compactCertificate092.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate092.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate092_chunkChecks4_0
    compactCertificate092_chunkChecks4_1 compactCertificate092_chunkChecks4_2

theorem compactCertificate092_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate092.chunkCheck r b = true :=
  compactCertificate092.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate092_chunkChecks0
    · exact compactCertificate092_chunkChecks1
    · exact compactCertificate092_chunkChecks2
    · exact compactCertificate092_chunkChecks3
    · exact compactCertificate092_chunkChecks4)

theorem compactCertificate092_coefficient0 :
    compactCertificate092.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate092, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate092_coefficient1 :
    compactCertificate092.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate092, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate092_coefficient2 :
    compactCertificate092.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate092, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate092_coefficient3 :
    compactCertificate092.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate092, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate092_coefficient4 :
    compactCertificate092.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate092, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate092_coefficients : ∀ r : Fin 5,
    compactCertificate092.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate092_coefficient0
  · exact compactCertificate092_coefficient1
  · exact compactCertificate092_coefficient2
  · exact compactCertificate092_coefficient3
  · exact compactCertificate092_coefficient4

theorem compactCertificate092_lower : (1 : ℚ) ≤ compactCertificate092.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate092, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate092_proves {t : ℝ} (ht : t ∈ compactCertificate092.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate092.proves compactCertificate092_states compactCertificate092_chunks
    compactCertificate092_coefficients compactCertificate092_lower ht

end Erdos232
