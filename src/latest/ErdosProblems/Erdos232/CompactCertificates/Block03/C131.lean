/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate131 : CompactCertificate where
  left := 83 / 2
  right := 42
  center := 167 / 4
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 10
    | 2 => 16
    | 3 => 3
    | 4 => 8
    | 5 => 21
    | 6 => 15
    | 7 => 26
    | 8 => 19
    | 9 => 30
    | 10 => 17
    | 11 => 30
    | 12 => 28
    | 13 => 20
    | 14 => 23
    | 15 => 19
    | 16 => 17
    | 17 => 25
    | 18 => 14
    | 19 => 12
    | 20 => 7
    | 21 => 4
    | 22 => 11
    | 23 => 14
    | 24 => 6
    | 25 => 25
    | _ => 17
  point := fun i =>
    match i.val with
    | 0 => 167 / 4
    | 1 => 246022888299467 / 8000000000000
    | 2 => 79558747216811 / 1600000000000
    | 3 => 71788865215969 / 8000000000000
    | 4 => 192834989909293 / 8000000000000
    | 5 => 523584509351481 / 8000000000000
    | 6 => 385669979818753 / 8000000000000
    | 7 => 660852083953669 / 8000000000000
    | 8 => 486780653990671 / 8000000000000
    | 9 => 746846704484833 / 8000000000000
    | 10 => 431192145877657 / 8000000000000
    | 11 => 765158029559213 / 8000000000000
    | 12 => 714909884903297 / 8000000000000
    | 13 => 510193427371601 / 8000000000000
    | 14 => 578504969727879 / 8000000000000
    | 15 => 482297131584151 / 8000000000000
    | 16 => 426124142359171 / 8000000000000
    | 17 => 123507385441929 / 1600000000000
    | 18 => 341627927969963 / 8000000000000
    | 19 => 289601777965843 / 8000000000000
    | 20 => 181219346009329 / 8000000000000
    | 21 => 97460366992143 / 8000000000000
    | 22 => 264623855125429 / 8000000000000
    | 23 => 361321250784533 / 8000000000000
    | 24 => 152780653990671 / 8000000000000
    | 25 => 621044876343791 / 8000000000000
    | _ => 414829195654369 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-122578493283 / 1000000000000) (-122578493157 / 1000000000000),
        orderedInterval (16361758054 / 1000000000000) (16361758180 / 1000000000000))
    | 1 => (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
        orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
    | 2 => (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
        orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))
    | 3 => (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
        orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
    | 4 => (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
        orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
    | 5 => (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
        orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))
    | 6 => (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
        orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
    | 7 => (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
        orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
    | 8 => (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
        orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))
    | 9 => (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
        orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
    | 10 => (orderedInterval (-103958541963 / 1000000000000) (-103958541962 / 1000000000000),
        orderedInterval (-30714440597 / 1000000000000) (-30714440596 / 1000000000000))
    | 11 => (orderedInterval (66857800000 / 1000000000000) (66857838378 / 1000000000000),
        orderedInterval (-47105132882 / 1000000000000) (-47105094504 / 1000000000000))
    | 12 => (orderedInterval (69066884213 / 1000000000000) (69066922241 / 1000000000000),
        orderedInterval (-48900782982 / 1000000000000) (-48900744954 / 1000000000000))
    | 13 => (orderedInterval (98713188233 / 1000000000000) (98713188462 / 1000000000000),
        orderedInterval (-16195322051 / 1000000000000) (-16195321822 / 1000000000000))
    | 14 => (orderedInterval (-69877401367 / 1000000000000) (-69877401366 / 1000000000000),
        orderedInterval (-62133003075 / 1000000000000) (-62133003074 / 1000000000000))
    | 15 => (orderedInterval (-100898389317 / 1000000000000) (-100898389316 / 1000000000000),
        orderedInterval (-18630438173 / 1000000000000) (-18630438171 / 1000000000000))
    | 16 => (orderedInterval (-65417556872 / 1000000000000) (-65417556871 / 1000000000000),
        orderedInterval (-86978852108 / 1000000000000) (-86978852107 / 1000000000000))
    | 17 => (orderedInterval (48540072877 / 1000000000000) (48540083401 / 1000000000000),
        orderedInterval (-77068212139 / 1000000000000) (-77068201614 / 1000000000000))
    | 18 => (orderedInterval (-58141713154 / 1000000000000) (-58141706903 / 1000000000000),
        orderedInterval (108049229391 / 1000000000000) (108049235643 / 1000000000000))
    | 19 => (orderedInterval (-87133340021 / 1000000000000) (-87133287623 / 1000000000000),
        orderedInterval (101173667226 / 1000000000000) (101173719623 / 1000000000000))
    | 20 => (orderedInterval (-166215002994 / 1000000000000) (-166215002992 / 1000000000000),
        orderedInterval (-18008057170 / 1000000000000) (-18008057167 / 1000000000000))
    | 21 => (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
        orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
    | 22 => (orderedInterval (89145956958 / 1000000000000) (89146001744 / 1000000000000),
        orderedInterval (-107645882777 / 1000000000000) (-107645837991 / 1000000000000))
    | 23 => (orderedInterval (109592401360 / 1000000000000) (109592404995 / 1000000000000),
        orderedInterval (-46866914896 / 1000000000000) (-46866911262 / 1000000000000))
    | 24 => (orderedInterval (156204879526 / 1000000000000) (156204879527 / 1000000000000),
        orderedInterval (90411030537 / 1000000000000) (90411030538 / 1000000000000))
    | 25 => (orderedInterval (11327710382 / 1000000000000) (11327710435 / 1000000000000),
        orderedInterval (-89919914762 / 1000000000000) (-89919914709 / 1000000000000))
    | _ => (orderedInterval (77166645345 / 1000000000000) (77166723735 / 1000000000000),
        orderedInterval (-80258580815 / 1000000000000) (-80258502425 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-46838943274 / 1000000000000) (-46838943220 / 1000000000000)
      | 1 => orderedInterval (1241759275 / 1000000000000) (1241759295 / 1000000000000)
      | 2 => orderedInterval (-4986732136 / 1000000000000) (-4986732054 / 1000000000000)
      | 3 => orderedInterval (3381664365 / 1000000000000) (3381669844 / 1000000000000)
      | 4 => orderedInterval (8441350802 / 1000000000000) (8441351516 / 1000000000000)
      | 5 => orderedInterval (3821305690 / 1000000000000) (3821305965 / 1000000000000)
      | 6 => orderedInterval (8816985272 / 1000000000000) (8816989249 / 1000000000000)
      | 7 => orderedInterval (-12030876028 / 1000000000000) (-12030874727 / 1000000000000)
      | _ => orderedInterval (-14458965890 / 1000000000000) (-14458951166 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (15123480012 / 1000000000000) (15123480066 / 1000000000000)
      | 1 => orderedInterval (14523448067 / 1000000000000) (14523448082 / 1000000000000)
      | 2 => orderedInterval (2100153238 / 1000000000000) (2100153361 / 1000000000000)
      | 3 => orderedInterval (-50917198073 / 1000000000000) (-50917185525 / 1000000000000)
      | 4 => orderedInterval (94846473 / 1000000000000) (94847984 / 1000000000000)
      | 5 => orderedInterval (2391382664 / 1000000000000) (2391383169 / 1000000000000)
      | 6 => orderedInterval (-22954121219 / 1000000000000) (-22954117614 / 1000000000000)
      | 7 => orderedInterval (4700710282 / 1000000000000) (4700711393 / 1000000000000)
      | _ => orderedInterval (32562431098 / 1000000000000) (32562449390 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (45884223693 / 1000000000000) (45884223749 / 1000000000000)
      | 1 => orderedInterval (-4301965132 / 1000000000000) (-4301965118 / 1000000000000)
      | 2 => orderedInterval (15344591194 / 1000000000000) (15344591384 / 1000000000000)
      | 3 => orderedInterval (-43722517141 / 1000000000000) (-43722488101 / 1000000000000)
      | 4 => orderedInterval (-17131306769 / 1000000000000) (-17131303523 / 1000000000000)
      | 5 => orderedInterval (-7969911585 / 1000000000000) (-7969910643 / 1000000000000)
      | 6 => orderedInterval (-11290870902 / 1000000000000) (-11290867530 / 1000000000000)
      | 7 => orderedInterval (11123289056 / 1000000000000) (11123290052 / 1000000000000)
      | _ => orderedInterval (24545265149 / 1000000000000) (24545288315 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-18971413087 / 1000000000000) (-18971413030 / 1000000000000)
      | 1 => orderedInterval (-27090944080 / 1000000000000) (-27090944064 / 1000000000000)
      | 2 => orderedInterval (-6206358435 / 1000000000000) (-6206358142 / 1000000000000)
      | 3 => orderedInterval (249618265332 / 1000000000000) (249618331834 / 1000000000000)
      | 4 => orderedInterval (-4422194910 / 1000000000000) (-4422188002 / 1000000000000)
      | 5 => orderedInterval (2975226800 / 1000000000000) (2975228539 / 1000000000000)
      | 6 => orderedInterval (22570988887 / 1000000000000) (22570991974 / 1000000000000)
      | 7 => orderedInterval (-5930274567 / 1000000000000) (-5930273682 / 1000000000000)
      | _ => orderedInterval (-76528423689 / 1000000000000) (-76528394922 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-44407737644 / 1000000000000) (-44407737586 / 1000000000000)
      | 1 => orderedInterval (11942472700 / 1000000000000) (11942472722 / 1000000000000)
      | 2 => orderedInterval (-51195623801 / 1000000000000) (-51195623338 / 1000000000000)
      | 3 => orderedInterval (267899264550 / 1000000000000) (267899418437 / 1000000000000)
      | 4 => orderedInterval (28034072735 / 1000000000000) (28034087624 / 1000000000000)
      | 5 => orderedInterval (19229221554 / 1000000000000) (19229224805 / 1000000000000)
      | 6 => orderedInterval (11406381845 / 1000000000000) (11406384763 / 1000000000000)
      | 7 => orderedInterval (-12021345050 / 1000000000000) (-12021344223 / 1000000000000)
      | _ => orderedInterval (-41753757862 / 1000000000000) (-41753721441 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-52612451924 / 1000000000000) (-52612425298 / 1000000000000)
    | 1 => orderedInterval (-2374867458 / 1000000000000) (-2374829694 / 1000000000000)
    | 2 => orderedInterval (12480797563 / 1000000000000) (12480858585 / 1000000000000)
    | 3 => orderedInterval (136014872251 / 1000000000000) (136014980505 / 1000000000000)
    | _ => orderedInterval (189132949027 / 1000000000000) (189133161763 / 1000000000000)

theorem compactCertificate131_stateChecks0 :
    compactCertificate131.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (167 / 4)) (orderedInterval (-122578493283
          / 1000000000000) (-122578493157 / 1000000000000), orderedInterval (16361758054 /
          1000000000000) (16361758180 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (246022888299467 / 8000000000000))
          (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
          orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (79558747216811 / 1600000000000))
          (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
          orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks1 :
    compactCertificate131.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (71788865215969 / 8000000000000))
          (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
          orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (192834989909293 / 8000000000000))
          (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
          orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (523584509351481 / 8000000000000))
          (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
          orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks2 :
    compactCertificate131.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (385669979818753 / 8000000000000))
          (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
          orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (660852083953669 / 8000000000000))
          (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
          orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (486780653990671 / 8000000000000))
          (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
          orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks3 :
    compactCertificate131.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (746846704484833 / 8000000000000))
          (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
          orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (431192145877657 / 8000000000000))
          (orderedInterval (-103958541963 / 1000000000000) (-103958541962 / 1000000000000),
          orderedInterval (-30714440597 / 1000000000000) (-30714440596 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (765158029559213 / 8000000000000))
          (orderedInterval (66857800000 / 1000000000000) (66857838378 / 1000000000000),
          orderedInterval (-47105132882 / 1000000000000) (-47105094504 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks4 :
    compactCertificate131.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (714909884903297 / 8000000000000))
          (orderedInterval (69066884213 / 1000000000000) (69066922241 / 1000000000000),
          orderedInterval (-48900782982 / 1000000000000) (-48900744954 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (510193427371601 / 8000000000000))
          (orderedInterval (98713188233 / 1000000000000) (98713188462 / 1000000000000),
          orderedInterval (-16195322051 / 1000000000000) (-16195321822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (578504969727879 / 8000000000000))
          (orderedInterval (-69877401367 / 1000000000000) (-69877401366 / 1000000000000),
          orderedInterval (-62133003075 / 1000000000000) (-62133003074 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks5 :
    compactCertificate131.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (482297131584151 / 8000000000000))
          (orderedInterval (-100898389317 / 1000000000000) (-100898389316 / 1000000000000),
          orderedInterval (-18630438173 / 1000000000000) (-18630438171 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (426124142359171 / 8000000000000))
          (orderedInterval (-65417556872 / 1000000000000) (-65417556871 / 1000000000000),
          orderedInterval (-86978852108 / 1000000000000) (-86978852107 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (123507385441929 / 1600000000000))
          (orderedInterval (48540072877 / 1000000000000) (48540083401 / 1000000000000),
          orderedInterval (-77068212139 / 1000000000000) (-77068201614 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks6 :
    compactCertificate131.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (341627927969963 / 8000000000000))
          (orderedInterval (-58141713154 / 1000000000000) (-58141706903 / 1000000000000),
          orderedInterval (108049229391 / 1000000000000) (108049235643 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (289601777965843 / 8000000000000))
          (orderedInterval (-87133340021 / 1000000000000) (-87133287623 / 1000000000000),
          orderedInterval (101173667226 / 1000000000000) (101173719623 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (181219346009329 / 8000000000000))
          (orderedInterval (-166215002994 / 1000000000000) (-166215002992 / 1000000000000),
          orderedInterval (-18008057170 / 1000000000000) (-18008057167 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks7 :
    compactCertificate131.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (97460366992143 / 8000000000000))
          (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
          orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (264623855125429 / 8000000000000))
          (orderedInterval (89145956958 / 1000000000000) (89146001744 / 1000000000000),
          orderedInterval (-107645882777 / 1000000000000) (-107645837991 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (361321250784533 / 8000000000000))
          (orderedInterval (109592401360 / 1000000000000) (109592404995 / 1000000000000),
          orderedInterval (-46866914896 / 1000000000000) (-46866911262 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_stateChecks8 :
    compactCertificate131.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (152780653990671 / 8000000000000))
          (orderedInterval (156204879526 / 1000000000000) (156204879527 / 1000000000000),
          orderedInterval (90411030537 / 1000000000000) (90411030538 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (621044876343791 / 8000000000000))
          (orderedInterval (11327710382 / 1000000000000) (11327710435 / 1000000000000),
          orderedInterval (-89919914762 / 1000000000000) (-89919914709 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (414829195654369 / 8000000000000))
          (orderedInterval (77166645345 / 1000000000000) (77166723735 / 1000000000000),
          orderedInterval (-80258580815 / 1000000000000) (-80258502425 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState008, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselGridState028, besselGridState030, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate131_states : ∀ j,
    BesselStateValid (compactCertificate131.point j) (compactCertificate131.state j) :=
  compactCertificate131.statesValid_of_checks3 compactCertificate131_stateChecks0
    compactCertificate131_stateChecks1 compactCertificate131_stateChecks2
    compactCertificate131_stateChecks3 compactCertificate131_stateChecks4
    compactCertificate131_stateChecks5 compactCertificate131_stateChecks6
    compactCertificate131_stateChecks7 compactCertificate131_stateChecks8

theorem compactCertificate131_chunkChecks0_0 :
    compactCertificate131.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (167 / 4) 0
            (IntervalRat.scale (167 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122578493283 / 1000000000000) (-122578493157 / 1000000000000), orderedInterval
            (16361758054 / 1000000000000) (16361758180 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (246022888299467
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
            orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (79558747216811
            / 1600000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
            orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))))
            (orderedInterval (-46838943274 / 1000000000000) (-46838943220 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (71788865215969
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
            orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (192834989909293
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
            orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (523584509351481
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
            orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))))
            (orderedInterval (1241759275 / 1000000000000) (1241759295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (385669979818753
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
            orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (660852083953669
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
            orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (486780653990671
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
            orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))))
            (orderedInterval (-4986732136 / 1000000000000) (-4986732054 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks0_1 :
    compactCertificate131.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (746846704484833
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
            orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (431192145877657 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-103958541963 / 1000000000000) (-103958541962 /
            1000000000000), orderedInterval (-30714440597 / 1000000000000) (-30714440596 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (765158029559213 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66857800000 / 1000000000000) (66857838378 /
            1000000000000), orderedInterval (-47105132882 / 1000000000000) (-47105094504 /
            1000000000000)))) (orderedInterval (3381664365 / 1000000000000) (3381669844 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (714909884903297 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (69066884213 / 1000000000000) (69066922241 /
            1000000000000), orderedInterval (-48900782982 / 1000000000000) (-48900744954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (510193427371601 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (98713188233 / 1000000000000) (98713188462 /
            1000000000000), orderedInterval (-16195322051 / 1000000000000) (-16195321822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (578504969727879 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-69877401367 / 1000000000000) (-69877401366 /
            1000000000000), orderedInterval (-62133003075 / 1000000000000) (-62133003074 /
            1000000000000)))) (orderedInterval (8441350802 / 1000000000000) (8441351516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (482297131584151 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-100898389317 / 1000000000000) (-100898389316 /
            1000000000000), orderedInterval (-18630438173 / 1000000000000) (-18630438171 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426124142359171 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-65417556872 / 1000000000000) (-65417556871 /
            1000000000000), orderedInterval (-86978852108 / 1000000000000) (-86978852107 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123507385441929 / 1600000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (48540072877 / 1000000000000) (48540083401 /
            1000000000000), orderedInterval (-77068212139 / 1000000000000) (-77068201614 /
            1000000000000)))) (orderedInterval (3821305690 / 1000000000000) (3821305965 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks0_2 :
    compactCertificate131.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (341627927969963 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-58141713154 / 1000000000000) (-58141706903 /
            1000000000000), orderedInterval (108049229391 / 1000000000000) (108049235643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (289601777965843 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-87133340021 / 1000000000000) (-87133287623 /
            1000000000000), orderedInterval (101173667226 / 1000000000000) (101173719623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (181219346009329 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-166215002994 / 1000000000000) (-166215002992 /
            1000000000000), orderedInterval (-18008057170 / 1000000000000) (-18008057167 /
            1000000000000)))) (orderedInterval (8816985272 / 1000000000000) (8816989249 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (97460366992143
            / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
            orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (264623855125429 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (89145956958 / 1000000000000) (89146001744 /
            1000000000000), orderedInterval (-107645882777 / 1000000000000) (-107645837991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (361321250784533 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (109592401360 / 1000000000000) (109592404995 /
            1000000000000), orderedInterval (-46866914896 / 1000000000000) (-46866911262 /
            1000000000000)))) (orderedInterval (-12030876028 / 1000000000000) (-12030874727 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152780653990671 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156204879526 / 1000000000000) (156204879527 /
            1000000000000), orderedInterval (90411030537 / 1000000000000) (90411030538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (621044876343791 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (11327710382 / 1000000000000) (11327710435 /
            1000000000000), orderedInterval (-89919914762 / 1000000000000) (-89919914709 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (414829195654369 / 8000000000000) 0 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (77166645345 / 1000000000000) (77166723735 /
            1000000000000), orderedInterval (-80258580815 / 1000000000000) (-80258502425 /
            1000000000000)))) (orderedInterval (-14458965890 / 1000000000000) (-14458951166 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks0 :
    compactCertificate131.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate131.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate131_chunkChecks0_0
    compactCertificate131_chunkChecks0_1 compactCertificate131_chunkChecks0_2

theorem compactCertificate131_chunkChecks1_0 :
    compactCertificate131.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (167 / 4) 1
            (IntervalRat.scale (167 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122578493283 / 1000000000000) (-122578493157 / 1000000000000), orderedInterval
            (16361758054 / 1000000000000) (16361758180 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (246022888299467
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
            orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (79558747216811
            / 1600000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
            orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))))
            (orderedInterval (15123480012 / 1000000000000) (15123480066 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (71788865215969
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
            orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (192834989909293
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
            orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (523584509351481
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
            orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))))
            (orderedInterval (14523448067 / 1000000000000) (14523448082 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (385669979818753
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
            orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (660852083953669
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
            orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (486780653990671
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
            orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))))
            (orderedInterval (2100153238 / 1000000000000) (2100153361 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks1_1 :
    compactCertificate131.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (746846704484833
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
            orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (431192145877657 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-103958541963 / 1000000000000) (-103958541962 /
            1000000000000), orderedInterval (-30714440597 / 1000000000000) (-30714440596 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (765158029559213 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66857800000 / 1000000000000) (66857838378 /
            1000000000000), orderedInterval (-47105132882 / 1000000000000) (-47105094504 /
            1000000000000)))) (orderedInterval (-50917198073 / 1000000000000) (-50917185525 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (714909884903297 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (69066884213 / 1000000000000) (69066922241 /
            1000000000000), orderedInterval (-48900782982 / 1000000000000) (-48900744954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (510193427371601 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (98713188233 / 1000000000000) (98713188462 /
            1000000000000), orderedInterval (-16195322051 / 1000000000000) (-16195321822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (578504969727879 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-69877401367 / 1000000000000) (-69877401366 /
            1000000000000), orderedInterval (-62133003075 / 1000000000000) (-62133003074 /
            1000000000000)))) (orderedInterval (94846473 / 1000000000000) (94847984 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (482297131584151 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-100898389317 / 1000000000000) (-100898389316 /
            1000000000000), orderedInterval (-18630438173 / 1000000000000) (-18630438171 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426124142359171 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-65417556872 / 1000000000000) (-65417556871 /
            1000000000000), orderedInterval (-86978852108 / 1000000000000) (-86978852107 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123507385441929 / 1600000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (48540072877 / 1000000000000) (48540083401 /
            1000000000000), orderedInterval (-77068212139 / 1000000000000) (-77068201614 /
            1000000000000)))) (orderedInterval (2391382664 / 1000000000000) (2391383169 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks1_2 :
    compactCertificate131.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (341627927969963 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-58141713154 / 1000000000000) (-58141706903 /
            1000000000000), orderedInterval (108049229391 / 1000000000000) (108049235643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (289601777965843 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-87133340021 / 1000000000000) (-87133287623 /
            1000000000000), orderedInterval (101173667226 / 1000000000000) (101173719623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (181219346009329 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-166215002994 / 1000000000000) (-166215002992 /
            1000000000000), orderedInterval (-18008057170 / 1000000000000) (-18008057167 /
            1000000000000)))) (orderedInterval (-22954121219 / 1000000000000) (-22954117614 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (97460366992143
            / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
            orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (264623855125429 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (89145956958 / 1000000000000) (89146001744 /
            1000000000000), orderedInterval (-107645882777 / 1000000000000) (-107645837991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (361321250784533 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (109592401360 / 1000000000000) (109592404995 /
            1000000000000), orderedInterval (-46866914896 / 1000000000000) (-46866911262 /
            1000000000000)))) (orderedInterval (4700710282 / 1000000000000) (4700711393 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152780653990671 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156204879526 / 1000000000000) (156204879527 /
            1000000000000), orderedInterval (90411030537 / 1000000000000) (90411030538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (621044876343791 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (11327710382 / 1000000000000) (11327710435 /
            1000000000000), orderedInterval (-89919914762 / 1000000000000) (-89919914709 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (414829195654369 / 8000000000000) 1 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (77166645345 / 1000000000000) (77166723735 /
            1000000000000), orderedInterval (-80258580815 / 1000000000000) (-80258502425 /
            1000000000000)))) (orderedInterval (32562431098 / 1000000000000) (32562449390 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks1 :
    compactCertificate131.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate131.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate131_chunkChecks1_0
    compactCertificate131_chunkChecks1_1 compactCertificate131_chunkChecks1_2

theorem compactCertificate131_chunkChecks2_0 :
    compactCertificate131.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (167 / 4) 2
            (IntervalRat.scale (167 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122578493283 / 1000000000000) (-122578493157 / 1000000000000), orderedInterval
            (16361758054 / 1000000000000) (16361758180 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (246022888299467
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
            orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (79558747216811
            / 1600000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
            orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))))
            (orderedInterval (45884223693 / 1000000000000) (45884223749 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (71788865215969
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
            orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (192834989909293
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
            orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (523584509351481
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
            orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))))
            (orderedInterval (-4301965132 / 1000000000000) (-4301965118 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (385669979818753
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
            orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (660852083953669
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
            orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (486780653990671
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
            orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))))
            (orderedInterval (15344591194 / 1000000000000) (15344591384 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks2_1 :
    compactCertificate131.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (746846704484833
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
            orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (431192145877657 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-103958541963 / 1000000000000) (-103958541962 /
            1000000000000), orderedInterval (-30714440597 / 1000000000000) (-30714440596 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (765158029559213 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66857800000 / 1000000000000) (66857838378 /
            1000000000000), orderedInterval (-47105132882 / 1000000000000) (-47105094504 /
            1000000000000)))) (orderedInterval (-43722517141 / 1000000000000) (-43722488101 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (714909884903297 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (69066884213 / 1000000000000) (69066922241 /
            1000000000000), orderedInterval (-48900782982 / 1000000000000) (-48900744954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (510193427371601 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (98713188233 / 1000000000000) (98713188462 /
            1000000000000), orderedInterval (-16195322051 / 1000000000000) (-16195321822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (578504969727879 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-69877401367 / 1000000000000) (-69877401366 /
            1000000000000), orderedInterval (-62133003075 / 1000000000000) (-62133003074 /
            1000000000000)))) (orderedInterval (-17131306769 / 1000000000000) (-17131303523 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (482297131584151 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-100898389317 / 1000000000000) (-100898389316 /
            1000000000000), orderedInterval (-18630438173 / 1000000000000) (-18630438171 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426124142359171 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-65417556872 / 1000000000000) (-65417556871 /
            1000000000000), orderedInterval (-86978852108 / 1000000000000) (-86978852107 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123507385441929 / 1600000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (48540072877 / 1000000000000) (48540083401 /
            1000000000000), orderedInterval (-77068212139 / 1000000000000) (-77068201614 /
            1000000000000)))) (orderedInterval (-7969911585 / 1000000000000) (-7969910643 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks2_2 :
    compactCertificate131.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (341627927969963 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-58141713154 / 1000000000000) (-58141706903 /
            1000000000000), orderedInterval (108049229391 / 1000000000000) (108049235643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (289601777965843 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-87133340021 / 1000000000000) (-87133287623 /
            1000000000000), orderedInterval (101173667226 / 1000000000000) (101173719623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (181219346009329 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-166215002994 / 1000000000000) (-166215002992 /
            1000000000000), orderedInterval (-18008057170 / 1000000000000) (-18008057167 /
            1000000000000)))) (orderedInterval (-11290870902 / 1000000000000) (-11290867530 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (97460366992143
            / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
            orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (264623855125429 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (89145956958 / 1000000000000) (89146001744 /
            1000000000000), orderedInterval (-107645882777 / 1000000000000) (-107645837991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (361321250784533 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (109592401360 / 1000000000000) (109592404995 /
            1000000000000), orderedInterval (-46866914896 / 1000000000000) (-46866911262 /
            1000000000000)))) (orderedInterval (11123289056 / 1000000000000) (11123290052 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152780653990671 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156204879526 / 1000000000000) (156204879527 /
            1000000000000), orderedInterval (90411030537 / 1000000000000) (90411030538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (621044876343791 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (11327710382 / 1000000000000) (11327710435 /
            1000000000000), orderedInterval (-89919914762 / 1000000000000) (-89919914709 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (414829195654369 / 8000000000000) 2 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (77166645345 / 1000000000000) (77166723735 /
            1000000000000), orderedInterval (-80258580815 / 1000000000000) (-80258502425 /
            1000000000000)))) (orderedInterval (24545265149 / 1000000000000) (24545288315 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks2 :
    compactCertificate131.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate131.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate131_chunkChecks2_0
    compactCertificate131_chunkChecks2_1 compactCertificate131_chunkChecks2_2

theorem compactCertificate131_chunkChecks3_0 :
    compactCertificate131.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (167 / 4) 3
            (IntervalRat.scale (167 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122578493283 / 1000000000000) (-122578493157 / 1000000000000), orderedInterval
            (16361758054 / 1000000000000) (16361758180 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (246022888299467
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
            orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (79558747216811
            / 1600000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
            orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))))
            (orderedInterval (-18971413087 / 1000000000000) (-18971413030 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (71788865215969
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
            orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (192834989909293
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
            orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (523584509351481
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
            orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))))
            (orderedInterval (-27090944080 / 1000000000000) (-27090944064 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (385669979818753
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
            orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (660852083953669
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
            orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (486780653990671
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
            orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))))
            (orderedInterval (-6206358435 / 1000000000000) (-6206358142 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks3_1 :
    compactCertificate131.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (746846704484833
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
            orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (431192145877657 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-103958541963 / 1000000000000) (-103958541962 /
            1000000000000), orderedInterval (-30714440597 / 1000000000000) (-30714440596 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (765158029559213 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66857800000 / 1000000000000) (66857838378 /
            1000000000000), orderedInterval (-47105132882 / 1000000000000) (-47105094504 /
            1000000000000)))) (orderedInterval (249618265332 / 1000000000000) (249618331834 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (714909884903297 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (69066884213 / 1000000000000) (69066922241 /
            1000000000000), orderedInterval (-48900782982 / 1000000000000) (-48900744954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (510193427371601 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (98713188233 / 1000000000000) (98713188462 /
            1000000000000), orderedInterval (-16195322051 / 1000000000000) (-16195321822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (578504969727879 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-69877401367 / 1000000000000) (-69877401366 /
            1000000000000), orderedInterval (-62133003075 / 1000000000000) (-62133003074 /
            1000000000000)))) (orderedInterval (-4422194910 / 1000000000000) (-4422188002 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (482297131584151 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-100898389317 / 1000000000000) (-100898389316 /
            1000000000000), orderedInterval (-18630438173 / 1000000000000) (-18630438171 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426124142359171 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-65417556872 / 1000000000000) (-65417556871 /
            1000000000000), orderedInterval (-86978852108 / 1000000000000) (-86978852107 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123507385441929 / 1600000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (48540072877 / 1000000000000) (48540083401 /
            1000000000000), orderedInterval (-77068212139 / 1000000000000) (-77068201614 /
            1000000000000)))) (orderedInterval (2975226800 / 1000000000000) (2975228539 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks3_2 :
    compactCertificate131.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (341627927969963 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-58141713154 / 1000000000000) (-58141706903 /
            1000000000000), orderedInterval (108049229391 / 1000000000000) (108049235643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (289601777965843 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-87133340021 / 1000000000000) (-87133287623 /
            1000000000000), orderedInterval (101173667226 / 1000000000000) (101173719623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (181219346009329 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-166215002994 / 1000000000000) (-166215002992 /
            1000000000000), orderedInterval (-18008057170 / 1000000000000) (-18008057167 /
            1000000000000)))) (orderedInterval (22570988887 / 1000000000000) (22570991974 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (97460366992143
            / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
            orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (264623855125429 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (89145956958 / 1000000000000) (89146001744 /
            1000000000000), orderedInterval (-107645882777 / 1000000000000) (-107645837991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (361321250784533 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (109592401360 / 1000000000000) (109592404995 /
            1000000000000), orderedInterval (-46866914896 / 1000000000000) (-46866911262 /
            1000000000000)))) (orderedInterval (-5930274567 / 1000000000000) (-5930273682 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152780653990671 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156204879526 / 1000000000000) (156204879527 /
            1000000000000), orderedInterval (90411030537 / 1000000000000) (90411030538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (621044876343791 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (11327710382 / 1000000000000) (11327710435 /
            1000000000000), orderedInterval (-89919914762 / 1000000000000) (-89919914709 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (414829195654369 / 8000000000000) 3 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (77166645345 / 1000000000000) (77166723735 /
            1000000000000), orderedInterval (-80258580815 / 1000000000000) (-80258502425 /
            1000000000000)))) (orderedInterval (-76528423689 / 1000000000000) (-76528394922 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks3 :
    compactCertificate131.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate131.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate131_chunkChecks3_0
    compactCertificate131_chunkChecks3_1 compactCertificate131_chunkChecks3_2

theorem compactCertificate131_chunkChecks4_0 :
    compactCertificate131.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (167 / 4) 4
            (IntervalRat.scale (167 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122578493283 / 1000000000000) (-122578493157 / 1000000000000), orderedInterval
            (16361758054 / 1000000000000) (16361758180 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (246022888299467
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (16975835336 / 1000000000000) (16975835338 / 1000000000000),
            orderedInterval (142607351423 / 1000000000000) (142607351425 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (79558747216811
            / 1600000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (27073409071 / 1000000000000) (27073409072 / 1000000000000),
            orderedInterval (109594146223 / 1000000000000) (109594146224 / 1000000000000))))
            (orderedInterval (-44407737644 / 1000000000000) (-44407737586 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (71788865215969
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-83819132243 / 1000000000000) (-83819132242 / 1000000000000),
            orderedInterval (-248334964957 / 1000000000000) (-248334964956 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (192834989909293
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-39911153517 / 1000000000000) (-39911153123 / 1000000000000),
            orderedInterval (158380845878 / 1000000000000) (158380846272 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (523584509351481
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-25173949328 / 1000000000000) (-25173949327 / 1000000000000),
            orderedInterval (-95168153177 / 1000000000000) (-95168153176 / 1000000000000))))
            (orderedInterval (11942472700 / 1000000000000) (11942472722 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (385669979818753
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-109885495500 / 1000000000000) (-109885494270 / 1000000000000),
            orderedInterval (34756108546 / 1000000000000) (34756109776 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (660852083953669
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86949866107 / 1000000000000) (86949866315 / 1000000000000),
            orderedInterval (-12619190339 / 1000000000000) (-12619190132 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (486780653990671
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-95367750586 / 1000000000000) (-95367747584 / 1000000000000),
            orderedInterval (37760134757 / 1000000000000) (37760137760 / 1000000000000))))
            (orderedInterval (-51195623801 / 1000000000000) (-51195623338 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks4_1 :
    compactCertificate131.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (746846704484833
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-8891468902 / 1000000000000) (-8891468865 / 1000000000000),
            orderedInterval (82147066743 / 1000000000000) (82147066780 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (431192145877657 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-103958541963 / 1000000000000) (-103958541962 /
            1000000000000), orderedInterval (-30714440597 / 1000000000000) (-30714440596 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (765158029559213 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (66857800000 / 1000000000000) (66857838378 /
            1000000000000), orderedInterval (-47105132882 / 1000000000000) (-47105094504 /
            1000000000000)))) (orderedInterval (267899264550 / 1000000000000) (267899418437 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (714909884903297 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (69066884213 / 1000000000000) (69066922241 /
            1000000000000), orderedInterval (-48900782982 / 1000000000000) (-48900744954 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (510193427371601 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (98713188233 / 1000000000000) (98713188462 /
            1000000000000), orderedInterval (-16195322051 / 1000000000000) (-16195321822 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (578504969727879 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-69877401367 / 1000000000000) (-69877401366 /
            1000000000000), orderedInterval (-62133003075 / 1000000000000) (-62133003074 /
            1000000000000)))) (orderedInterval (28034072735 / 1000000000000) (28034087624 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (482297131584151 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-100898389317 / 1000000000000) (-100898389316 /
            1000000000000), orderedInterval (-18630438173 / 1000000000000) (-18630438171 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426124142359171 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-65417556872 / 1000000000000) (-65417556871 /
            1000000000000), orderedInterval (-86978852108 / 1000000000000) (-86978852107 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123507385441929 / 1600000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (48540072877 / 1000000000000) (48540083401 /
            1000000000000), orderedInterval (-77068212139 / 1000000000000) (-77068201614 /
            1000000000000)))) (orderedInterval (19229221554 / 1000000000000) (19229224805 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks4_2 :
    compactCertificate131.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (341627927969963 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-58141713154 / 1000000000000) (-58141706903 /
            1000000000000), orderedInterval (108049229391 / 1000000000000) (108049235643 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (289601777965843 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-87133340021 / 1000000000000) (-87133287623 /
            1000000000000), orderedInterval (101173667226 / 1000000000000) (101173719623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (181219346009329 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-166215002994 / 1000000000000) (-166215002992 /
            1000000000000), orderedInterval (-18008057170 / 1000000000000) (-18008057167 /
            1000000000000)))) (orderedInterval (11406381845 / 1000000000000) (11406384763 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (97460366992143
            / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (87158662790 / 1000000000000) (87158662791 / 1000000000000),
            orderedInterval (207831097980 / 1000000000000) (207831097981 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (264623855125429 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (89145956958 / 1000000000000) (89146001744 /
            1000000000000), orderedInterval (-107645882777 / 1000000000000) (-107645837991 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (361321250784533 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (109592401360 / 1000000000000) (109592404995 /
            1000000000000), orderedInterval (-46866914896 / 1000000000000) (-46866911262 /
            1000000000000)))) (orderedInterval (-12021345050 / 1000000000000) (-12021344223 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152780653990671 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (156204879526 / 1000000000000) (156204879527 /
            1000000000000), orderedInterval (90411030537 / 1000000000000) (90411030538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (621044876343791 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (11327710382 / 1000000000000) (11327710435 /
            1000000000000), orderedInterval (-89919914762 / 1000000000000) (-89919914709 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (414829195654369 / 8000000000000) 4 (IntervalRat.scale (167 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (77166645345 / 1000000000000) (77166723735 /
            1000000000000), orderedInterval (-80258580815 / 1000000000000) (-80258502425 /
            1000000000000)))) (orderedInterval (-41753757862 / 1000000000000) (-41753721441 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate131_chunkChecks4 :
    compactCertificate131.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate131.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate131_chunkChecks4_0
    compactCertificate131_chunkChecks4_1 compactCertificate131_chunkChecks4_2

theorem compactCertificate131_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate131.chunkCheck r b = true :=
  compactCertificate131.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate131_chunkChecks0
    · exact compactCertificate131_chunkChecks1
    · exact compactCertificate131_chunkChecks2
    · exact compactCertificate131_chunkChecks3
    · exact compactCertificate131_chunkChecks4)

theorem compactCertificate131_coefficient0 :
    compactCertificate131.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate131, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate131_coefficient1 :
    compactCertificate131.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate131, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate131_coefficient2 :
    compactCertificate131.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate131, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate131_coefficient3 :
    compactCertificate131.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate131, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate131_coefficient4 :
    compactCertificate131.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate131, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate131_coefficients : ∀ r : Fin 5,
    compactCertificate131.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate131_coefficient0
  · exact compactCertificate131_coefficient1
  · exact compactCertificate131_coefficient2
  · exact compactCertificate131_coefficient3
  · exact compactCertificate131_coefficient4

theorem compactCertificate131_lower : (1 : ℚ) ≤ compactCertificate131.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate131, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate131_proves {t : ℝ} (ht : t ∈ compactCertificate131.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate131.proves compactCertificate131_states compactCertificate131_chunks
    compactCertificate131_coefficients compactCertificate131_lower ht

end Erdos232
