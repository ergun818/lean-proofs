/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate020 : CompactCertificate where
  left := 9 / 2
  right := 5
  center := 19 / 4
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 2
    | 7 => 3
    | 8 => 2
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 3
    | 13 => 2
    | 14 => 3
    | 15 => 2
    | 16 => 2
    | 17 => 3
    | 18 => 2
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 2
    | 24 => 1
    | 25 => 3
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 19 / 4
    | 1 => 27990628010119 / 8000000000000
    | 2 => 9051593994727 / 1600000000000
    | 3 => 8167595443733 / 8000000000000
    | 4 => 21939310229201 / 8000000000000
    | 5 => 59569495075917 / 8000000000000
    | 6 => 43878620458421 / 8000000000000
    | 7 => 75186764042633 / 8000000000000
    | 8 => 55382230094747 / 8000000000000
    | 9 => 84970583144981 / 8000000000000
    | 10 => 49057789051949 / 8000000000000
    | 11 => 87053907554641 / 8000000000000
    | 12 => 81337052773429 / 8000000000000
    | 13 => 58045958802757 / 8000000000000
    | 14 => 65817930687603 / 8000000000000
    | 15 => 54872128743107 / 8000000000000
    | 16 => 48481189849247 / 8000000000000
    | 17 => 14051738463453 / 1600000000000
    | 18 => 38867848092391 / 8000000000000
    | 19 => 32948705277551 / 8000000000000
    | 20 => 20617769905253 / 8000000000000
    | 21 => 11088305226651 / 8000000000000
    | 22 => 30106905672953 / 8000000000000
    | 23 => 41108405777881 / 8000000000000
    | 24 => 17382230094747 / 8000000000000
    | 25 => 70657800302587 / 8000000000000
    | _ => 47196136032533 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-255120865288 / 1000000000000) (-255120784426 / 1000000000000),
        orderedInterval (289186750460 / 1000000000000) (289186831322 / 1000000000000))
    | 1 => (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
        orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
    | 2 => (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
        orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))
    | 3 => (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
        orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
    | 4 => (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
        orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
    | 5 => (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
        orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))
    | 6 => (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
        orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
    | 7 => (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
        orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
    | 8 => (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
        orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))
    | 9 => (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
        orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
    | 10 => (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
        orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
    | 11 => (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
        orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))
    | 12 => (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
        orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
    | 13 => (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
        orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
    | 14 => (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
        orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))
    | 15 => (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
        orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
    | 16 => (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
        orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
    | 17 => (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
        orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))
    | 18 => (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
        orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
    | 19 => (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
        orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
    | 20 => (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
        orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))
    | 21 => (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
        orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
    | 22 => (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
        orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
    | 23 => (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
        orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))
    | 24 => (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
        orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
    | 25 => (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
        orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
    | _ => (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
        orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-101964628363 / 1000000000000) (-101964596311 / 1000000000000)
      | 1 => orderedInterval (-33501364607 / 1000000000000) (-33501364432 / 1000000000000)
      | 2 => orderedInterval (12664917350 / 1000000000000) (12664917351 / 1000000000000)
      | 3 => orderedInterval (26647590008 / 1000000000000) (26647596981 / 1000000000000)
      | 4 => orderedInterval (31499474483 / 1000000000000) (31499474523 / 1000000000000)
      | 5 => orderedInterval (-7014369082 / 1000000000000) (-7014369081 / 1000000000000)
      | 6 => orderedInterval (54690461737 / 1000000000000) (54690466723 / 1000000000000)
      | 7 => orderedInterval (8570946631 / 1000000000000) (8570947184 / 1000000000000)
      | _ => orderedInterval (-18229729209 / 1000000000000) (-18229729205 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (136661707146 / 1000000000000) (136661739198 / 1000000000000)
      | 1 => orderedInterval (5568525641 / 1000000000000) (5568525908 / 1000000000000)
      | 2 => orderedInterval (12090653574 / 1000000000000) (12090653576 / 1000000000000)
      | 3 => orderedInterval (32910512564 / 1000000000000) (32910528503 / 1000000000000)
      | 4 => orderedInterval (-7797267044 / 1000000000000) (-7797266980 / 1000000000000)
      | 5 => orderedInterval (-31074178340 / 1000000000000) (-31074178338 / 1000000000000)
      | 6 => orderedInterval (-64256877493 / 1000000000000) (-64256872395 / 1000000000000)
      | 7 => orderedInterval (-24771982715 / 1000000000000) (-24771982444 / 1000000000000)
      | _ => orderedInterval (-30728002338 / 1000000000000) (-30728002334 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (70445562606 / 1000000000000) (70445601406 / 1000000000000)
      | 1 => orderedInterval (48901632403 / 1000000000000) (48901632875 / 1000000000000)
      | 2 => orderedInterval (-39194099006 / 1000000000000) (-39194099004 / 1000000000000)
      | 3 => orderedInterval (-87635168990 / 1000000000000) (-87635129197 / 1000000000000)
      | 4 => orderedInterval (-81603245167 / 1000000000000) (-81603245051 / 1000000000000)
      | 5 => orderedInterval (17978151915 / 1000000000000) (17978151918 / 1000000000000)
      | 6 => orderedInterval (-39351325234 / 1000000000000) (-39351318949 / 1000000000000)
      | 7 => orderedInterval (-11378850069 / 1000000000000) (-11378849815 / 1000000000000)
      | _ => orderedInterval (28162772082 / 1000000000000) (28162772087 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-155486742764 / 1000000000000) (-155486706805 / 1000000000000)
      | 1 => orderedInterval (-40401717381 / 1000000000000) (-40401716665 / 1000000000000)
      | 2 => orderedInterval (-36779775735 / 1000000000000) (-36779775732 / 1000000000000)
      | 3 => orderedInterval (-78054005112 / 1000000000000) (-78053915552 / 1000000000000)
      | 4 => orderedInterval (33368697061 / 1000000000000) (33368697245 / 1000000000000)
      | 5 => orderedInterval (67543699784 / 1000000000000) (67543699787 / 1000000000000)
      | 6 => orderedInterval (64737396791 / 1000000000000) (64737402766 / 1000000000000)
      | 7 => orderedInterval (33712520516 / 1000000000000) (33712520720 / 1000000000000)
      | _ => orderedInterval (-37800940364 / 1000000000000) (-37800940357 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-29421706016 / 1000000000000) (-29421666524 / 1000000000000)
      | 1 => orderedInterval (-98853352338 / 1000000000000) (-98853351114 / 1000000000000)
      | 2 => orderedInterval (129640512431 / 1000000000000) (129640512436 / 1000000000000)
      | 3 => orderedInterval (320524337730 / 1000000000000) (320524557519 / 1000000000000)
      | 4 => orderedInterval (221909746530 / 1000000000000) (221909746857 / 1000000000000)
      | 5 => orderedInterval (-48119557251 / 1000000000000) (-48119557247 / 1000000000000)
      | 6 => orderedInterval (22695329458 / 1000000000000) (22695336173 / 1000000000000)
      | 7 => orderedInterval (2827164780 / 1000000000000) (2827165018 / 1000000000000)
      | _ => orderedInterval (9485565417 / 1000000000000) (9485565427 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-26636701052 / 1000000000000) (-26636656267 / 1000000000000)
    | 1 => orderedInterval (28603090995 / 1000000000000) (28603144694 / 1000000000000)
    | 2 => orderedInterval (-93674569460 / 1000000000000) (-93674483730 / 1000000000000)
    | 3 => orderedInterval (-149160867204 / 1000000000000) (-149160734593 / 1000000000000)
    | _ => orderedInterval (530688040741 / 1000000000000) (530688308545 / 1000000000000)

theorem compactCertificate020_stateChecks0 :
    compactCertificate020.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19 / 4)) (orderedInterval (-255120865288 /
          1000000000000) (-255120784426 / 1000000000000), orderedInterval (289186750460 /
          1000000000000) (289186831322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (27990628010119 / 8000000000000))
          (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
          orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (9051593994727 / 1600000000000))
          (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
          orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks1 :
    compactCertificate020.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8167595443733 / 8000000000000))
          (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
          orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (21939310229201 / 8000000000000))
          (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
          orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (59569495075917 / 8000000000000))
          (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
          orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks2 :
    compactCertificate020.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (43878620458421 / 8000000000000))
          (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
          orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (75186764042633 / 8000000000000))
          (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
          orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (55382230094747 / 8000000000000))
          (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
          orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks3 :
    compactCertificate020.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (84970583144981 / 8000000000000))
          (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
          orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (49057789051949 / 8000000000000))
          (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
          orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (87053907554641 / 8000000000000))
          (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
          orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks4 :
    compactCertificate020.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81337052773429 / 8000000000000))
          (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
          orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (58045958802757 / 8000000000000))
          (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
          orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (65817930687603 / 8000000000000))
          (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
          orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks5 :
    compactCertificate020.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (54872128743107 / 8000000000000))
          (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
          orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (48481189849247 / 8000000000000))
          (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
          orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (14051738463453 / 1600000000000))
          (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
          orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks6 :
    compactCertificate020.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (38867848092391 / 8000000000000))
          (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
          orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (32948705277551 / 8000000000000))
          (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
          orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (20617769905253 / 8000000000000))
          (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
          orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks7 :
    compactCertificate020.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11088305226651 / 8000000000000))
          (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
          orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (30106905672953 / 8000000000000))
          (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
          orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (41108405777881 / 8000000000000))
          (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
          orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_stateChecks8 :
    compactCertificate020.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (17382230094747 / 8000000000000))
          (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
          orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (70657800302587 / 8000000000000))
          (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
          orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (47196136032533 / 8000000000000))
          (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
          orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate020_states : ∀ j,
    BesselStateValid (compactCertificate020.point j) (compactCertificate020.state j) :=
  compactCertificate020.statesValid_of_checks3 compactCertificate020_stateChecks0
    compactCertificate020_stateChecks1 compactCertificate020_stateChecks2
    compactCertificate020_stateChecks3 compactCertificate020_stateChecks4
    compactCertificate020_stateChecks5 compactCertificate020_stateChecks6
    compactCertificate020_stateChecks7 compactCertificate020_stateChecks8

theorem compactCertificate020_chunkChecks0_0 :
    compactCertificate020.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (19 / 4) 0
            (IntervalRat.scale (19 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-255120865288 / 1000000000000) (-255120784426 / 1000000000000), orderedInterval
            (289186750460 / 1000000000000) (289186831322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (27990628010119
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
            orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (9051593994727 /
            1600000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
            orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))))
            (orderedInterval (-101964628363 / 1000000000000) (-101964596311 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (8167595443733 /
            8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
            orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (21939310229201
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
            orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (59569495075917
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
            orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))))
            (orderedInterval (-33501364607 / 1000000000000) (-33501364432 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (43878620458421
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
            orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (75186764042633
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
            orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (55382230094747
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
            orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))))
            (orderedInterval (12664917350 / 1000000000000) (12664917351 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks0_1 :
    compactCertificate020.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (84970583144981
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
            orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (49057789051949
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
            orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (87053907554641
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
            orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))))
            (orderedInterval (26647590008 / 1000000000000) (26647596981 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (81337052773429
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
            orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (58045958802757
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
            orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (65817930687603
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
            orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))))
            (orderedInterval (31499474483 / 1000000000000) (31499474523 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (54872128743107
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
            orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (48481189849247
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
            orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (14051738463453
            / 1600000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
            orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))))
            (orderedInterval (-7014369082 / 1000000000000) (-7014369081 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks0_2 :
    compactCertificate020.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (38867848092391
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
            orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (32948705277551
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
            orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (20617769905253
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
            orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))))
            (orderedInterval (54690461737 / 1000000000000) (54690466723 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (11088305226651
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
            orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (30106905672953
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
            orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (41108405777881
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
            orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))))
            (orderedInterval (8570946631 / 1000000000000) (8570947184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (17382230094747
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
            orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (70657800302587
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
            orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (47196136032533
            / 8000000000000) 0 (IntervalRat.scale (19 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
            orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))))
            (orderedInterval (-18229729209 / 1000000000000) (-18229729205 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks0 :
    compactCertificate020.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate020.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate020_chunkChecks0_0
    compactCertificate020_chunkChecks0_1 compactCertificate020_chunkChecks0_2

theorem compactCertificate020_chunkChecks1_0 :
    compactCertificate020.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (19 / 4) 1
            (IntervalRat.scale (19 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-255120865288 / 1000000000000) (-255120784426 / 1000000000000), orderedInterval
            (289186750460 / 1000000000000) (289186831322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (27990628010119
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
            orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (9051593994727 /
            1600000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
            orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))))
            (orderedInterval (136661707146 / 1000000000000) (136661739198 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (8167595443733 /
            8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
            orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (21939310229201
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
            orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (59569495075917
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
            orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))))
            (orderedInterval (5568525641 / 1000000000000) (5568525908 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (43878620458421
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
            orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (75186764042633
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
            orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (55382230094747
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
            orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))))
            (orderedInterval (12090653574 / 1000000000000) (12090653576 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks1_1 :
    compactCertificate020.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (84970583144981
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
            orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (49057789051949
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
            orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (87053907554641
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
            orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))))
            (orderedInterval (32910512564 / 1000000000000) (32910528503 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (81337052773429
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
            orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (58045958802757
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
            orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (65817930687603
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
            orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))))
            (orderedInterval (-7797267044 / 1000000000000) (-7797266980 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (54872128743107
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
            orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (48481189849247
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
            orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (14051738463453
            / 1600000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
            orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))))
            (orderedInterval (-31074178340 / 1000000000000) (-31074178338 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks1_2 :
    compactCertificate020.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (38867848092391
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
            orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (32948705277551
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
            orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (20617769905253
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
            orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))))
            (orderedInterval (-64256877493 / 1000000000000) (-64256872395 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (11088305226651
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
            orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (30106905672953
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
            orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (41108405777881
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
            orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))))
            (orderedInterval (-24771982715 / 1000000000000) (-24771982444 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (17382230094747
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
            orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (70657800302587
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
            orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (47196136032533
            / 8000000000000) 1 (IntervalRat.scale (19 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
            orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))))
            (orderedInterval (-30728002338 / 1000000000000) (-30728002334 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks1 :
    compactCertificate020.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate020.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate020_chunkChecks1_0
    compactCertificate020_chunkChecks1_1 compactCertificate020_chunkChecks1_2

theorem compactCertificate020_chunkChecks2_0 :
    compactCertificate020.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (19 / 4) 2
            (IntervalRat.scale (19 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-255120865288 / 1000000000000) (-255120784426 / 1000000000000), orderedInterval
            (289186750460 / 1000000000000) (289186831322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (27990628010119
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
            orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (9051593994727 /
            1600000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
            orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))))
            (orderedInterval (70445562606 / 1000000000000) (70445601406 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (8167595443733 /
            8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
            orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (21939310229201
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
            orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (59569495075917
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
            orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))))
            (orderedInterval (48901632403 / 1000000000000) (48901632875 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (43878620458421
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
            orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (75186764042633
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
            orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (55382230094747
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
            orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))))
            (orderedInterval (-39194099006 / 1000000000000) (-39194099004 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks2_1 :
    compactCertificate020.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (84970583144981
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
            orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (49057789051949
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
            orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (87053907554641
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
            orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))))
            (orderedInterval (-87635168990 / 1000000000000) (-87635129197 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (81337052773429
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
            orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (58045958802757
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
            orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (65817930687603
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
            orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))))
            (orderedInterval (-81603245167 / 1000000000000) (-81603245051 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (54872128743107
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
            orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (48481189849247
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
            orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (14051738463453
            / 1600000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
            orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))))
            (orderedInterval (17978151915 / 1000000000000) (17978151918 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks2_2 :
    compactCertificate020.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (38867848092391
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
            orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (32948705277551
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
            orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (20617769905253
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
            orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))))
            (orderedInterval (-39351325234 / 1000000000000) (-39351318949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (11088305226651
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
            orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (30106905672953
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
            orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (41108405777881
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
            orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))))
            (orderedInterval (-11378850069 / 1000000000000) (-11378849815 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (17382230094747
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
            orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (70657800302587
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
            orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (47196136032533
            / 8000000000000) 2 (IntervalRat.scale (19 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
            orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))))
            (orderedInterval (28162772082 / 1000000000000) (28162772087 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks2 :
    compactCertificate020.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate020.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate020_chunkChecks2_0
    compactCertificate020_chunkChecks2_1 compactCertificate020_chunkChecks2_2

theorem compactCertificate020_chunkChecks3_0 :
    compactCertificate020.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (19 / 4) 3
            (IntervalRat.scale (19 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-255120865288 / 1000000000000) (-255120784426 / 1000000000000), orderedInterval
            (289186750460 / 1000000000000) (289186831322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (27990628010119
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
            orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (9051593994727 /
            1600000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
            orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))))
            (orderedInterval (-155486742764 / 1000000000000) (-155486706805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (8167595443733 /
            8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
            orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (21939310229201
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
            orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (59569495075917
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
            orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))))
            (orderedInterval (-40401717381 / 1000000000000) (-40401716665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (43878620458421
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
            orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (75186764042633
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
            orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (55382230094747
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
            orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))))
            (orderedInterval (-36779775735 / 1000000000000) (-36779775732 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks3_1 :
    compactCertificate020.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (84970583144981
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
            orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (49057789051949
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
            orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (87053907554641
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
            orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))))
            (orderedInterval (-78054005112 / 1000000000000) (-78053915552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (81337052773429
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
            orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (58045958802757
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
            orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (65817930687603
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
            orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))))
            (orderedInterval (33368697061 / 1000000000000) (33368697245 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (54872128743107
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
            orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (48481189849247
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
            orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (14051738463453
            / 1600000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
            orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))))
            (orderedInterval (67543699784 / 1000000000000) (67543699787 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks3_2 :
    compactCertificate020.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (38867848092391
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
            orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (32948705277551
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
            orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (20617769905253
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
            orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))))
            (orderedInterval (64737396791 / 1000000000000) (64737402766 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (11088305226651
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
            orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (30106905672953
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
            orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (41108405777881
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
            orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))))
            (orderedInterval (33712520516 / 1000000000000) (33712520720 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (17382230094747
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
            orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (70657800302587
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
            orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (47196136032533
            / 8000000000000) 3 (IntervalRat.scale (19 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
            orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))))
            (orderedInterval (-37800940364 / 1000000000000) (-37800940357 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks3 :
    compactCertificate020.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate020.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate020_chunkChecks3_0
    compactCertificate020_chunkChecks3_1 compactCertificate020_chunkChecks3_2

theorem compactCertificate020_chunkChecks4_0 :
    compactCertificate020.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (19 / 4) 4
            (IntervalRat.scale (19 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-255120865288 / 1000000000000) (-255120784426 / 1000000000000), orderedInterval
            (289186750460 / 1000000000000) (289186831322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (27990628010119
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-379966514611 / 1000000000000) (-379966514610 / 1000000000000),
            orderedInterval (-137868824257 / 1000000000000) (-137868824256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (9051593994727 /
            1600000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (45958589125 / 1000000000000) (45958589127 / 1000000000000),
            orderedInterval (328870379867 / 1000000000000) (328870379869 / 1000000000000))))
            (orderedInterval (-29421706016 / 1000000000000) (-29421666524 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (8167595443733 /
            8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (755908027227 / 1000000000000) (755908027649 / 1000000000000),
            orderedInterval (-446790532447 / 1000000000000) (-446790532026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (21939310229201
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-160900745616 / 1000000000000) (-160900745615 / 1000000000000),
            orderedInterval (-428385295311 / 1000000000000) (-428385295310 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (59569495075917
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (273254033186 / 1000000000000) (273254035557 / 1000000000000),
            orderedInterval (-121651719807 / 1000000000000) (-121651717436 / 1000000000000))))
            (orderedInterval (-98853352338 / 1000000000000) (-98853351114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (43878620458421
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-12030492335 / 1000000000000) (-12030492318 / 1000000000000),
            orderedInterval (342239371679 / 1000000000000) (342239371696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (75186764042633
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-176470794969 / 1000000000000) (-176470794968 / 1000000000000),
            orderedInterval (-181956423343 / 1000000000000) (-181956423342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (55382230094747
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (298818433720 / 1000000000000) (298818433722 / 1000000000000),
            orderedInterval (27999581950 / 1000000000000) (27999581952 / 1000000000000))))
            (orderedInterval (129640512431 / 1000000000000) (129640512436 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks4_1 :
    compactCertificate020.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (84970583144981
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-225427180500 / 1000000000000) (-225427177013 / 1000000000000),
            orderedInterval (105851055631 / 1000000000000) (105851059118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (49057789051949
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (185421313673 / 1000000000000) (185421313674 / 1000000000000),
            orderedInterval (248690913208 / 1000000000000) (248690913209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (87053907554641
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-190961420363 / 1000000000000) (-190961375688 / 1000000000000),
            orderedInterval (157154990276 / 1000000000000) (157155034951 / 1000000000000))))
            (orderedInterval (320524337730 / 1000000000000) (320524557519 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (81337052773429
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-249699862997 / 1000000000000) (-249699862989 / 1000000000000),
            orderedInterval (-1582747015 / 1000000000000) (-1582747006 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (58045958802757
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (291598273500 / 1000000000000) (291598273734 / 1000000000000),
            orderedInterval (-70203074316 / 1000000000000) (-70203074081 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (65817930687603
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (115154295380 / 1000000000000) (115154298557 / 1000000000000),
            orderedInterval (-260372209447 / 1000000000000) (-260372206270 / 1000000000000))))
            (orderedInterval (221909746530 / 1000000000000) (221909746857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (54872128743107
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (296416926816 / 1000000000000) (296416926817 / 1000000000000),
            orderedInterval (47331674498 / 1000000000000) (47331674499 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (48481189849247
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (166923071451 / 1000000000000) (166923071452 / 1000000000000),
            orderedInterval (264429935065 / 1000000000000) (264429935066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (14051738463453
            / 1600000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-34558778663 / 1000000000000) (-34558778661 / 1000000000000),
            orderedInterval (-265257237251 / 1000000000000) (-265257237249 / 1000000000000))))
            (orderedInterval (-48119557251 / 1000000000000) (-48119557247 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks4_2 :
    compactCertificate020.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (38867848092391
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-222674782670 / 1000000000000) (-222674751585 / 1000000000000),
            orderedInterval (308368366926 / 1000000000000) (308368398011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (32948705277551
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-386687425463 / 1000000000000) (-386687425220 / 1000000000000),
            orderedInterval (109997309482 / 1000000000000) (109997309725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (20617769905253
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-86008785417 / 1000000000000) (-86008785416 / 1000000000000),
            orderedInterval (-477071381797 / 1000000000000) (-477071381796 / 1000000000000))))
            (orderedInterval (22695329458 / 1000000000000) (22695336173 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (11088305226651
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (574404002249 / 1000000000000) (574404024628 / 1000000000000),
            orderedInterval (-539399750833 / 1000000000000) (-539399728454 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (30106905672953
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-401813505545 / 1000000000000) (-401813505543 / 1000000000000),
            orderedInterval (-27754006039 / 1000000000000) (-27754006038 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (41108405777881
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-131284513192 / 1000000000000) (-131284511398 / 1000000000000),
            orderedInterval (339860970239 / 1000000000000) (339860972033 / 1000000000000))))
            (orderedInterval (2827164780 / 1000000000000) (2827165018 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (17382230094747
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (125547740361 / 1000000000000) (125547740570 / 1000000000000),
            orderedInterval (-559697994310 / 1000000000000) (-559697994101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (70657800302587
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-47706230299 / 1000000000000) (-47706230298 / 1000000000000),
            orderedInterval (-261711655976 / 1000000000000) (-261711655975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (47196136032533
            / 8000000000000) 4 (IntervalRat.scale (19 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (121890781927 / 1000000000000) (121890781928 / 1000000000000),
            orderedInterval (295225517761 / 1000000000000) (295225517762 / 1000000000000))))
            (orderedInterval (9485565417 / 1000000000000) (9485565427 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate020_chunkChecks4 :
    compactCertificate020.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate020.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate020_chunkChecks4_0
    compactCertificate020_chunkChecks4_1 compactCertificate020_chunkChecks4_2

theorem compactCertificate020_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate020.chunkCheck r b = true :=
  compactCertificate020.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate020_chunkChecks0
    · exact compactCertificate020_chunkChecks1
    · exact compactCertificate020_chunkChecks2
    · exact compactCertificate020_chunkChecks3
    · exact compactCertificate020_chunkChecks4)

theorem compactCertificate020_coefficient0 :
    compactCertificate020.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate020, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate020_coefficient1 :
    compactCertificate020.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate020, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate020_coefficient2 :
    compactCertificate020.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate020, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate020_coefficient3 :
    compactCertificate020.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate020, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate020_coefficient4 :
    compactCertificate020.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate020, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate020_coefficients : ∀ r : Fin 5,
    compactCertificate020.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate020_coefficient0
  · exact compactCertificate020_coefficient1
  · exact compactCertificate020_coefficient2
  · exact compactCertificate020_coefficient3
  · exact compactCertificate020_coefficient4

theorem compactCertificate020_lower : (1 : ℚ) ≤ compactCertificate020.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate020, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate020_proves {t : ℝ} (ht : t ∈ compactCertificate020.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate020.proves compactCertificate020_states compactCertificate020_chunks
    compactCertificate020_coefficients compactCertificate020_lower ht

end Erdos232
