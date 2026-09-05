/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate135 : CompactCertificate where
  left := 44
  right := 45
  center := 89 / 2
  grid := fun i =>
    match i.val with
    | 0 => 14
    | 1 => 10
    | 2 => 17
    | 3 => 3
    | 4 => 8
    | 5 => 22
    | 6 => 16
    | 7 => 28
    | 8 => 21
    | 9 => 32
    | 10 => 18
    | 11 => 32
    | 12 => 30
    | 13 => 22
    | 14 => 25
    | 15 => 20
    | 16 => 18
    | 17 => 26
    | 18 => 14
    | 19 => 12
    | 20 => 8
    | 21 => 4
    | 22 => 11
    | 23 => 15
    | 24 => 6
    | 25 => 26
    | _ => 18
  point := fun i =>
    match i.val with
    | 0 => 89 / 2
    | 1 => 131113994363189 / 4000000000000
    | 2 => 42399571870037 / 800000000000
    | 3 => 38258736552223 / 4000000000000
    | 4 => 102768347915731 / 4000000000000
    | 5 => 279036055881927 / 4000000000000
    | 6 => 205536695831551 / 4000000000000
    | 7 => 352190631568123 / 4000000000000
    | 8 => 259422025180657 / 4000000000000
    | 9 => 398020099994911 / 4000000000000
    | 10 => 229797011874919 / 4000000000000
    | 11 => 407778830124371 / 4000000000000
    | 12 => 380999878780799 / 4000000000000
    | 13 => 271899491233967 / 4000000000000
    | 14 => 308305043747193 / 4000000000000
    | 15 => 257032603059817 / 4000000000000
    | 16 => 227096099820157 / 4000000000000
    | 17 => 65821301223543 / 800000000000
    | 18 => 182065183169621 / 4000000000000
    | 19 => 154338672089581 / 4000000000000
    | 20 => 96577974819343 / 4000000000000
    | 21 => 51939956061681 / 4000000000000
    | 22 => 141027084468043 / 4000000000000
    | 23 => 192560427064811 / 4000000000000
    | 24 => 81422025180657 / 4000000000000
    | 25 => 330976011943697 / 4000000000000
    | _ => 221076637205023 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (115254948926 / 1000000000000) (115254948927 / 1000000000000),
        orderedInterval (30667416962 / 1000000000000) (30667416963 / 1000000000000))
    | 1 => (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
        orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
    | 2 => (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
        orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))
    | 3 => (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
        orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
    | 4 => (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
        orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
    | 5 => (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
        orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))
    | 6 => (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
        orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
    | 7 => (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
        orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
    | 8 => (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
        orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))
    | 9 => (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
        orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
    | 10 => (orderedInterval (104594874859 / 1000000000000) (104594874984 / 1000000000000),
        orderedInterval (-12781713989 / 1000000000000) (-12781713864 / 1000000000000))
    | 11 => (orderedInterval (63986861046 / 1000000000000) (63986906916 / 1000000000000),
        orderedInterval (-46686365713 / 1000000000000) (-46686319844 / 1000000000000))
    | 12 => (orderedInterval (79862549916 / 1000000000000) (79862550523 / 1000000000000),
        orderedInterval (-17899595181 / 1000000000000) (-17899594574 / 1000000000000))
    | 13 => (orderedInterval (-33783506375 / 1000000000000) (-33783505196 / 1000000000000),
        orderedInterval (90936867059 / 1000000000000) (90936868238 / 1000000000000))
    | 14 => (orderedInterval (57129967124 / 1000000000000) (57129998846 / 1000000000000),
        orderedInterval (-71051652277 / 1000000000000) (-71051620555 / 1000000000000))
    | 15 => (orderedInterval (79897496266 / 1000000000000) (79897539536 / 1000000000000),
        orderedInterval (-59980936077 / 1000000000000) (-59980892806 / 1000000000000))
    | 16 => (orderedInterval (89589875822 / 1000000000000) (89589875823 / 1000000000000),
        orderedInterval (55661823411 / 1000000000000) (55661823412 / 1000000000000))
    | 17 => (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
        orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))
    | 18 => (orderedInterval (86863994824 / 1000000000000) (86864095738 / 1000000000000),
        orderedInterval (-81211253915 / 1000000000000) (-81211153001 / 1000000000000))
    | 19 => (orderedInterval (127841398941 / 1000000000000) (127841399030 / 1000000000000),
        orderedInterval (-14086668477 / 1000000000000) (-14086668389 / 1000000000000))
    | 20 => (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
        orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))
    | 21 => (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
        orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
    | 22 => (orderedInterval (-133828261119 / 1000000000000) (-133828261114 / 1000000000000),
        orderedInterval (-10139050122 / 1000000000000) (-10139050117 / 1000000000000))
    | 23 => (orderedInterval (-112012118307 / 1000000000000) (-112012117770 / 1000000000000),
        orderedInterval (27181672732 / 1000000000000) (27181673268 / 1000000000000))
    | 24 => (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
        orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
    | 25 => (orderedInterval (84401611167 / 1000000000000) (84401612330 / 1000000000000),
        orderedInterval (-24386685603 / 1000000000000) (-24386684440 / 1000000000000))
    | _ => (orderedInterval (-51110949999 / 1000000000000) (-51110944104 / 1000000000000),
        orderedInterval (94836405242 / 1000000000000) (94836411137 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (44415732629 / 1000000000000) (44415732828 / 1000000000000)
      | 1 => orderedInterval (1085067651 / 1000000000000) (1085067657 / 1000000000000)
      | 2 => orderedInterval (-1213582222 / 1000000000000) (-1213582196 / 1000000000000)
      | 3 => orderedInterval (20248909891 / 1000000000000) (20248916481 / 1000000000000)
      | 4 => orderedInterval (-4925541383 / 1000000000000) (-4925541094 / 1000000000000)
      | 5 => orderedInterval (-1993368264 / 1000000000000) (-1993367759 / 1000000000000)
      | 6 => orderedInterval (-22216366985 / 1000000000000) (-22216350825 / 1000000000000)
      | 7 => orderedInterval (7819642628 / 1000000000000) (7819642676 / 1000000000000)
      | _ => orderedInterval (3524613669 / 1000000000000) (3524615314 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (4524415883 / 1000000000000) (4524416031 / 1000000000000)
      | 1 => orderedInterval (-403674928 / 1000000000000) (-403674921 / 1000000000000)
      | 2 => orderedInterval (-6640730900 / 1000000000000) (-6640730862 / 1000000000000)
      | 3 => orderedInterval (-47321047166 / 1000000000000) (-47321032086 / 1000000000000)
      | 4 => orderedInterval (14450023258 / 1000000000000) (14450023740 / 1000000000000)
      | 5 => orderedInterval (-4295548438 / 1000000000000) (-4295547710 / 1000000000000)
      | 6 => orderedInterval (16791855821 / 1000000000000) (16791872344 / 1000000000000)
      | 7 => orderedInterval (-2467351672 / 1000000000000) (-2467351622 / 1000000000000)
      | _ => orderedInterval (-18737429491 / 1000000000000) (-18737427726 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-43031581341 / 1000000000000) (-43031581227 / 1000000000000)
      | 1 => orderedInterval (14559887375 / 1000000000000) (14559887385 / 1000000000000)
      | 2 => orderedInterval (6307784938 / 1000000000000) (6307784994 / 1000000000000)
      | 3 => orderedInterval (-76606666026 / 1000000000000) (-76606631165 / 1000000000000)
      | 4 => orderedInterval (14602309150 / 1000000000000) (14602309967 / 1000000000000)
      | 5 => orderedInterval (-1040115897 / 1000000000000) (-1040114828 / 1000000000000)
      | 6 => orderedInterval (19914526850 / 1000000000000) (19914544119 / 1000000000000)
      | 7 => orderedInterval (-11573107198 / 1000000000000) (-11573107143 / 1000000000000)
      | _ => orderedInterval (9213698109 / 1000000000000) (9213700298 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-826934639 / 1000000000000) (-826934553 / 1000000000000)
      | 1 => orderedInterval (2972915583 / 1000000000000) (2972915597 / 1000000000000)
      | 2 => orderedInterval (19933484259 / 1000000000000) (19933484344 / 1000000000000)
      | 3 => orderedInterval (238000891807 / 1000000000000) (238000971617 / 1000000000000)
      | 4 => orderedInterval (-36007759425 / 1000000000000) (-36007758043 / 1000000000000)
      | 5 => orderedInterval (6094363940 / 1000000000000) (6094365483 / 1000000000000)
      | 6 => orderedInterval (-15683835113 / 1000000000000) (-15683817469 / 1000000000000)
      | 7 => orderedInterval (2815486618 / 1000000000000) (2815486677 / 1000000000000)
      | _ => orderedInterval (21181170683 / 1000000000000) (21181173539 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (41274748841 / 1000000000000) (41274748908 / 1000000000000)
      | 1 => orderedInterval (-40091232554 / 1000000000000) (-40091232532 / 1000000000000)
      | 2 => orderedInterval (-27992255925 / 1000000000000) (-27992255794 / 1000000000000)
      | 3 => orderedInterval (346409863441 / 1000000000000) (346410047975 / 1000000000000)
      | 4 => orderedInterval (-48632775914 / 1000000000000) (-48632773531 / 1000000000000)
      | 5 => orderedInterval (15990378829 / 1000000000000) (15990381092 / 1000000000000)
      | 6 => orderedInterval (-18671519382 / 1000000000000) (-18671500958 / 1000000000000)
      | 7 => orderedInterval (12793577668 / 1000000000000) (12793577732 / 1000000000000)
      | _ => orderedInterval (-60220582859 / 1000000000000) (-60220578892 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (46745107614 / 1000000000000) (46745133082 / 1000000000000)
    | 1 => orderedInterval (-44099487633 / 1000000000000) (-44099452812 / 1000000000000)
    | 2 => orderedInterval (-67653264040 / 1000000000000) (-67653207600 / 1000000000000)
    | 3 => orderedInterval (238479783713 / 1000000000000) (238479887192 / 1000000000000)
    | _ => orderedInterval (220860202145 / 1000000000000) (220860414000 / 1000000000000)

theorem compactCertificate135_stateChecks0 :
    compactCertificate135.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (89 / 2)) (orderedInterval (115254948926 /
          1000000000000) (115254948927 / 1000000000000), orderedInterval (30667416962 /
          1000000000000) (30667416963 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (131113994363189 / 4000000000000))
          (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
          orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (42399571870037 / 800000000000))
          (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
          orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks1 :
    compactCertificate135.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (38258736552223 / 4000000000000))
          (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
          orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (102768347915731 / 4000000000000))
          (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
          orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (279036055881927 / 4000000000000))
          (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
          orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks2 :
    compactCertificate135.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (205536695831551 / 4000000000000))
          (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
          orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (352190631568123 / 4000000000000))
          (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
          orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (259422025180657 / 4000000000000))
          (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
          orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks3 :
    compactCertificate135.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (398020099994911 / 4000000000000))
          (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
          orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (229797011874919 / 4000000000000))
          (orderedInterval (104594874859 / 1000000000000) (104594874984 / 1000000000000),
          orderedInterval (-12781713989 / 1000000000000) (-12781713864 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (407778830124371 / 4000000000000))
          (orderedInterval (63986861046 / 1000000000000) (63986906916 / 1000000000000),
          orderedInterval (-46686365713 / 1000000000000) (-46686319844 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks4 :
    compactCertificate135.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (380999878780799 / 4000000000000))
          (orderedInterval (79862549916 / 1000000000000) (79862550523 / 1000000000000),
          orderedInterval (-17899595181 / 1000000000000) (-17899594574 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (271899491233967 / 4000000000000))
          (orderedInterval (-33783506375 / 1000000000000) (-33783505196 / 1000000000000),
          orderedInterval (90936867059 / 1000000000000) (90936868238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (308305043747193 / 4000000000000))
          (orderedInterval (57129967124 / 1000000000000) (57129998846 / 1000000000000),
          orderedInterval (-71051652277 / 1000000000000) (-71051620555 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks5 :
    compactCertificate135.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (257032603059817 / 4000000000000))
          (orderedInterval (79897496266 / 1000000000000) (79897539536 / 1000000000000),
          orderedInterval (-59980936077 / 1000000000000) (-59980892806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (227096099820157 / 4000000000000))
          (orderedInterval (89589875822 / 1000000000000) (89589875823 / 1000000000000),
          orderedInterval (55661823411 / 1000000000000) (55661823412 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (65821301223543 / 800000000000))
          (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
          orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks6 :
    compactCertificate135.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (182065183169621 / 4000000000000))
          (orderedInterval (86863994824 / 1000000000000) (86864095738 / 1000000000000),
          orderedInterval (-81211253915 / 1000000000000) (-81211153001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (154338672089581 / 4000000000000))
          (orderedInterval (127841398941 / 1000000000000) (127841399030 / 1000000000000),
          orderedInterval (-14086668477 / 1000000000000) (-14086668389 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (96577974819343 / 4000000000000))
          (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
          orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks7 :
    compactCertificate135.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (51939956061681 / 4000000000000))
          (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
          orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (141027084468043 / 4000000000000))
          (orderedInterval (-133828261119 / 1000000000000) (-133828261114 / 1000000000000),
          orderedInterval (-10139050122 / 1000000000000) (-10139050117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (192560427064811 / 4000000000000))
          (orderedInterval (-112012118307 / 1000000000000) (-112012117770 / 1000000000000),
          orderedInterval (27181672732 / 1000000000000) (27181673268 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_stateChecks8 :
    compactCertificate135.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (81422025180657 / 4000000000000))
          (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
          orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (330976011943697 / 4000000000000))
          (orderedInterval (84401611167 / 1000000000000) (84401612330 / 1000000000000),
          orderedInterval (-24386685603 / 1000000000000) (-24386684440 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (221076637205023 / 4000000000000))
          (orderedInterval (-51110949999 / 1000000000000) (-51110944104 / 1000000000000),
          orderedInterval (94836405242 / 1000000000000) (94836411137 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState008, besselGridState010, besselGridState011, besselGridState012,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState022,
        besselGridState025, besselGridState026, besselGridState028, besselGridState030,
        besselGridState032, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate135_states : ∀ j,
    BesselStateValid (compactCertificate135.point j) (compactCertificate135.state j) :=
  compactCertificate135.statesValid_of_checks3 compactCertificate135_stateChecks0
    compactCertificate135_stateChecks1 compactCertificate135_stateChecks2
    compactCertificate135_stateChecks3 compactCertificate135_stateChecks4
    compactCertificate135_stateChecks5 compactCertificate135_stateChecks6
    compactCertificate135_stateChecks7 compactCertificate135_stateChecks8

theorem compactCertificate135_chunkChecks0_0 :
    compactCertificate135.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (89 / 2) 0
            (IntervalRat.scale (89 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115254948926 / 1000000000000) (115254948927 / 1000000000000), orderedInterval
            (30667416962 / 1000000000000) (30667416963 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (131113994363189
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
            orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (42399571870037
            / 800000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
            orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))))
            (orderedInterval (44415732629 / 1000000000000) (44415732828 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (38258736552223
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
            orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (102768347915731
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
            orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (279036055881927
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
            orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))))
            (orderedInterval (1085067651 / 1000000000000) (1085067657 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (205536695831551
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
            orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (352190631568123
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
            orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (259422025180657
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
            orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))))
            (orderedInterval (-1213582222 / 1000000000000) (-1213582196 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks0_1 :
    compactCertificate135.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (398020099994911
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
            orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (229797011874919 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104594874859 / 1000000000000) (104594874984 /
            1000000000000), orderedInterval (-12781713989 / 1000000000000) (-12781713864 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (407778830124371 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (63986861046 / 1000000000000) (63986906916 /
            1000000000000), orderedInterval (-46686365713 / 1000000000000) (-46686319844 /
            1000000000000)))) (orderedInterval (20248909891 / 1000000000000) (20248916481 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (380999878780799 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (79862549916 / 1000000000000) (79862550523 /
            1000000000000), orderedInterval (-17899595181 / 1000000000000) (-17899594574 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (271899491233967 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-33783506375 / 1000000000000) (-33783505196 /
            1000000000000), orderedInterval (90936867059 / 1000000000000) (90936868238 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308305043747193 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (57129967124 / 1000000000000) (57129998846 /
            1000000000000), orderedInterval (-71051652277 / 1000000000000) (-71051620555 /
            1000000000000)))) (orderedInterval (-4925541383 / 1000000000000) (-4925541094 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257032603059817 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (79897496266 / 1000000000000) (79897539536 /
            1000000000000), orderedInterval (-59980936077 / 1000000000000) (-59980892806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (227096099820157 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89589875822 / 1000000000000) (89589875823 /
            1000000000000), orderedInterval (55661823411 / 1000000000000) (55661823412 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (65821301223543
            / 800000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
            orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))))
            (orderedInterval (-1993368264 / 1000000000000) (-1993367759 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks0_2 :
    compactCertificate135.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182065183169621 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (86863994824 / 1000000000000) (86864095738 /
            1000000000000), orderedInterval (-81211253915 / 1000000000000) (-81211153001 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (154338672089581 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (127841398941 / 1000000000000) (127841399030 /
            1000000000000), orderedInterval (-14086668477 / 1000000000000) (-14086668389 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (96577974819343
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
            orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))))
            (orderedInterval (-22216366985 / 1000000000000) (-22216350825 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (51939956061681
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
            orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141027084468043 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-133828261119 / 1000000000000) (-133828261114 /
            1000000000000), orderedInterval (-10139050122 / 1000000000000) (-10139050117 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (192560427064811 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-112012118307 / 1000000000000) (-112012117770 /
            1000000000000), orderedInterval (27181672732 / 1000000000000) (27181673268 /
            1000000000000)))) (orderedInterval (7819642628 / 1000000000000) (7819642676 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (81422025180657
            / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
            orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (330976011943697 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84401611167 / 1000000000000) (84401612330 /
            1000000000000), orderedInterval (-24386685603 / 1000000000000) (-24386684440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221076637205023 / 4000000000000) 0 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-51110949999 / 1000000000000) (-51110944104 /
            1000000000000), orderedInterval (94836405242 / 1000000000000) (94836411137 /
            1000000000000)))) (orderedInterval (3524613669 / 1000000000000) (3524615314 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks0 :
    compactCertificate135.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate135.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate135_chunkChecks0_0
    compactCertificate135_chunkChecks0_1 compactCertificate135_chunkChecks0_2

theorem compactCertificate135_chunkChecks1_0 :
    compactCertificate135.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (89 / 2) 1
            (IntervalRat.scale (89 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115254948926 / 1000000000000) (115254948927 / 1000000000000), orderedInterval
            (30667416962 / 1000000000000) (30667416963 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (131113994363189
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
            orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (42399571870037
            / 800000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
            orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))))
            (orderedInterval (4524415883 / 1000000000000) (4524416031 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (38258736552223
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
            orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (102768347915731
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
            orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (279036055881927
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
            orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))))
            (orderedInterval (-403674928 / 1000000000000) (-403674921 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (205536695831551
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
            orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (352190631568123
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
            orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (259422025180657
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
            orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))))
            (orderedInterval (-6640730900 / 1000000000000) (-6640730862 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks1_1 :
    compactCertificate135.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (398020099994911
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
            orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (229797011874919 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104594874859 / 1000000000000) (104594874984 /
            1000000000000), orderedInterval (-12781713989 / 1000000000000) (-12781713864 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (407778830124371 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (63986861046 / 1000000000000) (63986906916 /
            1000000000000), orderedInterval (-46686365713 / 1000000000000) (-46686319844 /
            1000000000000)))) (orderedInterval (-47321047166 / 1000000000000) (-47321032086 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (380999878780799 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (79862549916 / 1000000000000) (79862550523 /
            1000000000000), orderedInterval (-17899595181 / 1000000000000) (-17899594574 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (271899491233967 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-33783506375 / 1000000000000) (-33783505196 /
            1000000000000), orderedInterval (90936867059 / 1000000000000) (90936868238 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308305043747193 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (57129967124 / 1000000000000) (57129998846 /
            1000000000000), orderedInterval (-71051652277 / 1000000000000) (-71051620555 /
            1000000000000)))) (orderedInterval (14450023258 / 1000000000000) (14450023740 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257032603059817 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (79897496266 / 1000000000000) (79897539536 /
            1000000000000), orderedInterval (-59980936077 / 1000000000000) (-59980892806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (227096099820157 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89589875822 / 1000000000000) (89589875823 /
            1000000000000), orderedInterval (55661823411 / 1000000000000) (55661823412 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (65821301223543
            / 800000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
            orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))))
            (orderedInterval (-4295548438 / 1000000000000) (-4295547710 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks1_2 :
    compactCertificate135.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182065183169621 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (86863994824 / 1000000000000) (86864095738 /
            1000000000000), orderedInterval (-81211253915 / 1000000000000) (-81211153001 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (154338672089581 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (127841398941 / 1000000000000) (127841399030 /
            1000000000000), orderedInterval (-14086668477 / 1000000000000) (-14086668389 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (96577974819343
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
            orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))))
            (orderedInterval (16791855821 / 1000000000000) (16791872344 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (51939956061681
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
            orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141027084468043 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-133828261119 / 1000000000000) (-133828261114 /
            1000000000000), orderedInterval (-10139050122 / 1000000000000) (-10139050117 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (192560427064811 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-112012118307 / 1000000000000) (-112012117770 /
            1000000000000), orderedInterval (27181672732 / 1000000000000) (27181673268 /
            1000000000000)))) (orderedInterval (-2467351672 / 1000000000000) (-2467351622 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (81422025180657
            / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
            orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (330976011943697 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84401611167 / 1000000000000) (84401612330 /
            1000000000000), orderedInterval (-24386685603 / 1000000000000) (-24386684440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221076637205023 / 4000000000000) 1 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-51110949999 / 1000000000000) (-51110944104 /
            1000000000000), orderedInterval (94836405242 / 1000000000000) (94836411137 /
            1000000000000)))) (orderedInterval (-18737429491 / 1000000000000) (-18737427726 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks1 :
    compactCertificate135.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate135.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate135_chunkChecks1_0
    compactCertificate135_chunkChecks1_1 compactCertificate135_chunkChecks1_2

theorem compactCertificate135_chunkChecks2_0 :
    compactCertificate135.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (89 / 2) 2
            (IntervalRat.scale (89 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115254948926 / 1000000000000) (115254948927 / 1000000000000), orderedInterval
            (30667416962 / 1000000000000) (30667416963 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (131113994363189
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
            orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (42399571870037
            / 800000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
            orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))))
            (orderedInterval (-43031581341 / 1000000000000) (-43031581227 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (38258736552223
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
            orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (102768347915731
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
            orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (279036055881927
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
            orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))))
            (orderedInterval (14559887375 / 1000000000000) (14559887385 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (205536695831551
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
            orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (352190631568123
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
            orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (259422025180657
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
            orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))))
            (orderedInterval (6307784938 / 1000000000000) (6307784994 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks2_1 :
    compactCertificate135.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (398020099994911
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
            orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (229797011874919 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104594874859 / 1000000000000) (104594874984 /
            1000000000000), orderedInterval (-12781713989 / 1000000000000) (-12781713864 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (407778830124371 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (63986861046 / 1000000000000) (63986906916 /
            1000000000000), orderedInterval (-46686365713 / 1000000000000) (-46686319844 /
            1000000000000)))) (orderedInterval (-76606666026 / 1000000000000) (-76606631165 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (380999878780799 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (79862549916 / 1000000000000) (79862550523 /
            1000000000000), orderedInterval (-17899595181 / 1000000000000) (-17899594574 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (271899491233967 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-33783506375 / 1000000000000) (-33783505196 /
            1000000000000), orderedInterval (90936867059 / 1000000000000) (90936868238 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308305043747193 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (57129967124 / 1000000000000) (57129998846 /
            1000000000000), orderedInterval (-71051652277 / 1000000000000) (-71051620555 /
            1000000000000)))) (orderedInterval (14602309150 / 1000000000000) (14602309967 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257032603059817 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (79897496266 / 1000000000000) (79897539536 /
            1000000000000), orderedInterval (-59980936077 / 1000000000000) (-59980892806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (227096099820157 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89589875822 / 1000000000000) (89589875823 /
            1000000000000), orderedInterval (55661823411 / 1000000000000) (55661823412 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (65821301223543
            / 800000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
            orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))))
            (orderedInterval (-1040115897 / 1000000000000) (-1040114828 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks2_2 :
    compactCertificate135.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182065183169621 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (86863994824 / 1000000000000) (86864095738 /
            1000000000000), orderedInterval (-81211253915 / 1000000000000) (-81211153001 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (154338672089581 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (127841398941 / 1000000000000) (127841399030 /
            1000000000000), orderedInterval (-14086668477 / 1000000000000) (-14086668389 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (96577974819343
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
            orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))))
            (orderedInterval (19914526850 / 1000000000000) (19914544119 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (51939956061681
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
            orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141027084468043 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-133828261119 / 1000000000000) (-133828261114 /
            1000000000000), orderedInterval (-10139050122 / 1000000000000) (-10139050117 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (192560427064811 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-112012118307 / 1000000000000) (-112012117770 /
            1000000000000), orderedInterval (27181672732 / 1000000000000) (27181673268 /
            1000000000000)))) (orderedInterval (-11573107198 / 1000000000000) (-11573107143 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (81422025180657
            / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
            orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (330976011943697 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84401611167 / 1000000000000) (84401612330 /
            1000000000000), orderedInterval (-24386685603 / 1000000000000) (-24386684440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221076637205023 / 4000000000000) 2 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-51110949999 / 1000000000000) (-51110944104 /
            1000000000000), orderedInterval (94836405242 / 1000000000000) (94836411137 /
            1000000000000)))) (orderedInterval (9213698109 / 1000000000000) (9213700298 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks2 :
    compactCertificate135.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate135.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate135_chunkChecks2_0
    compactCertificate135_chunkChecks2_1 compactCertificate135_chunkChecks2_2

theorem compactCertificate135_chunkChecks3_0 :
    compactCertificate135.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (89 / 2) 3
            (IntervalRat.scale (89 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115254948926 / 1000000000000) (115254948927 / 1000000000000), orderedInterval
            (30667416962 / 1000000000000) (30667416963 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (131113994363189
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
            orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (42399571870037
            / 800000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
            orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))))
            (orderedInterval (-826934639 / 1000000000000) (-826934553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (38258736552223
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
            orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (102768347915731
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
            orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (279036055881927
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
            orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))))
            (orderedInterval (2972915583 / 1000000000000) (2972915597 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (205536695831551
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
            orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (352190631568123
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
            orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (259422025180657
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
            orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))))
            (orderedInterval (19933484259 / 1000000000000) (19933484344 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks3_1 :
    compactCertificate135.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (398020099994911
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
            orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (229797011874919 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104594874859 / 1000000000000) (104594874984 /
            1000000000000), orderedInterval (-12781713989 / 1000000000000) (-12781713864 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (407778830124371 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (63986861046 / 1000000000000) (63986906916 /
            1000000000000), orderedInterval (-46686365713 / 1000000000000) (-46686319844 /
            1000000000000)))) (orderedInterval (238000891807 / 1000000000000) (238000971617 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (380999878780799 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (79862549916 / 1000000000000) (79862550523 /
            1000000000000), orderedInterval (-17899595181 / 1000000000000) (-17899594574 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (271899491233967 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-33783506375 / 1000000000000) (-33783505196 /
            1000000000000), orderedInterval (90936867059 / 1000000000000) (90936868238 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308305043747193 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (57129967124 / 1000000000000) (57129998846 /
            1000000000000), orderedInterval (-71051652277 / 1000000000000) (-71051620555 /
            1000000000000)))) (orderedInterval (-36007759425 / 1000000000000) (-36007758043 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257032603059817 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (79897496266 / 1000000000000) (79897539536 /
            1000000000000), orderedInterval (-59980936077 / 1000000000000) (-59980892806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (227096099820157 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89589875822 / 1000000000000) (89589875823 /
            1000000000000), orderedInterval (55661823411 / 1000000000000) (55661823412 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (65821301223543
            / 800000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
            orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))))
            (orderedInterval (6094363940 / 1000000000000) (6094365483 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks3_2 :
    compactCertificate135.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182065183169621 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (86863994824 / 1000000000000) (86864095738 /
            1000000000000), orderedInterval (-81211253915 / 1000000000000) (-81211153001 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (154338672089581 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (127841398941 / 1000000000000) (127841399030 /
            1000000000000), orderedInterval (-14086668477 / 1000000000000) (-14086668389 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (96577974819343
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
            orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))))
            (orderedInterval (-15683835113 / 1000000000000) (-15683817469 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (51939956061681
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
            orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141027084468043 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-133828261119 / 1000000000000) (-133828261114 /
            1000000000000), orderedInterval (-10139050122 / 1000000000000) (-10139050117 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (192560427064811 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-112012118307 / 1000000000000) (-112012117770 /
            1000000000000), orderedInterval (27181672732 / 1000000000000) (27181673268 /
            1000000000000)))) (orderedInterval (2815486618 / 1000000000000) (2815486677 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (81422025180657
            / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
            orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (330976011943697 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84401611167 / 1000000000000) (84401612330 /
            1000000000000), orderedInterval (-24386685603 / 1000000000000) (-24386684440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221076637205023 / 4000000000000) 3 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-51110949999 / 1000000000000) (-51110944104 /
            1000000000000), orderedInterval (94836405242 / 1000000000000) (94836411137 /
            1000000000000)))) (orderedInterval (21181170683 / 1000000000000) (21181173539 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks3 :
    compactCertificate135.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate135.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate135_chunkChecks3_0
    compactCertificate135_chunkChecks3_1 compactCertificate135_chunkChecks3_2

theorem compactCertificate135_chunkChecks4_0 :
    compactCertificate135.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (89 / 2) 4
            (IntervalRat.scale (89 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115254948926 / 1000000000000) (115254948927 / 1000000000000), orderedInterval
            (30667416962 / 1000000000000) (30667416963 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (131113994363189
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (117068987394 / 1000000000000) (117069008241 / 1000000000000),
            orderedInterval (-77388213677 / 1000000000000) (-77388192830 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (42399571870037
            / 800000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40185828729 / 1000000000000) (-40185828728 / 1000000000000),
            orderedInterval (-101588093696 / 1000000000000) (-101588093695 / 1000000000000))))
            (orderedInterval (41274748841 / 1000000000000) (41274748908 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (38258736552223
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-203912752934 / 1000000000000) (-203912752933 / 1000000000000),
            orderedInterval (-147345120270 / 1000000000000) (-147345120269 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (102768347915731
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334584 / 1000000000000),
            orderedInterval (33049332547 / 1000000000000) (33049332548 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (279036055881927
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (94550809162 / 1000000000000) (94550809165 / 1000000000000),
            orderedInterval (12957056198 / 1000000000000) (12957056201 / 1000000000000))))
            (orderedInterval (-40091232554 / 1000000000000) (-40091232532 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (205536695831551
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (105268245758 / 1000000000000) (105268247609 / 1000000000000),
            orderedInterval (-37184251110 / 1000000000000) (-37184249259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (352190631568123
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (64829246216 / 1000000000000) (64829246217 / 1000000000000),
            orderedInterval (54655037801 / 1000000000000) (54655037802 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (259422025180657
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (32522767150 / 1000000000000) (32522768073 / 1000000000000),
            orderedInterval (-93837412579 / 1000000000000) (-93837411656 / 1000000000000))))
            (orderedInterval (-27992255925 / 1000000000000) (-27992255794 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks4_1 :
    compactCertificate135.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (398020099994911
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19152573808 / 1000000000000) (-19152573576 / 1000000000000),
            orderedInterval (77756496638 / 1000000000000) (77756496870 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (229797011874919 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (104594874859 / 1000000000000) (104594874984 /
            1000000000000), orderedInterval (-12781713989 / 1000000000000) (-12781713864 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (407778830124371 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (63986861046 / 1000000000000) (63986906916 /
            1000000000000), orderedInterval (-46686365713 / 1000000000000) (-46686319844 /
            1000000000000)))) (orderedInterval (346409863441 / 1000000000000) (346410047975 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (380999878780799 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (79862549916 / 1000000000000) (79862550523 /
            1000000000000), orderedInterval (-17899595181 / 1000000000000) (-17899594574 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (271899491233967 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-33783506375 / 1000000000000) (-33783505196 /
            1000000000000), orderedInterval (90936867059 / 1000000000000) (90936868238 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308305043747193 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (57129967124 / 1000000000000) (57129998846 /
            1000000000000), orderedInterval (-71051652277 / 1000000000000) (-71051620555 /
            1000000000000)))) (orderedInterval (-48632775914 / 1000000000000) (-48632773531 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257032603059817 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (79897496266 / 1000000000000) (79897539536 /
            1000000000000), orderedInterval (-59980936077 / 1000000000000) (-59980892806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (227096099820157 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (89589875822 / 1000000000000) (89589875823 /
            1000000000000), orderedInterval (55661823411 / 1000000000000) (55661823412 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (65821301223543
            / 800000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (86351235025 / 1000000000000) (86351235027 / 1000000000000),
            orderedInterval (16234879104 / 1000000000000) (16234879106 / 1000000000000))))
            (orderedInterval (15990378829 / 1000000000000) (15990381092 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks4_2 :
    compactCertificate135.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182065183169621 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (86863994824 / 1000000000000) (86864095738 /
            1000000000000), orderedInterval (-81211253915 / 1000000000000) (-81211153001 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (154338672089581 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (127841398941 / 1000000000000) (127841399030 /
            1000000000000), orderedInterval (-14086668477 / 1000000000000) (-14086668389 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (96577974819343
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-33531805936 / 1000000000000) (-33531805703 / 1000000000000),
            orderedInterval (159589837756 / 1000000000000) (159589837990 / 1000000000000))))
            (orderedInterval (-18671519382 / 1000000000000) (-18671500958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (51939956061681
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (205846667124 / 1000000000000) (205846667125 / 1000000000000),
            orderedInterval (73499256506 / 1000000000000) (73499256507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141027084468043 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-133828261119 / 1000000000000) (-133828261114 /
            1000000000000), orderedInterval (-10139050122 / 1000000000000) (-10139050117 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (192560427064811 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-112012118307 / 1000000000000) (-112012117770 /
            1000000000000), orderedInterval (27181672732 / 1000000000000) (27181673268 /
            1000000000000)))) (orderedInterval (12793577668 / 1000000000000) (12793577732 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (81422025180657
            / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (133583634982 / 1000000000000) (133583706432 / 1000000000000),
            orderedInterval (-119163491898 / 1000000000000) (-119163420447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (330976011943697 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84401611167 / 1000000000000) (84401612330 /
            1000000000000), orderedInterval (-24386685603 / 1000000000000) (-24386684440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221076637205023 / 4000000000000) 4 (IntervalRat.scale (89 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-51110949999 / 1000000000000) (-51110944104 /
            1000000000000), orderedInterval (94836405242 / 1000000000000) (94836411137 /
            1000000000000)))) (orderedInterval (-60220582859 / 1000000000000) (-60220578892 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate135_chunkChecks4 :
    compactCertificate135.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate135.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate135_chunkChecks4_0
    compactCertificate135_chunkChecks4_1 compactCertificate135_chunkChecks4_2

theorem compactCertificate135_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate135.chunkCheck r b = true :=
  compactCertificate135.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate135_chunkChecks0
    · exact compactCertificate135_chunkChecks1
    · exact compactCertificate135_chunkChecks2
    · exact compactCertificate135_chunkChecks3
    · exact compactCertificate135_chunkChecks4)

theorem compactCertificate135_coefficient0 :
    compactCertificate135.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate135, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate135_coefficient1 :
    compactCertificate135.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate135, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate135_coefficient2 :
    compactCertificate135.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate135, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate135_coefficient3 :
    compactCertificate135.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate135, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate135_coefficient4 :
    compactCertificate135.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate135, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate135_coefficients : ∀ r : Fin 5,
    compactCertificate135.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate135_coefficient0
  · exact compactCertificate135_coefficient1
  · exact compactCertificate135_coefficient2
  · exact compactCertificate135_coefficient3
  · exact compactCertificate135_coefficient4

theorem compactCertificate135_lower : (1 : ℚ) ≤ compactCertificate135.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate135, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate135_proves {t : ℝ} (ht : t ∈ compactCertificate135.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate135.proves compactCertificate135_states compactCertificate135_chunks
    compactCertificate135_coefficients compactCertificate135_lower ht

end Erdos232
