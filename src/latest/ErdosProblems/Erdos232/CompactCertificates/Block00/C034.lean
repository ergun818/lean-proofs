/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate034 : CompactCertificate where
  left := 7
  right := 8
  center := 15 / 2
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 2
    | 2 => 3
    | 3 => 1
    | 4 => 1
    | 5 => 4
    | 6 => 3
    | 7 => 5
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 5
    | 13 => 4
    | 14 => 4
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 3
    | 24 => 1
    | 25 => 4
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 15 / 2
    | 1 => 4419572843703 / 800000000000
    | 2 => 1429199051799 / 160000000000
    | 3 => 1289620333221 / 800000000000
    | 4 => 3464101615137 / 800000000000
    | 5 => 9405709748829 / 800000000000
    | 6 => 6928203230277 / 800000000000
    | 7 => 11871594322521 / 800000000000
    | 8 => 8744562646539 / 800000000000
    | 9 => 13416407864997 / 800000000000
    | 10 => 7745966692413 / 800000000000
    | 11 => 13745353824417 / 800000000000
    | 12 => 12842692543173 / 800000000000
    | 13 => 9165151389909 / 800000000000
    | 14 => 10392304845411 / 800000000000
    | 15 => 8664020327859 / 800000000000
    | 16 => 7654924713039 / 800000000000
    | 17 => 2218695546861 / 160000000000
    | 18 => 6137028646167 / 800000000000
    | 19 => 5202427149087 / 800000000000
    | 20 => 3255437353461 / 800000000000
    | 21 => 1750785035787 / 800000000000
    | 22 => 4753721948361 / 800000000000
    | 23 => 6490800912297 / 800000000000
    | 24 => 2744562646539 / 800000000000
    | 25 => 11156494784619 / 800000000000
    | _ => 7452021478821 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (266339655693 / 1000000000000) (266339659954 / 1000000000000),
        orderedInterval (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
    | 1 => (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
        orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
    | 2 => (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
        orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))
    | 3 => (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
        orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
    | 4 => (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
        orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
    | 5 => (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
        orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))
    | 6 => (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
        orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
    | 7 => (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
        orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
    | 8 => (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
        orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))
    | 9 => (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
        orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
    | 10 => (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
        orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
    | 11 => (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
        orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))
    | 12 => (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
        orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
    | 13 => (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
        orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
    | 14 => (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
        orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))
    | 15 => (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
        orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
    | 16 => (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
        orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
    | 17 => (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
        orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))
    | 18 => (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
        orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
    | 19 => (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
        orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
    | 20 => (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
        orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))
    | 21 => (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
        orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
    | 22 => (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
        orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
    | 23 => (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
        orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))
    | 24 => (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
        orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
    | 25 => (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
        orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
    | _ => (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
        orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (101267529028 / 1000000000000) (101267530718 / 1000000000000)
      | 1 => orderedInterval (-17283994055 / 1000000000000) (-17283993076 / 1000000000000)
      | 2 => orderedInterval (-5007573066 / 1000000000000) (-5007571406 / 1000000000000)
      | 3 => orderedInterval (-4172330040 / 1000000000000) (-4172322322 / 1000000000000)
      | 4 => orderedInterval (-5137517981 / 1000000000000) (-5137517869 / 1000000000000)
      | 5 => orderedInterval (14203200002 / 1000000000000) (14203200594 / 1000000000000)
      | 6 => orderedInterval (-65821191807 / 1000000000000) (-65821188042 / 1000000000000)
      | 7 => orderedInterval (-16252095076 / 1000000000000) (-16252094276 / 1000000000000)
      | _ => orderedInterval (13417105075 / 1000000000000) (13417106893 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-68936602551 / 1000000000000) (-68936600860 / 1000000000000)
      | 1 => orderedInterval (-20809249849 / 1000000000000) (-20809249595 / 1000000000000)
      | 2 => orderedInterval (18462458520 / 1000000000000) (18462460939 / 1000000000000)
      | 3 => orderedInterval (6492298563 / 1000000000000) (6492316234 / 1000000000000)
      | 4 => orderedInterval (35138735689 / 1000000000000) (35138735858 / 1000000000000)
      | 5 => orderedInterval (7920724138 / 1000000000000) (7920725100 / 1000000000000)
      | 6 => orderedInterval (22765806906 / 1000000000000) (22765810756 / 1000000000000)
      | 7 => orderedInterval (18491261610 / 1000000000000) (18491262474 / 1000000000000)
      | _ => orderedInterval (64438191566 / 1000000000000) (64438194944 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-90264264463 / 1000000000000) (-90264262547 / 1000000000000)
      | 1 => orderedInterval (5929664980 / 1000000000000) (5929665097 / 1000000000000)
      | 2 => orderedInterval (9219652840 / 1000000000000) (9219656690 / 1000000000000)
      | 3 => orderedInterval (-28992211991 / 1000000000000) (-28992169175 / 1000000000000)
      | 4 => orderedInterval (714310035 / 1000000000000) (714310316 / 1000000000000)
      | 5 => orderedInterval (-31714463661 / 1000000000000) (-31714461945 / 1000000000000)
      | 6 => orderedInterval (51898776387 / 1000000000000) (51898780836 / 1000000000000)
      | 7 => orderedInterval (12560953772 / 1000000000000) (12560954820 / 1000000000000)
      | _ => orderedInterval (-4501005758 / 1000000000000) (-4500999028 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (88205099517 / 1000000000000) (88205101373 / 1000000000000)
      | 1 => orderedInterval (61312631713 / 1000000000000) (61312631754 / 1000000000000)
      | 2 => orderedInterval (-62734184361 / 1000000000000) (-62734178832 / 1000000000000)
      | 3 => orderedInterval (-77122019906 / 1000000000000) (-77121922487 / 1000000000000)
      | 4 => orderedInterval (-88044887357 / 1000000000000) (-88044886933 / 1000000000000)
      | 5 => orderedInterval (-270707208 / 1000000000000) (-270704369 / 1000000000000)
      | 6 => orderedInterval (-31320708700 / 1000000000000) (-31320704287 / 1000000000000)
      | 7 => orderedInterval (-22531590753 / 1000000000000) (-22531589650 / 1000000000000)
      | _ => orderedInterval (-134316249264 / 1000000000000) (-134316236873 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (71928842261 / 1000000000000) (71928844288 / 1000000000000)
      | 1 => orderedInterval (-14211589088 / 1000000000000) (-14211589058 / 1000000000000)
      | 2 => orderedInterval (-12053052889 / 1000000000000) (-12053044236 / 1000000000000)
      | 3 => orderedInterval (223421979499 / 1000000000000) (223422213958 / 1000000000000)
      | 4 => orderedInterval (42093048896 / 1000000000000) (42093049589 / 1000000000000)
      | 5 => orderedInterval (76567074245 / 1000000000000) (76567079382 / 1000000000000)
      | 6 => orderedInterval (-42165141410 / 1000000000000) (-42165136485 / 1000000000000)
      | 7 => orderedInterval (-10160360761 / 1000000000000) (-10160359463 / 1000000000000)
      | _ => orderedInterval (-66076419409 / 1000000000000) (-66076394978 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (15213132080 / 1000000000000) (15213151214 / 1000000000000)
    | 1 => orderedInterval (83963624592 / 1000000000000) (83963655850 / 1000000000000)
    | 2 => orderedInterval (-75148587859 / 1000000000000) (-75148524936 / 1000000000000)
    | 3 => orderedInterval (-266822616319 / 1000000000000) (-266822490304 / 1000000000000)
    | _ => orderedInterval (269344381344 / 1000000000000) (269344662997 / 1000000000000)

theorem compactCertificate034_stateChecks0 :
    compactCertificate034.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (15 / 2)) (orderedInterval (266339655693 /
          1000000000000) (266339659954 / 1000000000000), orderedInterval (-135248429285 /
          1000000000000) (-135248425024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4419572843703 / 800000000000))
          (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
          orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1429199051799 / 160000000000))
          (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
          orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks1 :
    compactCertificate034.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1289620333221 / 800000000000))
          (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
          orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3464101615137 / 800000000000))
          (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
          orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (9405709748829 / 800000000000))
          (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
          orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks2 :
    compactCertificate034.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (6928203230277 / 800000000000))
          (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
          orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (11871594322521 / 800000000000))
          (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
          orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (8744562646539 / 800000000000))
          (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
          orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks3 :
    compactCertificate034.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (13416407864997 / 800000000000))
          (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
          orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (7745966692413 / 800000000000))
          (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
          orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (13745353824417 / 800000000000))
          (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
          orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks4 :
    compactCertificate034.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (12842692543173 / 800000000000))
          (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
          orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (9165151389909 / 800000000000))
          (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
          orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (10392304845411 / 800000000000))
          (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
          orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks5 :
    compactCertificate034.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (8664020327859 / 800000000000))
          (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
          orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (7654924713039 / 800000000000))
          (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
          orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (2218695546861 / 160000000000))
          (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
          orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks6 :
    compactCertificate034.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (6137028646167 / 800000000000))
          (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
          orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (5202427149087 / 800000000000))
          (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
          orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3255437353461 / 800000000000))
          (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
          orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks7 :
    compactCertificate034.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1750785035787 / 800000000000))
          (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
          orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4753721948361 / 800000000000))
          (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
          orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (6490800912297 / 800000000000))
          (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
          orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_stateChecks8 :
    compactCertificate034.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2744562646539 / 800000000000))
          (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
          orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (11156494784619 / 800000000000))
          (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
          orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (7452021478821 / 800000000000))
          (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
          orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate034_states : ∀ j,
    BesselStateValid (compactCertificate034.point j) (compactCertificate034.state j) :=
  compactCertificate034.statesValid_of_checks3 compactCertificate034_stateChecks0
    compactCertificate034_stateChecks1 compactCertificate034_stateChecks2
    compactCertificate034_stateChecks3 compactCertificate034_stateChecks4
    compactCertificate034_stateChecks5 compactCertificate034_stateChecks6
    compactCertificate034_stateChecks7 compactCertificate034_stateChecks8

theorem compactCertificate034_chunkChecks0_0 :
    compactCertificate034.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (15 / 2) 0
            (IntervalRat.scale (15 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (266339655693 / 1000000000000) (266339659954 / 1000000000000), orderedInterval
            (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
            orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            160000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
            orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))))
            (orderedInterval (101267529028 / 1000000000000) (101267530718 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
            orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
            orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))))
            (orderedInterval (-17283994055 / 1000000000000) (-17283993076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
            orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
            orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
            orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))))
            (orderedInterval (-5007573066 / 1000000000000) (-5007571406 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks0_1 :
    compactCertificate034.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
            orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
            orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
            orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))))
            (orderedInterval (-4172330040 / 1000000000000) (-4172322322 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
            orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
            orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
            orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))))
            (orderedInterval (-5137517981 / 1000000000000) (-5137517869 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
            orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
            orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 160000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
            orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))))
            (orderedInterval (14203200002 / 1000000000000) (14203200594 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks0_2 :
    compactCertificate034.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
            orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
            orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
            orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))))
            (orderedInterval (-65821191807 / 1000000000000) (-65821188042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
            orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
            orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
            orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))))
            (orderedInterval (-16252095076 / 1000000000000) (-16252094276 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
            orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
            orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 800000000000) 0 (IntervalRat.scale (15 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
            orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))))
            (orderedInterval (13417105075 / 1000000000000) (13417106893 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks0 :
    compactCertificate034.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate034.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate034_chunkChecks0_0
    compactCertificate034_chunkChecks0_1 compactCertificate034_chunkChecks0_2

theorem compactCertificate034_chunkChecks1_0 :
    compactCertificate034.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (15 / 2) 1
            (IntervalRat.scale (15 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (266339655693 / 1000000000000) (266339659954 / 1000000000000), orderedInterval
            (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
            orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            160000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
            orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))))
            (orderedInterval (-68936602551 / 1000000000000) (-68936600860 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
            orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
            orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))))
            (orderedInterval (-20809249849 / 1000000000000) (-20809249595 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
            orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
            orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
            orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))))
            (orderedInterval (18462458520 / 1000000000000) (18462460939 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks1_1 :
    compactCertificate034.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
            orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
            orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
            orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))))
            (orderedInterval (6492298563 / 1000000000000) (6492316234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
            orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
            orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
            orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))))
            (orderedInterval (35138735689 / 1000000000000) (35138735858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
            orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
            orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 160000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
            orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))))
            (orderedInterval (7920724138 / 1000000000000) (7920725100 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks1_2 :
    compactCertificate034.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
            orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
            orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
            orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))))
            (orderedInterval (22765806906 / 1000000000000) (22765810756 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
            orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
            orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
            orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))))
            (orderedInterval (18491261610 / 1000000000000) (18491262474 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
            orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
            orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 800000000000) 1 (IntervalRat.scale (15 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
            orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))))
            (orderedInterval (64438191566 / 1000000000000) (64438194944 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks1 :
    compactCertificate034.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate034.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate034_chunkChecks1_0
    compactCertificate034_chunkChecks1_1 compactCertificate034_chunkChecks1_2

theorem compactCertificate034_chunkChecks2_0 :
    compactCertificate034.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (15 / 2) 2
            (IntervalRat.scale (15 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (266339655693 / 1000000000000) (266339659954 / 1000000000000), orderedInterval
            (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
            orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            160000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
            orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))))
            (orderedInterval (-90264264463 / 1000000000000) (-90264262547 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
            orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
            orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))))
            (orderedInterval (5929664980 / 1000000000000) (5929665097 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
            orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
            orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
            orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))))
            (orderedInterval (9219652840 / 1000000000000) (9219656690 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks2_1 :
    compactCertificate034.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
            orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
            orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
            orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))))
            (orderedInterval (-28992211991 / 1000000000000) (-28992169175 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
            orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
            orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
            orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))))
            (orderedInterval (714310035 / 1000000000000) (714310316 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
            orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
            orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 160000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
            orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))))
            (orderedInterval (-31714463661 / 1000000000000) (-31714461945 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks2_2 :
    compactCertificate034.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
            orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
            orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
            orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))))
            (orderedInterval (51898776387 / 1000000000000) (51898780836 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
            orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
            orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
            orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))))
            (orderedInterval (12560953772 / 1000000000000) (12560954820 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
            orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
            orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 800000000000) 2 (IntervalRat.scale (15 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
            orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))))
            (orderedInterval (-4501005758 / 1000000000000) (-4500999028 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks2 :
    compactCertificate034.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate034.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate034_chunkChecks2_0
    compactCertificate034_chunkChecks2_1 compactCertificate034_chunkChecks2_2

theorem compactCertificate034_chunkChecks3_0 :
    compactCertificate034.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (15 / 2) 3
            (IntervalRat.scale (15 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (266339655693 / 1000000000000) (266339659954 / 1000000000000), orderedInterval
            (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
            orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            160000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
            orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))))
            (orderedInterval (88205099517 / 1000000000000) (88205101373 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
            orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
            orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))))
            (orderedInterval (61312631713 / 1000000000000) (61312631754 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
            orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
            orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
            orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))))
            (orderedInterval (-62734184361 / 1000000000000) (-62734178832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks3_1 :
    compactCertificate034.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
            orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
            orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
            orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))))
            (orderedInterval (-77122019906 / 1000000000000) (-77121922487 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
            orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
            orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
            orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))))
            (orderedInterval (-88044887357 / 1000000000000) (-88044886933 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
            orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
            orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 160000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
            orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))))
            (orderedInterval (-270707208 / 1000000000000) (-270704369 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks3_2 :
    compactCertificate034.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
            orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
            orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
            orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))))
            (orderedInterval (-31320708700 / 1000000000000) (-31320704287 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
            orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
            orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
            orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))))
            (orderedInterval (-22531590753 / 1000000000000) (-22531589650 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
            orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
            orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 800000000000) 3 (IntervalRat.scale (15 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
            orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))))
            (orderedInterval (-134316249264 / 1000000000000) (-134316236873 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks3 :
    compactCertificate034.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate034.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate034_chunkChecks3_0
    compactCertificate034_chunkChecks3_1 compactCertificate034_chunkChecks3_2

theorem compactCertificate034_chunkChecks4_0 :
    compactCertificate034.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (15 / 2) 4
            (IntervalRat.scale (15 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (266339655693 / 1000000000000) (266339659954 / 1000000000000), orderedInterval
            (-135248429285 / 1000000000000) (-135248425024 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (1492465131 / 1000000000000) (1492465140 / 1000000000000),
            orderedInterval (339991268782 / 1000000000000) (339991268792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            160000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-73517549514 / 1000000000000) (-73517549513 / 1000000000000),
            orderedInterval (-252720591383 / 1000000000000) (-252720591382 / 1000000000000))))
            (orderedInterval (71928842261 / 1000000000000) (71928844288 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (448541834814 / 1000000000000) (448541914295 / 1000000000000),
            orderedInterval (-571059488789 / 1000000000000) (-571059409308 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-8006085980 / 1000000000000) (-8006085960 / 1000000000000),
            orderedInterval (233002152744 / 1000000000000) (233002152764 / 1000000000000))))
            (orderedInterval (-14211589088 / 1000000000000) (-14211589058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-1770851402 / 1000000000000) (-1770851392 / 1000000000000),
            orderedInterval (-271241963387 / 1000000000000) (-271241963377 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (18915141918 / 1000000000000) (18915141965 / 1000000000000),
            orderedInterval (-206952799363 / 1000000000000) (-206952799317 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-183058153948 / 1000000000000) (-183058085386 / 1000000000000),
            orderedInterval (165588923796 / 1000000000000) (165588992359 / 1000000000000))))
            (orderedInterval (-12053052889 / 1000000000000) (-12053044236 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks4_1 :
    compactCertificate034.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-187749933919 / 1000000000000) (-187749933140 / 1000000000000),
            orderedInterval (57518046373 / 1000000000000) (57518047153 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-219713558307 / 1000000000000) (-219713558306 / 1000000000000),
            orderedInterval (-120725974547 / 1000000000000) (-120725974546 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-149513743802 / 1000000000000) (-149513690516 / 1000000000000),
            orderedInterval (125568712758 / 1000000000000) (125568766044 / 1000000000000))))
            (orderedInterval (223421979499 / 1000000000000) (223422213958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-179464155864 / 1000000000000) (-179464155863 / 1000000000000),
            orderedInterval (-80654594358 / 1000000000000) (-80654594357 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-77553773816 / 1000000000000) (-77553772659 / 1000000000000),
            orderedInterval (226078062802 / 1000000000000) (226078063959 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (206239901989 / 1000000000000) (206239901990 / 1000000000000),
            orderedInterval (72357982298 / 1000000000000) (72357982299 / 1000000000000))))
            (orderedInterval (42093048896 / 1000000000000) (42093049589 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-198848429913 / 1000000000000) (-198848401942 / 1000000000000),
            orderedInterval (147800295074 / 1000000000000) (147800323045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-204496240263 / 1000000000000) (-204496240262 / 1000000000000),
            orderedInterval (-146473077553 / 1000000000000) (-146473077552 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 160000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (187345927576 / 1000000000000) (187345937993 / 1000000000000),
            orderedInterval (-110646997744 / 1000000000000) (-110646987327 / 1000000000000))))
            (orderedInterval (76567074245 / 1000000000000) (76567079382 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks4_2 :
    compactCertificate034.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (239677579081 / 1000000000000) (239677602587 / 1000000000000),
            orderedInterval (-175169609644 / 1000000000000) (-175169586138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (260560043820 / 1000000000000) (260560043821 / 1000000000000),
            orderedInterval (152979895021 / 1000000000000) (152979895022 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-391668299117 / 1000000000000) (-391668298992 / 1000000000000),
            orderedInterval (92026965266 / 1000000000000) (92026965391 / 1000000000000))))
            (orderedInterval (-42165141410 / 1000000000000) (-42165136485 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (116775588782 / 1000000000000) (116775588951 / 1000000000000),
            orderedInterval (-557577709048 / 1000000000000) (-557577708878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (134318281719 / 1000000000000) (134318281720 / 1000000000000),
            orderedInterval (287663594626 / 1000000000000) (287663594627 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (144163908545 / 1000000000000) (144163918926 / 1000000000000),
            orderedInterval (-249163138159 / 1000000000000) (-249163127779 / 1000000000000))))
            (orderedInterval (-10160360761 / 1000000000000) (-10160359463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-369601682268 / 1000000000000) (-369601682267 / 1000000000000),
            orderedInterval (-166404611898 / 1000000000000) (-166404611897 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (178083921996 / 1000000000000) (178083944287 / 1000000000000),
            orderedInterval (-124380802642 / 1000000000000) (-124380780350 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 800000000000) 4 (IntervalRat.scale (15 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-160646446155 / 1000000000000) (-160646446154 / 1000000000000),
            orderedInterval (-197700960088 / 1000000000000) (-197700960087 / 1000000000000))))
            (orderedInterval (-66076419409 / 1000000000000) (-66076394978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate034_chunkChecks4 :
    compactCertificate034.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate034.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate034_chunkChecks4_0
    compactCertificate034_chunkChecks4_1 compactCertificate034_chunkChecks4_2

theorem compactCertificate034_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate034.chunkCheck r b = true :=
  compactCertificate034.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate034_chunkChecks0
    · exact compactCertificate034_chunkChecks1
    · exact compactCertificate034_chunkChecks2
    · exact compactCertificate034_chunkChecks3
    · exact compactCertificate034_chunkChecks4)

theorem compactCertificate034_coefficient0 :
    compactCertificate034.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate034, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate034_coefficient1 :
    compactCertificate034.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate034, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate034_coefficient2 :
    compactCertificate034.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate034, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate034_coefficient3 :
    compactCertificate034.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate034, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate034_coefficient4 :
    compactCertificate034.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate034, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate034_coefficients : ∀ r : Fin 5,
    compactCertificate034.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate034_coefficient0
  · exact compactCertificate034_coefficient1
  · exact compactCertificate034_coefficient2
  · exact compactCertificate034_coefficient3
  · exact compactCertificate034_coefficient4

theorem compactCertificate034_lower : (1 : ℚ) ≤ compactCertificate034.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate034, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate034_proves {t : ℝ} (ht : t ∈ compactCertificate034.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate034.proves compactCertificate034_states compactCertificate034_chunks
    compactCertificate034_coefficients compactCertificate034_lower ht

end Erdos232
