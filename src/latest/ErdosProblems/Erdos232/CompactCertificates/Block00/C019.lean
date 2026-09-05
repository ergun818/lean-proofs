/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate019 : CompactCertificate where
  left := 4
  right := 9 / 2
  center := 17 / 4
  grid := fun i =>
    match i.val with
    | 0 => 1
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
    | 14 => 2
    | 15 => 2
    | 16 => 2
    | 17 => 3
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 3
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 17 / 4
    | 1 => 25044246114317 / 8000000000000
    | 2 => 8098794626861 / 1600000000000
    | 3 => 7307848554919 / 8000000000000
    | 4 => 19629909152443 / 8000000000000
    | 5 => 53299021910031 / 8000000000000
    | 6 => 39259818304903 / 8000000000000
    | 7 => 67272367827619 / 8000000000000
    | 8 => 49552521663721 / 8000000000000
    | 9 => 76026311234983 / 8000000000000
    | 10 => 43893811257007 / 8000000000000
    | 11 => 77890338338363 / 8000000000000
    | 12 => 72775257744647 / 8000000000000
    | 13 => 51935857876151 / 8000000000000
    | 14 => 58889727457329 / 8000000000000
    | 15 => 49096115191201 / 8000000000000
    | 16 => 43377906707221 / 8000000000000
    | 17 => 12572608098879 / 1600000000000
    | 18 => 34776495661613 / 8000000000000
    | 19 => 29480420511493 / 8000000000000
    | 20 => 18447478336279 / 8000000000000
    | 21 => 9921115202793 / 8000000000000
    | 22 => 26937757707379 / 8000000000000
    | 23 => 36781205169683 / 8000000000000
    | 24 => 15552521663721 / 8000000000000
    | 25 => 63220137112841 / 8000000000000
    | _ => 42228121713319 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-369199770919 / 1000000000000) (-369199769671 / 1000000000000),
        orderedInterval (155553192225 / 1000000000000) (155553193473 / 1000000000000))
    | 1 => (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
        orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
    | 2 => (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
        orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))
    | 3 => (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
        orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
    | 4 => (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
        orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
    | 5 => (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
        orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))
    | 6 => (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
        orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
    | 7 => (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
        orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
    | 8 => (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
        orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))
    | 9 => (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
        orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
    | 10 => (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
        orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
    | 11 => (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
        orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))
    | 12 => (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
        orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
    | 13 => (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
        orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
    | 14 => (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
        orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))
    | 15 => (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
        orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
    | 16 => (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
        orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
    | 17 => (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
        orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))
    | 18 => (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
        orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
    | 19 => (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
        orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
    | 20 => (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
        orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))
    | 21 => (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
        orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
    | 22 => (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
        orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
    | 23 => (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
        orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))
    | 24 => (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
        orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
    | 25 => (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
        orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
    | _ => (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
        orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-158366131747 / 1000000000000) (-158366131005 / 1000000000000)
      | 1 => orderedInterval (-29613940887 / 1000000000000) (-29613940884 / 1000000000000)
      | 2 => orderedInterval (2784835007 / 1000000000000) (2784835019 / 1000000000000)
      | 3 => orderedInterval (1600317497 / 1000000000000) (1600317501 / 1000000000000)
      | 4 => orderedInterval (25096808332 / 1000000000000) (25096808338 / 1000000000000)
      | 5 => orderedInterval (9283032299 / 1000000000000) (9283035015 / 1000000000000)
      | 6 => orderedInterval (80625431287 / 1000000000000) (80625431883 / 1000000000000)
      | 7 => orderedInterval (18848677634 / 1000000000000) (18848681035 / 1000000000000)
      | _ => orderedInterval (1384965228 / 1000000000000) (1384971227 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (83005352940 / 1000000000000) (83005353729 / 1000000000000)
      | 1 => orderedInterval (-21630607071 / 1000000000000) (-21630607068 / 1000000000000)
      | 2 => orderedInterval (24799187134 / 1000000000000) (24799187158 / 1000000000000)
      | 3 => orderedInterval (61322267326 / 1000000000000) (61322267333 / 1000000000000)
      | 4 => orderedInterval (32418551542 / 1000000000000) (32418551552 / 1000000000000)
      | 5 => orderedInterval (-31076056788 / 1000000000000) (-31076051768 / 1000000000000)
      | 6 => orderedInterval (-37111316355 / 1000000000000) (-37111315746 / 1000000000000)
      | 7 => orderedInterval (-15018048878 / 1000000000000) (-15018045276 / 1000000000000)
      | _ => orderedInterval (-48909692781 / 1000000000000) (-48909681693 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (141411783678 / 1000000000000) (141411784707 / 1000000000000)
      | 1 => orderedInterval (54933929558 / 1000000000000) (54933929560 / 1000000000000)
      | 2 => orderedInterval (-8065885692 / 1000000000000) (-8065885640 / 1000000000000)
      | 3 => orderedInterval (-17271953697 / 1000000000000) (-17271953684 / 1000000000000)
      | 4 => orderedInterval (-69840931828 / 1000000000000) (-69840931810 / 1000000000000)
      | 5 => orderedInterval (-18111843607 / 1000000000000) (-18111833148 / 1000000000000)
      | 6 => orderedInterval (-67699181664 / 1000000000000) (-67699180898 / 1000000000000)
      | 7 => orderedInterval (-27158551121 / 1000000000000) (-27158546401 / 1000000000000)
      | _ => orderedInterval (41640920585 / 1000000000000) (41640943749 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-122354878399 / 1000000000000) (-122354877377 / 1000000000000)
      | 1 => orderedInterval (18587334544 / 1000000000000) (18587334546 / 1000000000000)
      | 2 => orderedInterval (-79033512957 / 1000000000000) (-79033512858 / 1000000000000)
      | 3 => orderedInterval (-181326526722 / 1000000000000) (-181326526697 / 1000000000000)
      | 4 => orderedInterval (-78225128583 / 1000000000000) (-78225128553 / 1000000000000)
      | 5 => orderedInterval (69203617981 / 1000000000000) (69203636759 / 1000000000000)
      | 6 => orderedInterval (46412449731 / 1000000000000) (46412450447 / 1000000000000)
      | 7 => orderedInterval (27987006510 / 1000000000000) (27987011208 / 1000000000000)
      | _ => orderedInterval (-2836828794 / 1000000000000) (-2836787030 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-101394423665 / 1000000000000) (-101394422448 / 1000000000000)
      | 1 => orderedInterval (-126293924635 / 1000000000000) (-126293924632 / 1000000000000)
      | 2 => orderedInterval (26736873525 / 1000000000000) (26736873736 / 1000000000000)
      | 3 => orderedInterval (60652058466 / 1000000000000) (60652058520 / 1000000000000)
      | 4 => orderedInterval (195934789232 / 1000000000000) (195934789287 / 1000000000000)
      | 5 => orderedInterval (42161357275 / 1000000000000) (42161395119 / 1000000000000)
      | 6 => orderedInterval (49488893240 / 1000000000000) (49488894040 / 1000000000000)
      | 7 => orderedInterval (19783365380 / 1000000000000) (19783370951 / 1000000000000)
      | _ => orderedInterval (-147082979786 / 1000000000000) (-147082895244 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-48356005350 / 1000000000000) (-48355991871 / 1000000000000)
    | 1 => orderedInterval (47799637069 / 1000000000000) (47799658221 / 1000000000000)
    | 2 => orderedInterval (29838286212 / 1000000000000) (29838326435 / 1000000000000)
    | 3 => orderedInterval (-301586466689 / 1000000000000) (-301586399555 / 1000000000000)
    | _ => orderedInterval (19986009032 / 1000000000000) (19986139329 / 1000000000000)

theorem compactCertificate019_stateChecks0 :
    compactCertificate019.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (17 / 4)) (orderedInterval (-369199770919 /
          1000000000000) (-369199769671 / 1000000000000), orderedInterval (155553192225 /
          1000000000000) (155553193473 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (25044246114317 / 8000000000000))
          (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
          orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (8098794626861 / 1600000000000))
          (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
          orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks1 :
    compactCertificate019.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7307848554919 / 8000000000000))
          (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
          orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (19629909152443 / 8000000000000))
          (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
          orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (53299021910031 / 8000000000000))
          (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
          orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks2 :
    compactCertificate019.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (39259818304903 / 8000000000000))
          (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
          orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (67272367827619 / 8000000000000))
          (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
          orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (49552521663721 / 8000000000000))
          (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
          orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks3 :
    compactCertificate019.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (76026311234983 / 8000000000000))
          (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
          orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (43893811257007 / 8000000000000))
          (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
          orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (77890338338363 / 8000000000000))
          (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
          orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks4 :
    compactCertificate019.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (72775257744647 / 8000000000000))
          (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
          orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (51935857876151 / 8000000000000))
          (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
          orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (58889727457329 / 8000000000000))
          (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
          orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks5 :
    compactCertificate019.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (49096115191201 / 8000000000000))
          (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
          orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (43377906707221 / 8000000000000))
          (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
          orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (12572608098879 / 1600000000000))
          (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
          orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks6 :
    compactCertificate019.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (34776495661613 / 8000000000000))
          (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
          orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (29480420511493 / 8000000000000))
          (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
          orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (18447478336279 / 8000000000000))
          (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
          orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks7 :
    compactCertificate019.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9921115202793 / 8000000000000))
          (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
          orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (26937757707379 / 8000000000000))
          (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
          orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (36781205169683 / 8000000000000))
          (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
          orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))) = true
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

theorem compactCertificate019_stateChecks8 :
    compactCertificate019.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (15552521663721 / 8000000000000))
          (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
          orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (63220137112841 / 8000000000000))
          (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
          orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (42228121713319 / 8000000000000))
          (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
          orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))) = true
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

theorem compactCertificate019_states : ∀ j,
    BesselStateValid (compactCertificate019.point j) (compactCertificate019.state j) :=
  compactCertificate019.statesValid_of_checks3 compactCertificate019_stateChecks0
    compactCertificate019_stateChecks1 compactCertificate019_stateChecks2
    compactCertificate019_stateChecks3 compactCertificate019_stateChecks4
    compactCertificate019_stateChecks5 compactCertificate019_stateChecks6
    compactCertificate019_stateChecks7 compactCertificate019_stateChecks8

theorem compactCertificate019_chunkChecks0_0 :
    compactCertificate019.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (17 / 4) 0
            (IntervalRat.scale (17 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-369199770919 / 1000000000000) (-369199769671 / 1000000000000), orderedInterval
            (155553192225 / 1000000000000) (155553193473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (25044246114317
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
            orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (8098794626861 /
            1600000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
            orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))))
            (orderedInterval (-158366131747 / 1000000000000) (-158366131005 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (7307848554919 /
            8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
            orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (19629909152443
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
            orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (53299021910031
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
            orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))))
            (orderedInterval (-29613940887 / 1000000000000) (-29613940884 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (39259818304903
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (67272367827619
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
            orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (49552521663721
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
            orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))))
            (orderedInterval (2784835007 / 1000000000000) (2784835019 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks0_1 :
    compactCertificate019.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (76026311234983
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
            orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (43893811257007
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
            orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (77890338338363
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
            orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))))
            (orderedInterval (1600317497 / 1000000000000) (1600317501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (72775257744647
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
            orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (51935857876151
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
            orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (58889727457329
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
            orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))))
            (orderedInterval (25096808332 / 1000000000000) (25096808338 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (49096115191201
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
            orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (43377906707221
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
            orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (12572608098879
            / 1600000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
            orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))))
            (orderedInterval (9283032299 / 1000000000000) (9283035015 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks0_2 :
    compactCertificate019.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (34776495661613
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
            orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (29480420511493
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
            orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (18447478336279
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
            orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))))
            (orderedInterval (80625431287 / 1000000000000) (80625431883 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (9921115202793
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
            orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (26937757707379
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
            orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (36781205169683
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
            orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))))
            (orderedInterval (18848677634 / 1000000000000) (18848681035 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (15552521663721
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
            orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (63220137112841
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
            orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (42228121713319
            / 8000000000000) 0 (IntervalRat.scale (17 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
            orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))))
            (orderedInterval (1384965228 / 1000000000000) (1384971227 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks0 :
    compactCertificate019.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate019.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate019_chunkChecks0_0
    compactCertificate019_chunkChecks0_1 compactCertificate019_chunkChecks0_2

theorem compactCertificate019_chunkChecks1_0 :
    compactCertificate019.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (17 / 4) 1
            (IntervalRat.scale (17 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-369199770919 / 1000000000000) (-369199769671 / 1000000000000), orderedInterval
            (155553192225 / 1000000000000) (155553193473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (25044246114317
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
            orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (8098794626861 /
            1600000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
            orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))))
            (orderedInterval (83005352940 / 1000000000000) (83005353729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (7307848554919 /
            8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
            orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (19629909152443
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
            orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (53299021910031
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
            orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))))
            (orderedInterval (-21630607071 / 1000000000000) (-21630607068 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (39259818304903
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (67272367827619
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
            orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (49552521663721
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
            orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))))
            (orderedInterval (24799187134 / 1000000000000) (24799187158 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks1_1 :
    compactCertificate019.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (76026311234983
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
            orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (43893811257007
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
            orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (77890338338363
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
            orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))))
            (orderedInterval (61322267326 / 1000000000000) (61322267333 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (72775257744647
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
            orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (51935857876151
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
            orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (58889727457329
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
            orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))))
            (orderedInterval (32418551542 / 1000000000000) (32418551552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (49096115191201
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
            orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (43377906707221
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
            orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (12572608098879
            / 1600000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
            orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))))
            (orderedInterval (-31076056788 / 1000000000000) (-31076051768 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks1_2 :
    compactCertificate019.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (34776495661613
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
            orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (29480420511493
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
            orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (18447478336279
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
            orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))))
            (orderedInterval (-37111316355 / 1000000000000) (-37111315746 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (9921115202793
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
            orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (26937757707379
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
            orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (36781205169683
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
            orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))))
            (orderedInterval (-15018048878 / 1000000000000) (-15018045276 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (15552521663721
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
            orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (63220137112841
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
            orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (42228121713319
            / 8000000000000) 1 (IntervalRat.scale (17 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
            orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))))
            (orderedInterval (-48909692781 / 1000000000000) (-48909681693 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks1 :
    compactCertificate019.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate019.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate019_chunkChecks1_0
    compactCertificate019_chunkChecks1_1 compactCertificate019_chunkChecks1_2

theorem compactCertificate019_chunkChecks2_0 :
    compactCertificate019.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (17 / 4) 2
            (IntervalRat.scale (17 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-369199770919 / 1000000000000) (-369199769671 / 1000000000000), orderedInterval
            (155553192225 / 1000000000000) (155553193473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (25044246114317
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
            orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (8098794626861 /
            1600000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
            orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))))
            (orderedInterval (141411783678 / 1000000000000) (141411784707 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (7307848554919 /
            8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
            orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (19629909152443
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
            orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (53299021910031
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
            orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))))
            (orderedInterval (54933929558 / 1000000000000) (54933929560 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (39259818304903
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (67272367827619
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
            orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (49552521663721
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
            orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))))
            (orderedInterval (-8065885692 / 1000000000000) (-8065885640 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks2_1 :
    compactCertificate019.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (76026311234983
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
            orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (43893811257007
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
            orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (77890338338363
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
            orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))))
            (orderedInterval (-17271953697 / 1000000000000) (-17271953684 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (72775257744647
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
            orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (51935857876151
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
            orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (58889727457329
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
            orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))))
            (orderedInterval (-69840931828 / 1000000000000) (-69840931810 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (49096115191201
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
            orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (43377906707221
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
            orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (12572608098879
            / 1600000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
            orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))))
            (orderedInterval (-18111843607 / 1000000000000) (-18111833148 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks2_2 :
    compactCertificate019.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (34776495661613
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
            orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (29480420511493
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
            orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (18447478336279
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
            orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))))
            (orderedInterval (-67699181664 / 1000000000000) (-67699180898 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (9921115202793
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
            orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (26937757707379
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
            orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (36781205169683
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
            orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))))
            (orderedInterval (-27158551121 / 1000000000000) (-27158546401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (15552521663721
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
            orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (63220137112841
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
            orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (42228121713319
            / 8000000000000) 2 (IntervalRat.scale (17 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
            orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))))
            (orderedInterval (41640920585 / 1000000000000) (41640943749 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks2 :
    compactCertificate019.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate019.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate019_chunkChecks2_0
    compactCertificate019_chunkChecks2_1 compactCertificate019_chunkChecks2_2

theorem compactCertificate019_chunkChecks3_0 :
    compactCertificate019.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (17 / 4) 3
            (IntervalRat.scale (17 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-369199770919 / 1000000000000) (-369199769671 / 1000000000000), orderedInterval
            (155553192225 / 1000000000000) (155553193473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (25044246114317
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
            orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (8098794626861 /
            1600000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
            orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))))
            (orderedInterval (-122354878399 / 1000000000000) (-122354877377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (7307848554919 /
            8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
            orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (19629909152443
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
            orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (53299021910031
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
            orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))))
            (orderedInterval (18587334544 / 1000000000000) (18587334546 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (39259818304903
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (67272367827619
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
            orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (49552521663721
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
            orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))))
            (orderedInterval (-79033512957 / 1000000000000) (-79033512858 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks3_1 :
    compactCertificate019.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (76026311234983
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
            orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (43893811257007
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
            orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (77890338338363
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
            orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))))
            (orderedInterval (-181326526722 / 1000000000000) (-181326526697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (72775257744647
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
            orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (51935857876151
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
            orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (58889727457329
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
            orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))))
            (orderedInterval (-78225128583 / 1000000000000) (-78225128553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (49096115191201
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
            orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (43377906707221
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
            orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (12572608098879
            / 1600000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
            orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))))
            (orderedInterval (69203617981 / 1000000000000) (69203636759 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks3_2 :
    compactCertificate019.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (34776495661613
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
            orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (29480420511493
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
            orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (18447478336279
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
            orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))))
            (orderedInterval (46412449731 / 1000000000000) (46412450447 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (9921115202793
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
            orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (26937757707379
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
            orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (36781205169683
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
            orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))))
            (orderedInterval (27987006510 / 1000000000000) (27987011208 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (15552521663721
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
            orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (63220137112841
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
            orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (42228121713319
            / 8000000000000) 3 (IntervalRat.scale (17 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
            orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))))
            (orderedInterval (-2836828794 / 1000000000000) (-2836787030 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks3 :
    compactCertificate019.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate019.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate019_chunkChecks3_0
    compactCertificate019_chunkChecks3_1 compactCertificate019_chunkChecks3_2

theorem compactCertificate019_chunkChecks4_0 :
    compactCertificate019.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (17 / 4) 4
            (IntervalRat.scale (17 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-369199770919 / 1000000000000) (-369199769671 / 1000000000000), orderedInterval
            (155553192225 / 1000000000000) (155553193473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (25044246114317
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301069666528 / 1000000000000) (-301069666527 / 1000000000000),
            orderedInterval (-288974962180 / 1000000000000) (-288974962179 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (8098794626861 /
            1600000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-157169440012 / 1000000000000) (-157169435830 / 1000000000000),
            orderedInterval (333856106822 / 1000000000000) (333856111005 / 1000000000000))))
            (orderedInterval (-101394423665 / 1000000000000) (-101394422448 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (7307848554919 /
            8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (802018895107 / 1000000000000) (802018895207 / 1000000000000),
            orderedInterval (-410727683484 / 1000000000000) (-410727683384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (19629909152443
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-25128290501 / 1000000000000) (-25128290497 / 1000000000000),
            orderedInterval (-508186124642 / 1000000000000) (-508186124638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (53299021910031
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (281266390754 / 1000000000000) (281266390755 / 1000000000000),
            orderedInterval (106565315506 / 1000000000000) (106565315507 / 1000000000000))))
            (orderedInterval (-126293924635 / 1000000000000) (-126293924632 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (39259818304903
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (67272367827619
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (66706257578 / 1000000000000) (66706257949 / 1000000000000),
            orderedInterval (-271109150720 / 1000000000000) (-271109150349 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (49552521663721
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (200360703596 / 1000000000000) (200360703597 / 1000000000000),
            orderedInterval (234333524055 / 1000000000000) (234333524056 / 1000000000000))))
            (orderedInterval (26736873525 / 1000000000000) (26736873736 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks4_1 :
    compactCertificate019.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (76026311234983
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-194457989504 / 1000000000000) (-194457989503 / 1000000000000),
            orderedInterval (-160570046682 / 1000000000000) (-160570046681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (43893811257007
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-11380722334 / 1000000000000) (-11380722317 / 1000000000000),
            orderedInterval (342143152535 / 1000000000000) (342143152552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (77890338338363
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-225873870059 / 1000000000000) (-225873870058 / 1000000000000),
            orderedInterval (-108094558879 / 1000000000000) (-108094558878 / 1000000000000))))
            (orderedInterval (60652058466 / 1000000000000) (60652058520 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (72775257744647
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-113519707611 / 1000000000000) (-113519707610 / 1000000000000),
            orderedInterval (-232862031849 / 1000000000000) (-232862031848 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (51935857876151
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (258852030533 / 1000000000000) (258852030534 / 1000000000000),
            orderedInterval (156112993471 / 1000000000000) (156112993472 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (58889727457329
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (282648177603 / 1000000000000) (282648178490 / 1000000000000),
            orderedInterval (-99289105256 / 1000000000000) (-99289104369 / 1000000000000))))
            (orderedInterval (195934789232 / 1000000000000) (195934789287 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (49096115191201
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (186610136999 / 1000000000000) (186610137000 / 1000000000000),
            orderedInterval (247605963726 / 1000000000000) (247605963727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (43377906707221
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-33536433331 / 1000000000000) (-33536433286 / 1000000000000),
            orderedInterval (344757753563 / 1000000000000) (344757753607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (12572608098879
            / 1600000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (203442882177 / 1000000000000) (203442988112 / 1000000000000),
            orderedInterval (-211953182356 / 1000000000000) (-211953076420 / 1000000000000))))
            (orderedInterval (42161357275 / 1000000000000) (42161395119 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks4_2 :
    compactCertificate019.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (34776495661613
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-352569981039 / 1000000000000) (-352569977329 / 1000000000000),
            orderedInterval (186738314992 / 1000000000000) (186738318701 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (29480420511493
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-398379264942 / 1000000000000) (-398379264941 / 1000000000000),
            orderedInterval (-60025668912 / 1000000000000) (-60025668911 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (18447478336279
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52338921400 / 1000000000000) (52338921432 / 1000000000000),
            orderedInterval (-538802760573 / 1000000000000) (-538802760541 / 1000000000000))))
            (orderedInterval (49488893240 / 1000000000000) (49488894040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (9921115202793
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (650929532832 / 1000000000000) (650929538104 / 1000000000000),
            orderedInterval (-508264137456 / 1000000000000) (-508264132184 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (26937757707379
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-358196731868 / 1000000000000) (-358196731867 / 1000000000000),
            orderedInterval (-192871420068 / 1000000000000) (-192871420067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (36781205169683
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-296739907459 / 1000000000000) (-296739864381 / 1000000000000),
            orderedInterval (255987288186 / 1000000000000) (255987331264 / 1000000000000))))
            (orderedInterval (19783365380 / 1000000000000) (19783370951 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (15552521663721
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (256238905459 / 1000000000000) (256238908748 / 1000000000000),
            orderedInterval (-579702352660 / 1000000000000) (-579702349371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (63220137112841
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (193809573383 / 1000000000000) (193809646055 / 1000000000000),
            orderedInterval (-219598079089 / 1000000000000) (-219598006417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (42228121713319
            / 8000000000000) 4 (IntervalRat.scale (17 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-83233021258 / 1000000000000) (-83233020930 / 1000000000000),
            orderedInterval (345657111705 / 1000000000000) (345657112033 / 1000000000000))))
            (orderedInterval (-147082979786 / 1000000000000) (-147082895244 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate019_chunkChecks4 :
    compactCertificate019.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate019.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate019_chunkChecks4_0
    compactCertificate019_chunkChecks4_1 compactCertificate019_chunkChecks4_2

theorem compactCertificate019_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate019.chunkCheck r b = true :=
  compactCertificate019.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate019_chunkChecks0
    · exact compactCertificate019_chunkChecks1
    · exact compactCertificate019_chunkChecks2
    · exact compactCertificate019_chunkChecks3
    · exact compactCertificate019_chunkChecks4)

theorem compactCertificate019_coefficient0 :
    compactCertificate019.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate019, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate019_coefficient1 :
    compactCertificate019.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate019, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate019_coefficient2 :
    compactCertificate019.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate019, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate019_coefficient3 :
    compactCertificate019.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate019, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate019_coefficient4 :
    compactCertificate019.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate019, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate019_coefficients : ∀ r : Fin 5,
    compactCertificate019.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate019_coefficient0
  · exact compactCertificate019_coefficient1
  · exact compactCertificate019_coefficient2
  · exact compactCertificate019_coefficient3
  · exact compactCertificate019_coefficient4

theorem compactCertificate019_lower : (1 : ℚ) ≤ compactCertificate019.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate019, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate019_proves {t : ℝ} (ht : t ∈ compactCertificate019.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate019.proves compactCertificate019_states compactCertificate019_chunks
    compactCertificate019_coefficients compactCertificate019_lower ht

end Erdos232
