/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate002 : CompactCertificate where
  left := 1 / 32
  right := 1 / 16
  center := 3 / 64
  grid := fun i =>
    match i.val with
    | 0 => 0
    | 1 => 0
    | 2 => 0
    | 3 => 0
    | 4 => 0
    | 5 => 0
    | 6 => 0
    | 7 => 0
    | 8 => 0
    | 9 => 0
    | 10 => 0
    | 11 => 0
    | 12 => 0
    | 13 => 0
    | 14 => 0
    | 15 => 0
    | 16 => 0
    | 17 => 0
    | 18 => 0
    | 19 => 0
    | 20 => 0
    | 21 => 0
    | 22 => 0
    | 23 => 0
    | 24 => 0
    | 25 => 0
    | _ => 0
  point := fun i =>
    match i.val with
    | 0 => 3 / 64
    | 1 => 4419572843703 / 128000000000000
    | 2 => 1429199051799 / 25600000000000
    | 3 => 1289620333221 / 128000000000000
    | 4 => 3464101615137 / 128000000000000
    | 5 => 9405709748829 / 128000000000000
    | 6 => 6928203230277 / 128000000000000
    | 7 => 11871594322521 / 128000000000000
    | 8 => 8744562646539 / 128000000000000
    | 9 => 13416407864997 / 128000000000000
    | 10 => 7745966692413 / 128000000000000
    | 11 => 13745353824417 / 128000000000000
    | 12 => 12842692543173 / 128000000000000
    | 13 => 9165151389909 / 128000000000000
    | 14 => 10392304845411 / 128000000000000
    | 15 => 8664020327859 / 128000000000000
    | 16 => 7654924713039 / 128000000000000
    | 17 => 2218695546861 / 25600000000000
    | 18 => 6137028646167 / 128000000000000
    | 19 => 5202427149087 / 128000000000000
    | 20 => 3255437353461 / 128000000000000
    | 21 => 1750785035787 / 128000000000000
    | 22 => 4753721948361 / 128000000000000
    | 23 => 6490800912297 / 128000000000000
    | 24 => 2744562646539 / 128000000000000
    | 25 => 11156494784619 / 128000000000000
    | _ => 7452021478821 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (999450759026 / 1000000000000) (999450759027 / 1000000000000),
        orderedInterval (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
    | 1 => (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
        orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
    | 2 => (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
        orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))
    | 3 => (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
        orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
    | 4 => (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
        orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
    | 5 => (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
        orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))
    | 6 => (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
        orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
    | 7 => (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
        orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
    | 8 => (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
        orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))
    | 9 => (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
        orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
    | 10 => (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
        orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
    | 11 => (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
        orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))
    | 12 => (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
        orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
    | 13 => (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
        orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
    | 14 => (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
        orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))
    | 15 => (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
        orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
    | 16 => (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
        orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
    | 17 => (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
        orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))
    | 18 => (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
        orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
    | 19 => (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
        orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
    | 20 => (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
        orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))
    | 21 => (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
        orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
    | 22 => (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
        orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
    | 23 => (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
        orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))
    | 24 => (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
        orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
    | 25 => (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
        orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
    | _ => (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
        orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (464098001041 / 1000000000000) (464098001042 / 1000000000000)
      | 1 => orderedInterval (-45337663989 / 1000000000000) (-45337663988 / 1000000000000)
      | 2 => orderedInterval (-6637870843 / 1000000000000) (-6637870842 / 1000000000000)
      | 3 => orderedInterval (38570090791 / 1000000000000) (38570090792 / 1000000000000)
      | 4 => orderedInterval (71381779830 / 1000000000000) (71381779831 / 1000000000000)
      | 5 => orderedInterval (-20085180384 / 1000000000000) (-20085180383 / 1000000000000)
      | 6 => orderedInterval (-183827142958 / 1000000000000) (-183827142957 / 1000000000000)
      | 7 => orderedInterval (-117732903064 / 1000000000000) (-117732903063 / 1000000000000)
      | _ => orderedInterval (-262687188610 / 1000000000000) (-262687188608 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-11355859175 / 1000000000000) (-11355859174 / 1000000000000)
      | 1 => orderedInterval (3818237436 / 1000000000000) (3818237438 / 1000000000000)
      | 2 => orderedInterval (1624564815 / 1000000000000) (1624564816 / 1000000000000)
      | 3 => orderedInterval (440729349 / 1000000000000) (440729351 / 1000000000000)
      | 4 => orderedInterval (-2876473471 / 1000000000000) (-2876473469 / 1000000000000)
      | 5 => orderedInterval (-431294744 / 1000000000000) (-431294743 / 1000000000000)
      | 6 => orderedInterval (4691995392 / 1000000000000) (4691995394 / 1000000000000)
      | 7 => orderedInterval (2471992956 / 1000000000000) (2471992957 / 1000000000000)
      | _ => orderedInterval (13341028843 / 1000000000000) (13341028844 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-242116309923 / 1000000000000) (-242116309911 / 1000000000000)
      | 1 => orderedInterval (81338980267 / 1000000000000) (81338980271 / 1000000000000)
      | 2 => orderedInterval (34557577244 / 1000000000000) (34557577248 / 1000000000000)
      | 3 => orderedInterval (9314148911 / 1000000000000) (9314148932 / 1000000000000)
      | 4 => orderedInterval (-61339916383 / 1000000000000) (-61339916378 / 1000000000000)
      | 5 => orderedInterval (-9146672831 / 1000000000000) (-9146672827 / 1000000000000)
      | 6 => orderedInterval (100039833133 / 1000000000000) (100039833139 / 1000000000000)
      | 7 => orderedInterval (52704535152 / 1000000000000) (52704535156 / 1000000000000)
      | _ => orderedInterval (284219007705 / 1000000000000) (284219007715 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (9088011969 / 1000000000000) (9088012411 / 1000000000000)
      | 1 => orderedInterval (-7469850113 / 1000000000000) (-7469849986 / 1000000000000)
      | 2 => orderedInterval (-6384079150 / 1000000000000) (-6384079059 / 1000000000000)
      | 3 => orderedInterval (-5634112087 / 1000000000000) (-5634111307 / 1000000000000)
      | 4 => orderedInterval (1591901985 / 1000000000000) (1591902167 / 1000000000000)
      | 5 => orderedInterval (3472139344 / 1000000000000) (3472139474 / 1000000000000)
      | 6 => orderedInterval (-3587946795 / 1000000000000) (-3587946580 / 1000000000000)
      | 7 => orderedInterval (-2003857719 / 1000000000000) (-2003857619 / 1000000000000)
      | _ => orderedInterval (-24926194195 / 1000000000000) (-24926193830 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (193748203759 / 1000000000000) (193748231961 / 1000000000000)
      | 1 => orderedInterval (-159115761133 / 1000000000000) (-159115753032 / 1000000000000)
      | 2 => orderedInterval (-135823426192 / 1000000000000) (-135823420362 / 1000000000000)
      | 3 => orderedInterval (-119892662605 / 1000000000000) (-119892612682 / 1000000000000)
      | 4 => orderedInterval (34114010317 / 1000000000000) (34114021906 / 1000000000000)
      | 5 => orderedInterval (73870863599 / 1000000000000) (73870871849 / 1000000000000)
      | 6 => orderedInterval (-76495657496 / 1000000000000) (-76495643789 / 1000000000000)
      | 7 => orderedInterval (-42719568998 / 1000000000000) (-42719562667 / 1000000000000)
      | _ => orderedInterval (-530831746544 / 1000000000000) (-530831723246 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62258078186 / 1000000000000) (-62258078176 / 1000000000000)
    | 1 => orderedInterval (11724921401 / 1000000000000) (11724921414 / 1000000000000)
    | 2 => orderedInterval (249571183275 / 1000000000000) (249571183345 / 1000000000000)
    | 3 => orderedInterval (-35853986761 / 1000000000000) (-35853984329 / 1000000000000)
    | _ => orderedInterval (-763145745293 / 1000000000000) (-763145590062 / 1000000000000)

theorem compactCertificate002_stateChecks0 :
    compactCertificate002.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 64)) (orderedInterval (999450759026 /
          1000000000000) (999450759027 / 1000000000000), orderedInterval (-23431063288 /
          1000000000000) (-23431063287 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 128000000000000))
          (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
          orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 25600000000000))
          (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
          orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks1 :
    compactCertificate002.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 128000000000000))
          (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
          orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 128000000000000))
          (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
          orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 128000000000000))
          (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
          orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks2 :
    compactCertificate002.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 128000000000000))
          (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
          orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 128000000000000))
          (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
          orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 128000000000000))
          (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
          orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks3 :
    compactCertificate002.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13416407864997 / 128000000000000))
          (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
          orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 128000000000000))
          (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
          orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13745353824417 / 128000000000000))
          (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
          orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks4 :
    compactCertificate002.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12842692543173 / 128000000000000))
          (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
          orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 128000000000000))
          (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
          orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 128000000000000))
          (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
          orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks5 :
    compactCertificate002.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 128000000000000))
          (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
          orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 128000000000000))
          (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
          orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 25600000000000))
          (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
          orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks6 :
    compactCertificate002.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 128000000000000))
          (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
          orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 128000000000000))
          (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
          orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 128000000000000))
          (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
          orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks7 :
    compactCertificate002.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 128000000000000))
          (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
          orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 128000000000000))
          (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
          orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 128000000000000))
          (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
          orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_stateChecks8 :
    compactCertificate002.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 128000000000000))
          (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
          orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 128000000000000))
          (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
          orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 128000000000000))
          (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
          orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate002_states : ∀ j,
    BesselStateValid (compactCertificate002.point j) (compactCertificate002.state j) :=
  compactCertificate002.statesValid_of_checks3 compactCertificate002_stateChecks0
    compactCertificate002_stateChecks1 compactCertificate002_stateChecks2
    compactCertificate002_stateChecks3 compactCertificate002_stateChecks4
    compactCertificate002_stateChecks5 compactCertificate002_stateChecks6
    compactCertificate002_stateChecks7 compactCertificate002_stateChecks8

theorem compactCertificate002_chunkChecks0_0 :
    compactCertificate002.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 64) 0
            (IntervalRat.scale (3 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999450759026 / 1000000000000) (999450759027 / 1000000000000), orderedInterval
            (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
            orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            25600000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
            orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))))
            (orderedInterval (464098001041 / 1000000000000) (464098001042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
            orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
            orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))))
            (orderedInterval (-45337663989 / 1000000000000) (-45337663988 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
            orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
            orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))))
            (orderedInterval (-6637870843 / 1000000000000) (-6637870842 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks0_1 :
    compactCertificate002.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
            orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
            orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
            orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))))
            (orderedInterval (38570090791 / 1000000000000) (38570090792 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
            orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
            orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
            orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))))
            (orderedInterval (71381779830 / 1000000000000) (71381779831 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
            orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
            orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 25600000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
            orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))))
            (orderedInterval (-20085180384 / 1000000000000) (-20085180383 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks0_2 :
    compactCertificate002.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
            orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
            orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
            orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))))
            (orderedInterval (-183827142958 / 1000000000000) (-183827142957 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
            orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
            orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
            orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))))
            (orderedInterval (-117732903064 / 1000000000000) (-117732903063 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
            orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
            orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 128000000000000) 0 (IntervalRat.scale (3 / 64) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
            orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))))
            (orderedInterval (-262687188610 / 1000000000000) (-262687188608 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks0 :
    compactCertificate002.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate002.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate002_chunkChecks0_0
    compactCertificate002_chunkChecks0_1 compactCertificate002_chunkChecks0_2

theorem compactCertificate002_chunkChecks1_0 :
    compactCertificate002.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 64) 1
            (IntervalRat.scale (3 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999450759026 / 1000000000000) (999450759027 / 1000000000000), orderedInterval
            (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
            orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            25600000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
            orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))))
            (orderedInterval (-11355859175 / 1000000000000) (-11355859174 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
            orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
            orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))))
            (orderedInterval (3818237436 / 1000000000000) (3818237438 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
            orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
            orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))))
            (orderedInterval (1624564815 / 1000000000000) (1624564816 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks1_1 :
    compactCertificate002.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
            orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
            orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
            orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))))
            (orderedInterval (440729349 / 1000000000000) (440729351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
            orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
            orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
            orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))))
            (orderedInterval (-2876473471 / 1000000000000) (-2876473469 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
            orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
            orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 25600000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
            orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))))
            (orderedInterval (-431294744 / 1000000000000) (-431294743 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks1_2 :
    compactCertificate002.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
            orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
            orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
            orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))))
            (orderedInterval (4691995392 / 1000000000000) (4691995394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
            orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
            orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
            orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))))
            (orderedInterval (2471992956 / 1000000000000) (2471992957 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
            orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
            orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 128000000000000) 1 (IntervalRat.scale (3 / 64) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
            orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))))
            (orderedInterval (13341028843 / 1000000000000) (13341028844 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks1 :
    compactCertificate002.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate002.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate002_chunkChecks1_0
    compactCertificate002_chunkChecks1_1 compactCertificate002_chunkChecks1_2

theorem compactCertificate002_chunkChecks2_0 :
    compactCertificate002.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 64) 2
            (IntervalRat.scale (3 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999450759026 / 1000000000000) (999450759027 / 1000000000000), orderedInterval
            (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
            orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            25600000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
            orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))))
            (orderedInterval (-242116309923 / 1000000000000) (-242116309911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
            orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
            orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))))
            (orderedInterval (81338980267 / 1000000000000) (81338980271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
            orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
            orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))))
            (orderedInterval (34557577244 / 1000000000000) (34557577248 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks2_1 :
    compactCertificate002.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
            orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
            orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
            orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))))
            (orderedInterval (9314148911 / 1000000000000) (9314148932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
            orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
            orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
            orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))))
            (orderedInterval (-61339916383 / 1000000000000) (-61339916378 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
            orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
            orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 25600000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
            orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))))
            (orderedInterval (-9146672831 / 1000000000000) (-9146672827 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks2_2 :
    compactCertificate002.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
            orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
            orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
            orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))))
            (orderedInterval (100039833133 / 1000000000000) (100039833139 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
            orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
            orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
            orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))))
            (orderedInterval (52704535152 / 1000000000000) (52704535156 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
            orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
            orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 128000000000000) 2 (IntervalRat.scale (3 / 64) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
            orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))))
            (orderedInterval (284219007705 / 1000000000000) (284219007715 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks2 :
    compactCertificate002.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate002.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate002_chunkChecks2_0
    compactCertificate002_chunkChecks2_1 compactCertificate002_chunkChecks2_2

theorem compactCertificate002_chunkChecks3_0 :
    compactCertificate002.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 64) 3
            (IntervalRat.scale (3 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999450759026 / 1000000000000) (999450759027 / 1000000000000), orderedInterval
            (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
            orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            25600000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
            orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))))
            (orderedInterval (9088011969 / 1000000000000) (9088012411 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
            orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
            orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))))
            (orderedInterval (-7469850113 / 1000000000000) (-7469849986 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
            orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
            orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))))
            (orderedInterval (-6384079150 / 1000000000000) (-6384079059 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks3_1 :
    compactCertificate002.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
            orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
            orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
            orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))))
            (orderedInterval (-5634112087 / 1000000000000) (-5634111307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
            orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
            orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
            orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))))
            (orderedInterval (1591901985 / 1000000000000) (1591902167 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
            orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
            orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 25600000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
            orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))))
            (orderedInterval (3472139344 / 1000000000000) (3472139474 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks3_2 :
    compactCertificate002.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
            orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
            orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
            orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))))
            (orderedInterval (-3587946795 / 1000000000000) (-3587946580 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
            orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
            orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
            orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))))
            (orderedInterval (-2003857719 / 1000000000000) (-2003857619 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
            orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
            orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 128000000000000) 3 (IntervalRat.scale (3 / 64) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
            orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))))
            (orderedInterval (-24926194195 / 1000000000000) (-24926193830 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks3 :
    compactCertificate002.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate002.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate002_chunkChecks3_0
    compactCertificate002_chunkChecks3_1 compactCertificate002_chunkChecks3_2

theorem compactCertificate002_chunkChecks4_0 :
    compactCertificate002.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 64) 4
            (IntervalRat.scale (3 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999450759026 / 1000000000000) (999450759027 / 1000000000000), orderedInterval
            (-23431063288 / 1000000000000) (-23431063287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999701978015 / 1000000000000) (999701978016 / 1000000000000),
            orderedInterval (-17261383838 / 1000000000000) (-17261383837 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            25600000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999220957921 / 1000000000000) (999220957922 / 1000000000000),
            orderedInterval (-27903170167 / 1000000000000) (-27903170166 / 1000000000000))))
            (orderedInterval (193748203759 / 1000000000000) (193748231961 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999974622954 / 1000000000000) (999974622955 / 1000000000000),
            orderedInterval (-5037515508 / 1000000000000) (-5037515507 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (998650550465 / 1000000000000) (998650550466 / 1000000000000),
            orderedInterval (-36716260819 / 1000000000000) (-36716260818 / 1000000000000))))
            (orderedInterval (-159115761133 / 1000000000000) (-159115753032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (997850662230 / 1000000000000) (997850662231 / 1000000000000),
            orderedInterval (-46323570324 / 1000000000000) (-46323570323 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (998833540752 / 1000000000000) (998833540753 / 1000000000000),
            orderedInterval (-34138523683 / 1000000000000) (-34138523682 / 1000000000000))))
            (orderedInterval (-135823426192 / 1000000000000) (-135823420362 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks4_1 :
    compactCertificate002.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (997255303321 / 1000000000000) (997255303322 / 1000000000000),
            orderedInterval (-52335904941 / 1000000000000) (-52335904940 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999084682182 / 1000000000000) (999084682183 / 1000000000000),
            orderedInterval (-30243833638 / 1000000000000) (-30243833637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (997119161611 / 1000000000000) (997119161612 / 1000000000000),
            orderedInterval (-53615429669 / 1000000000000) (-53615429668 / 1000000000000))))
            (orderedInterval (-119892662605 / 1000000000000) (-119892612682 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (997484878421 / 1000000000000) (997484878422 / 1000000000000),
            orderedInterval (-50103666753 / 1000000000000) (-50103666752 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (998718672373 / 1000000000000) (998718672374 / 1000000000000),
            orderedInterval (-35778433523 / 1000000000000) (-35778433522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (998352729591 / 1000000000000) (998352729592 / 1000000000000),
            orderedInterval (-40561500788 / 1000000000000) (-40561500787 / 1000000000000))))
            (orderedInterval (34114010317 / 1000000000000) (34114021906 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (998854923157 / 1000000000000) (998854923158 / 1000000000000),
            orderedInterval (-33824450664 / 1000000000000) (-33824450663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999106067274 / 1000000000000) (999106067275 / 1000000000000),
            orderedInterval (-29888683455 / 1000000000000) (-29888683454 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 25600000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (998123054710 / 1000000000000) (998123054711 / 1000000000000),
            orderedInterval (-43293223358 / 1000000000000) (-43293223357 / 1000000000000))))
            (orderedInterval (73870863599 / 1000000000000) (73870871849 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks4_2 :
    compactCertificate002.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999425388950 / 1000000000000) (999425388951 / 1000000000000),
            orderedInterval (-23965880311 / 1000000000000) (-23965880310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999587059722 / 1000000000000) (999587059723 / 1000000000000),
            orderedInterval (-20317785025 / 1000000000000) (-20317785024 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999838295838 / 1000000000000) (999838295839 / 1000000000000),
            orderedInterval (-12715523989 / 1000000000000) (-12715523988 / 1000000000000))))
            (orderedInterval (-76495657496 / 1000000000000) (-76495643789 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999953228570 / 1000000000000) (999953228571 / 1000000000000),
            orderedInterval (-6838844111 / 1000000000000) (-6838844110 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999655213555 / 1000000000000) (999655213556 / 1000000000000),
            orderedInterval (-18566025061 / 1000000000000) (-18566025060 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999357242951 / 1000000000000) (999357242952 / 1000000000000),
            orderedInterval (-25346542174 / 1000000000000) (-25346542173 / 1000000000000))))
            (orderedInterval (-42719568998 / 1000000000000) (-42719562667 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999885064580 / 1000000000000) (999885064581 / 1000000000000),
            orderedInterval (-10720331724 / 1000000000000) (-10720331723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (998101680136 / 1000000000000) (998101680137 / 1000000000000),
            orderedInterval (-43538686761 / 1000000000000) (-43538686760 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 128000000000000) 4 (IntervalRat.scale (3 / 64) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999152818890 / 1000000000000) (999152818891 / 1000000000000),
            orderedInterval (-29097127540 / 1000000000000) (-29097127539 / 1000000000000))))
            (orderedInterval (-530831746544 / 1000000000000) (-530831723246 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate002_chunkChecks4 :
    compactCertificate002.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate002.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate002_chunkChecks4_0
    compactCertificate002_chunkChecks4_1 compactCertificate002_chunkChecks4_2

theorem compactCertificate002_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate002.chunkCheck r b = true :=
  compactCertificate002.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate002_chunkChecks0
    · exact compactCertificate002_chunkChecks1
    · exact compactCertificate002_chunkChecks2
    · exact compactCertificate002_chunkChecks3
    · exact compactCertificate002_chunkChecks4)

theorem compactCertificate002_coefficient0 :
    compactCertificate002.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate002, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate002_coefficient1 :
    compactCertificate002.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate002, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate002_coefficient2 :
    compactCertificate002.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate002, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate002_coefficient3 :
    compactCertificate002.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate002, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate002_coefficient4 :
    compactCertificate002.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate002, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate002_coefficients : ∀ r : Fin 5,
    compactCertificate002.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate002_coefficient0
  · exact compactCertificate002_coefficient1
  · exact compactCertificate002_coefficient2
  · exact compactCertificate002_coefficient3
  · exact compactCertificate002_coefficient4

theorem compactCertificate002_lower : (1 : ℚ) ≤ compactCertificate002.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate002, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate002_proves {t : ℝ} (ht : t ∈ compactCertificate002.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate002.proves compactCertificate002_states compactCertificate002_chunks
    compactCertificate002_coefficients compactCertificate002_lower ht

end Erdos232
