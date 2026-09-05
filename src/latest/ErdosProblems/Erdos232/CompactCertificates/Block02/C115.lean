/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate115 : CompactCertificate where
  left := 581 / 16
  right := 291 / 8
  center := 1163 / 32
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 2
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 27
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 21
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 1163 / 32
    | 1 => 1713321072408863 / 64000000000000
    | 2 => 554052832414079 / 12800000000000
    | 3 => 499942815845341 / 64000000000000
    | 4 => 1342916726134777 / 64000000000000
    | 5 => 3646280145962709 / 64000000000000
    | 6 => 2685833452270717 / 64000000000000
    | 7 => 4602221399030641 / 64000000000000
    | 8 => 3389975452641619 / 64000000000000
    | 9 => 5201094115663837 / 64000000000000
    | 10 => 3002853087758773 / 64000000000000
    | 11 => 5328615499265657 / 64000000000000
    | 12 => 4978683809236733 / 64000000000000
    | 13 => 3553023688821389 / 64000000000000
    | 14 => 4028750178404331 / 64000000000000
    | 15 => 3358751880433339 / 64000000000000
    | 16 => 2967559147088119 / 64000000000000
    | 17 => 860114306999781 / 12800000000000
    | 18 => 2379121438497407 / 64000000000000
    | 19 => 2016807591462727 / 64000000000000
    | 20 => 1262024547358381 / 64000000000000
    | 21 => 678720998873427 / 64000000000000
    | 22 => 1842859541981281 / 64000000000000
    | 23 => 2516267153667137 / 64000000000000
    | 24 => 1063975452641619 / 64000000000000
    | 25 => 4325001144837299 / 64000000000000
    | _ => 2888900326622941 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-71795744523 / 1000000000000) (-71795730613 / 1000000000000),
        orderedInterval (112175110255 / 1000000000000) (112175124165 / 1000000000000))
    | 1 => (orderedInterval (102017073829 / 1000000000000) (102017130812 / 1000000000000),
        orderedInterval (-117548802793 / 1000000000000) (-117548745810 / 1000000000000))
    | 2 => (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
        orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))
    | 3 => (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
        orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
    | 4 => (orderedInterval (39471267344 / 1000000000000) (39471267653 / 1000000000000),
        orderedInterval (-170614420094 / 1000000000000) (-170614419785 / 1000000000000))
    | 5 => (orderedInterval (98812110407 / 1000000000000) (98812110408 / 1000000000000),
        orderedInterval (36681270182 / 1000000000000) (36681270183 / 1000000000000))
    | 6 => (orderedInterval (-116231071302 / 1000000000000) (-116231069409 / 1000000000000),
        orderedInterval (42119601533 / 1000000000000) (42119603426 / 1000000000000))
    | 7 => (orderedInterval (-39798553789 / 1000000000000) (-39798553788 / 1000000000000),
        orderedInterval (-84983218461 / 1000000000000) (-84983218460 / 1000000000000))
    | 8 => (orderedInterval (-37006750393 / 1000000000000) (-37006750392 / 1000000000000),
        orderedInterval (-102848478598 / 1000000000000) (-102848478597 / 1000000000000))
    | 9 => (orderedInterval (31968160330 / 1000000000000) (31968160331 / 1000000000000),
        orderedInterval (82337062046 / 1000000000000) (82337062047 / 1000000000000))
    | 10 => (orderedInterval (-63680132530 / 1000000000000) (-63680132529 / 1000000000000),
        orderedInterval (-96858477693 / 1000000000000) (-96858477692 / 1000000000000))
    | 11 => (orderedInterval (61464092350 / 1000000000000) (61464166848 / 1000000000000),
        orderedInterval (-62565299887 / 1000000000000) (-62565225389 / 1000000000000))
    | 12 => (orderedInterval (-3247774673 / 1000000000000) (-3247774669 / 1000000000000),
        orderedInterval (-90385112276 / 1000000000000) (-90385112272 / 1000000000000))
    | 13 => (orderedInterval (-26443644785 / 1000000000000) (-26443644446 / 1000000000000),
        orderedInterval (104009350180 / 1000000000000) (104009350519 / 1000000000000))
    | 14 => (orderedInterval (78822477025 / 1000000000000) (78822477026 / 1000000000000),
        orderedInterval (61825310855 / 1000000000000) (61825310856 / 1000000000000))
    | 15 => (orderedInterval (15756962694 / 1000000000000) (15756962776 / 1000000000000),
        orderedInterval (-109158561492 / 1000000000000) (-109158561410 / 1000000000000))
    | 16 => (orderedInterval (-3154414994 / 1000000000000) (-3154414987 / 1000000000000),
        orderedInterval (-117100678988 / 1000000000000) (-117100678982 / 1000000000000))
    | 17 => (orderedInterval (-88238740058 / 1000000000000) (-88238733812 / 1000000000000),
        orderedInterval (41738990727 / 1000000000000) (41738996974 / 1000000000000))
    | 18 => (orderedInterval (33223368561 / 1000000000000) (33223368562 / 1000000000000),
        orderedInterval (126135459323 / 1000000000000) (126135459324 / 1000000000000))
    | 19 => (orderedInterval (109371351247 / 1000000000000) (109371351248 / 1000000000000),
        orderedInterval (89036759620 / 1000000000000) (89036759621 / 1000000000000))
    | 20 => (orderedInterval (179105651223 / 1000000000000) (179105651284 / 1000000000000),
        orderedInterval (-18514403542 / 1000000000000) (-18514403481 / 1000000000000))
    | 21 => (orderedInterval (-227124585226 / 1000000000000) (-227124582306 / 1000000000000),
        orderedInterval (102320965474 / 1000000000000) (102320968394 / 1000000000000))
    | 22 => (orderedInterval (-143317191394 / 1000000000000) (-143317191393 / 1000000000000),
        orderedInterval (-37088201508 / 1000000000000) (-37088201507 / 1000000000000))
    | 23 => (orderedInterval (85968392206 / 1000000000000) (85968456540 / 1000000000000),
        orderedInterval (-94910243459 / 1000000000000) (-94910179124 / 1000000000000))
    | 24 => (orderedInterval (-194147886997 / 1000000000000) (-194147886881 / 1000000000000),
        orderedInterval (29994020920 / 1000000000000) (29994021037 / 1000000000000))
    | 25 => (orderedInterval (-66395779827 / 1000000000000) (-66395716304 / 1000000000000),
        orderedInterval (71287511814 / 1000000000000) (71287575337 / 1000000000000))
    | _ => (orderedInterval (110778014702 / 1000000000000) (110778017437 / 1000000000000),
        orderedInterval (-44018417247 / 1000000000000) (-44018414513 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-26898367955 / 1000000000000) (-26898361907 / 1000000000000)
      | 1 => orderedInterval (-7894881764 / 1000000000000) (-7894880858 / 1000000000000)
      | 2 => orderedInterval (333166489 / 1000000000000) (333166492 / 1000000000000)
      | 3 => orderedInterval (-1661047038 / 1000000000000) (-1661036432 / 1000000000000)
      | 4 => orderedInterval (-2840841621 / 1000000000000) (-2840841584 / 1000000000000)
      | 5 => orderedInterval (-1896787398 / 1000000000000) (-1896787232 / 1000000000000)
      | 6 => orderedInterval (-5671746191 / 1000000000000) (-5671746179 / 1000000000000)
      | 7 => orderedInterval (856773962 / 1000000000000) (856778951 / 1000000000000)
      | _ => orderedInterval (-16550552536 / 1000000000000) (-16550546840 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (52092135796 / 1000000000000) (52092141705 / 1000000000000)
      | 1 => orderedInterval (-7209733625 / 1000000000000) (-7209733422 / 1000000000000)
      | 2 => orderedInterval (1563702184 / 1000000000000) (1563702188 / 1000000000000)
      | 3 => orderedInterval (-62354318501 / 1000000000000) (-62354294209 / 1000000000000)
      | 4 => orderedInterval (17974580873 / 1000000000000) (17974580930 / 1000000000000)
      | 5 => orderedInterval (8705332375 / 1000000000000) (8705332678 / 1000000000000)
      | 6 => orderedInterval (-25325324215 / 1000000000000) (-25325324204 / 1000000000000)
      | 7 => orderedInterval (7984136576 / 1000000000000) (7984141930 / 1000000000000)
      | _ => orderedInterval (-449625277 / 1000000000000) (-449615009 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (25645293146 / 1000000000000) (25645299114 / 1000000000000)
      | 1 => orderedInterval (17087014976 / 1000000000000) (17087015034 / 1000000000000)
      | 2 => orderedInterval (-2948944161 / 1000000000000) (-2948944153 / 1000000000000)
      | 3 => orderedInterval (-7874919556 / 1000000000000) (-7874863242 / 1000000000000)
      | 4 => orderedInterval (6268167143 / 1000000000000) (6268167232 / 1000000000000)
      | 5 => orderedInterval (6810470326 / 1000000000000) (6810470892 / 1000000000000)
      | 6 => orderedInterval (9191921645 / 1000000000000) (9191921655 / 1000000000000)
      | 7 => orderedInterval (5092739103 / 1000000000000) (5092745029 / 1000000000000)
      | _ => orderedInterval (13633001323 / 1000000000000) (13633020297 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-56657960136 / 1000000000000) (-56657954255 / 1000000000000)
      | 1 => orderedInterval (10746820838 / 1000000000000) (10746820862 / 1000000000000)
      | 2 => orderedInterval (-12526633288 / 1000000000000) (-12526633276 / 1000000000000)
      | 3 => orderedInterval (286115441978 / 1000000000000) (286115570943 / 1000000000000)
      | 4 => orderedInterval (-49590374768 / 1000000000000) (-49590374630 / 1000000000000)
      | 5 => orderedInterval (-17056388639 / 1000000000000) (-17056387597 / 1000000000000)
      | 6 => orderedInterval (24691001038 / 1000000000000) (24691001048 / 1000000000000)
      | 7 => orderedInterval (-9714409587 / 1000000000000) (-9714403188 / 1000000000000)
      | _ => orderedInterval (21089781005 / 1000000000000) (21089815761 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-23817201848 / 1000000000000) (-23817195872 / 1000000000000)
      | 1 => orderedInterval (-42843811675 / 1000000000000) (-42843811654 / 1000000000000)
      | 2 => orderedInterval (15465317482 / 1000000000000) (15465317504 / 1000000000000)
      | 3 => orderedInterval (69796048693 / 1000000000000) (69796347583 / 1000000000000)
      | 4 => orderedInterval (-13240243589 / 1000000000000) (-13240243372 / 1000000000000)
      | 5 => orderedInterval (-24188736837 / 1000000000000) (-24188734889 / 1000000000000)
      | 6 => orderedInterval (-10159227033 / 1000000000000) (-10159227024 / 1000000000000)
      | 7 => orderedInterval (-7173691078 / 1000000000000) (-7173683990 / 1000000000000)
      | _ => orderedInterval (13947276179 / 1000000000000) (13947341105 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62224284052 / 1000000000000) (-62224255589 / 1000000000000)
    | 1 => orderedInterval (-7019113814 / 1000000000000) (-7019067413 / 1000000000000)
    | 2 => orderedInterval (72904743945 / 1000000000000) (72904831858 / 1000000000000)
    | 3 => orderedInterval (197097278441 / 1000000000000) (197097455668 / 1000000000000)
    | _ => orderedInterval (-22214269706 / 1000000000000) (-22213890609 / 1000000000000)

theorem compactCertificate115_stateChecks0 :
    compactCertificate115.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1163 / 32)) (orderedInterval
          (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
          (112175110255 / 1000000000000) (112175124165 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1713321072408863 / 64000000000000))
          (orderedInterval (102017073829 / 1000000000000) (102017130812 / 1000000000000),
          orderedInterval (-117548802793 / 1000000000000) (-117548745810 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (554052832414079 / 12800000000000))
          (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
          orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks1 :
    compactCertificate115.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (499942815845341 / 64000000000000))
          (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
          orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1342916726134777 / 64000000000000))
          (orderedInterval (39471267344 / 1000000000000) (39471267653 / 1000000000000),
          orderedInterval (-170614420094 / 1000000000000) (-170614419785 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3646280145962709 / 64000000000000))
          (orderedInterval (98812110407 / 1000000000000) (98812110408 / 1000000000000),
          orderedInterval (36681270182 / 1000000000000) (36681270183 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks2 :
    compactCertificate115.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2685833452270717 / 64000000000000))
          (orderedInterval (-116231071302 / 1000000000000) (-116231069409 / 1000000000000),
          orderedInterval (42119601533 / 1000000000000) (42119603426 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (4602221399030641 / 64000000000000))
          (orderedInterval (-39798553789 / 1000000000000) (-39798553788 / 1000000000000),
          orderedInterval (-84983218461 / 1000000000000) (-84983218460 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3389975452641619 / 64000000000000))
          (orderedInterval (-37006750393 / 1000000000000) (-37006750392 / 1000000000000),
          orderedInterval (-102848478598 / 1000000000000) (-102848478597 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks3 :
    compactCertificate115.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (5201094115663837 / 64000000000000))
          (orderedInterval (31968160330 / 1000000000000) (31968160331 / 1000000000000),
          orderedInterval (82337062046 / 1000000000000) (82337062047 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (3002853087758773 / 64000000000000))
          (orderedInterval (-63680132530 / 1000000000000) (-63680132529 / 1000000000000),
          orderedInterval (-96858477693 / 1000000000000) (-96858477692 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (5328615499265657 / 64000000000000))
          (orderedInterval (61464092350 / 1000000000000) (61464166848 / 1000000000000),
          orderedInterval (-62565299887 / 1000000000000) (-62565225389 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks4 :
    compactCertificate115.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (4978683809236733 / 64000000000000))
          (orderedInterval (-3247774673 / 1000000000000) (-3247774669 / 1000000000000),
          orderedInterval (-90385112276 / 1000000000000) (-90385112272 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3553023688821389 / 64000000000000))
          (orderedInterval (-26443644785 / 1000000000000) (-26443644446 / 1000000000000),
          orderedInterval (104009350180 / 1000000000000) (104009350519 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (4028750178404331 / 64000000000000))
          (orderedInterval (78822477025 / 1000000000000) (78822477026 / 1000000000000),
          orderedInterval (61825310855 / 1000000000000) (61825310856 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks5 :
    compactCertificate115.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3358751880433339 / 64000000000000))
          (orderedInterval (15756962694 / 1000000000000) (15756962776 / 1000000000000),
          orderedInterval (-109158561492 / 1000000000000) (-109158561410 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2967559147088119 / 64000000000000))
          (orderedInterval (-3154414994 / 1000000000000) (-3154414987 / 1000000000000),
          orderedInterval (-117100678988 / 1000000000000) (-117100678982 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (860114306999781 / 12800000000000))
          (orderedInterval (-88238740058 / 1000000000000) (-88238733812 / 1000000000000),
          orderedInterval (41738990727 / 1000000000000) (41738996974 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks6 :
    compactCertificate115.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2379121438497407 / 64000000000000))
          (orderedInterval (33223368561 / 1000000000000) (33223368562 / 1000000000000),
          orderedInterval (126135459323 / 1000000000000) (126135459324 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2016807591462727 / 64000000000000))
          (orderedInterval (109371351247 / 1000000000000) (109371351248 / 1000000000000),
          orderedInterval (89036759620 / 1000000000000) (89036759621 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1262024547358381 / 64000000000000))
          (orderedInterval (179105651223 / 1000000000000) (179105651284 / 1000000000000),
          orderedInterval (-18514403542 / 1000000000000) (-18514403481 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks7 :
    compactCertificate115.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (678720998873427 / 64000000000000))
          (orderedInterval (-227124585226 / 1000000000000) (-227124582306 / 1000000000000),
          orderedInterval (102320965474 / 1000000000000) (102320968394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1842859541981281 / 64000000000000))
          (orderedInterval (-143317191394 / 1000000000000) (-143317191393 / 1000000000000),
          orderedInterval (-37088201508 / 1000000000000) (-37088201507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2516267153667137 / 64000000000000))
          (orderedInterval (85968392206 / 1000000000000) (85968456540 / 1000000000000),
          orderedInterval (-94910243459 / 1000000000000) (-94910179124 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_stateChecks8 :
    compactCertificate115.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1063975452641619 / 64000000000000))
          (orderedInterval (-194147886997 / 1000000000000) (-194147886881 / 1000000000000),
          orderedInterval (29994020920 / 1000000000000) (29994021037 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (4325001144837299 / 64000000000000))
          (orderedInterval (-66395779827 / 1000000000000) (-66395716304 / 1000000000000),
          orderedInterval (71287511814 / 1000000000000) (71287575337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2888900326622941 / 64000000000000))
          (orderedInterval (110778014702 / 1000000000000) (110778017437 / 1000000000000),
          orderedInterval (-44018417247 / 1000000000000) (-44018414513 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState009, besselGridState010,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState017, besselGridState018, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState025, besselGridState026,
        besselGridState027, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate115_states : ∀ j,
    BesselStateValid (compactCertificate115.point j) (compactCertificate115.state j) :=
  compactCertificate115.statesValid_of_checks3 compactCertificate115_stateChecks0
    compactCertificate115_stateChecks1 compactCertificate115_stateChecks2
    compactCertificate115_stateChecks3 compactCertificate115_stateChecks4
    compactCertificate115_stateChecks5 compactCertificate115_stateChecks6
    compactCertificate115_stateChecks7 compactCertificate115_stateChecks8

theorem compactCertificate115_chunkChecks0_0 :
    compactCertificate115.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1163 / 32) 0
            (IntervalRat.scale (1163 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
            (112175110255 / 1000000000000) (112175124165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1713321072408863 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (102017073829 / 1000000000000)
            (102017130812 / 1000000000000), orderedInterval (-117548802793 / 1000000000000)
            (-117548745810 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (554052832414079
            / 12800000000000) 0 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
            orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))))
            (orderedInterval (-26898367955 / 1000000000000) (-26898361907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (499942815845341
            / 64000000000000) 0 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
            orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1342916726134777 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (39471267344 / 1000000000000)
            (39471267653 / 1000000000000), orderedInterval (-170614420094 / 1000000000000)
            (-170614419785 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3646280145962709 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98812110407 / 1000000000000)
            (98812110408 / 1000000000000), orderedInterval (36681270182 / 1000000000000)
            (36681270183 / 1000000000000)))) (orderedInterval (-7894881764 / 1000000000000)
            (-7894880858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2685833452270717 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-116231071302 / 1000000000000)
            (-116231069409 / 1000000000000), orderedInterval (42119601533 / 1000000000000)
            (42119603426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4602221399030641 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-39798553789 / 1000000000000)
            (-39798553788 / 1000000000000), orderedInterval (-84983218461 / 1000000000000)
            (-84983218460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3389975452641619 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-37006750393 / 1000000000000)
            (-37006750392 / 1000000000000), orderedInterval (-102848478598 / 1000000000000)
            (-102848478597 / 1000000000000)))) (orderedInterval (333166489 / 1000000000000)
            (333166492 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks0_1 :
    compactCertificate115.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5201094115663837 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (31968160330 / 1000000000000)
            (31968160331 / 1000000000000), orderedInterval (82337062046 / 1000000000000)
            (82337062047 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3002853087758773 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-63680132530 / 1000000000000)
            (-63680132529 / 1000000000000), orderedInterval (-96858477693 / 1000000000000)
            (-96858477692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5328615499265657 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (61464092350 / 1000000000000)
            (61464166848 / 1000000000000), orderedInterval (-62565299887 / 1000000000000)
            (-62565225389 / 1000000000000)))) (orderedInterval (-1661047038 / 1000000000000)
            (-1661036432 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4978683809236733 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-3247774673 / 1000000000000)
            (-3247774669 / 1000000000000), orderedInterval (-90385112276 / 1000000000000)
            (-90385112272 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3553023688821389 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-26443644785 / 1000000000000)
            (-26443644446 / 1000000000000), orderedInterval (104009350180 / 1000000000000)
            (104009350519 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4028750178404331 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (78822477025 / 1000000000000)
            (78822477026 / 1000000000000), orderedInterval (61825310855 / 1000000000000)
            (61825310856 / 1000000000000)))) (orderedInterval (-2840841621 / 1000000000000)
            (-2840841584 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3358751880433339 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (15756962694 / 1000000000000)
            (15756962776 / 1000000000000), orderedInterval (-109158561492 / 1000000000000)
            (-109158561410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2967559147088119 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-3154414994 / 1000000000000)
            (-3154414987 / 1000000000000), orderedInterval (-117100678988 / 1000000000000)
            (-117100678982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (860114306999781 / 12800000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-88238740058 / 1000000000000)
            (-88238733812 / 1000000000000), orderedInterval (41738990727 / 1000000000000)
            (41738996974 / 1000000000000)))) (orderedInterval (-1896787398 / 1000000000000)
            (-1896787232 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks0_2 :
    compactCertificate115.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2379121438497407 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (33223368561 / 1000000000000)
            (33223368562 / 1000000000000), orderedInterval (126135459323 / 1000000000000)
            (126135459324 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2016807591462727 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (109371351247 / 1000000000000)
            (109371351248 / 1000000000000), orderedInterval (89036759620 / 1000000000000)
            (89036759621 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1262024547358381 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179105651223 / 1000000000000)
            (179105651284 / 1000000000000), orderedInterval (-18514403542 / 1000000000000)
            (-18514403481 / 1000000000000)))) (orderedInterval (-5671746191 / 1000000000000)
            (-5671746179 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (678720998873427 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-227124585226 / 1000000000000)
            (-227124582306 / 1000000000000), orderedInterval (102320965474 / 1000000000000)
            (102320968394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1842859541981281 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-143317191394 / 1000000000000)
            (-143317191393 / 1000000000000), orderedInterval (-37088201508 / 1000000000000)
            (-37088201507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2516267153667137 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (85968392206 / 1000000000000)
            (85968456540 / 1000000000000), orderedInterval (-94910243459 / 1000000000000)
            (-94910179124 / 1000000000000)))) (orderedInterval (856773962 / 1000000000000)
            (856778951 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1063975452641619 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194147886997 / 1000000000000)
            (-194147886881 / 1000000000000), orderedInterval (29994020920 / 1000000000000)
            (29994021037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4325001144837299 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-66395779827 / 1000000000000)
            (-66395716304 / 1000000000000), orderedInterval (71287511814 / 1000000000000)
            (71287575337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2888900326622941 / 64000000000000) 0 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (110778014702 / 1000000000000)
            (110778017437 / 1000000000000), orderedInterval (-44018417247 / 1000000000000)
            (-44018414513 / 1000000000000)))) (orderedInterval (-16550552536 / 1000000000000)
            (-16550546840 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks0 :
    compactCertificate115.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate115.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate115_chunkChecks0_0
    compactCertificate115_chunkChecks0_1 compactCertificate115_chunkChecks0_2

theorem compactCertificate115_chunkChecks1_0 :
    compactCertificate115.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1163 / 32) 1
            (IntervalRat.scale (1163 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
            (112175110255 / 1000000000000) (112175124165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1713321072408863 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (102017073829 / 1000000000000)
            (102017130812 / 1000000000000), orderedInterval (-117548802793 / 1000000000000)
            (-117548745810 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (554052832414079
            / 12800000000000) 1 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
            orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))))
            (orderedInterval (52092135796 / 1000000000000) (52092141705 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (499942815845341
            / 64000000000000) 1 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
            orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1342916726134777 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (39471267344 / 1000000000000)
            (39471267653 / 1000000000000), orderedInterval (-170614420094 / 1000000000000)
            (-170614419785 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3646280145962709 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98812110407 / 1000000000000)
            (98812110408 / 1000000000000), orderedInterval (36681270182 / 1000000000000)
            (36681270183 / 1000000000000)))) (orderedInterval (-7209733625 / 1000000000000)
            (-7209733422 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2685833452270717 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-116231071302 / 1000000000000)
            (-116231069409 / 1000000000000), orderedInterval (42119601533 / 1000000000000)
            (42119603426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4602221399030641 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-39798553789 / 1000000000000)
            (-39798553788 / 1000000000000), orderedInterval (-84983218461 / 1000000000000)
            (-84983218460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3389975452641619 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-37006750393 / 1000000000000)
            (-37006750392 / 1000000000000), orderedInterval (-102848478598 / 1000000000000)
            (-102848478597 / 1000000000000)))) (orderedInterval (1563702184 / 1000000000000)
            (1563702188 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks1_1 :
    compactCertificate115.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5201094115663837 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (31968160330 / 1000000000000)
            (31968160331 / 1000000000000), orderedInterval (82337062046 / 1000000000000)
            (82337062047 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3002853087758773 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-63680132530 / 1000000000000)
            (-63680132529 / 1000000000000), orderedInterval (-96858477693 / 1000000000000)
            (-96858477692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5328615499265657 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (61464092350 / 1000000000000)
            (61464166848 / 1000000000000), orderedInterval (-62565299887 / 1000000000000)
            (-62565225389 / 1000000000000)))) (orderedInterval (-62354318501 / 1000000000000)
            (-62354294209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4978683809236733 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-3247774673 / 1000000000000)
            (-3247774669 / 1000000000000), orderedInterval (-90385112276 / 1000000000000)
            (-90385112272 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3553023688821389 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-26443644785 / 1000000000000)
            (-26443644446 / 1000000000000), orderedInterval (104009350180 / 1000000000000)
            (104009350519 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4028750178404331 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (78822477025 / 1000000000000)
            (78822477026 / 1000000000000), orderedInterval (61825310855 / 1000000000000)
            (61825310856 / 1000000000000)))) (orderedInterval (17974580873 / 1000000000000)
            (17974580930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3358751880433339 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (15756962694 / 1000000000000)
            (15756962776 / 1000000000000), orderedInterval (-109158561492 / 1000000000000)
            (-109158561410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2967559147088119 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-3154414994 / 1000000000000)
            (-3154414987 / 1000000000000), orderedInterval (-117100678988 / 1000000000000)
            (-117100678982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (860114306999781 / 12800000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-88238740058 / 1000000000000)
            (-88238733812 / 1000000000000), orderedInterval (41738990727 / 1000000000000)
            (41738996974 / 1000000000000)))) (orderedInterval (8705332375 / 1000000000000)
            (8705332678 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks1_2 :
    compactCertificate115.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2379121438497407 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (33223368561 / 1000000000000)
            (33223368562 / 1000000000000), orderedInterval (126135459323 / 1000000000000)
            (126135459324 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2016807591462727 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (109371351247 / 1000000000000)
            (109371351248 / 1000000000000), orderedInterval (89036759620 / 1000000000000)
            (89036759621 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1262024547358381 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179105651223 / 1000000000000)
            (179105651284 / 1000000000000), orderedInterval (-18514403542 / 1000000000000)
            (-18514403481 / 1000000000000)))) (orderedInterval (-25325324215 / 1000000000000)
            (-25325324204 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (678720998873427 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-227124585226 / 1000000000000)
            (-227124582306 / 1000000000000), orderedInterval (102320965474 / 1000000000000)
            (102320968394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1842859541981281 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-143317191394 / 1000000000000)
            (-143317191393 / 1000000000000), orderedInterval (-37088201508 / 1000000000000)
            (-37088201507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2516267153667137 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (85968392206 / 1000000000000)
            (85968456540 / 1000000000000), orderedInterval (-94910243459 / 1000000000000)
            (-94910179124 / 1000000000000)))) (orderedInterval (7984136576 / 1000000000000)
            (7984141930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1063975452641619 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194147886997 / 1000000000000)
            (-194147886881 / 1000000000000), orderedInterval (29994020920 / 1000000000000)
            (29994021037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4325001144837299 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-66395779827 / 1000000000000)
            (-66395716304 / 1000000000000), orderedInterval (71287511814 / 1000000000000)
            (71287575337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2888900326622941 / 64000000000000) 1 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (110778014702 / 1000000000000)
            (110778017437 / 1000000000000), orderedInterval (-44018417247 / 1000000000000)
            (-44018414513 / 1000000000000)))) (orderedInterval (-449625277 / 1000000000000)
            (-449615009 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks1 :
    compactCertificate115.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate115.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate115_chunkChecks1_0
    compactCertificate115_chunkChecks1_1 compactCertificate115_chunkChecks1_2

theorem compactCertificate115_chunkChecks2_0 :
    compactCertificate115.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1163 / 32) 2
            (IntervalRat.scale (1163 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
            (112175110255 / 1000000000000) (112175124165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1713321072408863 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (102017073829 / 1000000000000)
            (102017130812 / 1000000000000), orderedInterval (-117548802793 / 1000000000000)
            (-117548745810 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (554052832414079
            / 12800000000000) 2 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
            orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))))
            (orderedInterval (25645293146 / 1000000000000) (25645299114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (499942815845341
            / 64000000000000) 2 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
            orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1342916726134777 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (39471267344 / 1000000000000)
            (39471267653 / 1000000000000), orderedInterval (-170614420094 / 1000000000000)
            (-170614419785 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3646280145962709 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98812110407 / 1000000000000)
            (98812110408 / 1000000000000), orderedInterval (36681270182 / 1000000000000)
            (36681270183 / 1000000000000)))) (orderedInterval (17087014976 / 1000000000000)
            (17087015034 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2685833452270717 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-116231071302 / 1000000000000)
            (-116231069409 / 1000000000000), orderedInterval (42119601533 / 1000000000000)
            (42119603426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4602221399030641 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-39798553789 / 1000000000000)
            (-39798553788 / 1000000000000), orderedInterval (-84983218461 / 1000000000000)
            (-84983218460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3389975452641619 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-37006750393 / 1000000000000)
            (-37006750392 / 1000000000000), orderedInterval (-102848478598 / 1000000000000)
            (-102848478597 / 1000000000000)))) (orderedInterval (-2948944161 / 1000000000000)
            (-2948944153 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks2_1 :
    compactCertificate115.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5201094115663837 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (31968160330 / 1000000000000)
            (31968160331 / 1000000000000), orderedInterval (82337062046 / 1000000000000)
            (82337062047 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3002853087758773 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-63680132530 / 1000000000000)
            (-63680132529 / 1000000000000), orderedInterval (-96858477693 / 1000000000000)
            (-96858477692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5328615499265657 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (61464092350 / 1000000000000)
            (61464166848 / 1000000000000), orderedInterval (-62565299887 / 1000000000000)
            (-62565225389 / 1000000000000)))) (orderedInterval (-7874919556 / 1000000000000)
            (-7874863242 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4978683809236733 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-3247774673 / 1000000000000)
            (-3247774669 / 1000000000000), orderedInterval (-90385112276 / 1000000000000)
            (-90385112272 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3553023688821389 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-26443644785 / 1000000000000)
            (-26443644446 / 1000000000000), orderedInterval (104009350180 / 1000000000000)
            (104009350519 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4028750178404331 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (78822477025 / 1000000000000)
            (78822477026 / 1000000000000), orderedInterval (61825310855 / 1000000000000)
            (61825310856 / 1000000000000)))) (orderedInterval (6268167143 / 1000000000000)
            (6268167232 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3358751880433339 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (15756962694 / 1000000000000)
            (15756962776 / 1000000000000), orderedInterval (-109158561492 / 1000000000000)
            (-109158561410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2967559147088119 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-3154414994 / 1000000000000)
            (-3154414987 / 1000000000000), orderedInterval (-117100678988 / 1000000000000)
            (-117100678982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (860114306999781 / 12800000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-88238740058 / 1000000000000)
            (-88238733812 / 1000000000000), orderedInterval (41738990727 / 1000000000000)
            (41738996974 / 1000000000000)))) (orderedInterval (6810470326 / 1000000000000)
            (6810470892 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks2_2 :
    compactCertificate115.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2379121438497407 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (33223368561 / 1000000000000)
            (33223368562 / 1000000000000), orderedInterval (126135459323 / 1000000000000)
            (126135459324 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2016807591462727 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (109371351247 / 1000000000000)
            (109371351248 / 1000000000000), orderedInterval (89036759620 / 1000000000000)
            (89036759621 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1262024547358381 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179105651223 / 1000000000000)
            (179105651284 / 1000000000000), orderedInterval (-18514403542 / 1000000000000)
            (-18514403481 / 1000000000000)))) (orderedInterval (9191921645 / 1000000000000)
            (9191921655 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (678720998873427 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-227124585226 / 1000000000000)
            (-227124582306 / 1000000000000), orderedInterval (102320965474 / 1000000000000)
            (102320968394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1842859541981281 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-143317191394 / 1000000000000)
            (-143317191393 / 1000000000000), orderedInterval (-37088201508 / 1000000000000)
            (-37088201507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2516267153667137 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (85968392206 / 1000000000000)
            (85968456540 / 1000000000000), orderedInterval (-94910243459 / 1000000000000)
            (-94910179124 / 1000000000000)))) (orderedInterval (5092739103 / 1000000000000)
            (5092745029 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1063975452641619 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194147886997 / 1000000000000)
            (-194147886881 / 1000000000000), orderedInterval (29994020920 / 1000000000000)
            (29994021037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4325001144837299 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-66395779827 / 1000000000000)
            (-66395716304 / 1000000000000), orderedInterval (71287511814 / 1000000000000)
            (71287575337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2888900326622941 / 64000000000000) 2 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (110778014702 / 1000000000000)
            (110778017437 / 1000000000000), orderedInterval (-44018417247 / 1000000000000)
            (-44018414513 / 1000000000000)))) (orderedInterval (13633001323 / 1000000000000)
            (13633020297 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks2 :
    compactCertificate115.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate115.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate115_chunkChecks2_0
    compactCertificate115_chunkChecks2_1 compactCertificate115_chunkChecks2_2

theorem compactCertificate115_chunkChecks3_0 :
    compactCertificate115.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1163 / 32) 3
            (IntervalRat.scale (1163 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
            (112175110255 / 1000000000000) (112175124165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1713321072408863 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (102017073829 / 1000000000000)
            (102017130812 / 1000000000000), orderedInterval (-117548802793 / 1000000000000)
            (-117548745810 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (554052832414079
            / 12800000000000) 3 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
            orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))))
            (orderedInterval (-56657960136 / 1000000000000) (-56657954255 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (499942815845341
            / 64000000000000) 3 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
            orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1342916726134777 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (39471267344 / 1000000000000)
            (39471267653 / 1000000000000), orderedInterval (-170614420094 / 1000000000000)
            (-170614419785 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3646280145962709 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98812110407 / 1000000000000)
            (98812110408 / 1000000000000), orderedInterval (36681270182 / 1000000000000)
            (36681270183 / 1000000000000)))) (orderedInterval (10746820838 / 1000000000000)
            (10746820862 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2685833452270717 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-116231071302 / 1000000000000)
            (-116231069409 / 1000000000000), orderedInterval (42119601533 / 1000000000000)
            (42119603426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4602221399030641 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-39798553789 / 1000000000000)
            (-39798553788 / 1000000000000), orderedInterval (-84983218461 / 1000000000000)
            (-84983218460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3389975452641619 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-37006750393 / 1000000000000)
            (-37006750392 / 1000000000000), orderedInterval (-102848478598 / 1000000000000)
            (-102848478597 / 1000000000000)))) (orderedInterval (-12526633288 / 1000000000000)
            (-12526633276 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks3_1 :
    compactCertificate115.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5201094115663837 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (31968160330 / 1000000000000)
            (31968160331 / 1000000000000), orderedInterval (82337062046 / 1000000000000)
            (82337062047 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3002853087758773 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-63680132530 / 1000000000000)
            (-63680132529 / 1000000000000), orderedInterval (-96858477693 / 1000000000000)
            (-96858477692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5328615499265657 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (61464092350 / 1000000000000)
            (61464166848 / 1000000000000), orderedInterval (-62565299887 / 1000000000000)
            (-62565225389 / 1000000000000)))) (orderedInterval (286115441978 / 1000000000000)
            (286115570943 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4978683809236733 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-3247774673 / 1000000000000)
            (-3247774669 / 1000000000000), orderedInterval (-90385112276 / 1000000000000)
            (-90385112272 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3553023688821389 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-26443644785 / 1000000000000)
            (-26443644446 / 1000000000000), orderedInterval (104009350180 / 1000000000000)
            (104009350519 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4028750178404331 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (78822477025 / 1000000000000)
            (78822477026 / 1000000000000), orderedInterval (61825310855 / 1000000000000)
            (61825310856 / 1000000000000)))) (orderedInterval (-49590374768 / 1000000000000)
            (-49590374630 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3358751880433339 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (15756962694 / 1000000000000)
            (15756962776 / 1000000000000), orderedInterval (-109158561492 / 1000000000000)
            (-109158561410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2967559147088119 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-3154414994 / 1000000000000)
            (-3154414987 / 1000000000000), orderedInterval (-117100678988 / 1000000000000)
            (-117100678982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (860114306999781 / 12800000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-88238740058 / 1000000000000)
            (-88238733812 / 1000000000000), orderedInterval (41738990727 / 1000000000000)
            (41738996974 / 1000000000000)))) (orderedInterval (-17056388639 / 1000000000000)
            (-17056387597 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks3_2 :
    compactCertificate115.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2379121438497407 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (33223368561 / 1000000000000)
            (33223368562 / 1000000000000), orderedInterval (126135459323 / 1000000000000)
            (126135459324 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2016807591462727 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (109371351247 / 1000000000000)
            (109371351248 / 1000000000000), orderedInterval (89036759620 / 1000000000000)
            (89036759621 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1262024547358381 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179105651223 / 1000000000000)
            (179105651284 / 1000000000000), orderedInterval (-18514403542 / 1000000000000)
            (-18514403481 / 1000000000000)))) (orderedInterval (24691001038 / 1000000000000)
            (24691001048 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (678720998873427 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-227124585226 / 1000000000000)
            (-227124582306 / 1000000000000), orderedInterval (102320965474 / 1000000000000)
            (102320968394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1842859541981281 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-143317191394 / 1000000000000)
            (-143317191393 / 1000000000000), orderedInterval (-37088201508 / 1000000000000)
            (-37088201507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2516267153667137 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (85968392206 / 1000000000000)
            (85968456540 / 1000000000000), orderedInterval (-94910243459 / 1000000000000)
            (-94910179124 / 1000000000000)))) (orderedInterval (-9714409587 / 1000000000000)
            (-9714403188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1063975452641619 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194147886997 / 1000000000000)
            (-194147886881 / 1000000000000), orderedInterval (29994020920 / 1000000000000)
            (29994021037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4325001144837299 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-66395779827 / 1000000000000)
            (-66395716304 / 1000000000000), orderedInterval (71287511814 / 1000000000000)
            (71287575337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2888900326622941 / 64000000000000) 3 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (110778014702 / 1000000000000)
            (110778017437 / 1000000000000), orderedInterval (-44018417247 / 1000000000000)
            (-44018414513 / 1000000000000)))) (orderedInterval (21089781005 / 1000000000000)
            (21089815761 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks3 :
    compactCertificate115.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate115.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate115_chunkChecks3_0
    compactCertificate115_chunkChecks3_1 compactCertificate115_chunkChecks3_2

theorem compactCertificate115_chunkChecks4_0 :
    compactCertificate115.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1163 / 32) 4
            (IntervalRat.scale (1163 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-71795744523 / 1000000000000) (-71795730613 / 1000000000000), orderedInterval
            (112175110255 / 1000000000000) (112175124165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1713321072408863 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (102017073829 / 1000000000000)
            (102017130812 / 1000000000000), orderedInterval (-117548802793 / 1000000000000)
            (-117548745810 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (554052832414079
            / 12800000000000) 4 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10367055024 / 1000000000000) (10367055027 / 1000000000000),
            orderedInterval (120714828756 / 1000000000000) (120714828759 / 1000000000000))))
            (orderedInterval (-23817201848 / 1000000000000) (-23817195872 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (499942815845341
            / 64000000000000) 4 (IntervalRat.scale (1163 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213058005751 / 1000000000000) (213058087724 / 1000000000000),
            orderedInterval (-203542397062 / 1000000000000) (-203542315090 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1342916726134777 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (39471267344 / 1000000000000)
            (39471267653 / 1000000000000), orderedInterval (-170614420094 / 1000000000000)
            (-170614419785 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3646280145962709 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (98812110407 / 1000000000000)
            (98812110408 / 1000000000000), orderedInterval (36681270182 / 1000000000000)
            (36681270183 / 1000000000000)))) (orderedInterval (-42843811675 / 1000000000000)
            (-42843811654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2685833452270717 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-116231071302 / 1000000000000)
            (-116231069409 / 1000000000000), orderedInterval (42119601533 / 1000000000000)
            (42119603426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4602221399030641 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-39798553789 / 1000000000000)
            (-39798553788 / 1000000000000), orderedInterval (-84983218461 / 1000000000000)
            (-84983218460 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3389975452641619 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-37006750393 / 1000000000000)
            (-37006750392 / 1000000000000), orderedInterval (-102848478598 / 1000000000000)
            (-102848478597 / 1000000000000)))) (orderedInterval (15465317482 / 1000000000000)
            (15465317504 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks4_1 :
    compactCertificate115.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5201094115663837 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (31968160330 / 1000000000000)
            (31968160331 / 1000000000000), orderedInterval (82337062046 / 1000000000000)
            (82337062047 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3002853087758773 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-63680132530 / 1000000000000)
            (-63680132529 / 1000000000000), orderedInterval (-96858477693 / 1000000000000)
            (-96858477692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5328615499265657 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (61464092350 / 1000000000000)
            (61464166848 / 1000000000000), orderedInterval (-62565299887 / 1000000000000)
            (-62565225389 / 1000000000000)))) (orderedInterval (69796048693 / 1000000000000)
            (69796347583 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4978683809236733 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-3247774673 / 1000000000000)
            (-3247774669 / 1000000000000), orderedInterval (-90385112276 / 1000000000000)
            (-90385112272 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3553023688821389 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-26443644785 / 1000000000000)
            (-26443644446 / 1000000000000), orderedInterval (104009350180 / 1000000000000)
            (104009350519 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4028750178404331 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (78822477025 / 1000000000000)
            (78822477026 / 1000000000000), orderedInterval (61825310855 / 1000000000000)
            (61825310856 / 1000000000000)))) (orderedInterval (-13240243589 / 1000000000000)
            (-13240243372 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3358751880433339 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (15756962694 / 1000000000000)
            (15756962776 / 1000000000000), orderedInterval (-109158561492 / 1000000000000)
            (-109158561410 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2967559147088119 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-3154414994 / 1000000000000)
            (-3154414987 / 1000000000000), orderedInterval (-117100678988 / 1000000000000)
            (-117100678982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (860114306999781 / 12800000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-88238740058 / 1000000000000)
            (-88238733812 / 1000000000000), orderedInterval (41738990727 / 1000000000000)
            (41738996974 / 1000000000000)))) (orderedInterval (-24188736837 / 1000000000000)
            (-24188734889 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks4_2 :
    compactCertificate115.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2379121438497407 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (33223368561 / 1000000000000)
            (33223368562 / 1000000000000), orderedInterval (126135459323 / 1000000000000)
            (126135459324 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2016807591462727 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (109371351247 / 1000000000000)
            (109371351248 / 1000000000000), orderedInterval (89036759620 / 1000000000000)
            (89036759621 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1262024547358381 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (179105651223 / 1000000000000)
            (179105651284 / 1000000000000), orderedInterval (-18514403542 / 1000000000000)
            (-18514403481 / 1000000000000)))) (orderedInterval (-10159227033 / 1000000000000)
            (-10159227024 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (678720998873427 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-227124585226 / 1000000000000)
            (-227124582306 / 1000000000000), orderedInterval (102320965474 / 1000000000000)
            (102320968394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1842859541981281 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-143317191394 / 1000000000000)
            (-143317191393 / 1000000000000), orderedInterval (-37088201508 / 1000000000000)
            (-37088201507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2516267153667137 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (85968392206 / 1000000000000)
            (85968456540 / 1000000000000), orderedInterval (-94910243459 / 1000000000000)
            (-94910179124 / 1000000000000)))) (orderedInterval (-7173691078 / 1000000000000)
            (-7173683990 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1063975452641619 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-194147886997 / 1000000000000)
            (-194147886881 / 1000000000000), orderedInterval (29994020920 / 1000000000000)
            (29994021037 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4325001144837299 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-66395779827 / 1000000000000)
            (-66395716304 / 1000000000000), orderedInterval (71287511814 / 1000000000000)
            (71287575337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2888900326622941 / 64000000000000) 4 (IntervalRat.scale (1163 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (110778014702 / 1000000000000)
            (110778017437 / 1000000000000), orderedInterval (-44018417247 / 1000000000000)
            (-44018414513 / 1000000000000)))) (orderedInterval (13947276179 / 1000000000000)
            (13947341105 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate115_chunkChecks4 :
    compactCertificate115.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate115.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate115_chunkChecks4_0
    compactCertificate115_chunkChecks4_1 compactCertificate115_chunkChecks4_2

theorem compactCertificate115_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate115.chunkCheck r b = true :=
  compactCertificate115.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate115_chunkChecks0
    · exact compactCertificate115_chunkChecks1
    · exact compactCertificate115_chunkChecks2
    · exact compactCertificate115_chunkChecks3
    · exact compactCertificate115_chunkChecks4)

theorem compactCertificate115_coefficient0 :
    compactCertificate115.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate115, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate115_coefficient1 :
    compactCertificate115.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate115, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate115_coefficient2 :
    compactCertificate115.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate115, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate115_coefficient3 :
    compactCertificate115.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate115, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate115_coefficient4 :
    compactCertificate115.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate115, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate115_coefficients : ∀ r : Fin 5,
    compactCertificate115.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate115_coefficient0
  · exact compactCertificate115_coefficient1
  · exact compactCertificate115_coefficient2
  · exact compactCertificate115_coefficient3
  · exact compactCertificate115_coefficient4

theorem compactCertificate115_lower : (1 : ℚ) ≤ compactCertificate115.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate115, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate115_proves {t : ℝ} (ht : t ∈ compactCertificate115.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate115.proves compactCertificate115_states compactCertificate115_chunks
    compactCertificate115_coefficients compactCertificate115_lower ht

end Erdos232
