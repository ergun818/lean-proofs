/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate110 : CompactCertificate where
  left := 69 / 2
  right := 35
  center := 139 / 4
  grid := fun i =>
    match i.val with
    | 0 => 11
    | 1 => 8
    | 2 => 13
    | 3 => 2
    | 4 => 6
    | 5 => 17
    | 6 => 13
    | 7 => 22
    | 8 => 16
    | 9 => 25
    | 10 => 14
    | 11 => 25
    | 12 => 24
    | 13 => 17
    | 14 => 19
    | 15 => 16
    | 16 => 14
    | 17 => 20
    | 18 => 11
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 21
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 139 / 4
    | 1 => 204773541758239 / 8000000000000
    | 2 => 66219556066687 / 1600000000000
    | 3 => 59752408772573 / 8000000000000
    | 4 => 160503374834681 / 8000000000000
    | 5 => 435797885029077 / 8000000000000
    | 6 => 321006749669501 / 8000000000000
    | 7 => 550050536943473 / 8000000000000
    | 8 => 405164735956307 / 8000000000000
    | 9 => 621626897744861 / 8000000000000
    | 10 => 358896456748469 / 8000000000000
    | 11 => 636868060531321 / 8000000000000
    | 12 => 595044754500349 / 8000000000000
    | 13 => 424652014399117 / 8000000000000
    | 14 => 481510124504043 / 8000000000000
    | 15 => 401432941857467 / 8000000000000
    | 16 => 354678178370807 / 8000000000000
    | 17 => 102799560337893 / 1600000000000
    | 18 => 284348993939071 / 8000000000000
    | 19 => 241045791241031 / 8000000000000
    | 20 => 150835264043693 / 8000000000000
    | 21 => 81119706658131 / 8000000000000
    | 22 => 220255783607393 / 8000000000000
    | 23 => 300740442269761 / 8000000000000
    | 24 => 127164735956307 / 8000000000000
    | 25 => 516917591687347 / 8000000000000
    | _ => 345276995185373 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-111970339041 / 1000000000000) (-111970339040 / 1000000000000),
        orderedInterval (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
    | 1 => (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
        orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
    | 2 => (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
        orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))
    | 3 => (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
        orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
    | 4 => (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
        orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
    | 5 => (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
        orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))
    | 6 => (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
        orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
    | 7 => (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
        orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
    | 8 => (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
        orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))
    | 9 => (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
        orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
    | 10 => (orderedInterval (118621497709 / 1000000000000) (118621497794 / 1000000000000),
        orderedInterval (-12215953529 / 1000000000000) (-12215953444 / 1000000000000))
    | 11 => (orderedInterval (-85899099084 / 1000000000000) (-85899097857 / 1000000000000),
        orderedInterval (25400957799 / 1000000000000) (25400959026 / 1000000000000))
    | 12 => (orderedInterval (-21443193628 / 1000000000000) (-21443193382 / 1000000000000),
        orderedInterval (90140315020 / 1000000000000) (90140315266 / 1000000000000))
    | 13 => (orderedInterval (-48368945202 / 1000000000000) (-48368945201 / 1000000000000),
        orderedInterval (-97799304857 / 1000000000000) (-97799304856 / 1000000000000))
    | 14 => (orderedInterval (-98578953729 / 1000000000000) (-98578953728 / 1000000000000),
        orderedInterval (-28488776893 / 1000000000000) (-28488776892 / 1000000000000))
    | 15 => (orderedInterval (72262272542 / 1000000000000) (72262272543 / 1000000000000),
        orderedInterval (85681541744 / 1000000000000) (85681541745 / 1000000000000))
    | 16 => (orderedInterval (108629865967 / 1000000000000) (108629865968 / 1000000000000),
        orderedInterval (49355115088 / 1000000000000) (49355115089 / 1000000000000))
    | 17 => (orderedInterval (80400061447 / 1000000000000) (80400101577 / 1000000000000),
        orderedInterval (-59313454175 / 1000000000000) (-59313414044 / 1000000000000))
    | 18 => (orderedInterval (-131231711379 / 1000000000000) (-131231711042 / 1000000000000),
        orderedInterval (28066789067 / 1000000000000) (28066789405 / 1000000000000))
    | 19 => (orderedInterval (-70186344325 / 1000000000000) (-70186337196 / 1000000000000),
        orderedInterval (128459382972 / 1000000000000) (128459390101 / 1000000000000))
    | 20 => (orderedInterval (129680116979 / 1000000000000) (129680116980 / 1000000000000),
        orderedInterval (126748461172 / 1000000000000) (126748461173 / 1000000000000))
    | 21 => (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
        orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
    | 22 => (orderedInterval (-5852493373 / 1000000000000) (-5852493367 / 1000000000000),
        orderedInterval (-151855811591 / 1000000000000) (-151855811585 / 1000000000000))
    | 23 => (orderedInterval (81369070980 / 1000000000000) (81369070981 / 1000000000000),
        orderedInterval (100476448889 / 1000000000000) (100476448890 / 1000000000000))
    | 24 => (orderedInterval (-164492644603 / 1000000000000) (-164492644602 / 1000000000000),
        orderedInterval (-108784086895 / 1000000000000) (-108784086894 / 1000000000000))
    | 25 => (orderedInterval (54003805688 / 1000000000000) (54003818186 / 1000000000000),
        orderedInterval (-83702095844 / 1000000000000) (-83702083345 / 1000000000000))
    | _ => (orderedInterval (-4877213457 / 1000000000000) (-4877213438 / 1000000000000),
        orderedInterval (121413626019 / 1000000000000) (121413626038 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-50055027122 / 1000000000000) (-50055027118 / 1000000000000)
      | 1 => orderedInterval (10385104070 / 1000000000000) (10385104343 / 1000000000000)
      | 2 => orderedInterval (1264072903 / 1000000000000) (1264072906 / 1000000000000)
      | 3 => orderedInterval (-4268810622 / 1000000000000) (-4268810423 / 1000000000000)
      | 4 => orderedInterval (-3687923985 / 1000000000000) (-3687923975 / 1000000000000)
      | 5 => orderedInterval (-3323506224 / 1000000000000) (-3323505193 / 1000000000000)
      | 6 => orderedInterval (29177273690 / 1000000000000) (29177274157 / 1000000000000)
      | 7 => orderedInterval (-1495019775 / 1000000000000) (-1495019770 / 1000000000000)
      | _ => orderedInterval (-4472527767 / 1000000000000) (-4472526735 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-31148579800 / 1000000000000) (-31148579796 / 1000000000000)
      | 1 => orderedInterval (-4760705674 / 1000000000000) (-4760705453 / 1000000000000)
      | 2 => orderedInterval (-3802486984 / 1000000000000) (-3802486980 / 1000000000000)
      | 3 => orderedInterval (43029976337 / 1000000000000) (43029976781 / 1000000000000)
      | 4 => orderedInterval (-17360298619 / 1000000000000) (-17360298602 / 1000000000000)
      | 5 => orderedInterval (-4982604330 / 1000000000000) (-4982602425 / 1000000000000)
      | 6 => orderedInterval (-8655619862 / 1000000000000) (-8655619447 / 1000000000000)
      | 7 => orderedInterval (-5555618031 / 1000000000000) (-5555618026 / 1000000000000)
      | _ => orderedInterval (-15924207398 / 1000000000000) (-15924205488 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (54544911987 / 1000000000000) (54544911991 / 1000000000000)
      | 1 => orderedInterval (-19855010373 / 1000000000000) (-19855010122 / 1000000000000)
      | 2 => orderedInterval (-384868697 / 1000000000000) (-384868690 / 1000000000000)
      | 3 => orderedInterval (52432669340 / 1000000000000) (52432670356 / 1000000000000)
      | 4 => orderedInterval (7901846391 / 1000000000000) (7901846424 / 1000000000000)
      | 5 => orderedInterval (1485022553 / 1000000000000) (1485026129 / 1000000000000)
      | 6 => orderedInterval (-25932678302 / 1000000000000) (-25932677922 / 1000000000000)
      | 7 => orderedInterval (6982134201 / 1000000000000) (6982134206 / 1000000000000)
      | _ => orderedInterval (14453005001 / 1000000000000) (14453008600 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (30529146114 / 1000000000000) (30529146120 / 1000000000000)
      | 1 => orderedInterval (9536578267 / 1000000000000) (9536578601 / 1000000000000)
      | 2 => orderedInterval (17634448664 / 1000000000000) (17634448677 / 1000000000000)
      | 3 => orderedInterval (-222571091766 / 1000000000000) (-222571089457 / 1000000000000)
      | 4 => orderedInterval (47929954889 / 1000000000000) (47929954953 / 1000000000000)
      | 5 => orderedInterval (12438090068 / 1000000000000) (12438096673 / 1000000000000)
      | 6 => orderedInterval (9621877621 / 1000000000000) (9621877960 / 1000000000000)
      | 7 => orderedInterval (7826126414 / 1000000000000) (7826126419 / 1000000000000)
      | _ => orderedInterval (-524352839 / 1000000000000) (-524346161 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-59899393532 / 1000000000000) (-59899393526 / 1000000000000)
      | 1 => orderedInterval (44689678805 / 1000000000000) (44689679305 / 1000000000000)
      | 2 => orderedInterval (-8541572337 / 1000000000000) (-8541572315 / 1000000000000)
      | 3 => orderedInterval (-320234901766 / 1000000000000) (-320234896444 / 1000000000000)
      | 4 => orderedInterval (-15038492135 / 1000000000000) (-15038492005 / 1000000000000)
      | 5 => orderedInterval (10499416570 / 1000000000000) (10499428961 / 1000000000000)
      | 6 => orderedInterval (25002667179 / 1000000000000) (25002667492 / 1000000000000)
      | 7 => orderedInterval (-8899545659 / 1000000000000) (-8899545654 / 1000000000000)
      | _ => orderedInterval (-50372386941 / 1000000000000) (-50372374353 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-26476364832 / 1000000000000) (-26476361808 / 1000000000000)
    | 1 => orderedInterval (-49160144361 / 1000000000000) (-49160139436 / 1000000000000)
    | 2 => orderedInterval (91627032101 / 1000000000000) (91627040972 / 1000000000000)
    | 3 => orderedInterval (-87579222568 / 1000000000000) (-87579206215 / 1000000000000)
    | _ => orderedInterval (-382794529816 / 1000000000000) (-382794498539 / 1000000000000)

theorem compactCertificate110_stateChecks0 :
    compactCertificate110.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (139 / 4)) (orderedInterval (-111970339041
          / 1000000000000) (-111970339040 / 1000000000000), orderedInterval (-74428305580 /
          1000000000000) (-74428305579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (204773541758239 / 8000000000000))
          (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
          orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (66219556066687 / 1600000000000))
          (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
          orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks1 :
    compactCertificate110.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (59752408772573 / 8000000000000))
          (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
          orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (160503374834681 / 8000000000000))
          (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
          orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (435797885029077 / 8000000000000))
          (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
          orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks2 :
    compactCertificate110.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (321006749669501 / 8000000000000))
          (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
          orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (550050536943473 / 8000000000000))
          (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
          orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (405164735956307 / 8000000000000))
          (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
          orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks3 :
    compactCertificate110.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (621626897744861 / 8000000000000))
          (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
          orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (358896456748469 / 8000000000000))
          (orderedInterval (118621497709 / 1000000000000) (118621497794 / 1000000000000),
          orderedInterval (-12215953529 / 1000000000000) (-12215953444 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (636868060531321 / 8000000000000))
          (orderedInterval (-85899099084 / 1000000000000) (-85899097857 / 1000000000000),
          orderedInterval (25400957799 / 1000000000000) (25400959026 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks4 :
    compactCertificate110.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (595044754500349 / 8000000000000))
          (orderedInterval (-21443193628 / 1000000000000) (-21443193382 / 1000000000000),
          orderedInterval (90140315020 / 1000000000000) (90140315266 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (424652014399117 / 8000000000000))
          (orderedInterval (-48368945202 / 1000000000000) (-48368945201 / 1000000000000),
          orderedInterval (-97799304857 / 1000000000000) (-97799304856 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (481510124504043 / 8000000000000))
          (orderedInterval (-98578953729 / 1000000000000) (-98578953728 / 1000000000000),
          orderedInterval (-28488776893 / 1000000000000) (-28488776892 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks5 :
    compactCertificate110.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (401432941857467 / 8000000000000))
          (orderedInterval (72262272542 / 1000000000000) (72262272543 / 1000000000000),
          orderedInterval (85681541744 / 1000000000000) (85681541745 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (354678178370807 / 8000000000000))
          (orderedInterval (108629865967 / 1000000000000) (108629865968 / 1000000000000),
          orderedInterval (49355115088 / 1000000000000) (49355115089 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (102799560337893 / 1600000000000))
          (orderedInterval (80400061447 / 1000000000000) (80400101577 / 1000000000000),
          orderedInterval (-59313454175 / 1000000000000) (-59313414044 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks6 :
    compactCertificate110.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (284348993939071 / 8000000000000))
          (orderedInterval (-131231711379 / 1000000000000) (-131231711042 / 1000000000000),
          orderedInterval (28066789067 / 1000000000000) (28066789405 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (241045791241031 / 8000000000000))
          (orderedInterval (-70186344325 / 1000000000000) (-70186337196 / 1000000000000),
          orderedInterval (128459382972 / 1000000000000) (128459390101 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (150835264043693 / 8000000000000))
          (orderedInterval (129680116979 / 1000000000000) (129680116980 / 1000000000000),
          orderedInterval (126748461172 / 1000000000000) (126748461173 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks7 :
    compactCertificate110.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81119706658131 / 8000000000000))
          (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
          orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (220255783607393 / 8000000000000))
          (orderedInterval (-5852493373 / 1000000000000) (-5852493367 / 1000000000000),
          orderedInterval (-151855811591 / 1000000000000) (-151855811585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (300740442269761 / 8000000000000))
          (orderedInterval (81369070980 / 1000000000000) (81369070981 / 1000000000000),
          orderedInterval (100476448889 / 1000000000000) (100476448890 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_stateChecks8 :
    compactCertificate110.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (127164735956307 / 8000000000000))
          (orderedInterval (-164492644603 / 1000000000000) (-164492644602 / 1000000000000),
          orderedInterval (-108784086895 / 1000000000000) (-108784086894 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (516917591687347 / 8000000000000))
          (orderedInterval (54003805688 / 1000000000000) (54003818186 / 1000000000000),
          orderedInterval (-83702095844 / 1000000000000) (-83702083345 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (345276995185373 / 8000000000000))
          (orderedInterval (-4877213457 / 1000000000000) (-4877213438 / 1000000000000),
          orderedInterval (121413626019 / 1000000000000) (121413626038 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate110_states : ∀ j,
    BesselStateValid (compactCertificate110.point j) (compactCertificate110.state j) :=
  compactCertificate110.statesValid_of_checks3 compactCertificate110_stateChecks0
    compactCertificate110_stateChecks1 compactCertificate110_stateChecks2
    compactCertificate110_stateChecks3 compactCertificate110_stateChecks4
    compactCertificate110_stateChecks5 compactCertificate110_stateChecks6
    compactCertificate110_stateChecks7 compactCertificate110_stateChecks8

theorem compactCertificate110_chunkChecks0_0 :
    compactCertificate110.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (139 / 4) 0
            (IntervalRat.scale (139 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-111970339041 / 1000000000000) (-111970339040 / 1000000000000), orderedInterval
            (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (204773541758239
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
            orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (66219556066687
            / 1600000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
            orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))))
            (orderedInterval (-50055027122 / 1000000000000) (-50055027118 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (59752408772573
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
            orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (160503374834681
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (435797885029077
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
            orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))))
            (orderedInterval (10385104070 / 1000000000000) (10385104343 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (321006749669501
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
            orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (550050536943473
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
            orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (405164735956307
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
            orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))))
            (orderedInterval (1264072903 / 1000000000000) (1264072906 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks0_1 :
    compactCertificate110.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (621626897744861
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
            orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (358896456748469 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118621497709 / 1000000000000) (118621497794 /
            1000000000000), orderedInterval (-12215953529 / 1000000000000) (-12215953444 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (636868060531321 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-85899099084 / 1000000000000) (-85899097857 /
            1000000000000), orderedInterval (25400957799 / 1000000000000) (25400959026 /
            1000000000000)))) (orderedInterval (-4268810622 / 1000000000000) (-4268810423 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (595044754500349 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21443193628 / 1000000000000) (-21443193382 /
            1000000000000), orderedInterval (90140315020 / 1000000000000) (90140315266 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (424652014399117 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-48368945202 / 1000000000000) (-48368945201 /
            1000000000000), orderedInterval (-97799304857 / 1000000000000) (-97799304856 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (481510124504043 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-98578953729 / 1000000000000) (-98578953728 /
            1000000000000), orderedInterval (-28488776893 / 1000000000000) (-28488776892 /
            1000000000000)))) (orderedInterval (-3687923985 / 1000000000000) (-3687923975 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (401432941857467 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (72262272542 / 1000000000000) (72262272543 /
            1000000000000), orderedInterval (85681541744 / 1000000000000) (85681541745 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (354678178370807 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108629865967 / 1000000000000) (108629865968 /
            1000000000000), orderedInterval (49355115088 / 1000000000000) (49355115089 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (102799560337893 / 1600000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (80400061447 / 1000000000000) (80400101577 /
            1000000000000), orderedInterval (-59313454175 / 1000000000000) (-59313414044 /
            1000000000000)))) (orderedInterval (-3323506224 / 1000000000000) (-3323505193 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks0_2 :
    compactCertificate110.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (284348993939071 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-131231711379 / 1000000000000) (-131231711042 /
            1000000000000), orderedInterval (28066789067 / 1000000000000) (28066789405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (241045791241031 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-70186344325 / 1000000000000) (-70186337196 /
            1000000000000), orderedInterval (128459382972 / 1000000000000) (128459390101 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (150835264043693 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (129680116979 / 1000000000000) (129680116980 /
            1000000000000), orderedInterval (126748461172 / 1000000000000) (126748461173 /
            1000000000000)))) (orderedInterval (29177273690 / 1000000000000) (29177274157 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (81119706658131
            / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
            orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (220255783607393 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-5852493373 / 1000000000000) (-5852493367 /
            1000000000000), orderedInterval (-151855811591 / 1000000000000) (-151855811585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (300740442269761 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (81369070980 / 1000000000000) (81369070981 /
            1000000000000), orderedInterval (100476448889 / 1000000000000) (100476448890 /
            1000000000000)))) (orderedInterval (-1495019775 / 1000000000000) (-1495019770 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (127164735956307 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-164492644603 / 1000000000000) (-164492644602 /
            1000000000000), orderedInterval (-108784086895 / 1000000000000) (-108784086894 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (516917591687347 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (54003805688 / 1000000000000) (54003818186 /
            1000000000000), orderedInterval (-83702095844 / 1000000000000) (-83702083345 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345276995185373 / 8000000000000) 0 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-4877213457 / 1000000000000) (-4877213438 /
            1000000000000), orderedInterval (121413626019 / 1000000000000) (121413626038 /
            1000000000000)))) (orderedInterval (-4472527767 / 1000000000000) (-4472526735 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks0 :
    compactCertificate110.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate110.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate110_chunkChecks0_0
    compactCertificate110_chunkChecks0_1 compactCertificate110_chunkChecks0_2

theorem compactCertificate110_chunkChecks1_0 :
    compactCertificate110.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (139 / 4) 1
            (IntervalRat.scale (139 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-111970339041 / 1000000000000) (-111970339040 / 1000000000000), orderedInterval
            (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (204773541758239
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
            orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (66219556066687
            / 1600000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
            orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))))
            (orderedInterval (-31148579800 / 1000000000000) (-31148579796 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (59752408772573
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
            orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (160503374834681
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (435797885029077
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
            orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))))
            (orderedInterval (-4760705674 / 1000000000000) (-4760705453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (321006749669501
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
            orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (550050536943473
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
            orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (405164735956307
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
            orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))))
            (orderedInterval (-3802486984 / 1000000000000) (-3802486980 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks1_1 :
    compactCertificate110.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (621626897744861
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
            orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (358896456748469 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118621497709 / 1000000000000) (118621497794 /
            1000000000000), orderedInterval (-12215953529 / 1000000000000) (-12215953444 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (636868060531321 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-85899099084 / 1000000000000) (-85899097857 /
            1000000000000), orderedInterval (25400957799 / 1000000000000) (25400959026 /
            1000000000000)))) (orderedInterval (43029976337 / 1000000000000) (43029976781 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (595044754500349 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21443193628 / 1000000000000) (-21443193382 /
            1000000000000), orderedInterval (90140315020 / 1000000000000) (90140315266 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (424652014399117 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-48368945202 / 1000000000000) (-48368945201 /
            1000000000000), orderedInterval (-97799304857 / 1000000000000) (-97799304856 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (481510124504043 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-98578953729 / 1000000000000) (-98578953728 /
            1000000000000), orderedInterval (-28488776893 / 1000000000000) (-28488776892 /
            1000000000000)))) (orderedInterval (-17360298619 / 1000000000000) (-17360298602 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (401432941857467 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (72262272542 / 1000000000000) (72262272543 /
            1000000000000), orderedInterval (85681541744 / 1000000000000) (85681541745 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (354678178370807 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108629865967 / 1000000000000) (108629865968 /
            1000000000000), orderedInterval (49355115088 / 1000000000000) (49355115089 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (102799560337893 / 1600000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (80400061447 / 1000000000000) (80400101577 /
            1000000000000), orderedInterval (-59313454175 / 1000000000000) (-59313414044 /
            1000000000000)))) (orderedInterval (-4982604330 / 1000000000000) (-4982602425 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks1_2 :
    compactCertificate110.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (284348993939071 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-131231711379 / 1000000000000) (-131231711042 /
            1000000000000), orderedInterval (28066789067 / 1000000000000) (28066789405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (241045791241031 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-70186344325 / 1000000000000) (-70186337196 /
            1000000000000), orderedInterval (128459382972 / 1000000000000) (128459390101 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (150835264043693 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (129680116979 / 1000000000000) (129680116980 /
            1000000000000), orderedInterval (126748461172 / 1000000000000) (126748461173 /
            1000000000000)))) (orderedInterval (-8655619862 / 1000000000000) (-8655619447 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (81119706658131
            / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
            orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (220255783607393 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-5852493373 / 1000000000000) (-5852493367 /
            1000000000000), orderedInterval (-151855811591 / 1000000000000) (-151855811585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (300740442269761 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (81369070980 / 1000000000000) (81369070981 /
            1000000000000), orderedInterval (100476448889 / 1000000000000) (100476448890 /
            1000000000000)))) (orderedInterval (-5555618031 / 1000000000000) (-5555618026 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (127164735956307 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-164492644603 / 1000000000000) (-164492644602 /
            1000000000000), orderedInterval (-108784086895 / 1000000000000) (-108784086894 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (516917591687347 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (54003805688 / 1000000000000) (54003818186 /
            1000000000000), orderedInterval (-83702095844 / 1000000000000) (-83702083345 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345276995185373 / 8000000000000) 1 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-4877213457 / 1000000000000) (-4877213438 /
            1000000000000), orderedInterval (121413626019 / 1000000000000) (121413626038 /
            1000000000000)))) (orderedInterval (-15924207398 / 1000000000000) (-15924205488 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks1 :
    compactCertificate110.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate110.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate110_chunkChecks1_0
    compactCertificate110_chunkChecks1_1 compactCertificate110_chunkChecks1_2

theorem compactCertificate110_chunkChecks2_0 :
    compactCertificate110.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (139 / 4) 2
            (IntervalRat.scale (139 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-111970339041 / 1000000000000) (-111970339040 / 1000000000000), orderedInterval
            (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (204773541758239
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
            orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (66219556066687
            / 1600000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
            orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))))
            (orderedInterval (54544911987 / 1000000000000) (54544911991 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (59752408772573
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
            orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (160503374834681
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (435797885029077
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
            orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))))
            (orderedInterval (-19855010373 / 1000000000000) (-19855010122 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (321006749669501
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
            orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (550050536943473
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
            orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (405164735956307
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
            orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))))
            (orderedInterval (-384868697 / 1000000000000) (-384868690 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks2_1 :
    compactCertificate110.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (621626897744861
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
            orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (358896456748469 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118621497709 / 1000000000000) (118621497794 /
            1000000000000), orderedInterval (-12215953529 / 1000000000000) (-12215953444 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (636868060531321 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-85899099084 / 1000000000000) (-85899097857 /
            1000000000000), orderedInterval (25400957799 / 1000000000000) (25400959026 /
            1000000000000)))) (orderedInterval (52432669340 / 1000000000000) (52432670356 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (595044754500349 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21443193628 / 1000000000000) (-21443193382 /
            1000000000000), orderedInterval (90140315020 / 1000000000000) (90140315266 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (424652014399117 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-48368945202 / 1000000000000) (-48368945201 /
            1000000000000), orderedInterval (-97799304857 / 1000000000000) (-97799304856 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (481510124504043 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-98578953729 / 1000000000000) (-98578953728 /
            1000000000000), orderedInterval (-28488776893 / 1000000000000) (-28488776892 /
            1000000000000)))) (orderedInterval (7901846391 / 1000000000000) (7901846424 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (401432941857467 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (72262272542 / 1000000000000) (72262272543 /
            1000000000000), orderedInterval (85681541744 / 1000000000000) (85681541745 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (354678178370807 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108629865967 / 1000000000000) (108629865968 /
            1000000000000), orderedInterval (49355115088 / 1000000000000) (49355115089 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (102799560337893 / 1600000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (80400061447 / 1000000000000) (80400101577 /
            1000000000000), orderedInterval (-59313454175 / 1000000000000) (-59313414044 /
            1000000000000)))) (orderedInterval (1485022553 / 1000000000000) (1485026129 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks2_2 :
    compactCertificate110.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (284348993939071 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-131231711379 / 1000000000000) (-131231711042 /
            1000000000000), orderedInterval (28066789067 / 1000000000000) (28066789405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (241045791241031 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-70186344325 / 1000000000000) (-70186337196 /
            1000000000000), orderedInterval (128459382972 / 1000000000000) (128459390101 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (150835264043693 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (129680116979 / 1000000000000) (129680116980 /
            1000000000000), orderedInterval (126748461172 / 1000000000000) (126748461173 /
            1000000000000)))) (orderedInterval (-25932678302 / 1000000000000) (-25932677922 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (81119706658131
            / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
            orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (220255783607393 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-5852493373 / 1000000000000) (-5852493367 /
            1000000000000), orderedInterval (-151855811591 / 1000000000000) (-151855811585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (300740442269761 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (81369070980 / 1000000000000) (81369070981 /
            1000000000000), orderedInterval (100476448889 / 1000000000000) (100476448890 /
            1000000000000)))) (orderedInterval (6982134201 / 1000000000000) (6982134206 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (127164735956307 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-164492644603 / 1000000000000) (-164492644602 /
            1000000000000), orderedInterval (-108784086895 / 1000000000000) (-108784086894 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (516917591687347 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (54003805688 / 1000000000000) (54003818186 /
            1000000000000), orderedInterval (-83702095844 / 1000000000000) (-83702083345 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345276995185373 / 8000000000000) 2 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-4877213457 / 1000000000000) (-4877213438 /
            1000000000000), orderedInterval (121413626019 / 1000000000000) (121413626038 /
            1000000000000)))) (orderedInterval (14453005001 / 1000000000000) (14453008600 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks2 :
    compactCertificate110.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate110.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate110_chunkChecks2_0
    compactCertificate110_chunkChecks2_1 compactCertificate110_chunkChecks2_2

theorem compactCertificate110_chunkChecks3_0 :
    compactCertificate110.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (139 / 4) 3
            (IntervalRat.scale (139 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-111970339041 / 1000000000000) (-111970339040 / 1000000000000), orderedInterval
            (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (204773541758239
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
            orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (66219556066687
            / 1600000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
            orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))))
            (orderedInterval (30529146114 / 1000000000000) (30529146120 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (59752408772573
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
            orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (160503374834681
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (435797885029077
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
            orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))))
            (orderedInterval (9536578267 / 1000000000000) (9536578601 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (321006749669501
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
            orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (550050536943473
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
            orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (405164735956307
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
            orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))))
            (orderedInterval (17634448664 / 1000000000000) (17634448677 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks3_1 :
    compactCertificate110.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (621626897744861
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
            orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (358896456748469 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118621497709 / 1000000000000) (118621497794 /
            1000000000000), orderedInterval (-12215953529 / 1000000000000) (-12215953444 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (636868060531321 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-85899099084 / 1000000000000) (-85899097857 /
            1000000000000), orderedInterval (25400957799 / 1000000000000) (25400959026 /
            1000000000000)))) (orderedInterval (-222571091766 / 1000000000000) (-222571089457 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (595044754500349 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21443193628 / 1000000000000) (-21443193382 /
            1000000000000), orderedInterval (90140315020 / 1000000000000) (90140315266 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (424652014399117 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-48368945202 / 1000000000000) (-48368945201 /
            1000000000000), orderedInterval (-97799304857 / 1000000000000) (-97799304856 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (481510124504043 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-98578953729 / 1000000000000) (-98578953728 /
            1000000000000), orderedInterval (-28488776893 / 1000000000000) (-28488776892 /
            1000000000000)))) (orderedInterval (47929954889 / 1000000000000) (47929954953 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (401432941857467 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (72262272542 / 1000000000000) (72262272543 /
            1000000000000), orderedInterval (85681541744 / 1000000000000) (85681541745 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (354678178370807 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108629865967 / 1000000000000) (108629865968 /
            1000000000000), orderedInterval (49355115088 / 1000000000000) (49355115089 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (102799560337893 / 1600000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (80400061447 / 1000000000000) (80400101577 /
            1000000000000), orderedInterval (-59313454175 / 1000000000000) (-59313414044 /
            1000000000000)))) (orderedInterval (12438090068 / 1000000000000) (12438096673 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks3_2 :
    compactCertificate110.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (284348993939071 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-131231711379 / 1000000000000) (-131231711042 /
            1000000000000), orderedInterval (28066789067 / 1000000000000) (28066789405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (241045791241031 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-70186344325 / 1000000000000) (-70186337196 /
            1000000000000), orderedInterval (128459382972 / 1000000000000) (128459390101 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (150835264043693 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (129680116979 / 1000000000000) (129680116980 /
            1000000000000), orderedInterval (126748461172 / 1000000000000) (126748461173 /
            1000000000000)))) (orderedInterval (9621877621 / 1000000000000) (9621877960 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (81119706658131
            / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
            orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (220255783607393 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-5852493373 / 1000000000000) (-5852493367 /
            1000000000000), orderedInterval (-151855811591 / 1000000000000) (-151855811585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (300740442269761 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (81369070980 / 1000000000000) (81369070981 /
            1000000000000), orderedInterval (100476448889 / 1000000000000) (100476448890 /
            1000000000000)))) (orderedInterval (7826126414 / 1000000000000) (7826126419 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (127164735956307 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-164492644603 / 1000000000000) (-164492644602 /
            1000000000000), orderedInterval (-108784086895 / 1000000000000) (-108784086894 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (516917591687347 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (54003805688 / 1000000000000) (54003818186 /
            1000000000000), orderedInterval (-83702095844 / 1000000000000) (-83702083345 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345276995185373 / 8000000000000) 3 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-4877213457 / 1000000000000) (-4877213438 /
            1000000000000), orderedInterval (121413626019 / 1000000000000) (121413626038 /
            1000000000000)))) (orderedInterval (-524352839 / 1000000000000) (-524346161 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks3 :
    compactCertificate110.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate110.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate110_chunkChecks3_0
    compactCertificate110_chunkChecks3_1 compactCertificate110_chunkChecks3_2

theorem compactCertificate110_chunkChecks4_0 :
    compactCertificate110.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (139 / 4) 4
            (IntervalRat.scale (139 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-111970339041 / 1000000000000) (-111970339040 / 1000000000000), orderedInterval
            (-74428305580 / 1000000000000) (-74428305579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (204773541758239
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (149369045422 / 1000000000000) (149369045423 / 1000000000000),
            orderedInterval (47643243808 / 1000000000000) (47643243809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (66219556066687
            / 1600000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-120408945659 / 1000000000000) (-120408945658 / 1000000000000),
            orderedInterval (-28256316215 / 1000000000000) (-28256316214 / 1000000000000))))
            (orderedInterval (-59899393532 / 1000000000000) (-59899393526 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (59752408772573
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (270405717006 / 1000000000000) (270405720058 / 1000000000000),
            orderedInterval (-127485220755 / 1000000000000) (-127485217704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (160503374834681
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (162498585306 / 1000000000000) (162498589701 / 1000000000000),
            orderedInterval (-76977640011 / 1000000000000) (-76977635615 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (435797885029077
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-103892878284 / 1000000000000) (-103892877241 / 1000000000000),
            orderedInterval (30826024409 / 1000000000000) (30826025452 / 1000000000000))))
            (orderedInterval (44689678805 / 1000000000000) (44689679305 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (321006749669501
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-8485770527 / 1000000000000) (-8485770524 / 1000000000000),
            orderedInterval (-125571605016 / 1000000000000) (-125571605013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (550050536943473
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (39662309573 / 1000000000000) (39662309574 / 1000000000000),
            orderedInterval (87382199204 / 1000000000000) (87382199205 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (405164735956307
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102921815692 / 1000000000000) (102921815693 / 1000000000000),
            orderedInterval (43444911809 / 1000000000000) (43444911810 / 1000000000000))))
            (orderedInterval (-8541572337 / 1000000000000) (-8541572315 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks4_1 :
    compactCertificate110.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (621626897744861
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (4764670407 / 1000000000000) (4764670425 / 1000000000000),
            orderedInterval (-90421015381 / 1000000000000) (-90421015363 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (358896456748469 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (118621497709 / 1000000000000) (118621497794 /
            1000000000000), orderedInterval (-12215953529 / 1000000000000) (-12215953444 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (636868060531321 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-85899099084 / 1000000000000) (-85899097857 /
            1000000000000), orderedInterval (25400957799 / 1000000000000) (25400959026 /
            1000000000000)))) (orderedInterval (-320234901766 / 1000000000000) (-320234896444 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (595044754500349 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21443193628 / 1000000000000) (-21443193382 /
            1000000000000), orderedInterval (90140315020 / 1000000000000) (90140315266 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (424652014399117 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-48368945202 / 1000000000000) (-48368945201 /
            1000000000000), orderedInterval (-97799304857 / 1000000000000) (-97799304856 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (481510124504043 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-98578953729 / 1000000000000) (-98578953728 /
            1000000000000), orderedInterval (-28488776893 / 1000000000000) (-28488776892 /
            1000000000000)))) (orderedInterval (-15038492135 / 1000000000000) (-15038492005 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (401432941857467 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (72262272542 / 1000000000000) (72262272543 /
            1000000000000), orderedInterval (85681541744 / 1000000000000) (85681541745 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (354678178370807 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (108629865967 / 1000000000000) (108629865968 /
            1000000000000), orderedInterval (49355115088 / 1000000000000) (49355115089 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (102799560337893 / 1600000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (80400061447 / 1000000000000) (80400101577 /
            1000000000000), orderedInterval (-59313454175 / 1000000000000) (-59313414044 /
            1000000000000)))) (orderedInterval (10499416570 / 1000000000000) (10499428961 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks4_2 :
    compactCertificate110.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (284348993939071 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-131231711379 / 1000000000000) (-131231711042 /
            1000000000000), orderedInterval (28066789067 / 1000000000000) (28066789405 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (241045791241031 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-70186344325 / 1000000000000) (-70186337196 /
            1000000000000), orderedInterval (128459382972 / 1000000000000) (128459390101 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (150835264043693 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (129680116979 / 1000000000000) (129680116980 /
            1000000000000), orderedInterval (126748461172 / 1000000000000) (126748461173 /
            1000000000000)))) (orderedInterval (25002667179 / 1000000000000) (25002667492 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (81119706658131
            / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-249564580119 / 1000000000000) (-249564580113 / 1000000000000),
            orderedInterval (-8378566995 / 1000000000000) (-8378566990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (220255783607393 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-5852493373 / 1000000000000) (-5852493367 /
            1000000000000), orderedInterval (-151855811591 / 1000000000000) (-151855811585 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (300740442269761 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (81369070980 / 1000000000000) (81369070981 /
            1000000000000), orderedInterval (100476448889 / 1000000000000) (100476448890 /
            1000000000000)))) (orderedInterval (-8899545659 / 1000000000000) (-8899545654 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (127164735956307 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-164492644603 / 1000000000000) (-164492644602 /
            1000000000000), orderedInterval (-108784086895 / 1000000000000) (-108784086894 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (516917591687347 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (54003805688 / 1000000000000) (54003818186 /
            1000000000000), orderedInterval (-83702095844 / 1000000000000) (-83702083345 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345276995185373 / 8000000000000) 4 (IntervalRat.scale (139 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-4877213457 / 1000000000000) (-4877213438 /
            1000000000000), orderedInterval (121413626019 / 1000000000000) (121413626038 /
            1000000000000)))) (orderedInterval (-50372386941 / 1000000000000) (-50372374353 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate110_chunkChecks4 :
    compactCertificate110.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate110.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate110_chunkChecks4_0
    compactCertificate110_chunkChecks4_1 compactCertificate110_chunkChecks4_2

theorem compactCertificate110_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate110.chunkCheck r b = true :=
  compactCertificate110.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate110_chunkChecks0
    · exact compactCertificate110_chunkChecks1
    · exact compactCertificate110_chunkChecks2
    · exact compactCertificate110_chunkChecks3
    · exact compactCertificate110_chunkChecks4)

theorem compactCertificate110_coefficient0 :
    compactCertificate110.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate110, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate110_coefficient1 :
    compactCertificate110.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate110, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate110_coefficient2 :
    compactCertificate110.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate110, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate110_coefficient3 :
    compactCertificate110.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate110, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate110_coefficient4 :
    compactCertificate110.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate110, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate110_coefficients : ∀ r : Fin 5,
    compactCertificate110.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate110_coefficient0
  · exact compactCertificate110_coefficient1
  · exact compactCertificate110_coefficient2
  · exact compactCertificate110_coefficient3
  · exact compactCertificate110_coefficient4

theorem compactCertificate110_lower : (1 : ℚ) ≤ compactCertificate110.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate110, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate110_proves {t : ℝ} (ht : t ∈ compactCertificate110.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate110.proves compactCertificate110_states compactCertificate110_chunks
    compactCertificate110_coefficients compactCertificate110_lower ht

end Erdos232
