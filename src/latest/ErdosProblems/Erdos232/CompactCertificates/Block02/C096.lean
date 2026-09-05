/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate096 : CompactCertificate where
  left := 931 / 32
  right := 233 / 8
  center := 1863 / 64
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
    | 18 => 9
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
    | 0 => 1863 / 64
    | 1 => 2744554735939563 / 128000000000000
    | 2 => 887532611167179 / 25600000000000
    | 3 => 800854226930241 / 128000000000000
    | 4 => 2151207103000077 / 128000000000000
    | 5 => 5840945754022809 / 128000000000000
    | 6 => 4302414206002017 / 128000000000000
    | 7 => 7372260074285541 / 128000000000000
    | 8 => 5430373403500719 / 128000000000000
    | 9 => 8331589284163137 / 128000000000000
    | 10 => 4810245315988473 / 128000000000000
    | 11 => 8535864724962957 / 128000000000000
    | 12 => 7975312069310433 / 128000000000000
    | 13 => 5691559013133489 / 128000000000000
    | 14 => 6453621309000231 / 128000000000000
    | 15 => 5380356623600439 / 128000000000000
    | 16 => 4753708246797219 / 128000000000000
    | 17 => 1377809934600681 / 25600000000000
    | 18 => 3811094789269707 / 128000000000000
    | 19 => 3230707259583027 / 128000000000000
    | 20 => 2021626596499281 / 128000000000000
    | 21 => 1087237507223727 / 128000000000000
    | 22 => 2952061329932181 / 128000000000000
    | 23 => 4030787366536437 / 128000000000000
    | 24 => 1704373403500719 / 128000000000000
    | 25 => 6928183261248399 / 128000000000000
    | _ => 4627705338347841 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147721897556 / 1000000000000) (-147721897516 / 1000000000000),
        orderedInterval (9241597598 / 1000000000000) (9241597638 / 1000000000000))
    | 1 => (orderedInterval (-39321023855 / 1000000000000) (-39321023854 / 1000000000000),
        orderedInterval (-166867990796 / 1000000000000) (-166867990795 / 1000000000000))
    | 2 => (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
        orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))
    | 3 => (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
        orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
    | 4 => (orderedInterval (-185573484504 / 1000000000000) (-185573483308 / 1000000000000),
        orderedInterval (64070787475 / 1000000000000) (64070788670 / 1000000000000))
    | 5 => (orderedInterval (76884912412 / 1000000000000) (76884959477 / 1000000000000),
        orderedInterval (-90507763426 / 1000000000000) (-90507716360 / 1000000000000))
    | 6 => (orderedInterval (22362852531 / 1000000000000) (22362852653 / 1000000000000),
        orderedInterval (-136133146713 / 1000000000000) (-136133146592 / 1000000000000))
    | 7 => (orderedInterval (101611150677 / 1000000000000) (101611151508 / 1000000000000),
        orderedInterval (-27864415009 / 1000000000000) (-27864414178 / 1000000000000))
    | 8 => (orderedInterval (-85715699779 / 1000000000000) (-85715615265 / 1000000000000),
        orderedInterval (88523963408 / 1000000000000) (88524047922 / 1000000000000))
    | 9 => (orderedInterval (9816594407 / 1000000000000) (9816594446 / 1000000000000),
        orderedInterval (-98484974861 / 1000000000000) (-98484974822 / 1000000000000))
    | 10 => (orderedInterval (80105185486 / 1000000000000) (80105185487 / 1000000000000),
        orderedInterval (101520413197 / 1000000000000) (101520413198 / 1000000000000))
    | 11 => (orderedInterval (-97435255633 / 1000000000000) (-97435255625 / 1000000000000),
        orderedInterval (-6520033479 / 1000000000000) (-6520033471 / 1000000000000))
    | 12 => (orderedInterval (25855183770 / 1000000000000) (25855183771 / 1000000000000),
        orderedInterval (97512757776 / 1000000000000) (97512757777 / 1000000000000))
    | 13 => (orderedInterval (114121354405 / 1000000000000) (114121354406 / 1000000000000),
        orderedInterval (34672432393 / 1000000000000) (34672432394 / 1000000000000))
    | 14 => (orderedInterval (90499330817 / 1000000000000) (90499330818 / 1000000000000),
        orderedInterval (65708111118 / 1000000000000) (65708111119 / 1000000000000))
    | 15 => (orderedInterval (-113108545010 / 1000000000000) (-113108541012 / 1000000000000),
        orderedInterval (49832972177 / 1000000000000) (49832976175 / 1000000000000))
    | 16 => (orderedInterval (28732744461 / 1000000000000) (28732744463 / 1000000000000),
        orderedInterval (127353898686 / 1000000000000) (127353898687 / 1000000000000))
    | 17 => (orderedInterval (-101234954921 / 1000000000000) (-101234954920 / 1000000000000),
        orderedInterval (-38804283223 / 1000000000000) (-38804283222 / 1000000000000))
    | 18 => (orderedInterval (-110859474378 / 1000000000000) (-110859403737 / 1000000000000),
        orderedInterval (97209630944 / 1000000000000) (97209701585 / 1000000000000))
    | 19 => (orderedInterval (123160574417 / 1000000000000) (123160574418 / 1000000000000),
        orderedInterval (97826921082 / 1000000000000) (97826921083 / 1000000000000))
    | 20 => (orderedInterval (-152569397240 / 1000000000000) (-152569397239 / 1000000000000),
        orderedInterval (-125663357893 / 1000000000000) (-125663357892 / 1000000000000))
    | 21 => (orderedInterval (43566048899 / 1000000000000) (43566049018 / 1000000000000),
        orderedInterval (-273058742064 / 1000000000000) (-273058741945 / 1000000000000))
    | 22 => (orderedInterval (-159607237887 / 1000000000000) (-159607236980 / 1000000000000),
        orderedInterval (49541098806 / 1000000000000) (49541099712 / 1000000000000))
    | 23 => (orderedInterval (107377097678 / 1000000000000) (107377097679 / 1000000000000),
        orderedInterval (91494403723 / 1000000000000) (91494403724 / 1000000000000))
    | 24 => (orderedInterval (218351930092 / 1000000000000) (218351930102 / 1000000000000),
        orderedInterval (1807404072 / 1000000000000) (1807404081 / 1000000000000))
    | 25 => (orderedInterval (-108195910087 / 1000000000000) (-108195910079 / 1000000000000),
        orderedInterval (-6407714362 / 1000000000000) (-6407714353 / 1000000000000))
    | _ => (orderedInterval (-91723103008 / 1000000000000) (-91723024817 / 1000000000000),
        orderedInterval (97161579606 / 1000000000000) (97161657797 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65114563304 / 1000000000000) (-65114563285 / 1000000000000)
      | 1 => orderedInterval (-14569133138 / 1000000000000) (-14569129744 / 1000000000000)
      | 2 => orderedInterval (-5205673807 / 1000000000000) (-5205671736 / 1000000000000)
      | 3 => orderedInterval (-9660150932 / 1000000000000) (-9660150911 / 1000000000000)
      | 4 => orderedInterval (9866897744 / 1000000000000) (9866897749 / 1000000000000)
      | 5 => orderedInterval (-5542434365 / 1000000000000) (-5542434315 / 1000000000000)
      | 6 => orderedInterval (5787759612 / 1000000000000) (5787770915 / 1000000000000)
      | 7 => orderedInterval (-5412724265 / 1000000000000) (-5412724238 / 1000000000000)
      | _ => orderedInterval (27333308986 / 1000000000000) (27333323667 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-3311164428 / 1000000000000) (-3311164409 / 1000000000000)
      | 1 => orderedInterval (10926098419 / 1000000000000) (10926103694 / 1000000000000)
      | 2 => orderedInterval (4818598744 / 1000000000000) (4818601775 / 1000000000000)
      | 3 => orderedInterval (46717572894 / 1000000000000) (46717572937 / 1000000000000)
      | 4 => orderedInterval (664332174 / 1000000000000) (664332180 / 1000000000000)
      | 5 => orderedInterval (-10304249291 / 1000000000000) (-10304249219 / 1000000000000)
      | 6 => orderedInterval (-22918712419 / 1000000000000) (-22918700858 / 1000000000000)
      | 7 => orderedInterval (-7004828419 / 1000000000000) (-7004828398 / 1000000000000)
      | _ => orderedInterval (-21667000946 / 1000000000000) (-21666982712 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67653768165 / 1000000000000) (67653768185 / 1000000000000)
      | 1 => orderedInterval (15422340335 / 1000000000000) (15422348759 / 1000000000000)
      | 2 => orderedInterval (16504212895 / 1000000000000) (16504217443 / 1000000000000)
      | 3 => orderedInterval (69917284920 / 1000000000000) (69917285014 / 1000000000000)
      | 4 => orderedInterval (-21690886999 / 1000000000000) (-21690886989 / 1000000000000)
      | 5 => orderedInterval (14614649039 / 1000000000000) (14614649145 / 1000000000000)
      | 6 => orderedInterval (-11054154295 / 1000000000000) (-11054142074 / 1000000000000)
      | 7 => orderedInterval (7666805461 / 1000000000000) (7666805479 / 1000000000000)
      | _ => orderedInterval (-56529022223 / 1000000000000) (-56528998947 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (2898500457 / 1000000000000) (2898500477 / 1000000000000)
      | 1 => orderedInterval (-25729900007 / 1000000000000) (-25729886829 / 1000000000000)
      | 2 => orderedInterval (-13841648721 / 1000000000000) (-13841642044 / 1000000000000)
      | 3 => orderedInterval (-203038836460 / 1000000000000) (-203038836254 / 1000000000000)
      | 4 => orderedInterval (8051092809 / 1000000000000) (8051092826 / 1000000000000)
      | 5 => orderedInterval (19167676619 / 1000000000000) (19167676772 / 1000000000000)
      | 6 => orderedInterval (21248081858 / 1000000000000) (21248094331 / 1000000000000)
      | 7 => orderedInterval (9039429798 / 1000000000000) (9039429813 / 1000000000000)
      | _ => orderedInterval (33488767274 / 1000000000000) (33488796148 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-71246449011 / 1000000000000) (-71246448989 / 1000000000000)
      | 1 => orderedInterval (-31979472627 / 1000000000000) (-31979451547 / 1000000000000)
      | 2 => orderedInterval (-56409600858 / 1000000000000) (-56409590800 / 1000000000000)
      | 3 => orderedInterval (-394594607435 / 1000000000000) (-394594606973 / 1000000000000)
      | 4 => orderedInterval (44256330727 / 1000000000000) (44256330757 / 1000000000000)
      | 5 => orderedInterval (-41624904652 / 1000000000000) (-41624904425 / 1000000000000)
      | 6 => orderedInterval (13558636132 / 1000000000000) (13558649288 / 1000000000000)
      | 7 => orderedInterval (-10461434989 / 1000000000000) (-10461434975 / 1000000000000)
      | _ => orderedInterval (143923045172 / 1000000000000) (143923081978 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62516713469 / 1000000000000) (-62516681898 / 1000000000000)
    | 1 => orderedInterval (-2079353272 / 1000000000000) (-2079315010 / 1000000000000)
    | 2 => orderedInterval (102504997298 / 1000000000000) (102505046015 / 1000000000000)
    | 3 => orderedInterval (-148716836373 / 1000000000000) (-148716774760 / 1000000000000)
    | _ => orderedInterval (-404578457541 / 1000000000000) (-404578375686 / 1000000000000)

theorem compactCertificate096_stateChecks0 :
    compactCertificate096.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1863 / 64)) (orderedInterval
          (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
          (9241597598 / 1000000000000) (9241597638 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2744554735939563 / 128000000000000))
          (orderedInterval (-39321023855 / 1000000000000) (-39321023854 / 1000000000000),
          orderedInterval (-166867990796 / 1000000000000) (-166867990795 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (887532611167179 / 25600000000000))
          (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
          orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks1 :
    compactCertificate096.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (800854226930241 / 128000000000000))
          (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
          orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2151207103000077 / 128000000000000))
          (orderedInterval (-185573484504 / 1000000000000) (-185573483308 / 1000000000000),
          orderedInterval (64070787475 / 1000000000000) (64070788670 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5840945754022809 / 128000000000000))
          (orderedInterval (76884912412 / 1000000000000) (76884959477 / 1000000000000),
          orderedInterval (-90507763426 / 1000000000000) (-90507716360 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks2 :
    compactCertificate096.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4302414206002017 / 128000000000000))
          (orderedInterval (22362852531 / 1000000000000) (22362852653 / 1000000000000),
          orderedInterval (-136133146713 / 1000000000000) (-136133146592 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7372260074285541 / 128000000000000))
          (orderedInterval (101611150677 / 1000000000000) (101611151508 / 1000000000000),
          orderedInterval (-27864415009 / 1000000000000) (-27864414178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5430373403500719 / 128000000000000))
          (orderedInterval (-85715699779 / 1000000000000) (-85715615265 / 1000000000000),
          orderedInterval (88523963408 / 1000000000000) (88524047922 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks3 :
    compactCertificate096.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8331589284163137 / 128000000000000))
          (orderedInterval (9816594407 / 1000000000000) (9816594446 / 1000000000000),
          orderedInterval (-98484974861 / 1000000000000) (-98484974822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4810245315988473 / 128000000000000))
          (orderedInterval (80105185486 / 1000000000000) (80105185487 / 1000000000000),
          orderedInterval (101520413197 / 1000000000000) (101520413198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8535864724962957 / 128000000000000))
          (orderedInterval (-97435255633 / 1000000000000) (-97435255625 / 1000000000000),
          orderedInterval (-6520033479 / 1000000000000) (-6520033471 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks4 :
    compactCertificate096.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (7975312069310433 / 128000000000000))
          (orderedInterval (25855183770 / 1000000000000) (25855183771 / 1000000000000),
          orderedInterval (97512757776 / 1000000000000) (97512757777 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5691559013133489 / 128000000000000))
          (orderedInterval (114121354405 / 1000000000000) (114121354406 / 1000000000000),
          orderedInterval (34672432393 / 1000000000000) (34672432394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6453621309000231 / 128000000000000))
          (orderedInterval (90499330817 / 1000000000000) (90499330818 / 1000000000000),
          orderedInterval (65708111118 / 1000000000000) (65708111119 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks5 :
    compactCertificate096.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5380356623600439 / 128000000000000))
          (orderedInterval (-113108545010 / 1000000000000) (-113108541012 / 1000000000000),
          orderedInterval (49832972177 / 1000000000000) (49832976175 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4753708246797219 / 128000000000000))
          (orderedInterval (28732744461 / 1000000000000) (28732744463 / 1000000000000),
          orderedInterval (127353898686 / 1000000000000) (127353898687 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1377809934600681 / 25600000000000))
          (orderedInterval (-101234954921 / 1000000000000) (-101234954920 / 1000000000000),
          orderedInterval (-38804283223 / 1000000000000) (-38804283222 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks6 :
    compactCertificate096.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3811094789269707 / 128000000000000))
          (orderedInterval (-110859474378 / 1000000000000) (-110859403737 / 1000000000000),
          orderedInterval (97209630944 / 1000000000000) (97209701585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3230707259583027 / 128000000000000))
          (orderedInterval (123160574417 / 1000000000000) (123160574418 / 1000000000000),
          orderedInterval (97826921082 / 1000000000000) (97826921083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2021626596499281 / 128000000000000))
          (orderedInterval (-152569397240 / 1000000000000) (-152569397239 / 1000000000000),
          orderedInterval (-125663357893 / 1000000000000) (-125663357892 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks7 :
    compactCertificate096.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1087237507223727 / 128000000000000))
          (orderedInterval (43566048899 / 1000000000000) (43566049018 / 1000000000000),
          orderedInterval (-273058742064 / 1000000000000) (-273058741945 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2952061329932181 / 128000000000000))
          (orderedInterval (-159607237887 / 1000000000000) (-159607236980 / 1000000000000),
          orderedInterval (49541098806 / 1000000000000) (49541099712 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4030787366536437 / 128000000000000))
          (orderedInterval (107377097678 / 1000000000000) (107377097679 / 1000000000000),
          orderedInterval (91494403723 / 1000000000000) (91494403724 / 1000000000000))) = true
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

theorem compactCertificate096_stateChecks8 :
    compactCertificate096.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1704373403500719 / 128000000000000))
          (orderedInterval (218351930092 / 1000000000000) (218351930102 / 1000000000000),
          orderedInterval (1807404072 / 1000000000000) (1807404081 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6928183261248399 / 128000000000000))
          (orderedInterval (-108195910087 / 1000000000000) (-108195910079 / 1000000000000),
          orderedInterval (-6407714362 / 1000000000000) (-6407714353 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4627705338347841 / 128000000000000))
          (orderedInterval (-91723103008 / 1000000000000) (-91723024817 / 1000000000000),
          orderedInterval (97161579606 / 1000000000000) (97161657797 / 1000000000000))) = true
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

