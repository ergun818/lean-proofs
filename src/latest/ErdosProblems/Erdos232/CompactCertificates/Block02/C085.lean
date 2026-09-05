/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate085 : CompactCertificate where
  left := 95 / 4
  right := 24
  center := 191 / 8
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 12
    | 14 => 13
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 7
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 191 / 8
    | 1 => 281379471049091 / 16000000000000
    | 2 => 90992339631203 / 3200000000000
    | 3 => 82105827881737 / 16000000000000
    | 4 => 220547802830389 / 16000000000000
    | 5 => 598830187342113 / 16000000000000
    | 6 => 441095605660969 / 16000000000000
    | 7 => 755824838533837 / 16000000000000
    | 8 => 556737155162983 / 16000000000000
    | 9 => 854177967404809 / 16000000000000
    | 10 => 493159879416961 / 16000000000000
    | 11 => 875120860154549 / 16000000000000
    | 12 => 817651425248681 / 16000000000000
    | 13 => 583514638490873 / 16000000000000
    | 14 => 661643408491167 / 16000000000000
    | 15 => 551609294207023 / 16000000000000
    | 16 => 487363540063483 / 16000000000000
    | 17 => 141256949816817 / 3200000000000
    | 18 => 390724157139299 / 16000000000000
    | 19 => 331221195158539 / 16000000000000
    | 20 => 207262844837017 / 16000000000000
    | 21 => 111466647278439 / 16000000000000
    | 22 => 302653630712317 / 16000000000000
    | 23 => 413247658082909 / 16000000000000
    | 24 => 174737155162983 / 16000000000000
    | 25 => 710296834620743 / 16000000000000
    | _ => 474445367484937 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-75045626051 / 1000000000000) (-75045620504 / 1000000000000),
        orderedInterval (146609648532 / 1000000000000) (146609654079 / 1000000000000))
    | 1 => (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
        orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
    | 2 => (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
        orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))
    | 3 => (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
        orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
    | 4 => (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
        orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
    | 5 => (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
        orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))
    | 6 => (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
        orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
    | 7 => (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
        orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
    | 8 => (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
        orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))
    | 9 => (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
        orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
    | 10 => (orderedInterval (26845444076 / 1000000000000) (26845444077 / 1000000000000),
        orderedInterval (140760364970 / 1000000000000) (140760364971 / 1000000000000))
    | 11 => (orderedInterval (-94661819004 / 1000000000000) (-94661807705 / 1000000000000),
        orderedInterval (52617752050 / 1000000000000) (52617763349 / 1000000000000))
    | 12 => (orderedInterval (111471772083 / 1000000000000) (111471772132 / 1000000000000),
        orderedInterval (-6656527532 / 1000000000000) (-6656527484 / 1000000000000))
    | 13 => (orderedInterval (-57165121799 / 1000000000000) (-57165117957 / 1000000000000),
        orderedInterval (119902516309 / 1000000000000) (119902520151 / 1000000000000))
    | 14 => (orderedInterval (-119361910146 / 1000000000000) (-119361910145 / 1000000000000),
        orderedInterval (-32419226166 / 1000000000000) (-32419226165 / 1000000000000))
    | 15 => (orderedInterval (-87520415348 / 1000000000000) (-87520415347 / 1000000000000),
        orderedInterval (-102684428288 / 1000000000000) (-102684428287 / 1000000000000))
    | 16 => (orderedInterval (-25084651870 / 1000000000000) (-25084651726 / 1000000000000),
        orderedInterval (142796479708 / 1000000000000) (142796479852 / 1000000000000))
    | 17 => (orderedInterval (97194037087 / 1000000000000) (97194037088 / 1000000000000),
        orderedInterval (69431919022 / 1000000000000) (69431919023 / 1000000000000))
    | 18 => (orderedInterval (10937862058 / 1000000000000) (10937862062 / 1000000000000),
        orderedInterval (160881982842 / 1000000000000) (160881982846 / 1000000000000))
    | 19 => (orderedInterval (85666257702 / 1000000000000) (85666265548 / 1000000000000),
        orderedInterval (-155099188420 / 1000000000000) (-155099180573 / 1000000000000))
    | 20 => (orderedInterval (203461952024 / 1000000000000) (203461952025 / 1000000000000),
        orderedInterval (80040468367 / 1000000000000) (80040468368 / 1000000000000))
    | 21 => (orderedInterval (299755853883 / 1000000000000) (299755853886 / 1000000000000),
        orderedInterval (14727700959 / 1000000000000) (14727700963 / 1000000000000))
    | 22 => (orderedInterval (137206032648 / 1000000000000) (137206032649 / 1000000000000),
        orderedInterval (118147972277 / 1000000000000) (118147972278 / 1000000000000))
    | 23 => (orderedInterval (156275784682 / 1000000000000) (156275784686 / 1000000000000),
        orderedInterval (11869097891 / 1000000000000) (11869097896 / 1000000000000))
    | 24 => (orderedInterval (-184645142764 / 1000000000000) (-184645079672 / 1000000000000),
        orderedInterval (163963469728 / 1000000000000) (163963532820 / 1000000000000))
    | 25 => (orderedInterval (111339837249 / 1000000000000) (111339837250 / 1000000000000),
        orderedInterval (42827254802 / 1000000000000) (42827254803 / 1000000000000))
    | _ => (orderedInterval (-121833983524 / 1000000000000) (-121833959676 / 1000000000000),
        orderedInterval (83444280579 / 1000000000000) (83444304428 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-37671159000 / 1000000000000) (-37671156742 / 1000000000000)
      | 1 => orderedInterval (4076568413 / 1000000000000) (4076568600 / 1000000000000)
      | 2 => orderedInterval (14062303 / 1000000000000) (14062305 / 1000000000000)
      | 3 => orderedInterval (1929175340 / 1000000000000) (1929176957 / 1000000000000)
      | 4 => orderedInterval (-6814067226 / 1000000000000) (-6814066858 / 1000000000000)
      | 5 => orderedInterval (2913405652 / 1000000000000) (2913405663 / 1000000000000)
      | 6 => orderedInterval (26170647 / 1000000000000) (26171099 / 1000000000000)
      | 7 => orderedInterval (-20624600790 / 1000000000000) (-20624600786 / 1000000000000)
      | _ => orderedInterval (12682920634 / 1000000000000) (12682925496 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (53279268574 / 1000000000000) (53279270817 / 1000000000000)
      | 1 => orderedInterval (-15394790935 / 1000000000000) (-15394790832 / 1000000000000)
      | 2 => orderedInterval (1923108135 / 1000000000000) (1923108138 / 1000000000000)
      | 3 => orderedInterval (61706001902 / 1000000000000) (61706005602 / 1000000000000)
      | 4 => orderedInterval (17860958167 / 1000000000000) (17860958729 / 1000000000000)
      | 5 => orderedInterval (-8851090888 / 1000000000000) (-8851090873 / 1000000000000)
      | 6 => orderedInterval (-17285815853 / 1000000000000) (-17285815461 / 1000000000000)
      | 7 => orderedInterval (-3187047825 / 1000000000000) (-3187047821 / 1000000000000)
      | _ => orderedInterval (-25475451361 / 1000000000000) (-25475445619 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (38032435069 / 1000000000000) (38032437395 / 1000000000000)
      | 1 => orderedInterval (9313032360 / 1000000000000) (9313032425 / 1000000000000)
      | 2 => orderedInterval (-5124698368 / 1000000000000) (-5124698362 / 1000000000000)
      | 3 => orderedInterval (-2260547446 / 1000000000000) (-2260538818 / 1000000000000)
      | 4 => orderedInterval (19272966960 / 1000000000000) (19272967844 / 1000000000000)
      | 5 => orderedInterval (-8365575803 / 1000000000000) (-8365575783 / 1000000000000)
      | 6 => orderedInterval (4249069444 / 1000000000000) (4249069801 / 1000000000000)
      | 7 => orderedInterval (16575067236 / 1000000000000) (16575067240 / 1000000000000)
      | _ => orderedInterval (-2626614728 / 1000000000000) (-2626607491 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-51729572708 / 1000000000000) (-51729570398 / 1000000000000)
      | 1 => orderedInterval (31233322315 / 1000000000000) (31233322356 / 1000000000000)
      | 2 => orderedInterval (-11669066694 / 1000000000000) (-11669066685 / 1000000000000)
      | 3 => orderedInterval (-267699895349 / 1000000000000) (-267699875601 / 1000000000000)
      | 4 => orderedInterval (-43219198908 / 1000000000000) (-43219197557 / 1000000000000)
      | 5 => orderedInterval (9639180456 / 1000000000000) (9639180483 / 1000000000000)
      | 6 => orderedInterval (21179766635 / 1000000000000) (21179766944 / 1000000000000)
      | 7 => orderedInterval (1791594090 / 1000000000000) (1791594094 / 1000000000000)
      | _ => orderedInterval (52378600765 / 1000000000000) (52378609670 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-39876906297 / 1000000000000) (-39876903905 / 1000000000000)
      | 1 => orderedInterval (-29125322346 / 1000000000000) (-29125322314 / 1000000000000)
      | 2 => orderedInterval (31312801813 / 1000000000000) (31312801829 / 1000000000000)
      | 3 => orderedInterval (-7781421521 / 1000000000000) (-7781375497 / 1000000000000)
      | 4 => orderedInterval (-62582852232 / 1000000000000) (-62582850107 / 1000000000000)
      | 5 => orderedInterval (27668886536 / 1000000000000) (27668886572 / 1000000000000)
      | 6 => orderedInterval (-5846262348 / 1000000000000) (-5846262068 / 1000000000000)
      | 7 => orderedInterval (-17790638702 / 1000000000000) (-17790638697 / 1000000000000)
      | _ => orderedInterval (-58385255637 / 1000000000000) (-58385244255 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-43467524027 / 1000000000000) (-43467514266 / 1000000000000)
    | 1 => orderedInterval (64575139916 / 1000000000000) (64575152680 / 1000000000000)
    | 2 => orderedInterval (69065134724 / 1000000000000) (69065154251 / 1000000000000)
    | 3 => orderedInterval (-258095269398 / 1000000000000) (-258095236694 / 1000000000000)
    | _ => orderedInterval (-162406970734 / 1000000000000) (-162406908442 / 1000000000000)

theorem compactCertificate085_stateChecks0 :
    compactCertificate085.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (191 / 8)) (orderedInterval (-75045626051 /
          1000000000000) (-75045620504 / 1000000000000), orderedInterval (146609648532 /
          1000000000000) (146609654079 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (281379471049091 / 16000000000000))
          (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
          orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (90992339631203 / 3200000000000))
          (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
          orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks1 :
    compactCertificate085.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (82105827881737 / 16000000000000))
          (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
          orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (220547802830389 / 16000000000000))
          (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
          orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (598830187342113 / 16000000000000))
          (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
          orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks2 :
    compactCertificate085.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (441095605660969 / 16000000000000))
          (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
          orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (755824838533837 / 16000000000000))
          (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
          orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (556737155162983 / 16000000000000))
          (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
          orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks3 :
    compactCertificate085.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (854177967404809 / 16000000000000))
          (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
          orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (493159879416961 / 16000000000000))
          (orderedInterval (26845444076 / 1000000000000) (26845444077 / 1000000000000),
          orderedInterval (140760364970 / 1000000000000) (140760364971 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (875120860154549 / 16000000000000))
          (orderedInterval (-94661819004 / 1000000000000) (-94661807705 / 1000000000000),
          orderedInterval (52617752050 / 1000000000000) (52617763349 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks4 :
    compactCertificate085.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (817651425248681 / 16000000000000))
          (orderedInterval (111471772083 / 1000000000000) (111471772132 / 1000000000000),
          orderedInterval (-6656527532 / 1000000000000) (-6656527484 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (583514638490873 / 16000000000000))
          (orderedInterval (-57165121799 / 1000000000000) (-57165117957 / 1000000000000),
          orderedInterval (119902516309 / 1000000000000) (119902520151 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (661643408491167 / 16000000000000))
          (orderedInterval (-119361910146 / 1000000000000) (-119361910145 / 1000000000000),
          orderedInterval (-32419226166 / 1000000000000) (-32419226165 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks5 :
    compactCertificate085.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (551609294207023 / 16000000000000))
          (orderedInterval (-87520415348 / 1000000000000) (-87520415347 / 1000000000000),
          orderedInterval (-102684428288 / 1000000000000) (-102684428287 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (487363540063483 / 16000000000000))
          (orderedInterval (-25084651870 / 1000000000000) (-25084651726 / 1000000000000),
          orderedInterval (142796479708 / 1000000000000) (142796479852 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (141256949816817 / 3200000000000))
          (orderedInterval (97194037087 / 1000000000000) (97194037088 / 1000000000000),
          orderedInterval (69431919022 / 1000000000000) (69431919023 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks6 :
    compactCertificate085.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (390724157139299 / 16000000000000))
          (orderedInterval (10937862058 / 1000000000000) (10937862062 / 1000000000000),
          orderedInterval (160881982842 / 1000000000000) (160881982846 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (331221195158539 / 16000000000000))
          (orderedInterval (85666257702 / 1000000000000) (85666265548 / 1000000000000),
          orderedInterval (-155099188420 / 1000000000000) (-155099180573 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (207262844837017 / 16000000000000))
          (orderedInterval (203461952024 / 1000000000000) (203461952025 / 1000000000000),
          orderedInterval (80040468367 / 1000000000000) (80040468368 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks7 :
    compactCertificate085.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (111466647278439 / 16000000000000))
          (orderedInterval (299755853883 / 1000000000000) (299755853886 / 1000000000000),
          orderedInterval (14727700959 / 1000000000000) (14727700963 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (302653630712317 / 16000000000000))
          (orderedInterval (137206032648 / 1000000000000) (137206032649 / 1000000000000),
          orderedInterval (118147972277 / 1000000000000) (118147972278 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (413247658082909 / 16000000000000))
          (orderedInterval (156275784682 / 1000000000000) (156275784686 / 1000000000000),
          orderedInterval (11869097891 / 1000000000000) (11869097896 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_stateChecks8 :
    compactCertificate085.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (174737155162983 / 16000000000000))
          (orderedInterval (-184645142764 / 1000000000000) (-184645079672 / 1000000000000),
          orderedInterval (163963469728 / 1000000000000) (163963532820 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (710296834620743 / 16000000000000))
          (orderedInterval (111339837249 / 1000000000000) (111339837250 / 1000000000000),
          orderedInterval (42827254802 / 1000000000000) (42827254803 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (474445367484937 / 16000000000000))
          (orderedInterval (-121833983524 / 1000000000000) (-121833959676 / 1000000000000),
          orderedInterval (83444280579 / 1000000000000) (83444304428 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate085_states : ∀ j,
    BesselStateValid (compactCertificate085.point j) (compactCertificate085.state j) :=
  compactCertificate085.statesValid_of_checks3 compactCertificate085_stateChecks0
    compactCertificate085_stateChecks1 compactCertificate085_stateChecks2
    compactCertificate085_stateChecks3 compactCertificate085_stateChecks4
    compactCertificate085_stateChecks5 compactCertificate085_stateChecks6
    compactCertificate085_stateChecks7 compactCertificate085_stateChecks8

theorem compactCertificate085_chunkChecks0_0 :
    compactCertificate085.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (191 / 8) 0
            (IntervalRat.scale (191 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-75045626051 / 1000000000000) (-75045620504 / 1000000000000), orderedInterval
            (146609648532 / 1000000000000) (146609654079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (281379471049091
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
            orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (90992339631203
            / 3200000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
            orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))))
            (orderedInterval (-37671159000 / 1000000000000) (-37671156742 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (82105827881737
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
            orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (220547802830389
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
            orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (598830187342113
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
            orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))))
            (orderedInterval (4076568413 / 1000000000000) (4076568600 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (441095605660969
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (755824838533837
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
            orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (556737155162983
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
            orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))))
            (orderedInterval (14062303 / 1000000000000) (14062305 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks0_1 :
    compactCertificate085.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (854177967404809
            / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
            orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (493159879416961 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (26845444076 / 1000000000000) (26845444077 /
            1000000000000), orderedInterval (140760364970 / 1000000000000) (140760364971 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (875120860154549 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-94661819004 / 1000000000000) (-94661807705 /
            1000000000000), orderedInterval (52617752050 / 1000000000000) (52617763349 /
            1000000000000)))) (orderedInterval (1929175340 / 1000000000000) (1929176957 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (817651425248681 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (111471772083 / 1000000000000) (111471772132 /
            1000000000000), orderedInterval (-6656527532 / 1000000000000) (-6656527484 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (583514638490873 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-57165121799 / 1000000000000) (-57165117957 /
            1000000000000), orderedInterval (119902516309 / 1000000000000) (119902520151 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (661643408491167 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-119361910146 / 1000000000000) (-119361910145 /
            1000000000000), orderedInterval (-32419226166 / 1000000000000) (-32419226165 /
            1000000000000)))) (orderedInterval (-6814067226 / 1000000000000) (-6814066858 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (551609294207023 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-87520415348 / 1000000000000) (-87520415347 /
            1000000000000), orderedInterval (-102684428288 / 1000000000000) (-102684428287 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (487363540063483 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-25084651870 / 1000000000000) (-25084651726 /
            1000000000000), orderedInterval (142796479708 / 1000000000000) (142796479852 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141256949816817 / 3200000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (97194037087 / 1000000000000) (97194037088 /
            1000000000000), orderedInterval (69431919022 / 1000000000000) (69431919023 /
            1000000000000)))) (orderedInterval (2913405652 / 1000000000000) (2913405663 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks0_2 :
    compactCertificate085.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (390724157139299 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (10937862058 / 1000000000000) (10937862062 /
            1000000000000), orderedInterval (160881982842 / 1000000000000) (160881982846 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (331221195158539 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (85666257702 / 1000000000000) (85666265548 /
            1000000000000), orderedInterval (-155099188420 / 1000000000000) (-155099180573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (207262844837017 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (203461952024 / 1000000000000) (203461952025 /
            1000000000000), orderedInterval (80040468367 / 1000000000000) (80040468368 /
            1000000000000)))) (orderedInterval (26170647 / 1000000000000) (26171099 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (111466647278439 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (299755853883 / 1000000000000) (299755853886 /
            1000000000000), orderedInterval (14727700959 / 1000000000000) (14727700963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (302653630712317 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (137206032648 / 1000000000000) (137206032649 /
            1000000000000), orderedInterval (118147972277 / 1000000000000) (118147972278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (413247658082909 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (156275784682 / 1000000000000) (156275784686 /
            1000000000000), orderedInterval (11869097891 / 1000000000000) (11869097896 /
            1000000000000)))) (orderedInterval (-20624600790 / 1000000000000) (-20624600786 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174737155162983 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184645142764 / 1000000000000) (-184645079672 /
            1000000000000), orderedInterval (163963469728 / 1000000000000) (163963532820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (710296834620743 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (111339837249 / 1000000000000) (111339837250 /
            1000000000000), orderedInterval (42827254802 / 1000000000000) (42827254803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (474445367484937 / 16000000000000) 0 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-121833983524 / 1000000000000) (-121833959676 /
            1000000000000), orderedInterval (83444280579 / 1000000000000) (83444304428 /
            1000000000000)))) (orderedInterval (12682920634 / 1000000000000) (12682925496 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks0 :
    compactCertificate085.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate085.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate085_chunkChecks0_0
    compactCertificate085_chunkChecks0_1 compactCertificate085_chunkChecks0_2

theorem compactCertificate085_chunkChecks1_0 :
    compactCertificate085.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (191 / 8) 1
            (IntervalRat.scale (191 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-75045626051 / 1000000000000) (-75045620504 / 1000000000000), orderedInterval
            (146609648532 / 1000000000000) (146609654079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (281379471049091
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
            orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (90992339631203
            / 3200000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
            orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))))
            (orderedInterval (53279268574 / 1000000000000) (53279270817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (82105827881737
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
            orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (220547802830389
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
            orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (598830187342113
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
            orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))))
            (orderedInterval (-15394790935 / 1000000000000) (-15394790832 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (441095605660969
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (755824838533837
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
            orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (556737155162983
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
            orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))))
            (orderedInterval (1923108135 / 1000000000000) (1923108138 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks1_1 :
    compactCertificate085.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (854177967404809
            / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
            orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (493159879416961 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (26845444076 / 1000000000000) (26845444077 /
            1000000000000), orderedInterval (140760364970 / 1000000000000) (140760364971 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (875120860154549 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-94661819004 / 1000000000000) (-94661807705 /
            1000000000000), orderedInterval (52617752050 / 1000000000000) (52617763349 /
            1000000000000)))) (orderedInterval (61706001902 / 1000000000000) (61706005602 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (817651425248681 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (111471772083 / 1000000000000) (111471772132 /
            1000000000000), orderedInterval (-6656527532 / 1000000000000) (-6656527484 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (583514638490873 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-57165121799 / 1000000000000) (-57165117957 /
            1000000000000), orderedInterval (119902516309 / 1000000000000) (119902520151 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (661643408491167 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-119361910146 / 1000000000000) (-119361910145 /
            1000000000000), orderedInterval (-32419226166 / 1000000000000) (-32419226165 /
            1000000000000)))) (orderedInterval (17860958167 / 1000000000000) (17860958729 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (551609294207023 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-87520415348 / 1000000000000) (-87520415347 /
            1000000000000), orderedInterval (-102684428288 / 1000000000000) (-102684428287 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (487363540063483 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-25084651870 / 1000000000000) (-25084651726 /
            1000000000000), orderedInterval (142796479708 / 1000000000000) (142796479852 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141256949816817 / 3200000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (97194037087 / 1000000000000) (97194037088 /
            1000000000000), orderedInterval (69431919022 / 1000000000000) (69431919023 /
            1000000000000)))) (orderedInterval (-8851090888 / 1000000000000) (-8851090873 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks1_2 :
    compactCertificate085.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (390724157139299 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (10937862058 / 1000000000000) (10937862062 /
            1000000000000), orderedInterval (160881982842 / 1000000000000) (160881982846 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (331221195158539 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (85666257702 / 1000000000000) (85666265548 /
            1000000000000), orderedInterval (-155099188420 / 1000000000000) (-155099180573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (207262844837017 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (203461952024 / 1000000000000) (203461952025 /
            1000000000000), orderedInterval (80040468367 / 1000000000000) (80040468368 /
            1000000000000)))) (orderedInterval (-17285815853 / 1000000000000) (-17285815461 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (111466647278439 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (299755853883 / 1000000000000) (299755853886 /
            1000000000000), orderedInterval (14727700959 / 1000000000000) (14727700963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (302653630712317 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (137206032648 / 1000000000000) (137206032649 /
            1000000000000), orderedInterval (118147972277 / 1000000000000) (118147972278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (413247658082909 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (156275784682 / 1000000000000) (156275784686 /
            1000000000000), orderedInterval (11869097891 / 1000000000000) (11869097896 /
            1000000000000)))) (orderedInterval (-3187047825 / 1000000000000) (-3187047821 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174737155162983 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184645142764 / 1000000000000) (-184645079672 /
            1000000000000), orderedInterval (163963469728 / 1000000000000) (163963532820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (710296834620743 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (111339837249 / 1000000000000) (111339837250 /
            1000000000000), orderedInterval (42827254802 / 1000000000000) (42827254803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (474445367484937 / 16000000000000) 1 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-121833983524 / 1000000000000) (-121833959676 /
            1000000000000), orderedInterval (83444280579 / 1000000000000) (83444304428 /
            1000000000000)))) (orderedInterval (-25475451361 / 1000000000000) (-25475445619 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks1 :
    compactCertificate085.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate085.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate085_chunkChecks1_0
    compactCertificate085_chunkChecks1_1 compactCertificate085_chunkChecks1_2

theorem compactCertificate085_chunkChecks2_0 :
    compactCertificate085.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (191 / 8) 2
            (IntervalRat.scale (191 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-75045626051 / 1000000000000) (-75045620504 / 1000000000000), orderedInterval
            (146609648532 / 1000000000000) (146609654079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (281379471049091
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
            orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (90992339631203
            / 3200000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
            orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))))
            (orderedInterval (38032435069 / 1000000000000) (38032437395 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (82105827881737
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
            orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (220547802830389
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
            orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (598830187342113
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
            orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))))
            (orderedInterval (9313032360 / 1000000000000) (9313032425 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (441095605660969
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (755824838533837
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
            orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (556737155162983
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
            orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))))
            (orderedInterval (-5124698368 / 1000000000000) (-5124698362 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks2_1 :
    compactCertificate085.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (854177967404809
            / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
            orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (493159879416961 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (26845444076 / 1000000000000) (26845444077 /
            1000000000000), orderedInterval (140760364970 / 1000000000000) (140760364971 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (875120860154549 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-94661819004 / 1000000000000) (-94661807705 /
            1000000000000), orderedInterval (52617752050 / 1000000000000) (52617763349 /
            1000000000000)))) (orderedInterval (-2260547446 / 1000000000000) (-2260538818 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (817651425248681 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (111471772083 / 1000000000000) (111471772132 /
            1000000000000), orderedInterval (-6656527532 / 1000000000000) (-6656527484 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (583514638490873 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-57165121799 / 1000000000000) (-57165117957 /
            1000000000000), orderedInterval (119902516309 / 1000000000000) (119902520151 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (661643408491167 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-119361910146 / 1000000000000) (-119361910145 /
            1000000000000), orderedInterval (-32419226166 / 1000000000000) (-32419226165 /
            1000000000000)))) (orderedInterval (19272966960 / 1000000000000) (19272967844 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (551609294207023 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-87520415348 / 1000000000000) (-87520415347 /
            1000000000000), orderedInterval (-102684428288 / 1000000000000) (-102684428287 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (487363540063483 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-25084651870 / 1000000000000) (-25084651726 /
            1000000000000), orderedInterval (142796479708 / 1000000000000) (142796479852 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141256949816817 / 3200000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (97194037087 / 1000000000000) (97194037088 /
            1000000000000), orderedInterval (69431919022 / 1000000000000) (69431919023 /
            1000000000000)))) (orderedInterval (-8365575803 / 1000000000000) (-8365575783 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks2_2 :
    compactCertificate085.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (390724157139299 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (10937862058 / 1000000000000) (10937862062 /
            1000000000000), orderedInterval (160881982842 / 1000000000000) (160881982846 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (331221195158539 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (85666257702 / 1000000000000) (85666265548 /
            1000000000000), orderedInterval (-155099188420 / 1000000000000) (-155099180573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (207262844837017 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (203461952024 / 1000000000000) (203461952025 /
            1000000000000), orderedInterval (80040468367 / 1000000000000) (80040468368 /
            1000000000000)))) (orderedInterval (4249069444 / 1000000000000) (4249069801 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (111466647278439 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (299755853883 / 1000000000000) (299755853886 /
            1000000000000), orderedInterval (14727700959 / 1000000000000) (14727700963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (302653630712317 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (137206032648 / 1000000000000) (137206032649 /
            1000000000000), orderedInterval (118147972277 / 1000000000000) (118147972278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (413247658082909 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (156275784682 / 1000000000000) (156275784686 /
            1000000000000), orderedInterval (11869097891 / 1000000000000) (11869097896 /
            1000000000000)))) (orderedInterval (16575067236 / 1000000000000) (16575067240 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174737155162983 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184645142764 / 1000000000000) (-184645079672 /
            1000000000000), orderedInterval (163963469728 / 1000000000000) (163963532820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (710296834620743 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (111339837249 / 1000000000000) (111339837250 /
            1000000000000), orderedInterval (42827254802 / 1000000000000) (42827254803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (474445367484937 / 16000000000000) 2 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-121833983524 / 1000000000000) (-121833959676 /
            1000000000000), orderedInterval (83444280579 / 1000000000000) (83444304428 /
            1000000000000)))) (orderedInterval (-2626614728 / 1000000000000) (-2626607491 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks2 :
    compactCertificate085.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate085.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate085_chunkChecks2_0
    compactCertificate085_chunkChecks2_1 compactCertificate085_chunkChecks2_2

theorem compactCertificate085_chunkChecks3_0 :
    compactCertificate085.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (191 / 8) 3
            (IntervalRat.scale (191 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-75045626051 / 1000000000000) (-75045620504 / 1000000000000), orderedInterval
            (146609648532 / 1000000000000) (146609654079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (281379471049091
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
            orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (90992339631203
            / 3200000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
            orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))))
            (orderedInterval (-51729572708 / 1000000000000) (-51729570398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (82105827881737
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
            orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (220547802830389
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
            orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (598830187342113
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
            orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))))
            (orderedInterval (31233322315 / 1000000000000) (31233322356 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (441095605660969
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (755824838533837
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
            orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (556737155162983
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
            orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))))
            (orderedInterval (-11669066694 / 1000000000000) (-11669066685 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks3_1 :
    compactCertificate085.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (854177967404809
            / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
            orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (493159879416961 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (26845444076 / 1000000000000) (26845444077 /
            1000000000000), orderedInterval (140760364970 / 1000000000000) (140760364971 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (875120860154549 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-94661819004 / 1000000000000) (-94661807705 /
            1000000000000), orderedInterval (52617752050 / 1000000000000) (52617763349 /
            1000000000000)))) (orderedInterval (-267699895349 / 1000000000000) (-267699875601 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (817651425248681 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (111471772083 / 1000000000000) (111471772132 /
            1000000000000), orderedInterval (-6656527532 / 1000000000000) (-6656527484 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (583514638490873 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-57165121799 / 1000000000000) (-57165117957 /
            1000000000000), orderedInterval (119902516309 / 1000000000000) (119902520151 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (661643408491167 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-119361910146 / 1000000000000) (-119361910145 /
            1000000000000), orderedInterval (-32419226166 / 1000000000000) (-32419226165 /
            1000000000000)))) (orderedInterval (-43219198908 / 1000000000000) (-43219197557 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (551609294207023 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-87520415348 / 1000000000000) (-87520415347 /
            1000000000000), orderedInterval (-102684428288 / 1000000000000) (-102684428287 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (487363540063483 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-25084651870 / 1000000000000) (-25084651726 /
            1000000000000), orderedInterval (142796479708 / 1000000000000) (142796479852 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141256949816817 / 3200000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (97194037087 / 1000000000000) (97194037088 /
            1000000000000), orderedInterval (69431919022 / 1000000000000) (69431919023 /
            1000000000000)))) (orderedInterval (9639180456 / 1000000000000) (9639180483 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks3_2 :
    compactCertificate085.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (390724157139299 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (10937862058 / 1000000000000) (10937862062 /
            1000000000000), orderedInterval (160881982842 / 1000000000000) (160881982846 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (331221195158539 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (85666257702 / 1000000000000) (85666265548 /
            1000000000000), orderedInterval (-155099188420 / 1000000000000) (-155099180573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (207262844837017 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (203461952024 / 1000000000000) (203461952025 /
            1000000000000), orderedInterval (80040468367 / 1000000000000) (80040468368 /
            1000000000000)))) (orderedInterval (21179766635 / 1000000000000) (21179766944 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (111466647278439 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (299755853883 / 1000000000000) (299755853886 /
            1000000000000), orderedInterval (14727700959 / 1000000000000) (14727700963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (302653630712317 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (137206032648 / 1000000000000) (137206032649 /
            1000000000000), orderedInterval (118147972277 / 1000000000000) (118147972278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (413247658082909 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (156275784682 / 1000000000000) (156275784686 /
            1000000000000), orderedInterval (11869097891 / 1000000000000) (11869097896 /
            1000000000000)))) (orderedInterval (1791594090 / 1000000000000) (1791594094 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174737155162983 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184645142764 / 1000000000000) (-184645079672 /
            1000000000000), orderedInterval (163963469728 / 1000000000000) (163963532820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (710296834620743 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (111339837249 / 1000000000000) (111339837250 /
            1000000000000), orderedInterval (42827254802 / 1000000000000) (42827254803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (474445367484937 / 16000000000000) 3 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-121833983524 / 1000000000000) (-121833959676 /
            1000000000000), orderedInterval (83444280579 / 1000000000000) (83444304428 /
            1000000000000)))) (orderedInterval (52378600765 / 1000000000000) (52378609670 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks3 :
    compactCertificate085.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate085.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate085_chunkChecks3_0
    compactCertificate085_chunkChecks3_1 compactCertificate085_chunkChecks3_2

theorem compactCertificate085_chunkChecks4_0 :
    compactCertificate085.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (191 / 8) 4
            (IntervalRat.scale (191 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-75045626051 / 1000000000000) (-75045620504 / 1000000000000), orderedInterval
            (146609648532 / 1000000000000) (146609654079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (281379471049091
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-88690466693 / 1000000000000) (-88690460615 / 1000000000000),
            orderedInterval (170870865562 / 1000000000000) (170870871639 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (90992339631203
            / 3200000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120980554647 / 1000000000000) (-120980554646 / 1000000000000),
            orderedInterval (-85913999993 / 1000000000000) (-85913999992 / 1000000000000))))
            (orderedInterval (-39876906297 / 1000000000000) (-39876903905 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (82105827881737
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-133640365852 / 1000000000000) (-133640363910 / 1000000000000),
            orderedInterval (339400921297 / 1000000000000) (339400923239 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (220547802830389
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (195863167971 / 1000000000000) (195863172429 / 1000000000000),
            orderedInterval (-95425991182 / 1000000000000) (-95425986725 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (598830187342113
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63646980895 / 1000000000000) (63646980896 / 1000000000000),
            orderedInterval (112989871853 / 1000000000000) (112989871854 / 1000000000000))))
            (orderedInterval (-29125322346 / 1000000000000) (-29125322314 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (441095605660969
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-11386797141 / 1000000000000) (-11386797138 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (755824838533837
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-90782126887 / 1000000000000) (-90782126886 / 1000000000000),
            orderedInterval (-71392485286 / 1000000000000) (-71392485285 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (556737155162983
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-115277168002 / 1000000000000) (-115277168001 / 1000000000000),
            orderedInterval (-69097368238 / 1000000000000) (-69097368237 / 1000000000000))))
            (orderedInterval (31312801813 / 1000000000000) (31312801829 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks4_1 :
    compactCertificate085.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (854177967404809
            / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-75395579605 / 1000000000000) (-75395579604 / 1000000000000),
            orderedInterval (-78289803158 / 1000000000000) (-78289803157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (493159879416961 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (26845444076 / 1000000000000) (26845444077 /
            1000000000000), orderedInterval (140760364970 / 1000000000000) (140760364971 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (875120860154549 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-94661819004 / 1000000000000) (-94661807705 /
            1000000000000), orderedInterval (52617752050 / 1000000000000) (52617763349 /
            1000000000000)))) (orderedInterval (-7781421521 / 1000000000000) (-7781375497 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (817651425248681 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (111471772083 / 1000000000000) (111471772132 /
            1000000000000), orderedInterval (-6656527532 / 1000000000000) (-6656527484 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (583514638490873 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-57165121799 / 1000000000000) (-57165117957 /
            1000000000000), orderedInterval (119902516309 / 1000000000000) (119902520151 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (661643408491167 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-119361910146 / 1000000000000) (-119361910145 /
            1000000000000), orderedInterval (-32419226166 / 1000000000000) (-32419226165 /
            1000000000000)))) (orderedInterval (-62582852232 / 1000000000000) (-62582850107 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (551609294207023 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-87520415348 / 1000000000000) (-87520415347 /
            1000000000000), orderedInterval (-102684428288 / 1000000000000) (-102684428287 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (487363540063483 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-25084651870 / 1000000000000) (-25084651726 /
            1000000000000), orderedInterval (142796479708 / 1000000000000) (142796479852 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141256949816817 / 3200000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (97194037087 / 1000000000000) (97194037088 /
            1000000000000), orderedInterval (69431919022 / 1000000000000) (69431919023 /
            1000000000000)))) (orderedInterval (27668886536 / 1000000000000) (27668886572 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks4_2 :
    compactCertificate085.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (390724157139299 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (10937862058 / 1000000000000) (10937862062 /
            1000000000000), orderedInterval (160881982842 / 1000000000000) (160881982846 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (331221195158539 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (85666257702 / 1000000000000) (85666265548 /
            1000000000000), orderedInterval (-155099188420 / 1000000000000) (-155099180573 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (207262844837017 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (203461952024 / 1000000000000) (203461952025 /
            1000000000000), orderedInterval (80040468367 / 1000000000000) (80040468368 /
            1000000000000)))) (orderedInterval (-5846262348 / 1000000000000) (-5846262068 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (111466647278439 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (299755853883 / 1000000000000) (299755853886 /
            1000000000000), orderedInterval (14727700959 / 1000000000000) (14727700963 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (302653630712317 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (137206032648 / 1000000000000) (137206032649 /
            1000000000000), orderedInterval (118147972277 / 1000000000000) (118147972278 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (413247658082909 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (156275784682 / 1000000000000) (156275784686 /
            1000000000000), orderedInterval (11869097891 / 1000000000000) (11869097896 /
            1000000000000)))) (orderedInterval (-17790638702 / 1000000000000) (-17790638697 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174737155162983 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184645142764 / 1000000000000) (-184645079672 /
            1000000000000), orderedInterval (163963469728 / 1000000000000) (163963532820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (710296834620743 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (111339837249 / 1000000000000) (111339837250 /
            1000000000000), orderedInterval (42827254802 / 1000000000000) (42827254803 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (474445367484937 / 16000000000000) 4 (IntervalRat.scale (191 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-121833983524 / 1000000000000) (-121833959676 /
            1000000000000), orderedInterval (83444280579 / 1000000000000) (83444304428 /
            1000000000000)))) (orderedInterval (-58385255637 / 1000000000000) (-58385244255 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate085_chunkChecks4 :
    compactCertificate085.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate085.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate085_chunkChecks4_0
    compactCertificate085_chunkChecks4_1 compactCertificate085_chunkChecks4_2

theorem compactCertificate085_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate085.chunkCheck r b = true :=
  compactCertificate085.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate085_chunkChecks0
    · exact compactCertificate085_chunkChecks1
    · exact compactCertificate085_chunkChecks2
    · exact compactCertificate085_chunkChecks3
    · exact compactCertificate085_chunkChecks4)

theorem compactCertificate085_coefficient0 :
    compactCertificate085.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate085, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate085_coefficient1 :
    compactCertificate085.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate085, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate085_coefficient2 :
    compactCertificate085.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate085, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate085_coefficient3 :
    compactCertificate085.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate085, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate085_coefficient4 :
    compactCertificate085.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate085, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate085_coefficients : ∀ r : Fin 5,
    compactCertificate085.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate085_coefficient0
  · exact compactCertificate085_coefficient1
  · exact compactCertificate085_coefficient2
  · exact compactCertificate085_coefficient3
  · exact compactCertificate085_coefficient4

theorem compactCertificate085_lower : (1 : ℚ) ≤ compactCertificate085.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate085, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate085_proves {t : ℝ} (ht : t ∈ compactCertificate085.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate085.proves compactCertificate085_states compactCertificate085_chunks
    compactCertificate085_coefficients compactCertificate085_lower ht

end Erdos232
