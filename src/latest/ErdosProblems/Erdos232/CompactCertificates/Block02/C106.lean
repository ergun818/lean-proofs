/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate106 : CompactCertificate where
  left := 63 / 2
  right := 32
  center := 127 / 4
  grid := fun i =>
    match i.val with
    | 0 => 10
    | 1 => 7
    | 2 => 12
    | 3 => 2
    | 4 => 6
    | 5 => 16
    | 6 => 12
    | 7 => 20
    | 8 => 15
    | 9 => 23
    | 10 => 13
    | 11 => 23
    | 12 => 22
    | 13 => 15
    | 14 => 18
    | 15 => 15
    | 16 => 13
    | 17 => 19
    | 18 => 10
    | 19 => 9
    | 20 => 5
    | 21 => 3
    | 22 => 8
    | 23 => 11
    | 24 => 5
    | 25 => 19
    | _ => 13
  point := fun i =>
    match i.val with
    | 0 => 127 / 4
    | 1 => 187095250383427 / 8000000000000
    | 2 => 60502759859491 / 1600000000000
    | 3 => 54593927439689 / 8000000000000
    | 4 => 146646968374133 / 8000000000000
    | 5 => 398175046033761 / 8000000000000
    | 6 => 293293936748393 / 8000000000000
    | 7 => 502564159653389 / 8000000000000
    | 8 => 370186485370151 / 8000000000000
    | 9 => 567961266284873 / 8000000000000
    | 10 => 327912589978817 / 8000000000000
    | 11 => 581886645233653 / 8000000000000
    | 12 => 543673984327657 / 8000000000000
    | 13 => 387991408839481 / 8000000000000
    | 14 => 439940905122399 / 8000000000000
    | 15 => 366776860546031 / 8000000000000
    | 16 => 324058479518651 / 8000000000000
    | 17 => 93924778150449 / 1600000000000
    | 18 => 259800879354403 / 8000000000000
    | 19 => 220236082644683 / 8000000000000
    | 20 => 137813514629849 / 8000000000000
    | 21 => 74116566514983 / 8000000000000
    | 22 => 201240895813949 / 8000000000000
    | 23 => 274777238620573 / 8000000000000
    | 24 => 116186485370151 / 8000000000000
    | 25 => 472291612548871 / 8000000000000
    | _ => 315468909270089 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (127171173369 / 1000000000000) (127171173370 / 1000000000000),
        orderedInterval (60263253423 / 1000000000000) (60263253424 / 1000000000000))
    | 1 => (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
        orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
    | 2 => (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
        orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))
    | 3 => (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
        orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
    | 4 => (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
        orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
    | 5 => (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
        orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))
    | 6 => (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
        orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
    | 7 => (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
        orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
    | 8 => (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
        orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))
    | 9 => (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
        orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
    | 10 => (orderedInterval (-99951889070 / 1000000000000) (-99951889069 / 1000000000000),
        orderedInterval (-73217075478 / 1000000000000) (-73217075477 / 1000000000000))
    | 11 => (orderedInterval (-89153536810 / 1000000000000) (-89153536809 / 1000000000000),
        orderedInterval (-27741536520 / 1000000000000) (-27741536519 / 1000000000000))
    | 12 => (orderedInterval (-35200355337 / 1000000000000) (-35200353922 / 1000000000000),
        orderedInterval (90418774109 / 1000000000000) (90418775524 / 1000000000000))
    | 13 => (orderedInterval (-95385936828 / 1000000000000) (-95385911587 / 1000000000000),
        orderedInterval (64447643619 / 1000000000000) (64447668859 / 1000000000000))
    | 14 => (orderedInterval (-75124360839 / 1000000000000) (-75124281754 / 1000000000000),
        orderedInterval (77707661910 / 1000000000000) (77707740994 / 1000000000000))
    | 15 => (orderedInterval (55882627335 / 1000000000000) (55882633357 / 1000000000000),
        orderedInterval (-104355693813 / 1000000000000) (-104355687792 / 1000000000000))
    | 16 => (orderedInterval (-54404923450 / 1000000000000) (-54404923449 / 1000000000000),
        orderedInterval (-112275536083 / 1000000000000) (-112275536082 / 1000000000000))
    | 17 => (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
        orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))
    | 18 => (orderedInterval (134933661204 / 1000000000000) (134933662029 / 1000000000000),
        orderedInterval (-39416405628 / 1000000000000) (-39416404804 / 1000000000000))
    | 19 => (orderedInterval (-5478496068 / 1000000000000) (-5478496062 / 1000000000000),
        orderedInterval (-151883348284 / 1000000000000) (-151883348278 / 1000000000000))
    | 20 => (orderedInterval (-143721617330 / 1000000000000) (-143721538713 / 1000000000000),
        orderedInterval (131830449179 / 1000000000000) (131830527796 / 1000000000000))
    | 21 => (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
        orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
    | 22 => (orderedInterval (114419028332 / 1000000000000) (114419028333 / 1000000000000),
        orderedInterval (108252106466 / 1000000000000) (108252106467 / 1000000000000))
    | 23 => (orderedInterval (-73623069479 / 1000000000000) (-73623069478 / 1000000000000),
        orderedInterval (-113450613527 / 1000000000000) (-113450613526 / 1000000000000))
    | 24 => (orderedInterval (83016152857 / 1000000000000) (83016155521 / 1000000000000),
        orderedInterval (-195105412637 / 1000000000000) (-195105409974 / 1000000000000))
    | 25 => (orderedInterval (-13407103639 / 1000000000000) (-13407103637 / 1000000000000),
        orderedInterval (-102862798746 / 1000000000000) (-102862798744 / 1000000000000))
    | _ => (orderedInterval (74324835468 / 1000000000000) (74324857920 / 1000000000000),
        orderedInterval (-103997177744 / 1000000000000) (-103997155292 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (55092592504 / 1000000000000) (55092592760 / 1000000000000)
      | 1 => orderedInterval (-3741257355 / 1000000000000) (-3741257350 / 1000000000000)
      | 2 => orderedInterval (-1973804857 / 1000000000000) (-1973804853 / 1000000000000)
      | 3 => orderedInterval (-27816833903 / 1000000000000) (-27816833092 / 1000000000000)
      | 4 => orderedInterval (-8004320411 / 1000000000000) (-8004317594 / 1000000000000)
      | 5 => orderedInterval (4298900486 / 1000000000000) (4298900564 / 1000000000000)
      | 6 => orderedInterval (-25943686299 / 1000000000000) (-25943683598 / 1000000000000)
      | 7 => orderedInterval (5824537974 / 1000000000000) (5824537979 / 1000000000000)
      | _ => orderedInterval (-12353504307 / 1000000000000) (-12353500068 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (30113587777 / 1000000000000) (30113587967 / 1000000000000)
      | 1 => orderedInterval (-8409353548 / 1000000000000) (-8409353542 / 1000000000000)
      | 2 => orderedInterval (-8492664130 / 1000000000000) (-8492664125 / 1000000000000)
      | 3 => orderedInterval (17494590859 / 1000000000000) (17494592669 / 1000000000000)
      | 4 => orderedInterval (5134221706 / 1000000000000) (5134226107 / 1000000000000)
      | 5 => orderedInterval (1621019090 / 1000000000000) (1621019204 / 1000000000000)
      | 6 => orderedInterval (16228777337 / 1000000000000) (16228778870 / 1000000000000)
      | 7 => orderedInterval (8573620950 / 1000000000000) (8573620954 / 1000000000000)
      | _ => orderedInterval (39266030485 / 1000000000000) (39266035738 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-59109644467 / 1000000000000) (-59109644320 / 1000000000000)
      | 1 => orderedInterval (5465818245 / 1000000000000) (5465818252 / 1000000000000)
      | 2 => orderedInterval (8338961661 / 1000000000000) (8338961669 / 1000000000000)
      | 3 => orderedInterval (116993234426 / 1000000000000) (116993238526 / 1000000000000)
      | 4 => orderedInterval (16832917708 / 1000000000000) (16832924744 / 1000000000000)
      | 5 => orderedInterval (-8310961778 / 1000000000000) (-8310961606 / 1000000000000)
      | 6 => orderedInterval (23204715209 / 1000000000000) (23204716156 / 1000000000000)
      | 7 => orderedInterval (-5480369202 / 1000000000000) (-5480369197 / 1000000000000)
      | _ => orderedInterval (16396914370 / 1000000000000) (16396921057 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-30246342648 / 1000000000000) (-30246342538 / 1000000000000)
      | 1 => orderedInterval (28166640936 / 1000000000000) (28166640946 / 1000000000000)
      | 2 => orderedInterval (25589432345 / 1000000000000) (25589432358 / 1000000000000)
      | 3 => orderedInterval (-112242753915 / 1000000000000) (-112242744756 / 1000000000000)
      | 4 => orderedInterval (-4195835182 / 1000000000000) (-4195824119 / 1000000000000)
      | 5 => orderedInterval (7081278374 / 1000000000000) (7081278629 / 1000000000000)
      | 6 => orderedInterval (-13748292340 / 1000000000000) (-13748291757 / 1000000000000)
      | 7 => orderedInterval (-9700000499 / 1000000000000) (-9700000495 / 1000000000000)
      | _ => orderedInterval (-91578467539 / 1000000000000) (-91578459242 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (63853051698 / 1000000000000) (63853051784 / 1000000000000)
      | 1 => orderedInterval (-15431389056 / 1000000000000) (-15431389041 / 1000000000000)
      | 2 => orderedInterval (-33933411256 / 1000000000000) (-33933411233 / 1000000000000)
      | 3 => orderedInterval (-555900970776 / 1000000000000) (-555900950021 / 1000000000000)
      | 4 => orderedInterval (-32067488700 / 1000000000000) (-32067470875 / 1000000000000)
      | 5 => orderedInterval (16912712164 / 1000000000000) (16912712552 / 1000000000000)
      | 6 => orderedInterval (-22956015890 / 1000000000000) (-22956015484 / 1000000000000)
      | 7 => orderedInterval (7330346690 / 1000000000000) (7330346695 / 1000000000000)
      | _ => orderedInterval (-14331713820 / 1000000000000) (-14331703258 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-14617376168 / 1000000000000) (-14617365252 / 1000000000000)
    | 1 => orderedInterval (101529830526 / 1000000000000) (101529843842 / 1000000000000)
    | 2 => orderedInterval (114331586172 / 1000000000000) (114331605281 / 1000000000000)
    | 3 => orderedInterval (-200874340468 / 1000000000000) (-200874310974 / 1000000000000)
    | _ => orderedInterval (-586524878946 / 1000000000000) (-586524828881 / 1000000000000)

theorem compactCertificate106_stateChecks0 :
    compactCertificate106.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (127 / 4)) (orderedInterval (127171173369
          / 1000000000000) (127171173370 / 1000000000000), orderedInterval (60263253423 /
          1000000000000) (60263253424 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (187095250383427 / 8000000000000))
          (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
          orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (60502759859491 / 1600000000000))
          (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
          orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks1 :
    compactCertificate106.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (54593927439689 / 8000000000000))
          (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
          orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (146646968374133 / 8000000000000))
          (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
          orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (398175046033761 / 8000000000000))
          (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
          orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks2 :
    compactCertificate106.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (293293936748393 / 8000000000000))
          (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
          orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (502564159653389 / 8000000000000))
          (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
          orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (370186485370151 / 8000000000000))
          (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
          orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks3 :
    compactCertificate106.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (567961266284873 / 8000000000000))
          (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
          orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (327912589978817 / 8000000000000))
          (orderedInterval (-99951889070 / 1000000000000) (-99951889069 / 1000000000000),
          orderedInterval (-73217075478 / 1000000000000) (-73217075477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (581886645233653 / 8000000000000))
          (orderedInterval (-89153536810 / 1000000000000) (-89153536809 / 1000000000000),
          orderedInterval (-27741536520 / 1000000000000) (-27741536519 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks4 :
    compactCertificate106.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (543673984327657 / 8000000000000))
          (orderedInterval (-35200355337 / 1000000000000) (-35200353922 / 1000000000000),
          orderedInterval (90418774109 / 1000000000000) (90418775524 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (387991408839481 / 8000000000000))
          (orderedInterval (-95385936828 / 1000000000000) (-95385911587 / 1000000000000),
          orderedInterval (64447643619 / 1000000000000) (64447668859 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (439940905122399 / 8000000000000))
          (orderedInterval (-75124360839 / 1000000000000) (-75124281754 / 1000000000000),
          orderedInterval (77707661910 / 1000000000000) (77707740994 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks5 :
    compactCertificate106.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (366776860546031 / 8000000000000))
          (orderedInterval (55882627335 / 1000000000000) (55882633357 / 1000000000000),
          orderedInterval (-104355693813 / 1000000000000) (-104355687792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (324058479518651 / 8000000000000))
          (orderedInterval (-54404923450 / 1000000000000) (-54404923449 / 1000000000000),
          orderedInterval (-112275536083 / 1000000000000) (-112275536082 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (93924778150449 / 1600000000000))
          (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
          orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks6 :
    compactCertificate106.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (259800879354403 / 8000000000000))
          (orderedInterval (134933661204 / 1000000000000) (134933662029 / 1000000000000),
          orderedInterval (-39416405628 / 1000000000000) (-39416404804 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (220236082644683 / 8000000000000))
          (orderedInterval (-5478496068 / 1000000000000) (-5478496062 / 1000000000000),
          orderedInterval (-151883348284 / 1000000000000) (-151883348278 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (137813514629849 / 8000000000000))
          (orderedInterval (-143721617330 / 1000000000000) (-143721538713 / 1000000000000),
          orderedInterval (131830449179 / 1000000000000) (131830527796 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks7 :
    compactCertificate106.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (74116566514983 / 8000000000000))
          (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
          orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (201240895813949 / 8000000000000))
          (orderedInterval (114419028332 / 1000000000000) (114419028333 / 1000000000000),
          orderedInterval (108252106466 / 1000000000000) (108252106467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (274777238620573 / 8000000000000))
          (orderedInterval (-73623069479 / 1000000000000) (-73623069478 / 1000000000000),
          orderedInterval (-113450613527 / 1000000000000) (-113450613526 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_stateChecks8 :
    compactCertificate106.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (116186485370151 / 8000000000000))
          (orderedInterval (83016152857 / 1000000000000) (83016155521 / 1000000000000),
          orderedInterval (-195105412637 / 1000000000000) (-195105409974 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (472291612548871 / 8000000000000))
          (orderedInterval (-13407103639 / 1000000000000) (-13407103637 / 1000000000000),
          orderedInterval (-102862798746 / 1000000000000) (-102862798744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (315468909270089 / 8000000000000))
          (orderedInterval (74324835468 / 1000000000000) (74324857920 / 1000000000000),
          orderedInterval (-103997177744 / 1000000000000) (-103997155292 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState022, besselGridState023, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate106_states : ∀ j,
    BesselStateValid (compactCertificate106.point j) (compactCertificate106.state j) :=
  compactCertificate106.statesValid_of_checks3 compactCertificate106_stateChecks0
    compactCertificate106_stateChecks1 compactCertificate106_stateChecks2
    compactCertificate106_stateChecks3 compactCertificate106_stateChecks4
    compactCertificate106_stateChecks5 compactCertificate106_stateChecks6
    compactCertificate106_stateChecks7 compactCertificate106_stateChecks8

theorem compactCertificate106_chunkChecks0_0 :
    compactCertificate106.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (127 / 4) 0
            (IntervalRat.scale (127 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (127171173369 / 1000000000000) (127171173370 / 1000000000000), orderedInterval
            (60263253423 / 1000000000000) (60263253424 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (187095250383427
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
            orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (60502759859491
            / 1600000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
            orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))))
            (orderedInterval (55092592504 / 1000000000000) (55092592760 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (54593927439689
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
            orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (146646968374133
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
            orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (398175046033761
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
            orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))))
            (orderedInterval (-3741257355 / 1000000000000) (-3741257350 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (293293936748393
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
            orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (502564159653389
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
            orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (370186485370151
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
            orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))))
            (orderedInterval (-1973804857 / 1000000000000) (-1973804853 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks0_1 :
    compactCertificate106.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (567961266284873
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
            orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (327912589978817 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-99951889070 / 1000000000000) (-99951889069 /
            1000000000000), orderedInterval (-73217075478 / 1000000000000) (-73217075477 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (581886645233653 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89153536810 / 1000000000000) (-89153536809 /
            1000000000000), orderedInterval (-27741536520 / 1000000000000) (-27741536519 /
            1000000000000)))) (orderedInterval (-27816833903 / 1000000000000) (-27816833092 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (543673984327657 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-35200355337 / 1000000000000) (-35200353922 /
            1000000000000), orderedInterval (90418774109 / 1000000000000) (90418775524 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (387991408839481 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-95385936828 / 1000000000000) (-95385911587 /
            1000000000000), orderedInterval (64447643619 / 1000000000000) (64447668859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (439940905122399 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-75124360839 / 1000000000000) (-75124281754 /
            1000000000000), orderedInterval (77707661910 / 1000000000000) (77707740994 /
            1000000000000)))) (orderedInterval (-8004320411 / 1000000000000) (-8004317594 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (366776860546031 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55882627335 / 1000000000000) (55882633357 /
            1000000000000), orderedInterval (-104355693813 / 1000000000000) (-104355687792 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (324058479518651 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54404923450 / 1000000000000) (-54404923449 /
            1000000000000), orderedInterval (-112275536083 / 1000000000000) (-112275536082 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (93924778150449
            / 1600000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
            orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))))
            (orderedInterval (4298900486 / 1000000000000) (4298900564 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks0_2 :
    compactCertificate106.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (259800879354403 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (134933661204 / 1000000000000) (134933662029 /
            1000000000000), orderedInterval (-39416405628 / 1000000000000) (-39416404804 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (220236082644683 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5478496068 / 1000000000000) (-5478496062 /
            1000000000000), orderedInterval (-151883348284 / 1000000000000) (-151883348278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137813514629849 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-143721617330 / 1000000000000) (-143721538713 /
            1000000000000), orderedInterval (131830449179 / 1000000000000) (131830527796 /
            1000000000000)))) (orderedInterval (-25943686299 / 1000000000000) (-25943683598 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (74116566514983
            / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
            orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201240895813949 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (114419028332 / 1000000000000) (114419028333 /
            1000000000000), orderedInterval (108252106466 / 1000000000000) (108252106467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (274777238620573 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-73623069479 / 1000000000000) (-73623069478 /
            1000000000000), orderedInterval (-113450613527 / 1000000000000) (-113450613526 /
            1000000000000)))) (orderedInterval (5824537974 / 1000000000000) (5824537979 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116186485370151 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (83016152857 / 1000000000000) (83016155521 /
            1000000000000), orderedInterval (-195105412637 / 1000000000000) (-195105409974 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (472291612548871 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-13407103639 / 1000000000000) (-13407103637 /
            1000000000000), orderedInterval (-102862798746 / 1000000000000) (-102862798744 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (315468909270089 / 8000000000000) 0 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (74324835468 / 1000000000000) (74324857920 /
            1000000000000), orderedInterval (-103997177744 / 1000000000000) (-103997155292 /
            1000000000000)))) (orderedInterval (-12353504307 / 1000000000000) (-12353500068 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks0 :
    compactCertificate106.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate106.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate106_chunkChecks0_0
    compactCertificate106_chunkChecks0_1 compactCertificate106_chunkChecks0_2

theorem compactCertificate106_chunkChecks1_0 :
    compactCertificate106.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (127 / 4) 1
            (IntervalRat.scale (127 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (127171173369 / 1000000000000) (127171173370 / 1000000000000), orderedInterval
            (60263253423 / 1000000000000) (60263253424 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (187095250383427
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
            orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (60502759859491
            / 1600000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
            orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))))
            (orderedInterval (30113587777 / 1000000000000) (30113587967 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (54593927439689
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
            orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (146646968374133
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
            orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (398175046033761
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
            orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))))
            (orderedInterval (-8409353548 / 1000000000000) (-8409353542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (293293936748393
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
            orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (502564159653389
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
            orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (370186485370151
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
            orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))))
            (orderedInterval (-8492664130 / 1000000000000) (-8492664125 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks1_1 :
    compactCertificate106.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (567961266284873
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
            orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (327912589978817 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-99951889070 / 1000000000000) (-99951889069 /
            1000000000000), orderedInterval (-73217075478 / 1000000000000) (-73217075477 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (581886645233653 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89153536810 / 1000000000000) (-89153536809 /
            1000000000000), orderedInterval (-27741536520 / 1000000000000) (-27741536519 /
            1000000000000)))) (orderedInterval (17494590859 / 1000000000000) (17494592669 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (543673984327657 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-35200355337 / 1000000000000) (-35200353922 /
            1000000000000), orderedInterval (90418774109 / 1000000000000) (90418775524 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (387991408839481 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-95385936828 / 1000000000000) (-95385911587 /
            1000000000000), orderedInterval (64447643619 / 1000000000000) (64447668859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (439940905122399 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-75124360839 / 1000000000000) (-75124281754 /
            1000000000000), orderedInterval (77707661910 / 1000000000000) (77707740994 /
            1000000000000)))) (orderedInterval (5134221706 / 1000000000000) (5134226107 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (366776860546031 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55882627335 / 1000000000000) (55882633357 /
            1000000000000), orderedInterval (-104355693813 / 1000000000000) (-104355687792 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (324058479518651 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54404923450 / 1000000000000) (-54404923449 /
            1000000000000), orderedInterval (-112275536083 / 1000000000000) (-112275536082 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (93924778150449
            / 1600000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
            orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))))
            (orderedInterval (1621019090 / 1000000000000) (1621019204 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks1_2 :
    compactCertificate106.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (259800879354403 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (134933661204 / 1000000000000) (134933662029 /
            1000000000000), orderedInterval (-39416405628 / 1000000000000) (-39416404804 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (220236082644683 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5478496068 / 1000000000000) (-5478496062 /
            1000000000000), orderedInterval (-151883348284 / 1000000000000) (-151883348278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137813514629849 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-143721617330 / 1000000000000) (-143721538713 /
            1000000000000), orderedInterval (131830449179 / 1000000000000) (131830527796 /
            1000000000000)))) (orderedInterval (16228777337 / 1000000000000) (16228778870 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (74116566514983
            / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
            orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201240895813949 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (114419028332 / 1000000000000) (114419028333 /
            1000000000000), orderedInterval (108252106466 / 1000000000000) (108252106467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (274777238620573 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-73623069479 / 1000000000000) (-73623069478 /
            1000000000000), orderedInterval (-113450613527 / 1000000000000) (-113450613526 /
            1000000000000)))) (orderedInterval (8573620950 / 1000000000000) (8573620954 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116186485370151 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (83016152857 / 1000000000000) (83016155521 /
            1000000000000), orderedInterval (-195105412637 / 1000000000000) (-195105409974 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (472291612548871 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-13407103639 / 1000000000000) (-13407103637 /
            1000000000000), orderedInterval (-102862798746 / 1000000000000) (-102862798744 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (315468909270089 / 8000000000000) 1 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (74324835468 / 1000000000000) (74324857920 /
            1000000000000), orderedInterval (-103997177744 / 1000000000000) (-103997155292 /
            1000000000000)))) (orderedInterval (39266030485 / 1000000000000) (39266035738 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks1 :
    compactCertificate106.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate106.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate106_chunkChecks1_0
    compactCertificate106_chunkChecks1_1 compactCertificate106_chunkChecks1_2

theorem compactCertificate106_chunkChecks2_0 :
    compactCertificate106.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (127 / 4) 2
            (IntervalRat.scale (127 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (127171173369 / 1000000000000) (127171173370 / 1000000000000), orderedInterval
            (60263253423 / 1000000000000) (60263253424 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (187095250383427
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
            orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (60502759859491
            / 1600000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
            orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))))
            (orderedInterval (-59109644467 / 1000000000000) (-59109644320 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (54593927439689
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
            orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (146646968374133
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
            orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (398175046033761
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
            orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))))
            (orderedInterval (5465818245 / 1000000000000) (5465818252 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (293293936748393
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
            orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (502564159653389
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
            orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (370186485370151
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
            orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))))
            (orderedInterval (8338961661 / 1000000000000) (8338961669 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks2_1 :
    compactCertificate106.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (567961266284873
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
            orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (327912589978817 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-99951889070 / 1000000000000) (-99951889069 /
            1000000000000), orderedInterval (-73217075478 / 1000000000000) (-73217075477 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (581886645233653 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89153536810 / 1000000000000) (-89153536809 /
            1000000000000), orderedInterval (-27741536520 / 1000000000000) (-27741536519 /
            1000000000000)))) (orderedInterval (116993234426 / 1000000000000) (116993238526 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (543673984327657 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-35200355337 / 1000000000000) (-35200353922 /
            1000000000000), orderedInterval (90418774109 / 1000000000000) (90418775524 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (387991408839481 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-95385936828 / 1000000000000) (-95385911587 /
            1000000000000), orderedInterval (64447643619 / 1000000000000) (64447668859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (439940905122399 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-75124360839 / 1000000000000) (-75124281754 /
            1000000000000), orderedInterval (77707661910 / 1000000000000) (77707740994 /
            1000000000000)))) (orderedInterval (16832917708 / 1000000000000) (16832924744 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (366776860546031 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55882627335 / 1000000000000) (55882633357 /
            1000000000000), orderedInterval (-104355693813 / 1000000000000) (-104355687792 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (324058479518651 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54404923450 / 1000000000000) (-54404923449 /
            1000000000000), orderedInterval (-112275536083 / 1000000000000) (-112275536082 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (93924778150449
            / 1600000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
            orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))))
            (orderedInterval (-8310961778 / 1000000000000) (-8310961606 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks2_2 :
    compactCertificate106.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (259800879354403 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (134933661204 / 1000000000000) (134933662029 /
            1000000000000), orderedInterval (-39416405628 / 1000000000000) (-39416404804 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (220236082644683 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5478496068 / 1000000000000) (-5478496062 /
            1000000000000), orderedInterval (-151883348284 / 1000000000000) (-151883348278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137813514629849 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-143721617330 / 1000000000000) (-143721538713 /
            1000000000000), orderedInterval (131830449179 / 1000000000000) (131830527796 /
            1000000000000)))) (orderedInterval (23204715209 / 1000000000000) (23204716156 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (74116566514983
            / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
            orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201240895813949 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (114419028332 / 1000000000000) (114419028333 /
            1000000000000), orderedInterval (108252106466 / 1000000000000) (108252106467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (274777238620573 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-73623069479 / 1000000000000) (-73623069478 /
            1000000000000), orderedInterval (-113450613527 / 1000000000000) (-113450613526 /
            1000000000000)))) (orderedInterval (-5480369202 / 1000000000000) (-5480369197 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116186485370151 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (83016152857 / 1000000000000) (83016155521 /
            1000000000000), orderedInterval (-195105412637 / 1000000000000) (-195105409974 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (472291612548871 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-13407103639 / 1000000000000) (-13407103637 /
            1000000000000), orderedInterval (-102862798746 / 1000000000000) (-102862798744 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (315468909270089 / 8000000000000) 2 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (74324835468 / 1000000000000) (74324857920 /
            1000000000000), orderedInterval (-103997177744 / 1000000000000) (-103997155292 /
            1000000000000)))) (orderedInterval (16396914370 / 1000000000000) (16396921057 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks2 :
    compactCertificate106.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate106.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate106_chunkChecks2_0
    compactCertificate106_chunkChecks2_1 compactCertificate106_chunkChecks2_2

theorem compactCertificate106_chunkChecks3_0 :
    compactCertificate106.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (127 / 4) 3
            (IntervalRat.scale (127 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (127171173369 / 1000000000000) (127171173370 / 1000000000000), orderedInterval
            (60263253423 / 1000000000000) (60263253424 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (187095250383427
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
            orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (60502759859491
            / 1600000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
            orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))))
            (orderedInterval (-30246342648 / 1000000000000) (-30246342538 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (54593927439689
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
            orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (146646968374133
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
            orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (398175046033761
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
            orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))))
            (orderedInterval (28166640936 / 1000000000000) (28166640946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (293293936748393
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
            orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (502564159653389
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
            orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (370186485370151
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
            orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))))
            (orderedInterval (25589432345 / 1000000000000) (25589432358 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks3_1 :
    compactCertificate106.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (567961266284873
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
            orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (327912589978817 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-99951889070 / 1000000000000) (-99951889069 /
            1000000000000), orderedInterval (-73217075478 / 1000000000000) (-73217075477 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (581886645233653 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89153536810 / 1000000000000) (-89153536809 /
            1000000000000), orderedInterval (-27741536520 / 1000000000000) (-27741536519 /
            1000000000000)))) (orderedInterval (-112242753915 / 1000000000000) (-112242744756 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (543673984327657 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-35200355337 / 1000000000000) (-35200353922 /
            1000000000000), orderedInterval (90418774109 / 1000000000000) (90418775524 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (387991408839481 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-95385936828 / 1000000000000) (-95385911587 /
            1000000000000), orderedInterval (64447643619 / 1000000000000) (64447668859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (439940905122399 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-75124360839 / 1000000000000) (-75124281754 /
            1000000000000), orderedInterval (77707661910 / 1000000000000) (77707740994 /
            1000000000000)))) (orderedInterval (-4195835182 / 1000000000000) (-4195824119 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (366776860546031 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55882627335 / 1000000000000) (55882633357 /
            1000000000000), orderedInterval (-104355693813 / 1000000000000) (-104355687792 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (324058479518651 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54404923450 / 1000000000000) (-54404923449 /
            1000000000000), orderedInterval (-112275536083 / 1000000000000) (-112275536082 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (93924778150449
            / 1600000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
            orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))))
            (orderedInterval (7081278374 / 1000000000000) (7081278629 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks3_2 :
    compactCertificate106.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (259800879354403 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (134933661204 / 1000000000000) (134933662029 /
            1000000000000), orderedInterval (-39416405628 / 1000000000000) (-39416404804 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (220236082644683 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5478496068 / 1000000000000) (-5478496062 /
            1000000000000), orderedInterval (-151883348284 / 1000000000000) (-151883348278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137813514629849 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-143721617330 / 1000000000000) (-143721538713 /
            1000000000000), orderedInterval (131830449179 / 1000000000000) (131830527796 /
            1000000000000)))) (orderedInterval (-13748292340 / 1000000000000) (-13748291757 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (74116566514983
            / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
            orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201240895813949 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (114419028332 / 1000000000000) (114419028333 /
            1000000000000), orderedInterval (108252106466 / 1000000000000) (108252106467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (274777238620573 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-73623069479 / 1000000000000) (-73623069478 /
            1000000000000), orderedInterval (-113450613527 / 1000000000000) (-113450613526 /
            1000000000000)))) (orderedInterval (-9700000499 / 1000000000000) (-9700000495 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116186485370151 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (83016152857 / 1000000000000) (83016155521 /
            1000000000000), orderedInterval (-195105412637 / 1000000000000) (-195105409974 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (472291612548871 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-13407103639 / 1000000000000) (-13407103637 /
            1000000000000), orderedInterval (-102862798746 / 1000000000000) (-102862798744 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (315468909270089 / 8000000000000) 3 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (74324835468 / 1000000000000) (74324857920 /
            1000000000000), orderedInterval (-103997177744 / 1000000000000) (-103997155292 /
            1000000000000)))) (orderedInterval (-91578467539 / 1000000000000) (-91578459242 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks3 :
    compactCertificate106.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate106.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate106_chunkChecks3_0
    compactCertificate106_chunkChecks3_1 compactCertificate106_chunkChecks3_2

theorem compactCertificate106_chunkChecks4_0 :
    compactCertificate106.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (127 / 4) 4
            (IntervalRat.scale (127 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (127171173369 / 1000000000000) (127171173370 / 1000000000000), orderedInterval
            (60263253423 / 1000000000000) (60263253424 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (187095250383427
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-135686086504 / 1000000000000) (-135686059327 / 1000000000000),
            orderedInterval (96752138635 / 1000000000000) (96752165813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (60502759859491
            / 1600000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (101407749715 / 1000000000000) (101407749716 / 1000000000000),
            orderedInterval (79601319168 / 1000000000000) (79601319169 / 1000000000000))))
            (orderedInterval (63853051698 / 1000000000000) (63853051784 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (54593927439689
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (294587589795 / 1000000000000) (294587589796 / 1000000000000),
            orderedInterval (57876282891 / 1000000000000) (57876282892 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (146646968374133
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (47883034443 / 1000000000000) (47883034444 / 1000000000000),
            orderedInterval (178827493227 / 1000000000000) (178827493228 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (398175046033761
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (32261860166 / 1000000000000) (32261860168 / 1000000000000),
            orderedInterval (108075493480 / 1000000000000) (108075493481 / 1000000000000))))
            (orderedInterval (-15431389056 / 1000000000000) (-15431389041 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (293293936748393
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-33286559796 / 1000000000000) (-33286559389 / 1000000000000),
            orderedInterval (127961145740 / 1000000000000) (127961146148 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (502564159653389
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (70226931762 / 1000000000000) (70226931763 / 1000000000000),
            orderedInterval (71566899070 / 1000000000000) (71566899071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (370186485370151
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7955746589 / 1000000000000) (7955746617 / 1000000000000),
            orderedInterval (-117112955786 / 1000000000000) (-117112955758 / 1000000000000))))
            (orderedInterval (-33933411256 / 1000000000000) (-33933411233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks4_1 :
    compactCertificate106.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (567961266284873
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (43545559041 / 1000000000000) (43545563527 / 1000000000000),
            orderedInterval (-84395902220 / 1000000000000) (-84395897734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (327912589978817 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-99951889070 / 1000000000000) (-99951889069 /
            1000000000000), orderedInterval (-73217075478 / 1000000000000) (-73217075477 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (581886645233653 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89153536810 / 1000000000000) (-89153536809 /
            1000000000000), orderedInterval (-27741536520 / 1000000000000) (-27741536519 /
            1000000000000)))) (orderedInterval (-555900970776 / 1000000000000) (-555900950021 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (543673984327657 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-35200355337 / 1000000000000) (-35200353922 /
            1000000000000), orderedInterval (90418774109 / 1000000000000) (90418775524 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (387991408839481 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-95385936828 / 1000000000000) (-95385911587 /
            1000000000000), orderedInterval (64447643619 / 1000000000000) (64447668859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (439940905122399 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-75124360839 / 1000000000000) (-75124281754 /
            1000000000000), orderedInterval (77707661910 / 1000000000000) (77707740994 /
            1000000000000)))) (orderedInterval (-32067488700 / 1000000000000) (-32067470875 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (366776860546031 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55882627335 / 1000000000000) (55882633357 /
            1000000000000), orderedInterval (-104355693813 / 1000000000000) (-104355687792 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (324058479518651 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54404923450 / 1000000000000) (-54404923449 /
            1000000000000), orderedInterval (-112275536083 / 1000000000000) (-112275536082 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (93924778150449
            / 1600000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21097266906 / 1000000000000) (21097267088 / 1000000000000),
            orderedInterval (-102160198875 / 1000000000000) (-102160198692 / 1000000000000))))
            (orderedInterval (16912712164 / 1000000000000) (16912712552 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks4_2 :
    compactCertificate106.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (259800879354403 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (134933661204 / 1000000000000) (134933662029 /
            1000000000000), orderedInterval (-39416405628 / 1000000000000) (-39416404804 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (220236082644683 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-5478496068 / 1000000000000) (-5478496062 /
            1000000000000), orderedInterval (-151883348284 / 1000000000000) (-151883348278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137813514629849 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-143721617330 / 1000000000000) (-143721538713 /
            1000000000000), orderedInterval (131830449179 / 1000000000000) (131830527796 /
            1000000000000)))) (orderedInterval (-22956015890 / 1000000000000) (-22956015484 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (74116566514983
            / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-150443554260 / 1000000000000) (-150443554259 / 1000000000000),
            orderedInterval (-206649356992 / 1000000000000) (-206649356991 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201240895813949 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (114419028332 / 1000000000000) (114419028333 /
            1000000000000), orderedInterval (108252106466 / 1000000000000) (108252106467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (274777238620573 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-73623069479 / 1000000000000) (-73623069478 /
            1000000000000), orderedInterval (-113450613527 / 1000000000000) (-113450613526 /
            1000000000000)))) (orderedInterval (7330346690 / 1000000000000) (7330346695 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116186485370151 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (83016152857 / 1000000000000) (83016155521 /
            1000000000000), orderedInterval (-195105412637 / 1000000000000) (-195105409974 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (472291612548871 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-13407103639 / 1000000000000) (-13407103637 /
            1000000000000), orderedInterval (-102862798746 / 1000000000000) (-102862798744 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (315468909270089 / 8000000000000) 4 (IntervalRat.scale (127 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (74324835468 / 1000000000000) (74324857920 /
            1000000000000), orderedInterval (-103997177744 / 1000000000000) (-103997155292 /
            1000000000000)))) (orderedInterval (-14331713820 / 1000000000000) (-14331703258 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate106_chunkChecks4 :
    compactCertificate106.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate106.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate106_chunkChecks4_0
    compactCertificate106_chunkChecks4_1 compactCertificate106_chunkChecks4_2

theorem compactCertificate106_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate106.chunkCheck r b = true :=
  compactCertificate106.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate106_chunkChecks0
    · exact compactCertificate106_chunkChecks1
    · exact compactCertificate106_chunkChecks2
    · exact compactCertificate106_chunkChecks3
    · exact compactCertificate106_chunkChecks4)

theorem compactCertificate106_coefficient0 :
    compactCertificate106.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate106, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate106_coefficient1 :
    compactCertificate106.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate106, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate106_coefficient2 :
    compactCertificate106.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate106, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate106_coefficient3 :
    compactCertificate106.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate106, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate106_coefficient4 :
    compactCertificate106.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate106, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate106_coefficients : ∀ r : Fin 5,
    compactCertificate106.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate106_coefficient0
  · exact compactCertificate106_coefficient1
  · exact compactCertificate106_coefficient2
  · exact compactCertificate106_coefficient3
  · exact compactCertificate106_coefficient4

theorem compactCertificate106_lower : (1 : ℚ) ≤ compactCertificate106.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate106, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate106_proves {t : ℝ} (ht : t ∈ compactCertificate106.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate106.proves compactCertificate106_states compactCertificate106_chunks
    compactCertificate106_coefficients compactCertificate106_lower ht

end Erdos232