theorem compactCertificate096_states : ∀ j,
    BesselStateValid (compactCertificate096.point j) (compactCertificate096.state j) :=
  compactCertificate096.statesValid_of_checks3 compactCertificate096_stateChecks0
    compactCertificate096_stateChecks1 compactCertificate096_stateChecks2
    compactCertificate096_stateChecks3 compactCertificate096_stateChecks4
    compactCertificate096_stateChecks5 compactCertificate096_stateChecks6
    compactCertificate096_stateChecks7 compactCertificate096_stateChecks8

theorem compactCertificate096_chunkChecks0_0 :
    compactCertificate096.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1863 / 64) 0
            (IntervalRat.scale (1863 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
            (9241597598 / 1000000000000) (9241597638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2744554735939563 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-39321023855 / 1000000000000)
            (-39321023854 / 1000000000000), orderedInterval (-166867990796 / 1000000000000)
            (-166867990795 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (887532611167179
            / 25600000000000) 0 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
            orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))))
            (orderedInterval (-65114563304 / 1000000000000) (-65114563285 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (800854226930241
            / 128000000000000) 0 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
            orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2151207103000077 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-185573484504 / 1000000000000)
            (-185573483308 / 1000000000000), orderedInterval (64070787475 / 1000000000000)
            (64070788670 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5840945754022809 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (76884912412 / 1000000000000)
            (76884959477 / 1000000000000), orderedInterval (-90507763426 / 1000000000000)
            (-90507716360 / 1000000000000)))) (orderedInterval (-14569133138 / 1000000000000)
            (-14569129744 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4302414206002017 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22362852531 / 1000000000000)
            (22362852653 / 1000000000000), orderedInterval (-136133146713 / 1000000000000)
            (-136133146592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7372260074285541 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (101611150677 / 1000000000000)
            (101611151508 / 1000000000000), orderedInterval (-27864415009 / 1000000000000)
            (-27864414178 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5430373403500719 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-85715699779 / 1000000000000)
            (-85715615265 / 1000000000000), orderedInterval (88523963408 / 1000000000000)
            (88524047922 / 1000000000000)))) (orderedInterval (-5205673807 / 1000000000000)
            (-5205671736 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks0_1 :
    compactCertificate096.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8331589284163137 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (9816594407 / 1000000000000)
            (9816594446 / 1000000000000), orderedInterval (-98484974861 / 1000000000000)
            (-98484974822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4810245315988473 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (80105185486 / 1000000000000)
            (80105185487 / 1000000000000), orderedInterval (101520413197 / 1000000000000)
            (101520413198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8535864724962957 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97435255633 / 1000000000000)
            (-97435255625 / 1000000000000), orderedInterval (-6520033479 / 1000000000000)
            (-6520033471 / 1000000000000)))) (orderedInterval (-9660150932 / 1000000000000)
            (-9660150911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7975312069310433 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (25855183770 / 1000000000000)
            (25855183771 / 1000000000000), orderedInterval (97512757776 / 1000000000000)
            (97512757777 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5691559013133489 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (114121354405 / 1000000000000)
            (114121354406 / 1000000000000), orderedInterval (34672432393 / 1000000000000)
            (34672432394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6453621309000231 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (90499330817 / 1000000000000)
            (90499330818 / 1000000000000), orderedInterval (65708111118 / 1000000000000)
            (65708111119 / 1000000000000)))) (orderedInterval (9866897744 / 1000000000000)
            (9866897749 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5380356623600439 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-113108545010 / 1000000000000)
            (-113108541012 / 1000000000000), orderedInterval (49832972177 / 1000000000000)
            (49832976175 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4753708246797219 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (28732744461 / 1000000000000)
            (28732744463 / 1000000000000), orderedInterval (127353898686 / 1000000000000)
            (127353898687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1377809934600681 / 25600000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-101234954921 / 1000000000000)
            (-101234954920 / 1000000000000), orderedInterval (-38804283223 / 1000000000000)
            (-38804283222 / 1000000000000)))) (orderedInterval (-5542434365 / 1000000000000)
            (-5542434315 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks0_2 :
    compactCertificate096.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3811094789269707 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-110859474378 / 1000000000000)
            (-110859403737 / 1000000000000), orderedInterval (97209630944 / 1000000000000)
            (97209701585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3230707259583027 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (123160574417 / 1000000000000)
            (123160574418 / 1000000000000), orderedInterval (97826921082 / 1000000000000)
            (97826921083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2021626596499281 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-152569397240 / 1000000000000)
            (-152569397239 / 1000000000000), orderedInterval (-125663357893 / 1000000000000)
            (-125663357892 / 1000000000000)))) (orderedInterval (5787759612 / 1000000000000)
            (5787770915 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1087237507223727 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (43566048899 / 1000000000000)
            (43566049018 / 1000000000000), orderedInterval (-273058742064 / 1000000000000)
            (-273058741945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2952061329932181 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-159607237887 / 1000000000000)
            (-159607236980 / 1000000000000), orderedInterval (49541098806 / 1000000000000)
            (49541099712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4030787366536437 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (107377097678 / 1000000000000)
            (107377097679 / 1000000000000), orderedInterval (91494403723 / 1000000000000)
            (91494403724 / 1000000000000)))) (orderedInterval (-5412724265 / 1000000000000)
            (-5412724238 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1704373403500719 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218351930092 / 1000000000000)
            (218351930102 / 1000000000000), orderedInterval (1807404072 / 1000000000000) (1807404081
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6928183261248399 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108195910087 / 1000000000000)
            (-108195910079 / 1000000000000), orderedInterval (-6407714362 / 1000000000000)
            (-6407714353 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4627705338347841 / 128000000000000) 0 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-91723103008 / 1000000000000)
            (-91723024817 / 1000000000000), orderedInterval (97161579606 / 1000000000000)
            (97161657797 / 1000000000000)))) (orderedInterval (27333308986 / 1000000000000)
            (27333323667 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks0 :
    compactCertificate096.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate096.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate096_chunkChecks0_0
    compactCertificate096_chunkChecks0_1 compactCertificate096_chunkChecks0_2

theorem compactCertificate096_chunkChecks1_0 :
    compactCertificate096.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1863 / 64) 1
            (IntervalRat.scale (1863 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
            (9241597598 / 1000000000000) (9241597638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2744554735939563 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-39321023855 / 1000000000000)
            (-39321023854 / 1000000000000), orderedInterval (-166867990796 / 1000000000000)
            (-166867990795 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (887532611167179
            / 25600000000000) 1 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
            orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))))
            (orderedInterval (-3311164428 / 1000000000000) (-3311164409 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (800854226930241
            / 128000000000000) 1 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
            orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2151207103000077 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-185573484504 / 1000000000000)
            (-185573483308 / 1000000000000), orderedInterval (64070787475 / 1000000000000)
            (64070788670 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5840945754022809 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (76884912412 / 1000000000000)
            (76884959477 / 1000000000000), orderedInterval (-90507763426 / 1000000000000)
            (-90507716360 / 1000000000000)))) (orderedInterval (10926098419 / 1000000000000)
            (10926103694 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4302414206002017 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22362852531 / 1000000000000)
            (22362852653 / 1000000000000), orderedInterval (-136133146713 / 1000000000000)
            (-136133146592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7372260074285541 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (101611150677 / 1000000000000)
            (101611151508 / 1000000000000), orderedInterval (-27864415009 / 1000000000000)
            (-27864414178 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5430373403500719 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-85715699779 / 1000000000000)
            (-85715615265 / 1000000000000), orderedInterval (88523963408 / 1000000000000)
            (88524047922 / 1000000000000)))) (orderedInterval (4818598744 / 1000000000000)
            (4818601775 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks1_1 :
    compactCertificate096.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8331589284163137 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (9816594407 / 1000000000000)
            (9816594446 / 1000000000000), orderedInterval (-98484974861 / 1000000000000)
            (-98484974822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4810245315988473 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (80105185486 / 1000000000000)
            (80105185487 / 1000000000000), orderedInterval (101520413197 / 1000000000000)
            (101520413198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8535864724962957 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97435255633 / 1000000000000)
            (-97435255625 / 1000000000000), orderedInterval (-6520033479 / 1000000000000)
            (-6520033471 / 1000000000000)))) (orderedInterval (46717572894 / 1000000000000)
            (46717572937 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7975312069310433 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (25855183770 / 1000000000000)
            (25855183771 / 1000000000000), orderedInterval (97512757776 / 1000000000000)
            (97512757777 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5691559013133489 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (114121354405 / 1000000000000)
            (114121354406 / 1000000000000), orderedInterval (34672432393 / 1000000000000)
            (34672432394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6453621309000231 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (90499330817 / 1000000000000)
            (90499330818 / 1000000000000), orderedInterval (65708111118 / 1000000000000)
            (65708111119 / 1000000000000)))) (orderedInterval (664332174 / 1000000000000) (664332180
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5380356623600439 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-113108545010 / 1000000000000)
            (-113108541012 / 1000000000000), orderedInterval (49832972177 / 1000000000000)
            (49832976175 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4753708246797219 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (28732744461 / 1000000000000)
            (28732744463 / 1000000000000), orderedInterval (127353898686 / 1000000000000)
            (127353898687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1377809934600681 / 25600000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-101234954921 / 1000000000000)
            (-101234954920 / 1000000000000), orderedInterval (-38804283223 / 1000000000000)
            (-38804283222 / 1000000000000)))) (orderedInterval (-10304249291 / 1000000000000)
            (-10304249219 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks1_2 :
    compactCertificate096.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3811094789269707 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-110859474378 / 1000000000000)
            (-110859403737 / 1000000000000), orderedInterval (97209630944 / 1000000000000)
            (97209701585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3230707259583027 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (123160574417 / 1000000000000)
            (123160574418 / 1000000000000), orderedInterval (97826921082 / 1000000000000)
            (97826921083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2021626596499281 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-152569397240 / 1000000000000)
            (-152569397239 / 1000000000000), orderedInterval (-125663357893 / 1000000000000)
            (-125663357892 / 1000000000000)))) (orderedInterval (-22918712419 / 1000000000000)
            (-22918700858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1087237507223727 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (43566048899 / 1000000000000)
            (43566049018 / 1000000000000), orderedInterval (-273058742064 / 1000000000000)
            (-273058741945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2952061329932181 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-159607237887 / 1000000000000)
            (-159607236980 / 1000000000000), orderedInterval (49541098806 / 1000000000000)
            (49541099712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4030787366536437 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (107377097678 / 1000000000000)
            (107377097679 / 1000000000000), orderedInterval (91494403723 / 1000000000000)
            (91494403724 / 1000000000000)))) (orderedInterval (-7004828419 / 1000000000000)
            (-7004828398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1704373403500719 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218351930092 / 1000000000000)
            (218351930102 / 1000000000000), orderedInterval (1807404072 / 1000000000000) (1807404081
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6928183261248399 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108195910087 / 1000000000000)
            (-108195910079 / 1000000000000), orderedInterval (-6407714362 / 1000000000000)
            (-6407714353 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4627705338347841 / 128000000000000) 1 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-91723103008 / 1000000000000)
            (-91723024817 / 1000000000000), orderedInterval (97161579606 / 1000000000000)
            (97161657797 / 1000000000000)))) (orderedInterval (-21667000946 / 1000000000000)
            (-21666982712 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks1 :
    compactCertificate096.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate096.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate096_chunkChecks1_0
    compactCertificate096_chunkChecks1_1 compactCertificate096_chunkChecks1_2

theorem compactCertificate096_chunkChecks2_0 :
    compactCertificate096.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1863 / 64) 2
            (IntervalRat.scale (1863 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
            (9241597598 / 1000000000000) (9241597638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2744554735939563 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-39321023855 / 1000000000000)
            (-39321023854 / 1000000000000), orderedInterval (-166867990796 / 1000000000000)
            (-166867990795 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (887532611167179
            / 25600000000000) 2 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
            orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))))
            (orderedInterval (67653768165 / 1000000000000) (67653768185 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (800854226930241
            / 128000000000000) 2 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
            orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2151207103000077 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-185573484504 / 1000000000000)
            (-185573483308 / 1000000000000), orderedInterval (64070787475 / 1000000000000)
            (64070788670 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5840945754022809 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (76884912412 / 1000000000000)
            (76884959477 / 1000000000000), orderedInterval (-90507763426 / 1000000000000)
            (-90507716360 / 1000000000000)))) (orderedInterval (15422340335 / 1000000000000)
            (15422348759 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4302414206002017 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22362852531 / 1000000000000)
            (22362852653 / 1000000000000), orderedInterval (-136133146713 / 1000000000000)
            (-136133146592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7372260074285541 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (101611150677 / 1000000000000)
            (101611151508 / 1000000000000), orderedInterval (-27864415009 / 1000000000000)
            (-27864414178 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5430373403500719 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-85715699779 / 1000000000000)
            (-85715615265 / 1000000000000), orderedInterval (88523963408 / 1000000000000)
            (88524047922 / 1000000000000)))) (orderedInterval (16504212895 / 1000000000000)
            (16504217443 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks2_1 :
    compactCertificate096.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8331589284163137 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (9816594407 / 1000000000000)
            (9816594446 / 1000000000000), orderedInterval (-98484974861 / 1000000000000)
            (-98484974822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4810245315988473 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (80105185486 / 1000000000000)
            (80105185487 / 1000000000000), orderedInterval (101520413197 / 1000000000000)
            (101520413198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8535864724962957 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97435255633 / 1000000000000)
            (-97435255625 / 1000000000000), orderedInterval (-6520033479 / 1000000000000)
            (-6520033471 / 1000000000000)))) (orderedInterval (69917284920 / 1000000000000)
            (69917285014 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7975312069310433 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (25855183770 / 1000000000000)
            (25855183771 / 1000000000000), orderedInterval (97512757776 / 1000000000000)
            (97512757777 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5691559013133489 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (114121354405 / 1000000000000)
            (114121354406 / 1000000000000), orderedInterval (34672432393 / 1000000000000)
            (34672432394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6453621309000231 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (90499330817 / 1000000000000)
            (90499330818 / 1000000000000), orderedInterval (65708111118 / 1000000000000)
            (65708111119 / 1000000000000)))) (orderedInterval (-21690886999 / 1000000000000)
            (-21690886989 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5380356623600439 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-113108545010 / 1000000000000)
            (-113108541012 / 1000000000000), orderedInterval (49832972177 / 1000000000000)
            (49832976175 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4753708246797219 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (28732744461 / 1000000000000)
            (28732744463 / 1000000000000), orderedInterval (127353898686 / 1000000000000)
            (127353898687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1377809934600681 / 25600000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-101234954921 / 1000000000000)
            (-101234954920 / 1000000000000), orderedInterval (-38804283223 / 1000000000000)
            (-38804283222 / 1000000000000)))) (orderedInterval (14614649039 / 1000000000000)
            (14614649145 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks2_2 :
    compactCertificate096.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3811094789269707 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-110859474378 / 1000000000000)
            (-110859403737 / 1000000000000), orderedInterval (97209630944 / 1000000000000)
            (97209701585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3230707259583027 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (123160574417 / 1000000000000)
            (123160574418 / 1000000000000), orderedInterval (97826921082 / 1000000000000)
            (97826921083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2021626596499281 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-152569397240 / 1000000000000)
            (-152569397239 / 1000000000000), orderedInterval (-125663357893 / 1000000000000)
            (-125663357892 / 1000000000000)))) (orderedInterval (-11054154295 / 1000000000000)
            (-11054142074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1087237507223727 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (43566048899 / 1000000000000)
            (43566049018 / 1000000000000), orderedInterval (-273058742064 / 1000000000000)
            (-273058741945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2952061329932181 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-159607237887 / 1000000000000)
            (-159607236980 / 1000000000000), orderedInterval (49541098806 / 1000000000000)
            (49541099712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4030787366536437 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (107377097678 / 1000000000000)
            (107377097679 / 1000000000000), orderedInterval (91494403723 / 1000000000000)
            (91494403724 / 1000000000000)))) (orderedInterval (7666805461 / 1000000000000)
            (7666805479 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1704373403500719 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218351930092 / 1000000000000)
            (218351930102 / 1000000000000), orderedInterval (1807404072 / 1000000000000) (1807404081
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6928183261248399 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108195910087 / 1000000000000)
            (-108195910079 / 1000000000000), orderedInterval (-6407714362 / 1000000000000)
            (-6407714353 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4627705338347841 / 128000000000000) 2 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-91723103008 / 1000000000000)
            (-91723024817 / 1000000000000), orderedInterval (97161579606 / 1000000000000)
            (97161657797 / 1000000000000)))) (orderedInterval (-56529022223 / 1000000000000)
            (-56528998947 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks2 :
    compactCertificate096.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate096.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate096_chunkChecks2_0
    compactCertificate096_chunkChecks2_1 compactCertificate096_chunkChecks2_2

theorem compactCertificate096_chunkChecks3_0 :
    compactCertificate096.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1863 / 64) 3
            (IntervalRat.scale (1863 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
            (9241597598 / 1000000000000) (9241597638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2744554735939563 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-39321023855 / 1000000000000)
            (-39321023854 / 1000000000000), orderedInterval (-166867990796 / 1000000000000)
            (-166867990795 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (887532611167179
            / 25600000000000) 3 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
            orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))))
            (orderedInterval (2898500457 / 1000000000000) (2898500477 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (800854226930241
            / 128000000000000) 3 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
            orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2151207103000077 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-185573484504 / 1000000000000)
            (-185573483308 / 1000000000000), orderedInterval (64070787475 / 1000000000000)
            (64070788670 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5840945754022809 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (76884912412 / 1000000000000)
            (76884959477 / 1000000000000), orderedInterval (-90507763426 / 1000000000000)
            (-90507716360 / 1000000000000)))) (orderedInterval (-25729900007 / 1000000000000)
            (-25729886829 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4302414206002017 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22362852531 / 1000000000000)
            (22362852653 / 1000000000000), orderedInterval (-136133146713 / 1000000000000)
            (-136133146592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7372260074285541 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (101611150677 / 1000000000000)
            (101611151508 / 1000000000000), orderedInterval (-27864415009 / 1000000000000)
            (-27864414178 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5430373403500719 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-85715699779 / 1000000000000)
            (-85715615265 / 1000000000000), orderedInterval (88523963408 / 1000000000000)
            (88524047922 / 1000000000000)))) (orderedInterval (-13841648721 / 1000000000000)
            (-13841642044 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks3_1 :
    compactCertificate096.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8331589284163137 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (9816594407 / 1000000000000)
            (9816594446 / 1000000000000), orderedInterval (-98484974861 / 1000000000000)
            (-98484974822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4810245315988473 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (80105185486 / 1000000000000)
            (80105185487 / 1000000000000), orderedInterval (101520413197 / 1000000000000)
            (101520413198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8535864724962957 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97435255633 / 1000000000000)
            (-97435255625 / 1000000000000), orderedInterval (-6520033479 / 1000000000000)
            (-6520033471 / 1000000000000)))) (orderedInterval (-203038836460 / 1000000000000)
            (-203038836254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7975312069310433 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (25855183770 / 1000000000000)
            (25855183771 / 1000000000000), orderedInterval (97512757776 / 1000000000000)
            (97512757777 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5691559013133489 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (114121354405 / 1000000000000)
            (114121354406 / 1000000000000), orderedInterval (34672432393 / 1000000000000)
            (34672432394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6453621309000231 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (90499330817 / 1000000000000)
            (90499330818 / 1000000000000), orderedInterval (65708111118 / 1000000000000)
            (65708111119 / 1000000000000)))) (orderedInterval (8051092809 / 1000000000000)
            (8051092826 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5380356623600439 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-113108545010 / 1000000000000)
            (-113108541012 / 1000000000000), orderedInterval (49832972177 / 1000000000000)
            (49832976175 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4753708246797219 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (28732744461 / 1000000000000)
            (28732744463 / 1000000000000), orderedInterval (127353898686 / 1000000000000)
            (127353898687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1377809934600681 / 25600000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-101234954921 / 1000000000000)
            (-101234954920 / 1000000000000), orderedInterval (-38804283223 / 1000000000000)
            (-38804283222 / 1000000000000)))) (orderedInterval (19167676619 / 1000000000000)
            (19167676772 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks3_2 :
    compactCertificate096.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3811094789269707 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-110859474378 / 1000000000000)
            (-110859403737 / 1000000000000), orderedInterval (97209630944 / 1000000000000)
            (97209701585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3230707259583027 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (123160574417 / 1000000000000)
            (123160574418 / 1000000000000), orderedInterval (97826921082 / 1000000000000)
            (97826921083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2021626596499281 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-152569397240 / 1000000000000)
            (-152569397239 / 1000000000000), orderedInterval (-125663357893 / 1000000000000)
            (-125663357892 / 1000000000000)))) (orderedInterval (21248081858 / 1000000000000)
            (21248094331 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1087237507223727 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (43566048899 / 1000000000000)
            (43566049018 / 1000000000000), orderedInterval (-273058742064 / 1000000000000)
            (-273058741945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2952061329932181 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-159607237887 / 1000000000000)
            (-159607236980 / 1000000000000), orderedInterval (49541098806 / 1000000000000)
            (49541099712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4030787366536437 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (107377097678 / 1000000000000)
            (107377097679 / 1000000000000), orderedInterval (91494403723 / 1000000000000)
            (91494403724 / 1000000000000)))) (orderedInterval (9039429798 / 1000000000000)
            (9039429813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1704373403500719 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218351930092 / 1000000000000)
            (218351930102 / 1000000000000), orderedInterval (1807404072 / 1000000000000) (1807404081
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6928183261248399 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108195910087 / 1000000000000)
            (-108195910079 / 1000000000000), orderedInterval (-6407714362 / 1000000000000)
            (-6407714353 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4627705338347841 / 128000000000000) 3 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-91723103008 / 1000000000000)
            (-91723024817 / 1000000000000), orderedInterval (97161579606 / 1000000000000)
            (97161657797 / 1000000000000)))) (orderedInterval (33488767274 / 1000000000000)
            (33488796148 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks3 :
    compactCertificate096.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate096.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate096_chunkChecks3_0
    compactCertificate096_chunkChecks3_1 compactCertificate096_chunkChecks3_2

theorem compactCertificate096_chunkChecks4_0 :
    compactCertificate096.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1863 / 64) 4
            (IntervalRat.scale (1863 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147721897556 / 1000000000000) (-147721897516 / 1000000000000), orderedInterval
            (9241597598 / 1000000000000) (9241597638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2744554735939563 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-39321023855 / 1000000000000)
            (-39321023854 / 1000000000000), orderedInterval (-166867990796 / 1000000000000)
            (-166867990795 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (887532611167179
            / 25600000000000) 4 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-105594041838 / 1000000000000) (-105594041837 / 1000000000000),
            orderedInterval (-83401855504 / 1000000000000) (-83401855503 / 1000000000000))))
            (orderedInterval (-71246449011 / 1000000000000) (-71246448989 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (800854226930241
            / 128000000000000) 4 (IntervalRat.scale (1863 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (214557526145 / 1000000000000) (214557526146 / 1000000000000),
            orderedInterval (219059216106 / 1000000000000) (219059216107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2151207103000077 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-185573484504 / 1000000000000)
            (-185573483308 / 1000000000000), orderedInterval (64070787475 / 1000000000000)
            (64070788670 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5840945754022809 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (76884912412 / 1000000000000)
            (76884959477 / 1000000000000), orderedInterval (-90507763426 / 1000000000000)
            (-90507716360 / 1000000000000)))) (orderedInterval (-31979472627 / 1000000000000)
            (-31979451547 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4302414206002017 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (22362852531 / 1000000000000)
            (22362852653 / 1000000000000), orderedInterval (-136133146713 / 1000000000000)
            (-136133146592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7372260074285541 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (101611150677 / 1000000000000)
            (101611151508 / 1000000000000), orderedInterval (-27864415009 / 1000000000000)
            (-27864414178 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5430373403500719 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-85715699779 / 1000000000000)
            (-85715615265 / 1000000000000), orderedInterval (88523963408 / 1000000000000)
            (88524047922 / 1000000000000)))) (orderedInterval (-56409600858 / 1000000000000)
            (-56409590800 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks4_1 :
    compactCertificate096.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8331589284163137 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (9816594407 / 1000000000000)
            (9816594446 / 1000000000000), orderedInterval (-98484974861 / 1000000000000)
            (-98484974822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4810245315988473 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (80105185486 / 1000000000000)
            (80105185487 / 1000000000000), orderedInterval (101520413197 / 1000000000000)
            (101520413198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8535864724962957 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97435255633 / 1000000000000)
            (-97435255625 / 1000000000000), orderedInterval (-6520033479 / 1000000000000)
            (-6520033471 / 1000000000000)))) (orderedInterval (-394594607435 / 1000000000000)
            (-394594606973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7975312069310433 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (25855183770 / 1000000000000)
            (25855183771 / 1000000000000), orderedInterval (97512757776 / 1000000000000)
            (97512757777 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5691559013133489 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (114121354405 / 1000000000000)
            (114121354406 / 1000000000000), orderedInterval (34672432393 / 1000000000000)
            (34672432394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6453621309000231 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (90499330817 / 1000000000000)
            (90499330818 / 1000000000000), orderedInterval (65708111118 / 1000000000000)
            (65708111119 / 1000000000000)))) (orderedInterval (44256330727 / 1000000000000)
            (44256330757 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5380356623600439 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-113108545010 / 1000000000000)
            (-113108541012 / 1000000000000), orderedInterval (49832972177 / 1000000000000)
            (49832976175 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4753708246797219 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (28732744461 / 1000000000000)
            (28732744463 / 1000000000000), orderedInterval (127353898686 / 1000000000000)
            (127353898687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1377809934600681 / 25600000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-101234954921 / 1000000000000)
            (-101234954920 / 1000000000000), orderedInterval (-38804283223 / 1000000000000)
            (-38804283222 / 1000000000000)))) (orderedInterval (-41624904652 / 1000000000000)
            (-41624904425 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks4_2 :
    compactCertificate096.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3811094789269707 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-110859474378 / 1000000000000)
            (-110859403737 / 1000000000000), orderedInterval (97209630944 / 1000000000000)
            (97209701585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3230707259583027 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (123160574417 / 1000000000000)
            (123160574418 / 1000000000000), orderedInterval (97826921082 / 1000000000000)
            (97826921083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2021626596499281 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-152569397240 / 1000000000000)
            (-152569397239 / 1000000000000), orderedInterval (-125663357893 / 1000000000000)
            (-125663357892 / 1000000000000)))) (orderedInterval (13558636132 / 1000000000000)
            (13558649288 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1087237507223727 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (43566048899 / 1000000000000)
            (43566049018 / 1000000000000), orderedInterval (-273058742064 / 1000000000000)
            (-273058741945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2952061329932181 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-159607237887 / 1000000000000)
            (-159607236980 / 1000000000000), orderedInterval (49541098806 / 1000000000000)
            (49541099712 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4030787366536437 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (107377097678 / 1000000000000)
            (107377097679 / 1000000000000), orderedInterval (91494403723 / 1000000000000)
            (91494403724 / 1000000000000)))) (orderedInterval (-10461434989 / 1000000000000)
            (-10461434975 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1704373403500719 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218351930092 / 1000000000000)
            (218351930102 / 1000000000000), orderedInterval (1807404072 / 1000000000000) (1807404081
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6928183261248399 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108195910087 / 1000000000000)
            (-108195910079 / 1000000000000), orderedInterval (-6407714362 / 1000000000000)
            (-6407714353 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4627705338347841 / 128000000000000) 4 (IntervalRat.scale (1863 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-91723103008 / 1000000000000)
            (-91723024817 / 1000000000000), orderedInterval (97161579606 / 1000000000000)
            (97161657797 / 1000000000000)))) (orderedInterval (143923045172 / 1000000000000)
            (143923081978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate096_chunkChecks4 :
    compactCertificate096.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate096.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate096_chunkChecks4_0
    compactCertificate096_chunkChecks4_1 compactCertificate096_chunkChecks4_2

theorem compactCertificate096_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate096.chunkCheck r b = true :=
  compactCertificate096.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate096_chunkChecks0
    · exact compactCertificate096_chunkChecks1
    · exact compactCertificate096_chunkChecks2
    · exact compactCertificate096_chunkChecks3
    · exact compactCertificate096_chunkChecks4)

theorem compactCertificate096_coefficient0 :
    compactCertificate096.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate096, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate096_coefficient1 :
    compactCertificate096.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate096, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate096_coefficient2 :
    compactCertificate096.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate096, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate096_coefficient3 :
    compactCertificate096.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate096, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate096_coefficient4 :
    compactCertificate096.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate096, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate096_coefficients : ∀ r : Fin 5,
    compactCertificate096.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate096_coefficient0
  · exact compactCertificate096_coefficient1
  · exact compactCertificate096_coefficient2
  · exact compactCertificate096_coefficient3
  · exact compactCertificate096_coefficient4

theorem compactCertificate096_lower : (1 : ℚ) ≤ compactCertificate096.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate096, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate096_proves {t : ℝ} (ht : t ∈ compactCertificate096.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate096.proves compactCertificate096_states compactCertificate096_chunks
    compactCertificate096_coefficients compactCertificate096_lower ht

end Erdos232
