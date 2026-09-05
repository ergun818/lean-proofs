/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate047 : CompactCertificate where
  left := 21 / 2
  right := 43 / 4
  center := 85 / 8
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 8
    | 10 => 4
    | 11 => 8
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 85 / 8
    | 1 => 25044246114317 / 3200000000000
    | 2 => 8098794626861 / 640000000000
    | 3 => 7307848554919 / 3200000000000
    | 4 => 19629909152443 / 3200000000000
    | 5 => 53299021910031 / 3200000000000
    | 6 => 39259818304903 / 3200000000000
    | 7 => 67272367827619 / 3200000000000
    | 8 => 49552521663721 / 3200000000000
    | 9 => 76026311234983 / 3200000000000
    | 10 => 43893811257007 / 3200000000000
    | 11 => 77890338338363 / 3200000000000
    | 12 => 72775257744647 / 3200000000000
    | 13 => 51935857876151 / 3200000000000
    | 14 => 58889727457329 / 3200000000000
    | 15 => 49096115191201 / 3200000000000
    | 16 => 43377906707221 / 3200000000000
    | 17 => 12572608098879 / 640000000000
    | 18 => 34776495661613 / 3200000000000
    | 19 => 29480420511493 / 3200000000000
    | 20 => 18447478336279 / 3200000000000
    | 21 => 9921115202793 / 3200000000000
    | 22 => 26937757707379 / 3200000000000
    | 23 => 36781205169683 / 3200000000000
    | 24 => 15552521663721 / 3200000000000
    | 25 => 63220137112841 / 3200000000000
    | _ => 42228121713319 / 3200000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-225036499316 / 1000000000000) (-225036495687 / 1000000000000),
        orderedInterval (106642481623 / 1000000000000) (106642485252 / 1000000000000))
    | 1 => (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
        orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
    | 2 => (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
        orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))
    | 3 => (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
        orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
    | 4 => (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
        orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
    | 5 => (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
        orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))
    | 6 => (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
        orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
    | 7 => (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
        orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
    | 8 => (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
        orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))
    | 9 => (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
        orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
    | 10 => (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
        orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
    | 11 => (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
        orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))
    | 12 => (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
        orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
    | 13 => (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
        orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
    | 14 => (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
        orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))
    | 15 => (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
        orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
    | 16 => (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
        orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
    | 17 => (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
        orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))
    | 18 => (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
        orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
    | 19 => (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
        orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
    | 20 => (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
        orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))
    | 21 => (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
        orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
    | 22 => (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
        orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
    | 23 => (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
        orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))
    | 24 => (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
        orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
    | 25 => (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
        orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
    | _ => (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
        orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-77238230134 / 1000000000000) (-77238227829 / 1000000000000)
      | 1 => orderedInterval (19819444296 / 1000000000000) (19819444312 / 1000000000000)
      | 2 => orderedInterval (-3588281210 / 1000000000000) (-3588281203 / 1000000000000)
      | 3 => orderedInterval (30972797944 / 1000000000000) (30972801270 / 1000000000000)
      | 4 => orderedInterval (-15329311668 / 1000000000000) (-15329311666 / 1000000000000)
      | 5 => orderedInterval (-8496326428 / 1000000000000) (-8496326408 / 1000000000000)
      | 6 => orderedInterval (41405512981 / 1000000000000) (41405519283 / 1000000000000)
      | 7 => orderedInterval (9224647812 / 1000000000000) (9224647878 / 1000000000000)
      | _ => orderedInterval (-56489644434 / 1000000000000) (-56489644237 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (50572865050 / 1000000000000) (50572867127 / 1000000000000)
      | 1 => orderedInterval (2486213856 / 1000000000000) (2486213878 / 1000000000000)
      | 2 => orderedInterval (4527785948 / 1000000000000) (4527785962 / 1000000000000)
      | 3 => orderedInterval (-9861305773 / 1000000000000) (-9861298487 / 1000000000000)
      | 4 => orderedInterval (-8226372389 / 1000000000000) (-8226372386 / 1000000000000)
      | 5 => orderedInterval (317901909 / 1000000000000) (317901935 / 1000000000000)
      | 6 => orderedInterval (-9141933167 / 1000000000000) (-9141926721 / 1000000000000)
      | 7 => orderedInterval (-12411709735 / 1000000000000) (-12411709666 / 1000000000000)
      | _ => orderedInterval (-1844233577 / 1000000000000) (-1844233471 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (69188411483 / 1000000000000) (69188413588 / 1000000000000)
      | 1 => orderedInterval (-36201409137 / 1000000000000) (-36201409101 / 1000000000000)
      | 2 => orderedInterval (9001984752 / 1000000000000) (9001984778 / 1000000000000)
      | 3 => orderedInterval (-104014479820 / 1000000000000) (-104014463037 / 1000000000000)
      | 4 => orderedInterval (29962783853 / 1000000000000) (29962783858 / 1000000000000)
      | 5 => orderedInterval (5977739759 / 1000000000000) (5977739795 / 1000000000000)
      | 6 => orderedInterval (-38159242297 / 1000000000000) (-38159235098 / 1000000000000)
      | 7 => orderedInterval (-4564115616 / 1000000000000) (-4564115536 / 1000000000000)
      | _ => orderedInterval (113318610893 / 1000000000000) (113318610978 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-61351665992 / 1000000000000) (-61351664062 / 1000000000000)
      | 1 => orderedInterval (11485148222 / 1000000000000) (11485148278 / 1000000000000)
      | 2 => orderedInterval (-29191146046 / 1000000000000) (-29191145996 / 1000000000000)
      | 3 => orderedInterval (19645420491 / 1000000000000) (19645457622 / 1000000000000)
      | 4 => orderedInterval (17061143152 / 1000000000000) (17061143161 / 1000000000000)
      | 5 => orderedInterval (766572955 / 1000000000000) (766573002 / 1000000000000)
      | 6 => orderedInterval (20382150813 / 1000000000000) (20382158063 / 1000000000000)
      | 7 => orderedInterval (19250490737 / 1000000000000) (19250490820 / 1000000000000)
      | _ => orderedInterval (-13980966003 / 1000000000000) (-13980965915 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-56377955542 / 1000000000000) (-56377953571 / 1000000000000)
      | 1 => orderedInterval (81173371721 / 1000000000000) (81173371812 / 1000000000000)
      | 2 => orderedInterval (-21526797764 / 1000000000000) (-21526797663 / 1000000000000)
      | 3 => orderedInterval (436659520457 / 1000000000000) (436659606319 / 1000000000000)
      | 4 => orderedInterval (-40576585563 / 1000000000000) (-40576585547 / 1000000000000)
      | 5 => orderedInterval (17442984599 / 1000000000000) (17442984664 / 1000000000000)
      | 6 => orderedInterval (34326666252 / 1000000000000) (34326674211 / 1000000000000)
      | 7 => orderedInterval (3052815478 / 1000000000000) (3052815572 / 1000000000000)
      | _ => orderedInterval (-266610123832 / 1000000000000) (-266610123694 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59719390841 / 1000000000000) (-59719378600 / 1000000000000)
    | 1 => orderedInterval (16419212122 / 1000000000000) (16419228171 / 1000000000000)
    | 2 => orderedInterval (44510283870 / 1000000000000) (44510310225 / 1000000000000)
    | 3 => orderedInterval (-15932851671 / 1000000000000) (-15932805027 / 1000000000000)
    | _ => orderedInterval (187563895806 / 1000000000000) (187563992103 / 1000000000000)

theorem compactCertificate047_stateChecks0 :
    compactCertificate047.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (85 / 8)) (orderedInterval (-225036499316 /
          1000000000000) (-225036495687 / 1000000000000), orderedInterval (106642481623 /
          1000000000000) (106642485252 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (25044246114317 / 3200000000000))
          (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
          orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (8098794626861 / 640000000000))
          (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
          orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks1 :
    compactCertificate047.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7307848554919 / 3200000000000))
          (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
          orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19629909152443 / 3200000000000))
          (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
          orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (53299021910031 / 3200000000000))
          (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
          orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks2 :
    compactCertificate047.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (39259818304903 / 3200000000000))
          (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
          orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (67272367827619 / 3200000000000))
          (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
          orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (49552521663721 / 3200000000000))
          (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
          orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks3 :
    compactCertificate047.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (76026311234983 / 3200000000000))
          (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
          orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (43893811257007 / 3200000000000))
          (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
          orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (77890338338363 / 3200000000000))
          (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
          orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks4 :
    compactCertificate047.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (72775257744647 / 3200000000000))
          (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
          orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (51935857876151 / 3200000000000))
          (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
          orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (58889727457329 / 3200000000000))
          (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
          orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks5 :
    compactCertificate047.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (49096115191201 / 3200000000000))
          (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
          orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (43377906707221 / 3200000000000))
          (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
          orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (12572608098879 / 640000000000))
          (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
          orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks6 :
    compactCertificate047.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (34776495661613 / 3200000000000))
          (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
          orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (29480420511493 / 3200000000000))
          (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
          orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (18447478336279 / 3200000000000))
          (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
          orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks7 :
    compactCertificate047.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (9921115202793 / 3200000000000))
          (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
          orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (26937757707379 / 3200000000000))
          (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
          orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (36781205169683 / 3200000000000))
          (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
          orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_stateChecks8 :
    compactCertificate047.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (15552521663721 / 3200000000000))
          (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
          orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (63220137112841 / 3200000000000))
          (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
          orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (42228121713319 / 3200000000000))
          (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
          orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate047_states : ∀ j,
    BesselStateValid (compactCertificate047.point j) (compactCertificate047.state j) :=
  compactCertificate047.statesValid_of_checks3 compactCertificate047_stateChecks0
    compactCertificate047_stateChecks1 compactCertificate047_stateChecks2
    compactCertificate047_stateChecks3 compactCertificate047_stateChecks4
    compactCertificate047_stateChecks5 compactCertificate047_stateChecks6
    compactCertificate047_stateChecks7 compactCertificate047_stateChecks8

theorem compactCertificate047_chunkChecks0_0 :
    compactCertificate047.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (85 / 8) 0
            (IntervalRat.scale (85 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-225036499316 / 1000000000000) (-225036495687 / 1000000000000), orderedInterval
            (106642481623 / 1000000000000) (106642485252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (25044246114317
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
            orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (8098794626861 /
            640000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
            orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))))
            (orderedInterval (-77238230134 / 1000000000000) (-77238227829 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (7307848554919 /
            3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
            orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (19629909152443
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
            orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (53299021910031
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
            orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))))
            (orderedInterval (19819444296 / 1000000000000) (19819444312 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (39259818304903
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
            orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (67272367827619
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
            orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (49552521663721
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
            orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))))
            (orderedInterval (-3588281210 / 1000000000000) (-3588281203 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks0_1 :
    compactCertificate047.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (76026311234983
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
            orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (43893811257007
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
            orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (77890338338363
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
            orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))))
            (orderedInterval (30972797944 / 1000000000000) (30972801270 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (72775257744647
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
            orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (51935857876151
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
            orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (58889727457329
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
            orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))))
            (orderedInterval (-15329311668 / 1000000000000) (-15329311666 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (49096115191201
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
            orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (43377906707221
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
            orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (12572608098879
            / 640000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
            orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))))
            (orderedInterval (-8496326428 / 1000000000000) (-8496326408 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks0_2 :
    compactCertificate047.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (34776495661613
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
            orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (29480420511493
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
            orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (18447478336279
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
            orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))))
            (orderedInterval (41405512981 / 1000000000000) (41405519283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (9921115202793
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
            orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (26937757707379
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
            orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (36781205169683
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
            orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))))
            (orderedInterval (9224647812 / 1000000000000) (9224647878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (15552521663721
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
            orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (63220137112841
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
            orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (42228121713319
            / 3200000000000) 0 (IntervalRat.scale (85 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
            orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))))
            (orderedInterval (-56489644434 / 1000000000000) (-56489644237 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks0 :
    compactCertificate047.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate047.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate047_chunkChecks0_0
    compactCertificate047_chunkChecks0_1 compactCertificate047_chunkChecks0_2

theorem compactCertificate047_chunkChecks1_0 :
    compactCertificate047.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (85 / 8) 1
            (IntervalRat.scale (85 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-225036499316 / 1000000000000) (-225036495687 / 1000000000000), orderedInterval
            (106642481623 / 1000000000000) (106642485252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (25044246114317
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
            orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (8098794626861 /
            640000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
            orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))))
            (orderedInterval (50572865050 / 1000000000000) (50572867127 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (7307848554919 /
            3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
            orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (19629909152443
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
            orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (53299021910031
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
            orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))))
            (orderedInterval (2486213856 / 1000000000000) (2486213878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (39259818304903
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
            orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (67272367827619
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
            orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (49552521663721
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
            orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))))
            (orderedInterval (4527785948 / 1000000000000) (4527785962 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks1_1 :
    compactCertificate047.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (76026311234983
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
            orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (43893811257007
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
            orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (77890338338363
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
            orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))))
            (orderedInterval (-9861305773 / 1000000000000) (-9861298487 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (72775257744647
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
            orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (51935857876151
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
            orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (58889727457329
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
            orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))))
            (orderedInterval (-8226372389 / 1000000000000) (-8226372386 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (49096115191201
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
            orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (43377906707221
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
            orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (12572608098879
            / 640000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
            orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))))
            (orderedInterval (317901909 / 1000000000000) (317901935 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks1_2 :
    compactCertificate047.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (34776495661613
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
            orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (29480420511493
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
            orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (18447478336279
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
            orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))))
            (orderedInterval (-9141933167 / 1000000000000) (-9141926721 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (9921115202793
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
            orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (26937757707379
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
            orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (36781205169683
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
            orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))))
            (orderedInterval (-12411709735 / 1000000000000) (-12411709666 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (15552521663721
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
            orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (63220137112841
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
            orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (42228121713319
            / 3200000000000) 1 (IntervalRat.scale (85 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
            orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))))
            (orderedInterval (-1844233577 / 1000000000000) (-1844233471 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks1 :
    compactCertificate047.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate047.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate047_chunkChecks1_0
    compactCertificate047_chunkChecks1_1 compactCertificate047_chunkChecks1_2

theorem compactCertificate047_chunkChecks2_0 :
    compactCertificate047.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (85 / 8) 2
            (IntervalRat.scale (85 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-225036499316 / 1000000000000) (-225036495687 / 1000000000000), orderedInterval
            (106642481623 / 1000000000000) (106642485252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (25044246114317
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
            orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (8098794626861 /
            640000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
            orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))))
            (orderedInterval (69188411483 / 1000000000000) (69188413588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (7307848554919 /
            3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
            orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (19629909152443
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
            orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (53299021910031
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
            orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))))
            (orderedInterval (-36201409137 / 1000000000000) (-36201409101 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (39259818304903
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
            orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (67272367827619
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
            orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (49552521663721
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
            orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))))
            (orderedInterval (9001984752 / 1000000000000) (9001984778 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks2_1 :
    compactCertificate047.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (76026311234983
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
            orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (43893811257007
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
            orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (77890338338363
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
            orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))))
            (orderedInterval (-104014479820 / 1000000000000) (-104014463037 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (72775257744647
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
            orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (51935857876151
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
            orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (58889727457329
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
            orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))))
            (orderedInterval (29962783853 / 1000000000000) (29962783858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (49096115191201
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
            orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (43377906707221
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
            orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (12572608098879
            / 640000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
            orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))))
            (orderedInterval (5977739759 / 1000000000000) (5977739795 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks2_2 :
    compactCertificate047.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (34776495661613
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
            orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (29480420511493
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
            orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (18447478336279
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
            orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))))
            (orderedInterval (-38159242297 / 1000000000000) (-38159235098 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (9921115202793
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
            orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (26937757707379
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
            orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (36781205169683
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
            orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))))
            (orderedInterval (-4564115616 / 1000000000000) (-4564115536 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (15552521663721
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
            orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (63220137112841
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
            orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (42228121713319
            / 3200000000000) 2 (IntervalRat.scale (85 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
            orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))))
            (orderedInterval (113318610893 / 1000000000000) (113318610978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks2 :
    compactCertificate047.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate047.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate047_chunkChecks2_0
    compactCertificate047_chunkChecks2_1 compactCertificate047_chunkChecks2_2

theorem compactCertificate047_chunkChecks3_0 :
    compactCertificate047.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (85 / 8) 3
            (IntervalRat.scale (85 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-225036499316 / 1000000000000) (-225036495687 / 1000000000000), orderedInterval
            (106642481623 / 1000000000000) (106642485252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (25044246114317
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
            orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (8098794626861 /
            640000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
            orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))))
            (orderedInterval (-61351665992 / 1000000000000) (-61351664062 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (7307848554919 /
            3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
            orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (19629909152443
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
            orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (53299021910031
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
            orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))))
            (orderedInterval (11485148222 / 1000000000000) (11485148278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (39259818304903
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
            orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (67272367827619
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
            orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (49552521663721
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
            orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))))
            (orderedInterval (-29191146046 / 1000000000000) (-29191145996 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks3_1 :
    compactCertificate047.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (76026311234983
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
            orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (43893811257007
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
            orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (77890338338363
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
            orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))))
            (orderedInterval (19645420491 / 1000000000000) (19645457622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (72775257744647
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
            orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (51935857876151
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
            orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (58889727457329
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
            orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))))
            (orderedInterval (17061143152 / 1000000000000) (17061143161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (49096115191201
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
            orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (43377906707221
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
            orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (12572608098879
            / 640000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
            orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))))
            (orderedInterval (766572955 / 1000000000000) (766573002 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks3_2 :
    compactCertificate047.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (34776495661613
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
            orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (29480420511493
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
            orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (18447478336279
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
            orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))))
            (orderedInterval (20382150813 / 1000000000000) (20382158063 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (9921115202793
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
            orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (26937757707379
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
            orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (36781205169683
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
            orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))))
            (orderedInterval (19250490737 / 1000000000000) (19250490820 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (15552521663721
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
            orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (63220137112841
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
            orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (42228121713319
            / 3200000000000) 3 (IntervalRat.scale (85 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
            orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))))
            (orderedInterval (-13980966003 / 1000000000000) (-13980965915 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks3 :
    compactCertificate047.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate047.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate047_chunkChecks3_0
    compactCertificate047_chunkChecks3_1 compactCertificate047_chunkChecks3_2

theorem compactCertificate047_chunkChecks4_0 :
    compactCertificate047.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (85 / 8) 4
            (IntervalRat.scale (85 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-225036499316 / 1000000000000) (-225036495687 / 1000000000000), orderedInterval
            (106642481623 / 1000000000000) (106642485252 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (25044246114317
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (210041631234 / 1000000000000) (210041724060 / 1000000000000),
            orderedInterval (-206270776842 / 1000000000000) (-206270684016 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (8098794626861 /
            640000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (170432609526 / 1000000000000) (170432609527 / 1000000000000),
            orderedInterval (139067098966 / 1000000000000) (139067098967 / 1000000000000))))
            (orderedInterval (-56377955542 / 1000000000000) (-56377953571 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (7307848554919 /
            3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (64361799570 / 1000000000000) (64361799613 / 1000000000000),
            orderedInterval (-542744883305 / 1000000000000) (-542744883262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (19629909152443
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (185948769603 / 1000000000000) (185948769604 / 1000000000000),
            orderedInterval (248210708719 / 1000000000000) (248210708720 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (53299021910031
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-193114070705 / 1000000000000) (-193114070525 / 1000000000000),
            orderedInterval (35998438205 / 1000000000000) (35998438385 / 1000000000000))))
            (orderedInterval (81173371721 / 1000000000000) (81173371812 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (39259818304903
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (104655234127 / 1000000000000) (104655234128 / 1000000000000),
            orderedInterval (198131783624 / 1000000000000) (198131783625 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (67272367827619
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (32702256905 / 1000000000000) (32702257088 / 1000000000000),
            orderedInterval (-171719184319 / 1000000000000) (-171719184136 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (49552521663721
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-106736588758 / 1000000000000) (-106736588757 / 1000000000000),
            orderedInterval (-168976347945 / 1000000000000) (-168976347944 / 1000000000000))))
            (orderedInterval (-21526797764 / 1000000000000) (-21526797663 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks4_1 :
    compactCertificate047.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (76026311234983
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-91657446219 / 1000000000000) (-91657428430 / 1000000000000),
            orderedInterval (137563227552 / 1000000000000) (137563245341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (43893811257007
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (201862123344 / 1000000000000) (201862125479 / 1000000000000),
            orderedInterval (-82449670471 / 1000000000000) (-82449668336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (77890338338363
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-1898919747 / 1000000000000) (-1898919734 / 1000000000000),
            orderedInterval (161768399304 / 1000000000000) (161768399318 / 1000000000000))))
            (orderedInterval (436659520457 / 1000000000000) (436659606319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (72775257744647
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-167158060234 / 1000000000000) (-167158060224 / 1000000000000),
            orderedInterval (-2979626008 / 1000000000000) (-2979625998 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (51935857876151
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-190774874597 / 1000000000000) (-190774874596 / 1000000000000),
            orderedInterval (-47176254625 / 1000000000000) (-47176254624 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (58889727457329
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (60627802322 / 1000000000000) (60627802323 / 1000000000000),
            orderedInterval (174216040555 / 1000000000000) (174216040556 / 1000000000000))))
            (orderedInterval (-40576585563 / 1000000000000) (-40576585547 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (49096115191201
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-81519172163 / 1000000000000) (-81519172162 / 1000000000000),
            orderedInterval (-184063254821 / 1000000000000) (-184063254820 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (43377906707221
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (212547499667 / 1000000000000) (212547499971 / 1000000000000),
            orderedInterval (-49756462875 / 1000000000000) (-49756462570 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (12572608098879
            / 640000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (179988525189 / 1000000000000) (179988525209 / 1000000000000),
            orderedInterval (-5188792013 / 1000000000000) (-5188791993 / 1000000000000))))
            (orderedInterval (17442984599 / 1000000000000) (17442984664 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks4_2 :
    compactCertificate047.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (34776495661613
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-193157132548 / 1000000000000) (-193157093156 / 1000000000000),
            orderedInterval (154651986005 / 1000000000000) (154652025397 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (29480420511493
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-139481687974 / 1000000000000) (-139481687973 / 1000000000000),
            orderedInterval (-215367144028 / 1000000000000) (-215367144027 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (18447478336279
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (80678064888 / 1000000000000) (80678064890 / 1000000000000),
            orderedInterval (315965541645 / 1000000000000) (315965541646 / 1000000000000))))
            (orderedInterval (34326666252 / 1000000000000) (34326674211 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (9921115202793
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-292169195297 / 1000000000000) (-292169195296 / 1000000000000),
            orderedInterval (-300785510230 / 1000000000000) (-300785510229 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (26937757707379
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (64264015308 / 1000000000000) (64264015638 / 1000000000000),
            orderedInterval (-271408460420 / 1000000000000) (-271408460090 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (36781205169683
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-68994471719 / 1000000000000) (-68994470982 / 1000000000000),
            orderedInterval (228093922076 / 1000000000000) (228093922813 / 1000000000000))))
            (orderedInterval (3052815478 / 1000000000000) (3052815572 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (15552521663721
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222155879298 / 1000000000000) (-222155848688 / 1000000000000),
            orderedInterval (308635686604 / 1000000000000) (308635717214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (63220137112841
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178294910651 / 1000000000000) (178294910755 / 1000000000000),
            orderedInterval (-25114465770 / 1000000000000) (-25114465666 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (42228121713319
            / 3200000000000) 4 (IntervalRat.scale (85 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (216583944756 / 1000000000000) (216583944757 / 1000000000000),
            orderedInterval (27878571558 / 1000000000000) (27878571560 / 1000000000000))))
            (orderedInterval (-266610123832 / 1000000000000) (-266610123694 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate047_chunkChecks4 :
    compactCertificate047.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate047.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate047_chunkChecks4_0
    compactCertificate047_chunkChecks4_1 compactCertificate047_chunkChecks4_2

theorem compactCertificate047_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate047.chunkCheck r b = true :=
  compactCertificate047.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate047_chunkChecks0
    · exact compactCertificate047_chunkChecks1
    · exact compactCertificate047_chunkChecks2
    · exact compactCertificate047_chunkChecks3
    · exact compactCertificate047_chunkChecks4)

theorem compactCertificate047_coefficient0 :
    compactCertificate047.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate047, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate047_coefficient1 :
    compactCertificate047.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate047, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate047_coefficient2 :
    compactCertificate047.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate047, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate047_coefficient3 :
    compactCertificate047.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate047, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate047_coefficient4 :
    compactCertificate047.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate047, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate047_coefficients : ∀ r : Fin 5,
    compactCertificate047.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate047_coefficient0
  · exact compactCertificate047_coefficient1
  · exact compactCertificate047_coefficient2
  · exact compactCertificate047_coefficient3
  · exact compactCertificate047_coefficient4

theorem compactCertificate047_lower : (1 : ℚ) ≤ compactCertificate047.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate047, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate047_proves {t : ℝ} (ht : t ∈ compactCertificate047.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate047.proves compactCertificate047_states compactCertificate047_chunks
    compactCertificate047_coefficients compactCertificate047_lower ht

end Erdos232
