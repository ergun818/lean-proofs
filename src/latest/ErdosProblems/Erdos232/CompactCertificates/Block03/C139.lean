/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate139 : CompactCertificate where
  left := 95 / 2
  right := 48
  center := 191 / 4
  grid := fun i =>
    match i.val with
    | 0 => 15
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 24
    | 6 => 18
    | 7 => 30
    | 8 => 22
    | 9 => 34
    | 10 => 20
    | 11 => 35
    | 12 => 33
    | 13 => 23
    | 14 => 26
    | 15 => 22
    | 16 => 19
    | 17 => 28
    | 18 => 16
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 12
    | 23 => 16
    | 24 => 7
    | 25 => 28
    | _ => 19
  point := fun i =>
    match i.val with
    | 0 => 191 / 4
    | 1 => 281379471049091 / 8000000000000
    | 2 => 90992339631203 / 1600000000000
    | 3 => 82105827881737 / 8000000000000
    | 4 => 220547802830389 / 8000000000000
    | 5 => 598830187342113 / 8000000000000
    | 6 => 441095605660969 / 8000000000000
    | 7 => 755824838533837 / 8000000000000
    | 8 => 556737155162983 / 8000000000000
    | 9 => 854177967404809 / 8000000000000
    | 10 => 493159879416961 / 8000000000000
    | 11 => 875120860154549 / 8000000000000
    | 12 => 817651425248681 / 8000000000000
    | 13 => 583514638490873 / 8000000000000
    | 14 => 661643408491167 / 8000000000000
    | 15 => 551609294207023 / 8000000000000
    | 16 => 487363540063483 / 8000000000000
    | 17 => 141256949816817 / 1600000000000
    | 18 => 390724157139299 / 8000000000000
    | 19 => 331221195158539 / 8000000000000
    | 20 => 207262844837017 / 8000000000000
    | 21 => 111466647278439 / 8000000000000
    | 22 => 302653630712317 / 8000000000000
    | 23 => 413247658082909 / 8000000000000
    | 24 => 174737155162983 / 8000000000000
    | 25 => 710296834620743 / 8000000000000
    | _ => 474445367484937 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-113952613826 / 1000000000000) (-113952613823 / 1000000000000),
        orderedInterval (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
    | 1 => (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
        orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
    | 2 => (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
        orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))
    | 3 => (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
        orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
    | 4 => (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
        orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
    | 5 => (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
        orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))
    | 6 => (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
        orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
    | 7 => (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
        orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
    | 8 => (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
        orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))
    | 9 => (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
        orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
    | 10 => (orderedInterval (-39900250824 / 1000000000000) (-39900248732 / 1000000000000),
        orderedInterval (93786967686 / 1000000000000) (93786969778 / 1000000000000))
    | 11 => (orderedInterval (-16545273184 / 1000000000000) (-16545273183 / 1000000000000),
        orderedInterval (-74396040776 / 1000000000000) (-74396040775 / 1000000000000))
    | 12 => (orderedInterval (49745449195 / 1000000000000) (49745478095 / 1000000000000),
        orderedInterval (-61514636134 / 1000000000000) (-61514607234 / 1000000000000))
    | 13 => (orderedInterval (-92914267761 / 1000000000000) (-92914267756 / 1000000000000),
        orderedInterval (-9100194559 / 1000000000000) (-9100194554 / 1000000000000))
    | 14 => (orderedInterval (85279556366 / 1000000000000) (85279557099 / 1000000000000),
        orderedInterval (-21124004747 / 1000000000000) (-21124004013 / 1000000000000))
    | 15 => (orderedInterval (55807018697 / 1000000000000) (55807018698 / 1000000000000),
        orderedInterval (77816587653 / 1000000000000) (77816587654 / 1000000000000))
    | 16 => (orderedInterval (-92367672008 / 1000000000000) (-92367665498 / 1000000000000),
        orderedInterval (44553136288 / 1000000000000) (44553142799 / 1000000000000))
    | 17 => (orderedInterval (75869080784 / 1000000000000) (75869080785 / 1000000000000),
        orderedInterval (37711217985 / 1000000000000) (37711217986 / 1000000000000))
    | 18 => (orderedInterval (-68373998949 / 1000000000000) (-68373973578 / 1000000000000),
        orderedInterval (92132127680 / 1000000000000) (92132153051 / 1000000000000))
    | 19 => (orderedInterval (-120830427326 / 1000000000000) (-120830427325 / 1000000000000),
        orderedInterval (-26385314936 / 1000000000000) (-26385314935 / 1000000000000))
    | 20 => (orderedInterval (156723614835 / 1000000000000) (156723614850 / 1000000000000),
        orderedInterval (-655606803 / 1000000000000) (-655606788 / 1000000000000))
    | 21 => (orderedInterval (179599448608 / 1000000000000) (179599468462 / 1000000000000),
        orderedInterval (-122291967032 / 1000000000000) (-122291947178 / 1000000000000))
    | 22 => (orderedInterval (102783215153 / 1000000000000) (102783215154 / 1000000000000),
        orderedInterval (77780387423 / 1000000000000) (77780387424 / 1000000000000))
    | 23 => (orderedInterval (91455205765 / 1000000000000) (91455235305 / 1000000000000),
        orderedInterval (-63813408140 / 1000000000000) (-63813378599 / 1000000000000))
    | 24 => (orderedInterval (-100660918439 / 1000000000000) (-100660918438 / 1000000000000),
        orderedInterval (-135595769586 / 1000000000000) (-135595769585 / 1000000000000))
    | 25 => (orderedInterval (84622294794 / 1000000000000) (84622294845 / 1000000000000),
        orderedInterval (-3499225857 / 1000000000000) (-3499225806 / 1000000000000))
    | _ => (orderedInterval (-40222046000 / 1000000000000) (-40222045999 / 1000000000000),
        orderedInterval (-95143924055 / 1000000000000) (-95143924054 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-40855067588 / 1000000000000) (-40855067583 / 1000000000000)
      | 1 => orderedInterval (728728784 / 1000000000000) (728728791 / 1000000000000)
      | 2 => orderedInterval (51288640 / 1000000000000) (51288644 / 1000000000000)
      | 3 => orderedInterval (-14583294353 / 1000000000000) (-14583294178 / 1000000000000)
      | 4 => orderedInterval (-10115862529 / 1000000000000) (-10115861997 / 1000000000000)
      | 5 => orderedInterval (7872883742 / 1000000000000) (7872884121 / 1000000000000)
      | 6 => orderedInterval (22873658221 / 1000000000000) (22873662291 / 1000000000000)
      | 7 => orderedInterval (-12657179709 / 1000000000000) (-12657177072 / 1000000000000)
      | _ => orderedInterval (51500585 / 1000000000000) (51500604 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-3787009194 / 1000000000000) (-3787009188 / 1000000000000)
      | 1 => orderedInterval (-13210584151 / 1000000000000) (-13210584144 / 1000000000000)
      | 2 => orderedInterval (-1618262839 / 1000000000000) (-1618262833 / 1000000000000)
      | 3 => orderedInterval (-37768201170 / 1000000000000) (-37768200929 / 1000000000000)
      | 4 => orderedInterval (1247687624 / 1000000000000) (1247688758 / 1000000000000)
      | 5 => orderedInterval (-170057703 / 1000000000000) (-170057220 / 1000000000000)
      | 6 => orderedInterval (-13784358092 / 1000000000000) (-13784353931 / 1000000000000)
      | 7 => orderedInterval (4551490021 / 1000000000000) (4551492583 / 1000000000000)
      | _ => orderedInterval (22327390557 / 1000000000000) (22327390585 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (38048587555 / 1000000000000) (38048587562 / 1000000000000)
      | 1 => orderedInterval (4108858656 / 1000000000000) (4108858666 / 1000000000000)
      | 2 => orderedInterval (3775041488 / 1000000000000) (3775041498 / 1000000000000)
      | 3 => orderedInterval (64436900128 / 1000000000000) (64436900477 / 1000000000000)
      | 4 => orderedInterval (25884262277 / 1000000000000) (25884264719 / 1000000000000)
      | 5 => orderedInterval (-16584702299 / 1000000000000) (-16584701671 / 1000000000000)
      | 6 => orderedInterval (-17792514763 / 1000000000000) (-17792510421 / 1000000000000)
      | 7 => orderedInterval (9853385490 / 1000000000000) (9853388230 / 1000000000000)
      | _ => orderedInterval (11834169531 / 1000000000000) (11834169574 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (1555040060 / 1000000000000) (1555040067 / 1000000000000)
      | 1 => orderedInterval (25470481086 / 1000000000000) (25470481101 / 1000000000000)
      | 2 => orderedInterval (8055135782 / 1000000000000) (8055135798 / 1000000000000)
      | 3 => orderedInterval (223391146819 / 1000000000000) (223391147347 / 1000000000000)
      | 4 => orderedInterval (-8920252724 / 1000000000000) (-8920247510 / 1000000000000)
      | 5 => orderedInterval (-3166412718 / 1000000000000) (-3166411915 / 1000000000000)
      | 6 => orderedInterval (15160223687 / 1000000000000) (15160228125 / 1000000000000)
      | 7 => orderedInterval (-5574460079 / 1000000000000) (-5574457143 / 1000000000000)
      | _ => orderedInterval (-36192402343 / 1000000000000) (-36192402272 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-34418922395 / 1000000000000) (-34418922387 / 1000000000000)
      | 1 => orderedInterval (-10488450091 / 1000000000000) (-10488450069 / 1000000000000)
      | 2 => orderedInterval (-23354826313 / 1000000000000) (-23354826283 / 1000000000000)
      | 3 => orderedInterval (-314197599476 / 1000000000000) (-314197598613 / 1000000000000)
      | 4 => orderedInterval (-70185868072 / 1000000000000) (-70185856827 / 1000000000000)
      | 5 => orderedInterval (39632699948 / 1000000000000) (39632700992 / 1000000000000)
      | 6 => orderedInterval (15630986949 / 1000000000000) (15630991576 / 1000000000000)
      | 7 => orderedInterval (-10304528200 / 1000000000000) (-10304524973 / 1000000000000)
      | _ => orderedInterval (-62890641013 / 1000000000000) (-62890640893 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-46633344207 / 1000000000000) (-46633336379 / 1000000000000)
    | 1 => orderedInterval (-42211904947 / 1000000000000) (-42211896319 / 1000000000000)
    | 2 => orderedInterval (123563988063 / 1000000000000) (123563998634 / 1000000000000)
    | 3 => orderedInterval (219778499570 / 1000000000000) (219778513598 / 1000000000000)
    | _ => orderedInterval (-470577148663 / 1000000000000) (-470577127477 / 1000000000000)

theorem compactCertificate139_stateChecks0 :
    compactCertificate139.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (191 / 4)) (orderedInterval (-113952613826
          / 1000000000000) (-113952613823 / 1000000000000), orderedInterval (-17420362618 /
          1000000000000) (-17420362616 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (281379471049091 / 8000000000000))
          (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
          orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (90992339631203 / 1600000000000))
          (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
          orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks1 :
    compactCertificate139.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (82105827881737 / 8000000000000))
          (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
          orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (220547802830389 / 8000000000000))
          (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
          orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (598830187342113 / 8000000000000))
          (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
          orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks2 :
    compactCertificate139.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (441095605660969 / 8000000000000))
          (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
          orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (755824838533837 / 8000000000000))
          (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
          orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (556737155162983 / 8000000000000))
          (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
          orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks3 :
    compactCertificate139.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (854177967404809 / 8000000000000))
          (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
          orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (493159879416961 / 8000000000000))
          (orderedInterval (-39900250824 / 1000000000000) (-39900248732 / 1000000000000),
          orderedInterval (93786967686 / 1000000000000) (93786969778 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (875120860154549 / 8000000000000))
          (orderedInterval (-16545273184 / 1000000000000) (-16545273183 / 1000000000000),
          orderedInterval (-74396040776 / 1000000000000) (-74396040775 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks4 :
    compactCertificate139.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (817651425248681 / 8000000000000))
          (orderedInterval (49745449195 / 1000000000000) (49745478095 / 1000000000000),
          orderedInterval (-61514636134 / 1000000000000) (-61514607234 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (583514638490873 / 8000000000000))
          (orderedInterval (-92914267761 / 1000000000000) (-92914267756 / 1000000000000),
          orderedInterval (-9100194559 / 1000000000000) (-9100194554 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (661643408491167 / 8000000000000))
          (orderedInterval (85279556366 / 1000000000000) (85279557099 / 1000000000000),
          orderedInterval (-21124004747 / 1000000000000) (-21124004013 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks5 :
    compactCertificate139.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (551609294207023 / 8000000000000))
          (orderedInterval (55807018697 / 1000000000000) (55807018698 / 1000000000000),
          orderedInterval (77816587653 / 1000000000000) (77816587654 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (487363540063483 / 8000000000000))
          (orderedInterval (-92367672008 / 1000000000000) (-92367665498 / 1000000000000),
          orderedInterval (44553136288 / 1000000000000) (44553142799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (141256949816817 / 1600000000000))
          (orderedInterval (75869080784 / 1000000000000) (75869080785 / 1000000000000),
          orderedInterval (37711217985 / 1000000000000) (37711217986 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks6 :
    compactCertificate139.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (390724157139299 / 8000000000000))
          (orderedInterval (-68373998949 / 1000000000000) (-68373973578 / 1000000000000),
          orderedInterval (92132127680 / 1000000000000) (92132153051 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (331221195158539 / 8000000000000))
          (orderedInterval (-120830427326 / 1000000000000) (-120830427325 / 1000000000000),
          orderedInterval (-26385314936 / 1000000000000) (-26385314935 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (207262844837017 / 8000000000000))
          (orderedInterval (156723614835 / 1000000000000) (156723614850 / 1000000000000),
          orderedInterval (-655606803 / 1000000000000) (-655606788 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks7 :
    compactCertificate139.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (111466647278439 / 8000000000000))
          (orderedInterval (179599448608 / 1000000000000) (179599468462 / 1000000000000),
          orderedInterval (-122291967032 / 1000000000000) (-122291947178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (302653630712317 / 8000000000000))
          (orderedInterval (102783215153 / 1000000000000) (102783215154 / 1000000000000),
          orderedInterval (77780387423 / 1000000000000) (77780387424 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (413247658082909 / 8000000000000))
          (orderedInterval (91455205765 / 1000000000000) (91455235305 / 1000000000000),
          orderedInterval (-63813408140 / 1000000000000) (-63813378599 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_stateChecks8 :
    compactCertificate139.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (174737155162983 / 8000000000000))
          (orderedInterval (-100660918439 / 1000000000000) (-100660918438 / 1000000000000),
          orderedInterval (-135595769586 / 1000000000000) (-135595769585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (710296834620743 / 8000000000000))
          (orderedInterval (84622294794 / 1000000000000) (84622294845 / 1000000000000),
          orderedInterval (-3499225857 / 1000000000000) (-3499225806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (474445367484937 / 8000000000000))
          (orderedInterval (-40222046000 / 1000000000000) (-40222045999 / 1000000000000),
          orderedInterval (-95143924055 / 1000000000000) (-95143924054 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState018,
        besselGridState019, besselGridState020, besselGridState022, besselGridState023,
        besselGridState024, besselGridState026, besselGridState028, besselGridState030,
        besselGridState033, besselGridState034, besselGridState035, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate139_states : ∀ j,
    BesselStateValid (compactCertificate139.point j) (compactCertificate139.state j) :=
  compactCertificate139.statesValid_of_checks3 compactCertificate139_stateChecks0
    compactCertificate139_stateChecks1 compactCertificate139_stateChecks2
    compactCertificate139_stateChecks3 compactCertificate139_stateChecks4
    compactCertificate139_stateChecks5 compactCertificate139_stateChecks6
    compactCertificate139_stateChecks7 compactCertificate139_stateChecks8

theorem compactCertificate139_chunkChecks0_0 :
    compactCertificate139.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (191 / 4) 0
            (IntervalRat.scale (191 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113952613826 / 1000000000000) (-113952613823 / 1000000000000), orderedInterval
            (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (281379471049091
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
            orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (90992339631203
            / 1600000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
            orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))))
            (orderedInterval (-40855067588 / 1000000000000) (-40855067583 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (82105827881737
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
            orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (220547802830389
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (598830187342113
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
            orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))))
            (orderedInterval (728728784 / 1000000000000) (728728791 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (441095605660969
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
            orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (755824838533837
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
            orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (556737155162983
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
            orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))))
            (orderedInterval (51288640 / 1000000000000) (51288644 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks0_1 :
    compactCertificate139.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (854177967404809
            / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
            orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (493159879416961 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39900250824 / 1000000000000) (-39900248732 /
            1000000000000), orderedInterval (93786967686 / 1000000000000) (93786969778 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (875120860154549 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-16545273184 / 1000000000000) (-16545273183 /
            1000000000000), orderedInterval (-74396040776 / 1000000000000) (-74396040775 /
            1000000000000)))) (orderedInterval (-14583294353 / 1000000000000) (-14583294178 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (817651425248681 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (49745449195 / 1000000000000) (49745478095 /
            1000000000000), orderedInterval (-61514636134 / 1000000000000) (-61514607234 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (583514638490873 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-92914267761 / 1000000000000) (-92914267756 /
            1000000000000), orderedInterval (-9100194559 / 1000000000000) (-9100194554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (661643408491167 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (85279556366 / 1000000000000) (85279557099 /
            1000000000000), orderedInterval (-21124004747 / 1000000000000) (-21124004013 /
            1000000000000)))) (orderedInterval (-10115862529 / 1000000000000) (-10115861997 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (551609294207023 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55807018697 / 1000000000000) (55807018698 /
            1000000000000), orderedInterval (77816587653 / 1000000000000) (77816587654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (487363540063483 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-92367672008 / 1000000000000) (-92367665498 /
            1000000000000), orderedInterval (44553136288 / 1000000000000) (44553142799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141256949816817 / 1600000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (75869080784 / 1000000000000) (75869080785 /
            1000000000000), orderedInterval (37711217985 / 1000000000000) (37711217986 /
            1000000000000)))) (orderedInterval (7872883742 / 1000000000000) (7872884121 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks0_2 :
    compactCertificate139.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (390724157139299 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-68373998949 / 1000000000000) (-68373973578 /
            1000000000000), orderedInterval (92132127680 / 1000000000000) (92132153051 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (331221195158539 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-120830427326 / 1000000000000) (-120830427325 /
            1000000000000), orderedInterval (-26385314936 / 1000000000000) (-26385314935 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (207262844837017 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (156723614835 / 1000000000000) (156723614850 /
            1000000000000), orderedInterval (-655606803 / 1000000000000) (-655606788 /
            1000000000000)))) (orderedInterval (22873658221 / 1000000000000) (22873662291 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (111466647278439 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (179599448608 / 1000000000000) (179599468462 /
            1000000000000), orderedInterval (-122291967032 / 1000000000000) (-122291947178 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (302653630712317 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (102783215153 / 1000000000000) (102783215154 /
            1000000000000), orderedInterval (77780387423 / 1000000000000) (77780387424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (413247658082909 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (91455205765 / 1000000000000) (91455235305 /
            1000000000000), orderedInterval (-63813408140 / 1000000000000) (-63813378599 /
            1000000000000)))) (orderedInterval (-12657179709 / 1000000000000) (-12657177072 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174737155162983 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-100660918439 / 1000000000000) (-100660918438 /
            1000000000000), orderedInterval (-135595769586 / 1000000000000) (-135595769585 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (710296834620743 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84622294794 / 1000000000000) (84622294845 /
            1000000000000), orderedInterval (-3499225857 / 1000000000000) (-3499225806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (474445367484937 / 8000000000000) 0 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-40222046000 / 1000000000000) (-40222045999 /
            1000000000000), orderedInterval (-95143924055 / 1000000000000) (-95143924054 /
            1000000000000)))) (orderedInterval (51500585 / 1000000000000) (51500604 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks0 :
    compactCertificate139.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate139.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate139_chunkChecks0_0
    compactCertificate139_chunkChecks0_1 compactCertificate139_chunkChecks0_2

theorem compactCertificate139_chunkChecks1_0 :
    compactCertificate139.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (191 / 4) 1
            (IntervalRat.scale (191 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113952613826 / 1000000000000) (-113952613823 / 1000000000000), orderedInterval
            (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (281379471049091
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
            orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (90992339631203
            / 1600000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
            orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))))
            (orderedInterval (-3787009194 / 1000000000000) (-3787009188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (82105827881737
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
            orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (220547802830389
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (598830187342113
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
            orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))))
            (orderedInterval (-13210584151 / 1000000000000) (-13210584144 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (441095605660969
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
            orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (755824838533837
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
            orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (556737155162983
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
            orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))))
            (orderedInterval (-1618262839 / 1000000000000) (-1618262833 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks1_1 :
    compactCertificate139.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (854177967404809
            / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
            orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (493159879416961 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39900250824 / 1000000000000) (-39900248732 /
            1000000000000), orderedInterval (93786967686 / 1000000000000) (93786969778 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (875120860154549 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-16545273184 / 1000000000000) (-16545273183 /
            1000000000000), orderedInterval (-74396040776 / 1000000000000) (-74396040775 /
            1000000000000)))) (orderedInterval (-37768201170 / 1000000000000) (-37768200929 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (817651425248681 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (49745449195 / 1000000000000) (49745478095 /
            1000000000000), orderedInterval (-61514636134 / 1000000000000) (-61514607234 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (583514638490873 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-92914267761 / 1000000000000) (-92914267756 /
            1000000000000), orderedInterval (-9100194559 / 1000000000000) (-9100194554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (661643408491167 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (85279556366 / 1000000000000) (85279557099 /
            1000000000000), orderedInterval (-21124004747 / 1000000000000) (-21124004013 /
            1000000000000)))) (orderedInterval (1247687624 / 1000000000000) (1247688758 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (551609294207023 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55807018697 / 1000000000000) (55807018698 /
            1000000000000), orderedInterval (77816587653 / 1000000000000) (77816587654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (487363540063483 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-92367672008 / 1000000000000) (-92367665498 /
            1000000000000), orderedInterval (44553136288 / 1000000000000) (44553142799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141256949816817 / 1600000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (75869080784 / 1000000000000) (75869080785 /
            1000000000000), orderedInterval (37711217985 / 1000000000000) (37711217986 /
            1000000000000)))) (orderedInterval (-170057703 / 1000000000000) (-170057220 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks1_2 :
    compactCertificate139.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (390724157139299 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-68373998949 / 1000000000000) (-68373973578 /
            1000000000000), orderedInterval (92132127680 / 1000000000000) (92132153051 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (331221195158539 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-120830427326 / 1000000000000) (-120830427325 /
            1000000000000), orderedInterval (-26385314936 / 1000000000000) (-26385314935 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (207262844837017 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (156723614835 / 1000000000000) (156723614850 /
            1000000000000), orderedInterval (-655606803 / 1000000000000) (-655606788 /
            1000000000000)))) (orderedInterval (-13784358092 / 1000000000000) (-13784353931 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (111466647278439 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (179599448608 / 1000000000000) (179599468462 /
            1000000000000), orderedInterval (-122291967032 / 1000000000000) (-122291947178 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (302653630712317 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (102783215153 / 1000000000000) (102783215154 /
            1000000000000), orderedInterval (77780387423 / 1000000000000) (77780387424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (413247658082909 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (91455205765 / 1000000000000) (91455235305 /
            1000000000000), orderedInterval (-63813408140 / 1000000000000) (-63813378599 /
            1000000000000)))) (orderedInterval (4551490021 / 1000000000000) (4551492583 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174737155162983 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-100660918439 / 1000000000000) (-100660918438 /
            1000000000000), orderedInterval (-135595769586 / 1000000000000) (-135595769585 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (710296834620743 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84622294794 / 1000000000000) (84622294845 /
            1000000000000), orderedInterval (-3499225857 / 1000000000000) (-3499225806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (474445367484937 / 8000000000000) 1 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-40222046000 / 1000000000000) (-40222045999 /
            1000000000000), orderedInterval (-95143924055 / 1000000000000) (-95143924054 /
            1000000000000)))) (orderedInterval (22327390557 / 1000000000000) (22327390585 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks1 :
    compactCertificate139.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate139.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate139_chunkChecks1_0
    compactCertificate139_chunkChecks1_1 compactCertificate139_chunkChecks1_2

theorem compactCertificate139_chunkChecks2_0 :
    compactCertificate139.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (191 / 4) 2
            (IntervalRat.scale (191 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113952613826 / 1000000000000) (-113952613823 / 1000000000000), orderedInterval
            (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (281379471049091
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
            orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (90992339631203
            / 1600000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
            orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))))
            (orderedInterval (38048587555 / 1000000000000) (38048587562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (82105827881737
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
            orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (220547802830389
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (598830187342113
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
            orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))))
            (orderedInterval (4108858656 / 1000000000000) (4108858666 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (441095605660969
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
            orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (755824838533837
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
            orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (556737155162983
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
            orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))))
            (orderedInterval (3775041488 / 1000000000000) (3775041498 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks2_1 :
    compactCertificate139.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (854177967404809
            / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
            orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (493159879416961 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39900250824 / 1000000000000) (-39900248732 /
            1000000000000), orderedInterval (93786967686 / 1000000000000) (93786969778 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (875120860154549 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-16545273184 / 1000000000000) (-16545273183 /
            1000000000000), orderedInterval (-74396040776 / 1000000000000) (-74396040775 /
            1000000000000)))) (orderedInterval (64436900128 / 1000000000000) (64436900477 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (817651425248681 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (49745449195 / 1000000000000) (49745478095 /
            1000000000000), orderedInterval (-61514636134 / 1000000000000) (-61514607234 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (583514638490873 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-92914267761 / 1000000000000) (-92914267756 /
            1000000000000), orderedInterval (-9100194559 / 1000000000000) (-9100194554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (661643408491167 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (85279556366 / 1000000000000) (85279557099 /
            1000000000000), orderedInterval (-21124004747 / 1000000000000) (-21124004013 /
            1000000000000)))) (orderedInterval (25884262277 / 1000000000000) (25884264719 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (551609294207023 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55807018697 / 1000000000000) (55807018698 /
            1000000000000), orderedInterval (77816587653 / 1000000000000) (77816587654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (487363540063483 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-92367672008 / 1000000000000) (-92367665498 /
            1000000000000), orderedInterval (44553136288 / 1000000000000) (44553142799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141256949816817 / 1600000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (75869080784 / 1000000000000) (75869080785 /
            1000000000000), orderedInterval (37711217985 / 1000000000000) (37711217986 /
            1000000000000)))) (orderedInterval (-16584702299 / 1000000000000) (-16584701671 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks2_2 :
    compactCertificate139.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (390724157139299 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-68373998949 / 1000000000000) (-68373973578 /
            1000000000000), orderedInterval (92132127680 / 1000000000000) (92132153051 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (331221195158539 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-120830427326 / 1000000000000) (-120830427325 /
            1000000000000), orderedInterval (-26385314936 / 1000000000000) (-26385314935 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (207262844837017 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (156723614835 / 1000000000000) (156723614850 /
            1000000000000), orderedInterval (-655606803 / 1000000000000) (-655606788 /
            1000000000000)))) (orderedInterval (-17792514763 / 1000000000000) (-17792510421 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (111466647278439 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (179599448608 / 1000000000000) (179599468462 /
            1000000000000), orderedInterval (-122291967032 / 1000000000000) (-122291947178 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (302653630712317 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (102783215153 / 1000000000000) (102783215154 /
            1000000000000), orderedInterval (77780387423 / 1000000000000) (77780387424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (413247658082909 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (91455205765 / 1000000000000) (91455235305 /
            1000000000000), orderedInterval (-63813408140 / 1000000000000) (-63813378599 /
            1000000000000)))) (orderedInterval (9853385490 / 1000000000000) (9853388230 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174737155162983 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-100660918439 / 1000000000000) (-100660918438 /
            1000000000000), orderedInterval (-135595769586 / 1000000000000) (-135595769585 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (710296834620743 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84622294794 / 1000000000000) (84622294845 /
            1000000000000), orderedInterval (-3499225857 / 1000000000000) (-3499225806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (474445367484937 / 8000000000000) 2 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-40222046000 / 1000000000000) (-40222045999 /
            1000000000000), orderedInterval (-95143924055 / 1000000000000) (-95143924054 /
            1000000000000)))) (orderedInterval (11834169531 / 1000000000000) (11834169574 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks2 :
    compactCertificate139.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate139.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate139_chunkChecks2_0
    compactCertificate139_chunkChecks2_1 compactCertificate139_chunkChecks2_2

theorem compactCertificate139_chunkChecks3_0 :
    compactCertificate139.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (191 / 4) 3
            (IntervalRat.scale (191 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113952613826 / 1000000000000) (-113952613823 / 1000000000000), orderedInterval
            (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (281379471049091
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
            orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (90992339631203
            / 1600000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
            orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))))
            (orderedInterval (1555040060 / 1000000000000) (1555040067 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (82105827881737
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
            orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (220547802830389
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (598830187342113
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
            orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))))
            (orderedInterval (25470481086 / 1000000000000) (25470481101 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (441095605660969
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
            orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (755824838533837
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
            orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (556737155162983
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
            orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))))
            (orderedInterval (8055135782 / 1000000000000) (8055135798 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks3_1 :
    compactCertificate139.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (854177967404809
            / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
            orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (493159879416961 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39900250824 / 1000000000000) (-39900248732 /
            1000000000000), orderedInterval (93786967686 / 1000000000000) (93786969778 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (875120860154549 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-16545273184 / 1000000000000) (-16545273183 /
            1000000000000), orderedInterval (-74396040776 / 1000000000000) (-74396040775 /
            1000000000000)))) (orderedInterval (223391146819 / 1000000000000) (223391147347 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (817651425248681 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (49745449195 / 1000000000000) (49745478095 /
            1000000000000), orderedInterval (-61514636134 / 1000000000000) (-61514607234 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (583514638490873 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-92914267761 / 1000000000000) (-92914267756 /
            1000000000000), orderedInterval (-9100194559 / 1000000000000) (-9100194554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (661643408491167 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (85279556366 / 1000000000000) (85279557099 /
            1000000000000), orderedInterval (-21124004747 / 1000000000000) (-21124004013 /
            1000000000000)))) (orderedInterval (-8920252724 / 1000000000000) (-8920247510 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (551609294207023 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55807018697 / 1000000000000) (55807018698 /
            1000000000000), orderedInterval (77816587653 / 1000000000000) (77816587654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (487363540063483 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-92367672008 / 1000000000000) (-92367665498 /
            1000000000000), orderedInterval (44553136288 / 1000000000000) (44553142799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141256949816817 / 1600000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (75869080784 / 1000000000000) (75869080785 /
            1000000000000), orderedInterval (37711217985 / 1000000000000) (37711217986 /
            1000000000000)))) (orderedInterval (-3166412718 / 1000000000000) (-3166411915 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks3_2 :
    compactCertificate139.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (390724157139299 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-68373998949 / 1000000000000) (-68373973578 /
            1000000000000), orderedInterval (92132127680 / 1000000000000) (92132153051 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (331221195158539 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-120830427326 / 1000000000000) (-120830427325 /
            1000000000000), orderedInterval (-26385314936 / 1000000000000) (-26385314935 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (207262844837017 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (156723614835 / 1000000000000) (156723614850 /
            1000000000000), orderedInterval (-655606803 / 1000000000000) (-655606788 /
            1000000000000)))) (orderedInterval (15160223687 / 1000000000000) (15160228125 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (111466647278439 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (179599448608 / 1000000000000) (179599468462 /
            1000000000000), orderedInterval (-122291967032 / 1000000000000) (-122291947178 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (302653630712317 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (102783215153 / 1000000000000) (102783215154 /
            1000000000000), orderedInterval (77780387423 / 1000000000000) (77780387424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (413247658082909 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (91455205765 / 1000000000000) (91455235305 /
            1000000000000), orderedInterval (-63813408140 / 1000000000000) (-63813378599 /
            1000000000000)))) (orderedInterval (-5574460079 / 1000000000000) (-5574457143 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174737155162983 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-100660918439 / 1000000000000) (-100660918438 /
            1000000000000), orderedInterval (-135595769586 / 1000000000000) (-135595769585 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (710296834620743 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84622294794 / 1000000000000) (84622294845 /
            1000000000000), orderedInterval (-3499225857 / 1000000000000) (-3499225806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (474445367484937 / 8000000000000) 3 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-40222046000 / 1000000000000) (-40222045999 /
            1000000000000), orderedInterval (-95143924055 / 1000000000000) (-95143924054 /
            1000000000000)))) (orderedInterval (-36192402343 / 1000000000000) (-36192402272 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks3 :
    compactCertificate139.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate139.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate139_chunkChecks3_0
    compactCertificate139_chunkChecks3_1 compactCertificate139_chunkChecks3_2

theorem compactCertificate139_chunkChecks4_0 :
    compactCertificate139.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (191 / 4) 4
            (IntervalRat.scale (191 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113952613826 / 1000000000000) (-113952613823 / 1000000000000), orderedInterval
            (-17420362618 / 1000000000000) (-17420362616 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (281379471049091
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-132497109178 / 1000000000000) (-132497109176 / 1000000000000),
            orderedInterval (-21414113320 / 1000000000000) (-21414113319 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (90992339631203
            / 1600000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (94517172100 / 1000000000000) (94517172101 / 1000000000000),
            orderedInterval (46713825612 / 1000000000000) (46713825613 / 1000000000000))))
            (orderedInterval (-34418922395 / 1000000000000) (-34418922387 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (82105827881737
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-248702562733 / 1000000000000) (-248702562697 / 1000000000000),
            orderedInterval (22285630904 / 1000000000000) (22285630940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (220547802830389
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-11386797140 / 1000000000000) (-11386797136 / 1000000000000),
            orderedInterval (-151340235938 / 1000000000000) (-151340235934 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (598830187342113
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (21856431133 / 1000000000000) (21856431134 / 1000000000000),
            orderedInterval (89449270108 / 1000000000000) (89449270109 / 1000000000000))))
            (orderedInterval (-10488450091 / 1000000000000) (-10488450069 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (441095605660969
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-63181234889 / 1000000000000) (-63181213128 / 1000000000000),
            orderedInterval (87489137013 / 1000000000000) (87489158773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (755824838533837
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (69704854672 / 1000000000000) (69704854673 / 1000000000000),
            orderedInterval (42983969688 / 1000000000000) (42983969689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (556737155162983
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91081710946 / 1000000000000) (91081710947 / 1000000000000),
            orderedInterval (28531218811 / 1000000000000) (28531218812 / 1000000000000))))
            (orderedInterval (-23354826313 / 1000000000000) (-23354826283 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks4_1 :
    compactCertificate139.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (854177967404809
            / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (52198290772 / 1000000000000) (52198290773 / 1000000000000),
            orderedInterval (56656822686 / 1000000000000) (56656822687 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (493159879416961 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39900250824 / 1000000000000) (-39900248732 /
            1000000000000), orderedInterval (93786967686 / 1000000000000) (93786969778 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (875120860154549 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-16545273184 / 1000000000000) (-16545273183 /
            1000000000000), orderedInterval (-74396040776 / 1000000000000) (-74396040775 /
            1000000000000)))) (orderedInterval (-314197599476 / 1000000000000) (-314197598613 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (817651425248681 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (49745449195 / 1000000000000) (49745478095 /
            1000000000000), orderedInterval (-61514636134 / 1000000000000) (-61514607234 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (583514638490873 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-92914267761 / 1000000000000) (-92914267756 /
            1000000000000), orderedInterval (-9100194559 / 1000000000000) (-9100194554 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (661643408491167 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (85279556366 / 1000000000000) (85279557099 /
            1000000000000), orderedInterval (-21124004747 / 1000000000000) (-21124004013 /
            1000000000000)))) (orderedInterval (-70185868072 / 1000000000000) (-70185856827 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (551609294207023 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55807018697 / 1000000000000) (55807018698 /
            1000000000000), orderedInterval (77816587653 / 1000000000000) (77816587654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (487363540063483 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-92367672008 / 1000000000000) (-92367665498 /
            1000000000000), orderedInterval (44553136288 / 1000000000000) (44553142799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141256949816817 / 1600000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (75869080784 / 1000000000000) (75869080785 /
            1000000000000), orderedInterval (37711217985 / 1000000000000) (37711217986 /
            1000000000000)))) (orderedInterval (39632699948 / 1000000000000) (39632700992 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks4_2 :
    compactCertificate139.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (390724157139299 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-68373998949 / 1000000000000) (-68373973578 /
            1000000000000), orderedInterval (92132127680 / 1000000000000) (92132153051 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (331221195158539 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-120830427326 / 1000000000000) (-120830427325 /
            1000000000000), orderedInterval (-26385314936 / 1000000000000) (-26385314935 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (207262844837017 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (156723614835 / 1000000000000) (156723614850 /
            1000000000000), orderedInterval (-655606803 / 1000000000000) (-655606788 /
            1000000000000)))) (orderedInterval (15630986949 / 1000000000000) (15630991576 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (111466647278439 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (179599448608 / 1000000000000) (179599468462 /
            1000000000000), orderedInterval (-122291967032 / 1000000000000) (-122291947178 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (302653630712317 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (102783215153 / 1000000000000) (102783215154 /
            1000000000000), orderedInterval (77780387423 / 1000000000000) (77780387424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (413247658082909 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (91455205765 / 1000000000000) (91455235305 /
            1000000000000), orderedInterval (-63813408140 / 1000000000000) (-63813378599 /
            1000000000000)))) (orderedInterval (-10304528200 / 1000000000000) (-10304524973 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174737155162983 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-100660918439 / 1000000000000) (-100660918438 /
            1000000000000), orderedInterval (-135595769586 / 1000000000000) (-135595769585 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (710296834620743 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (84622294794 / 1000000000000) (84622294845 /
            1000000000000), orderedInterval (-3499225857 / 1000000000000) (-3499225806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (474445367484937 / 8000000000000) 4 (IntervalRat.scale (191 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-40222046000 / 1000000000000) (-40222045999 /
            1000000000000), orderedInterval (-95143924055 / 1000000000000) (-95143924054 /
            1000000000000)))) (orderedInterval (-62890641013 / 1000000000000) (-62890640893 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate139_chunkChecks4 :
    compactCertificate139.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate139.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate139_chunkChecks4_0
    compactCertificate139_chunkChecks4_1 compactCertificate139_chunkChecks4_2

theorem compactCertificate139_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate139.chunkCheck r b = true :=
  compactCertificate139.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate139_chunkChecks0
    · exact compactCertificate139_chunkChecks1
    · exact compactCertificate139_chunkChecks2
    · exact compactCertificate139_chunkChecks3
    · exact compactCertificate139_chunkChecks4)

theorem compactCertificate139_coefficient0 :
    compactCertificate139.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate139, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate139_coefficient1 :
    compactCertificate139.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate139, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate139_coefficient2 :
    compactCertificate139.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate139, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate139_coefficient3 :
    compactCertificate139.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate139, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate139_coefficient4 :
    compactCertificate139.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate139, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate139_coefficients : ∀ r : Fin 5,
    compactCertificate139.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate139_coefficient0
  · exact compactCertificate139_coefficient1
  · exact compactCertificate139_coefficient2
  · exact compactCertificate139_coefficient3
  · exact compactCertificate139_coefficient4

theorem compactCertificate139_lower : (1 : ℚ) ≤ compactCertificate139.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate139, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate139_proves {t : ℝ} (ht : t ∈ compactCertificate139.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate139.proves compactCertificate139_states compactCertificate139_chunks
    compactCertificate139_coefficients compactCertificate139_lower ht

end Erdos232
