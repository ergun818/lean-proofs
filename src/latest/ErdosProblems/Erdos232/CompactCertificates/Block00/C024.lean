/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate024 : CompactCertificate where
  left := 49 / 8
  right := 99 / 16
  center := 197 / 32
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 4
    | 10 => 3
    | 11 => 4
    | 12 => 4
    | 13 => 3
    | 14 => 3
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 197 / 32
    | 1 => 290218616736497 / 64000000000000
    | 2 => 93850737734801 / 12800000000000
    | 3 => 84685068548179 / 64000000000000
    | 4 => 227476006060663 / 64000000000000
    | 5 => 617641606839771 / 64000000000000
    | 6 => 454952012121523 / 64000000000000
    | 7 => 779568027178879 / 64000000000000
    | 8 => 574226280456061 / 64000000000000
    | 9 => 881010783134803 / 64000000000000
    | 10 => 508651812801787 / 64000000000000
    | 11 => 902611567803383 / 64000000000000
    | 12 => 843336810335027 / 64000000000000
    | 13 => 601844941270691 / 64000000000000
    | 14 => 682428018181989 / 64000000000000
    | 15 => 568937334862741 / 64000000000000
    | 16 => 502673389489561 / 64000000000000
    | 17 => 145694340910539 / 12800000000000
    | 18 => 402998214431633 / 64000000000000
    | 19 => 341626049456713 / 64000000000000
    | 20 => 213773719543939 / 64000000000000
    | 21 => 114968217350013 / 64000000000000
    | 22 => 312161074609039 / 64000000000000
    | 23 => 426229259907503 / 64000000000000
    | 24 => 180226280456061 / 64000000000000
    | 25 => 732609824189981 / 64000000000000
    | _ => 489349410442579 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (191330758013 / 1000000000000) (191330758014 / 1000000000000),
        orderedInterval (243202862374 / 1000000000000) (243202862375 / 1000000000000))
    | 1 => (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
        orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
    | 2 => (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
        orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))
    | 3 => (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
        orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
    | 4 => (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
        orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
    | 5 => (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
        orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))
    | 6 => (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
        orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
    | 7 => (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
        orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
    | 8 => (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
        orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))
    | 9 => (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
        orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
    | 10 => (orderedInterval (183725219165 / 1000000000000) (183725268229 / 1000000000000),
        orderedInterval (-226853000636 / 1000000000000) (-226852951571 / 1000000000000))
    | 11 => (orderedInterval (156460187123 / 1000000000000) (156460277619 / 1000000000000),
        orderedInterval (-149267486093 / 1000000000000) (-149267395596 / 1000000000000))
    | 12 => (orderedInterval (216009971909 / 1000000000000) (216009971911 / 1000000000000),
        orderedInterval (32064394464 / 1000000000000) (32064394465 / 1000000000000))
    | 13 => (orderedInterval (-177465279232 / 1000000000000) (-177465279231 / 1000000000000),
        orderedInterval (-180880550595 / 1000000000000) (-180880550594 / 1000000000000))
    | 14 => (orderedInterval (-220837162040 / 1000000000000) (-220837156611 / 1000000000000),
        orderedInterval (114706657703 / 1000000000000) (114706663131 / 1000000000000))
    | 15 => (orderedInterval (-62598602884 / 1000000000000) (-62598602883 / 1000000000000),
        orderedInterval (-256862726528 / 1000000000000) (-256862726527 / 1000000000000))
    | 16 => (orderedInterval (204206531117 / 1000000000000) (204206640278 / 1000000000000),
        orderedInterval (-211314916787 / 1000000000000) (-211314807626 / 1000000000000))
    | 17 => (orderedInterval (-94125025836 / 1000000000000) (-94125023144 / 1000000000000),
        orderedInterval (221168927807 / 1000000000000) (221168930499 / 1000000000000))
    | 18 => (orderedInterval (223154653166 / 1000000000000) (223154653167 / 1000000000000),
        orderedInterval (208895929232 / 1000000000000) (208895929233 / 1000000000000))
    | 19 => (orderedInterval (-62684245345 / 1000000000000) (-62684245196 / 1000000000000),
        orderedInterval (346119227116 / 1000000000000) (346119227265 / 1000000000000))
    | 20 => (orderedInterval (-352836851540 / 1000000000000) (-352836851539 / 1000000000000),
        orderedInterval (-204071214675 / 1000000000000) (-204071214674 / 1000000000000))
    | 21 => (orderedInterval (342092313085 / 1000000000000) (342092328026 / 1000000000000),
        orderedInterval (-581452976555 / 1000000000000) (-581452961614 / 1000000000000))
    | 22 => (orderedInterval (-216776280678 / 1000000000000) (-216776254591 / 1000000000000),
        orderedInterval (311339419535 / 1000000000000) (311339445623 / 1000000000000))
    | 23 => (orderedInterval (280994160189 / 1000000000000) (280994160190 / 1000000000000),
        orderedInterval (107321816535 / 1000000000000) (107321816536 / 1000000000000))
    | 24 => (orderedInterval (-191563213315 / 1000000000000) (-191563213314 / 1000000000000),
        orderedInterval (-404365128470 / 1000000000000) (-404365128469 / 1000000000000))
    | 25 => (orderedInterval (-79678742310 / 1000000000000) (-79678741018 / 1000000000000),
        orderedInterval (225523780555 / 1000000000000) (225523781847 / 1000000000000))
    | _ => (orderedInterval (244022687335 / 1000000000000) (244022705869 / 1000000000000),
        orderedInterval (-169641723504 / 1000000000000) (-169641704970 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (89675197119 / 1000000000000) (89675197384 / 1000000000000)
      | 1 => orderedInterval (-5386357490 / 1000000000000) (-5386357355 / 1000000000000)
      | 2 => orderedInterval (-4694610504 / 1000000000000) (-4694610503 / 1000000000000)
      | 3 => orderedInterval (744733462 / 1000000000000) (744750616 / 1000000000000)
      | 4 => orderedInterval (-19563708806 / 1000000000000) (-19563708776 / 1000000000000)
      | 5 => orderedInterval (-14818907909 / 1000000000000) (-14818901592 / 1000000000000)
      | 6 => orderedInterval (-43619516240 / 1000000000000) (-43619516229 / 1000000000000)
      | 7 => orderedInterval (-22933876803 / 1000000000000) (-22933875934 / 1000000000000)
      | _ => orderedInterval (-40453947587 / 1000000000000) (-40453944002 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (91658494143 / 1000000000000) (91658494355 / 1000000000000)
      | 1 => orderedInterval (13084503966 / 1000000000000) (13084503997 / 1000000000000)
      | 2 => orderedInterval (-21447220999 / 1000000000000) (-21447220997 / 1000000000000)
      | 3 => orderedInterval (-33786985606 / 1000000000000) (-33786949981 / 1000000000000)
      | 4 => orderedInterval (-28372129354 / 1000000000000) (-28372129305 / 1000000000000)
      | 5 => orderedInterval (21615169183 / 1000000000000) (21615177283 / 1000000000000)
      | 6 => orderedInterval (-54754540403 / 1000000000000) (-54754540393 / 1000000000000)
      | 7 => orderedInterval (-11361091261 / 1000000000000) (-11361090710 / 1000000000000)
      | _ => orderedInterval (4281816143 / 1000000000000) (4281820661 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-112904468617 / 1000000000000) (-112904468407 / 1000000000000)
      | 1 => orderedInterval (-34803202949 / 1000000000000) (-34803202936 / 1000000000000)
      | 2 => orderedInterval (18249126043 / 1000000000000) (18249126045 / 1000000000000)
      | 3 => orderedInterval (41619458627 / 1000000000000) (41619541250 / 1000000000000)
      | 4 => orderedInterval (58279419331 / 1000000000000) (58279419425 / 1000000000000)
      | 5 => orderedInterval (25256250739 / 1000000000000) (25256262460 / 1000000000000)
      | 6 => orderedInterval (46937393923 / 1000000000000) (46937393933 / 1000000000000)
      | 7 => orderedInterval (24498515836 / 1000000000000) (24498516322 / 1000000000000)
      | _ => orderedInterval (47748164441 / 1000000000000) (47748170906 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-67473008080 / 1000000000000) (-67473007909 / 1000000000000)
      | 1 => orderedInterval (-28323837111 / 1000000000000) (-28323837107 / 1000000000000)
      | 2 => orderedInterval (64759205842 / 1000000000000) (64759205846 / 1000000000000)
      | 3 => orderedInterval (101017525141 / 1000000000000) (101017705531 / 1000000000000)
      | 4 => orderedInterval (59442149182 / 1000000000000) (59442149340 / 1000000000000)
      | 5 => orderedInterval (-55505706367 / 1000000000000) (-55505691693 / 1000000000000)
      | 6 => orderedInterval (40504497112 / 1000000000000) (40504497121 / 1000000000000)
      | 7 => orderedInterval (9379899961 / 1000000000000) (9379900300 / 1000000000000)
      | _ => orderedInterval (49629158982 / 1000000000000) (49629167020 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (127228768031 / 1000000000000) (127228768204 / 1000000000000)
      | 1 => orderedInterval (99269023010 / 1000000000000) (99269023015 / 1000000000000)
      | 2 => orderedInterval (-70593931020 / 1000000000000) (-70593931014 / 1000000000000)
      | 3 => orderedInterval (-258885973890 / 1000000000000) (-258885544993 / 1000000000000)
      | 4 => orderedInterval (-180815254477 / 1000000000000) (-180815254183 / 1000000000000)
      | 5 => orderedInterval (-43661642486 / 1000000000000) (-43661621801 / 1000000000000)
      | 6 => orderedInterval (-49729411212 / 1000000000000) (-49729411203 / 1000000000000)
      | 7 => orderedInterval (-29954196372 / 1000000000000) (-29954196082 / 1000000000000)
      | _ => orderedInterval (-46347119702 / 1000000000000) (-46347108346 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61050994758 / 1000000000000) (-61050966391 / 1000000000000)
    | 1 => orderedInterval (-19081984188 / 1000000000000) (-19081935090 / 1000000000000)
    | 2 => orderedInterval (114880657374 / 1000000000000) (114880758998 / 1000000000000)
    | 3 => orderedInterval (173429884662 / 1000000000000) (173430088449 / 1000000000000)
    | _ => orderedInterval (-453489738118 / 1000000000000) (-453489276403 / 1000000000000)

theorem compactCertificate024_stateChecks0 :
    compactCertificate024.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (197 / 32)) (orderedInterval (191330758013
          / 1000000000000) (191330758014 / 1000000000000), orderedInterval (243202862374 /
          1000000000000) (243202862375 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (290218616736497 / 64000000000000))
          (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
          orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (93850737734801 / 12800000000000))
          (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
          orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks1 :
    compactCertificate024.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (84685068548179 / 64000000000000))
          (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
          orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (227476006060663 / 64000000000000))
          (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
          orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (617641606839771 / 64000000000000))
          (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
          orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks2 :
    compactCertificate024.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (454952012121523 / 64000000000000))
          (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
          orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (779568027178879 / 64000000000000))
          (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
          orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (574226280456061 / 64000000000000))
          (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
          orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks3 :
    compactCertificate024.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (881010783134803 / 64000000000000))
          (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
          orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (508651812801787 / 64000000000000))
          (orderedInterval (183725219165 / 1000000000000) (183725268229 / 1000000000000),
          orderedInterval (-226853000636 / 1000000000000) (-226852951571 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (902611567803383 / 64000000000000))
          (orderedInterval (156460187123 / 1000000000000) (156460277619 / 1000000000000),
          orderedInterval (-149267486093 / 1000000000000) (-149267395596 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks4 :
    compactCertificate024.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (843336810335027 / 64000000000000))
          (orderedInterval (216009971909 / 1000000000000) (216009971911 / 1000000000000),
          orderedInterval (32064394464 / 1000000000000) (32064394465 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (601844941270691 / 64000000000000))
          (orderedInterval (-177465279232 / 1000000000000) (-177465279231 / 1000000000000),
          orderedInterval (-180880550595 / 1000000000000) (-180880550594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (682428018181989 / 64000000000000))
          (orderedInterval (-220837162040 / 1000000000000) (-220837156611 / 1000000000000),
          orderedInterval (114706657703 / 1000000000000) (114706663131 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks5 :
    compactCertificate024.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (568937334862741 / 64000000000000))
          (orderedInterval (-62598602884 / 1000000000000) (-62598602883 / 1000000000000),
          orderedInterval (-256862726528 / 1000000000000) (-256862726527 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (502673389489561 / 64000000000000))
          (orderedInterval (204206531117 / 1000000000000) (204206640278 / 1000000000000),
          orderedInterval (-211314916787 / 1000000000000) (-211314807626 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (145694340910539 / 12800000000000))
          (orderedInterval (-94125025836 / 1000000000000) (-94125023144 / 1000000000000),
          orderedInterval (221168927807 / 1000000000000) (221168930499 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks6 :
    compactCertificate024.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (402998214431633 / 64000000000000))
          (orderedInterval (223154653166 / 1000000000000) (223154653167 / 1000000000000),
          orderedInterval (208895929232 / 1000000000000) (208895929233 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (341626049456713 / 64000000000000))
          (orderedInterval (-62684245345 / 1000000000000) (-62684245196 / 1000000000000),
          orderedInterval (346119227116 / 1000000000000) (346119227265 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (213773719543939 / 64000000000000))
          (orderedInterval (-352836851540 / 1000000000000) (-352836851539 / 1000000000000),
          orderedInterval (-204071214675 / 1000000000000) (-204071214674 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks7 :
    compactCertificate024.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (114968217350013 / 64000000000000))
          (orderedInterval (342092313085 / 1000000000000) (342092328026 / 1000000000000),
          orderedInterval (-581452976555 / 1000000000000) (-581452961614 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (312161074609039 / 64000000000000))
          (orderedInterval (-216776280678 / 1000000000000) (-216776254591 / 1000000000000),
          orderedInterval (311339419535 / 1000000000000) (311339445623 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (426229259907503 / 64000000000000))
          (orderedInterval (280994160189 / 1000000000000) (280994160190 / 1000000000000),
          orderedInterval (107321816535 / 1000000000000) (107321816536 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_stateChecks8 :
    compactCertificate024.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (180226280456061 / 64000000000000))
          (orderedInterval (-191563213315 / 1000000000000) (-191563213314 / 1000000000000),
          orderedInterval (-404365128470 / 1000000000000) (-404365128469 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (732609824189981 / 64000000000000))
          (orderedInterval (-79678742310 / 1000000000000) (-79678741018 / 1000000000000),
          orderedInterval (225523780555 / 1000000000000) (225523781847 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (489349410442579 / 64000000000000))
          (orderedInterval (244022687335 / 1000000000000) (244022705869 / 1000000000000),
          orderedInterval (-169641723504 / 1000000000000) (-169641704970 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate024_states : ∀ j,
    BesselStateValid (compactCertificate024.point j) (compactCertificate024.state j) :=
  compactCertificate024.statesValid_of_checks3 compactCertificate024_stateChecks0
    compactCertificate024_stateChecks1 compactCertificate024_stateChecks2
    compactCertificate024_stateChecks3 compactCertificate024_stateChecks4
    compactCertificate024_stateChecks5 compactCertificate024_stateChecks6
    compactCertificate024_stateChecks7 compactCertificate024_stateChecks8

theorem compactCertificate024_chunkChecks0_0 :
    compactCertificate024.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (197 / 32) 0
            (IntervalRat.scale (197 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (191330758013 / 1000000000000) (191330758014 / 1000000000000), orderedInterval
            (243202862374 / 1000000000000) (243202862375 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (290218616736497
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
            orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (93850737734801
            / 12800000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
            orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))))
            (orderedInterval (89675197119 / 1000000000000) (89675197384 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (84685068548179
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
            orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (227476006060663
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
            orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (617641606839771
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
            orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))))
            (orderedInterval (-5386357490 / 1000000000000) (-5386357355 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (454952012121523
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
            orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (779568027178879
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
            orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (574226280456061
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
            orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))))
            (orderedInterval (-4694610504 / 1000000000000) (-4694610503 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks0_1 :
    compactCertificate024.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (881010783134803
            / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
            orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (508651812801787 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (183725219165 / 1000000000000) (183725268229 /
            1000000000000), orderedInterval (-226853000636 / 1000000000000) (-226852951571 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (902611567803383 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (156460187123 / 1000000000000) (156460277619 /
            1000000000000), orderedInterval (-149267486093 / 1000000000000) (-149267395596 /
            1000000000000)))) (orderedInterval (744733462 / 1000000000000) (744750616 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (843336810335027 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (216009971909 / 1000000000000) (216009971911 /
            1000000000000), orderedInterval (32064394464 / 1000000000000) (32064394465 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (601844941270691 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-177465279232 / 1000000000000) (-177465279231 /
            1000000000000), orderedInterval (-180880550595 / 1000000000000) (-180880550594 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (682428018181989 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-220837162040 / 1000000000000) (-220837156611 /
            1000000000000), orderedInterval (114706657703 / 1000000000000) (114706663131 /
            1000000000000)))) (orderedInterval (-19563708806 / 1000000000000) (-19563708776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (568937334862741 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-62598602884 / 1000000000000) (-62598602883 /
            1000000000000), orderedInterval (-256862726528 / 1000000000000) (-256862726527 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (502673389489561 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (204206531117 / 1000000000000) (204206640278 /
            1000000000000), orderedInterval (-211314916787 / 1000000000000) (-211314807626 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (145694340910539 / 12800000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94125025836 / 1000000000000) (-94125023144 /
            1000000000000), orderedInterval (221168927807 / 1000000000000) (221168930499 /
            1000000000000)))) (orderedInterval (-14818907909 / 1000000000000) (-14818901592 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks0_2 :
    compactCertificate024.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (402998214431633 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (223154653166 / 1000000000000) (223154653167 /
            1000000000000), orderedInterval (208895929232 / 1000000000000) (208895929233 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (341626049456713 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62684245345 / 1000000000000) (-62684245196 /
            1000000000000), orderedInterval (346119227116 / 1000000000000) (346119227265 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (213773719543939 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-352836851540 / 1000000000000) (-352836851539 /
            1000000000000), orderedInterval (-204071214675 / 1000000000000) (-204071214674 /
            1000000000000)))) (orderedInterval (-43619516240 / 1000000000000) (-43619516229 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (114968217350013 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (342092313085 / 1000000000000) (342092328026 /
            1000000000000), orderedInterval (-581452976555 / 1000000000000) (-581452961614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (312161074609039 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-216776280678 / 1000000000000) (-216776254591 /
            1000000000000), orderedInterval (311339419535 / 1000000000000) (311339445623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426229259907503 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (280994160189 / 1000000000000) (280994160190 /
            1000000000000), orderedInterval (107321816535 / 1000000000000) (107321816536 /
            1000000000000)))) (orderedInterval (-22933876803 / 1000000000000) (-22933875934 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (180226280456061 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-191563213315 / 1000000000000) (-191563213314 /
            1000000000000), orderedInterval (-404365128470 / 1000000000000) (-404365128469 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (732609824189981 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79678742310 / 1000000000000) (-79678741018 /
            1000000000000), orderedInterval (225523780555 / 1000000000000) (225523781847 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (489349410442579 / 64000000000000) 0 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (244022687335 / 1000000000000) (244022705869 /
            1000000000000), orderedInterval (-169641723504 / 1000000000000) (-169641704970 /
            1000000000000)))) (orderedInterval (-40453947587 / 1000000000000) (-40453944002 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks0 :
    compactCertificate024.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate024.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate024_chunkChecks0_0
    compactCertificate024_chunkChecks0_1 compactCertificate024_chunkChecks0_2

theorem compactCertificate024_chunkChecks1_0 :
    compactCertificate024.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (197 / 32) 1
            (IntervalRat.scale (197 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (191330758013 / 1000000000000) (191330758014 / 1000000000000), orderedInterval
            (243202862374 / 1000000000000) (243202862375 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (290218616736497
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
            orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (93850737734801
            / 12800000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
            orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))))
            (orderedInterval (91658494143 / 1000000000000) (91658494355 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (84685068548179
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
            orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (227476006060663
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
            orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (617641606839771
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
            orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))))
            (orderedInterval (13084503966 / 1000000000000) (13084503997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (454952012121523
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
            orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (779568027178879
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
            orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (574226280456061
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
            orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))))
            (orderedInterval (-21447220999 / 1000000000000) (-21447220997 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks1_1 :
    compactCertificate024.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (881010783134803
            / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
            orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (508651812801787 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (183725219165 / 1000000000000) (183725268229 /
            1000000000000), orderedInterval (-226853000636 / 1000000000000) (-226852951571 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (902611567803383 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (156460187123 / 1000000000000) (156460277619 /
            1000000000000), orderedInterval (-149267486093 / 1000000000000) (-149267395596 /
            1000000000000)))) (orderedInterval (-33786985606 / 1000000000000) (-33786949981 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (843336810335027 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (216009971909 / 1000000000000) (216009971911 /
            1000000000000), orderedInterval (32064394464 / 1000000000000) (32064394465 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (601844941270691 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-177465279232 / 1000000000000) (-177465279231 /
            1000000000000), orderedInterval (-180880550595 / 1000000000000) (-180880550594 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (682428018181989 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-220837162040 / 1000000000000) (-220837156611 /
            1000000000000), orderedInterval (114706657703 / 1000000000000) (114706663131 /
            1000000000000)))) (orderedInterval (-28372129354 / 1000000000000) (-28372129305 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (568937334862741 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-62598602884 / 1000000000000) (-62598602883 /
            1000000000000), orderedInterval (-256862726528 / 1000000000000) (-256862726527 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (502673389489561 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (204206531117 / 1000000000000) (204206640278 /
            1000000000000), orderedInterval (-211314916787 / 1000000000000) (-211314807626 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (145694340910539 / 12800000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94125025836 / 1000000000000) (-94125023144 /
            1000000000000), orderedInterval (221168927807 / 1000000000000) (221168930499 /
            1000000000000)))) (orderedInterval (21615169183 / 1000000000000) (21615177283 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks1_2 :
    compactCertificate024.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (402998214431633 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (223154653166 / 1000000000000) (223154653167 /
            1000000000000), orderedInterval (208895929232 / 1000000000000) (208895929233 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (341626049456713 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62684245345 / 1000000000000) (-62684245196 /
            1000000000000), orderedInterval (346119227116 / 1000000000000) (346119227265 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (213773719543939 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-352836851540 / 1000000000000) (-352836851539 /
            1000000000000), orderedInterval (-204071214675 / 1000000000000) (-204071214674 /
            1000000000000)))) (orderedInterval (-54754540403 / 1000000000000) (-54754540393 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (114968217350013 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (342092313085 / 1000000000000) (342092328026 /
            1000000000000), orderedInterval (-581452976555 / 1000000000000) (-581452961614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (312161074609039 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-216776280678 / 1000000000000) (-216776254591 /
            1000000000000), orderedInterval (311339419535 / 1000000000000) (311339445623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426229259907503 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (280994160189 / 1000000000000) (280994160190 /
            1000000000000), orderedInterval (107321816535 / 1000000000000) (107321816536 /
            1000000000000)))) (orderedInterval (-11361091261 / 1000000000000) (-11361090710 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (180226280456061 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-191563213315 / 1000000000000) (-191563213314 /
            1000000000000), orderedInterval (-404365128470 / 1000000000000) (-404365128469 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (732609824189981 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79678742310 / 1000000000000) (-79678741018 /
            1000000000000), orderedInterval (225523780555 / 1000000000000) (225523781847 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (489349410442579 / 64000000000000) 1 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (244022687335 / 1000000000000) (244022705869 /
            1000000000000), orderedInterval (-169641723504 / 1000000000000) (-169641704970 /
            1000000000000)))) (orderedInterval (4281816143 / 1000000000000) (4281820661 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks1 :
    compactCertificate024.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate024.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate024_chunkChecks1_0
    compactCertificate024_chunkChecks1_1 compactCertificate024_chunkChecks1_2

theorem compactCertificate024_chunkChecks2_0 :
    compactCertificate024.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (197 / 32) 2
            (IntervalRat.scale (197 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (191330758013 / 1000000000000) (191330758014 / 1000000000000), orderedInterval
            (243202862374 / 1000000000000) (243202862375 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (290218616736497
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
            orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (93850737734801
            / 12800000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
            orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))))
            (orderedInterval (-112904468617 / 1000000000000) (-112904468407 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (84685068548179
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
            orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (227476006060663
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
            orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (617641606839771
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
            orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))))
            (orderedInterval (-34803202949 / 1000000000000) (-34803202936 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (454952012121523
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
            orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (779568027178879
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
            orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (574226280456061
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
            orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))))
            (orderedInterval (18249126043 / 1000000000000) (18249126045 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks2_1 :
    compactCertificate024.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (881010783134803
            / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
            orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (508651812801787 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (183725219165 / 1000000000000) (183725268229 /
            1000000000000), orderedInterval (-226853000636 / 1000000000000) (-226852951571 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (902611567803383 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (156460187123 / 1000000000000) (156460277619 /
            1000000000000), orderedInterval (-149267486093 / 1000000000000) (-149267395596 /
            1000000000000)))) (orderedInterval (41619458627 / 1000000000000) (41619541250 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (843336810335027 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (216009971909 / 1000000000000) (216009971911 /
            1000000000000), orderedInterval (32064394464 / 1000000000000) (32064394465 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (601844941270691 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-177465279232 / 1000000000000) (-177465279231 /
            1000000000000), orderedInterval (-180880550595 / 1000000000000) (-180880550594 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (682428018181989 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-220837162040 / 1000000000000) (-220837156611 /
            1000000000000), orderedInterval (114706657703 / 1000000000000) (114706663131 /
            1000000000000)))) (orderedInterval (58279419331 / 1000000000000) (58279419425 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (568937334862741 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-62598602884 / 1000000000000) (-62598602883 /
            1000000000000), orderedInterval (-256862726528 / 1000000000000) (-256862726527 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (502673389489561 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (204206531117 / 1000000000000) (204206640278 /
            1000000000000), orderedInterval (-211314916787 / 1000000000000) (-211314807626 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (145694340910539 / 12800000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94125025836 / 1000000000000) (-94125023144 /
            1000000000000), orderedInterval (221168927807 / 1000000000000) (221168930499 /
            1000000000000)))) (orderedInterval (25256250739 / 1000000000000) (25256262460 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks2_2 :
    compactCertificate024.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (402998214431633 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (223154653166 / 1000000000000) (223154653167 /
            1000000000000), orderedInterval (208895929232 / 1000000000000) (208895929233 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (341626049456713 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62684245345 / 1000000000000) (-62684245196 /
            1000000000000), orderedInterval (346119227116 / 1000000000000) (346119227265 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (213773719543939 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-352836851540 / 1000000000000) (-352836851539 /
            1000000000000), orderedInterval (-204071214675 / 1000000000000) (-204071214674 /
            1000000000000)))) (orderedInterval (46937393923 / 1000000000000) (46937393933 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (114968217350013 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (342092313085 / 1000000000000) (342092328026 /
            1000000000000), orderedInterval (-581452976555 / 1000000000000) (-581452961614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (312161074609039 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-216776280678 / 1000000000000) (-216776254591 /
            1000000000000), orderedInterval (311339419535 / 1000000000000) (311339445623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426229259907503 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (280994160189 / 1000000000000) (280994160190 /
            1000000000000), orderedInterval (107321816535 / 1000000000000) (107321816536 /
            1000000000000)))) (orderedInterval (24498515836 / 1000000000000) (24498516322 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (180226280456061 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-191563213315 / 1000000000000) (-191563213314 /
            1000000000000), orderedInterval (-404365128470 / 1000000000000) (-404365128469 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (732609824189981 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79678742310 / 1000000000000) (-79678741018 /
            1000000000000), orderedInterval (225523780555 / 1000000000000) (225523781847 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (489349410442579 / 64000000000000) 2 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (244022687335 / 1000000000000) (244022705869 /
            1000000000000), orderedInterval (-169641723504 / 1000000000000) (-169641704970 /
            1000000000000)))) (orderedInterval (47748164441 / 1000000000000) (47748170906 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks2 :
    compactCertificate024.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate024.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate024_chunkChecks2_0
    compactCertificate024_chunkChecks2_1 compactCertificate024_chunkChecks2_2

theorem compactCertificate024_chunkChecks3_0 :
    compactCertificate024.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (197 / 32) 3
            (IntervalRat.scale (197 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (191330758013 / 1000000000000) (191330758014 / 1000000000000), orderedInterval
            (243202862374 / 1000000000000) (243202862375 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (290218616736497
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
            orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (93850737734801
            / 12800000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
            orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))))
            (orderedInterval (-67473008080 / 1000000000000) (-67473007909 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (84685068548179
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
            orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (227476006060663
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
            orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (617641606839771
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
            orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))))
            (orderedInterval (-28323837111 / 1000000000000) (-28323837107 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (454952012121523
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
            orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (779568027178879
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
            orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (574226280456061
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
            orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))))
            (orderedInterval (64759205842 / 1000000000000) (64759205846 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks3_1 :
    compactCertificate024.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (881010783134803
            / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
            orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (508651812801787 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (183725219165 / 1000000000000) (183725268229 /
            1000000000000), orderedInterval (-226853000636 / 1000000000000) (-226852951571 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (902611567803383 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (156460187123 / 1000000000000) (156460277619 /
            1000000000000), orderedInterval (-149267486093 / 1000000000000) (-149267395596 /
            1000000000000)))) (orderedInterval (101017525141 / 1000000000000) (101017705531 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (843336810335027 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (216009971909 / 1000000000000) (216009971911 /
            1000000000000), orderedInterval (32064394464 / 1000000000000) (32064394465 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (601844941270691 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-177465279232 / 1000000000000) (-177465279231 /
            1000000000000), orderedInterval (-180880550595 / 1000000000000) (-180880550594 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (682428018181989 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-220837162040 / 1000000000000) (-220837156611 /
            1000000000000), orderedInterval (114706657703 / 1000000000000) (114706663131 /
            1000000000000)))) (orderedInterval (59442149182 / 1000000000000) (59442149340 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (568937334862741 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-62598602884 / 1000000000000) (-62598602883 /
            1000000000000), orderedInterval (-256862726528 / 1000000000000) (-256862726527 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (502673389489561 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (204206531117 / 1000000000000) (204206640278 /
            1000000000000), orderedInterval (-211314916787 / 1000000000000) (-211314807626 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (145694340910539 / 12800000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94125025836 / 1000000000000) (-94125023144 /
            1000000000000), orderedInterval (221168927807 / 1000000000000) (221168930499 /
            1000000000000)))) (orderedInterval (-55505706367 / 1000000000000) (-55505691693 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks3_2 :
    compactCertificate024.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (402998214431633 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (223154653166 / 1000000000000) (223154653167 /
            1000000000000), orderedInterval (208895929232 / 1000000000000) (208895929233 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (341626049456713 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62684245345 / 1000000000000) (-62684245196 /
            1000000000000), orderedInterval (346119227116 / 1000000000000) (346119227265 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (213773719543939 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-352836851540 / 1000000000000) (-352836851539 /
            1000000000000), orderedInterval (-204071214675 / 1000000000000) (-204071214674 /
            1000000000000)))) (orderedInterval (40504497112 / 1000000000000) (40504497121 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (114968217350013 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (342092313085 / 1000000000000) (342092328026 /
            1000000000000), orderedInterval (-581452976555 / 1000000000000) (-581452961614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (312161074609039 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-216776280678 / 1000000000000) (-216776254591 /
            1000000000000), orderedInterval (311339419535 / 1000000000000) (311339445623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426229259907503 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (280994160189 / 1000000000000) (280994160190 /
            1000000000000), orderedInterval (107321816535 / 1000000000000) (107321816536 /
            1000000000000)))) (orderedInterval (9379899961 / 1000000000000) (9379900300 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (180226280456061 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-191563213315 / 1000000000000) (-191563213314 /
            1000000000000), orderedInterval (-404365128470 / 1000000000000) (-404365128469 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (732609824189981 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79678742310 / 1000000000000) (-79678741018 /
            1000000000000), orderedInterval (225523780555 / 1000000000000) (225523781847 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (489349410442579 / 64000000000000) 3 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (244022687335 / 1000000000000) (244022705869 /
            1000000000000), orderedInterval (-169641723504 / 1000000000000) (-169641704970 /
            1000000000000)))) (orderedInterval (49629158982 / 1000000000000) (49629167020 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks3 :
    compactCertificate024.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate024.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate024_chunkChecks3_0
    compactCertificate024_chunkChecks3_1 compactCertificate024_chunkChecks3_2

theorem compactCertificate024_chunkChecks4_0 :
    compactCertificate024.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (197 / 32) 4
            (IntervalRat.scale (197 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (191330758013 / 1000000000000) (191330758014 / 1000000000000), orderedInterval
            (243202862374 / 1000000000000) (243202862375 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (290218616736497
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-312372808379 / 1000000000000) (-312372784119 / 1000000000000),
            orderedInterval (240223130357 / 1000000000000) (240223154616 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (93850737734801
            / 12800000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (285425455783 / 1000000000000) (285425456405 / 1000000000000),
            orderedInterval (-91393416598 / 1000000000000) (-91393415976 / 1000000000000))))
            (orderedInterval (127228768031 / 1000000000000) (127228768204 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (84685068548179
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (607914817350 / 1000000000000) (607914829595 / 1000000000000),
            orderedInterval (-526991130700 / 1000000000000) (-526991118456 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (227476006060663
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-386970472632 / 1000000000000) (-386970472631 / 1000000000000),
            orderedInterval (-114599878291 / 1000000000000) (-114599878290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (617641606839771
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-215756540491 / 1000000000000) (-215756540490 / 1000000000000),
            orderedInterval (-128061724250 / 1000000000000) (-128061724249 / 1000000000000))))
            (orderedInterval (99269023010 / 1000000000000) (99269023015 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (454952012121523
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (298823443863 / 1000000000000) (298823443892 / 1000000000000),
            orderedInterval (-27699597897 / 1000000000000) (-27699597868 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (779568027178879
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (86785344790 / 1000000000000) (86785344791 / 1000000000000),
            orderedInterval (208017897793 / 1000000000000) (208017897794 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (574226280456061
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-83490606903 / 1000000000000) (-83490606902 / 1000000000000),
            orderedInterval (-248482213077 / 1000000000000) (-248482213076 / 1000000000000))))
            (orderedInterval (-70593931020 / 1000000000000) (-70593931014 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks4_1 :
    compactCertificate024.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (881010783134803
            / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (197590973143 / 1000000000000) (197590976802 / 1000000000000),
            orderedInterval (-91922849779 / 1000000000000) (-91922846119 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (508651812801787 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (183725219165 / 1000000000000) (183725268229 /
            1000000000000), orderedInterval (-226853000636 / 1000000000000) (-226852951571 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (902611567803383 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (156460187123 / 1000000000000) (156460277619 /
            1000000000000), orderedInterval (-149267486093 / 1000000000000) (-149267395596 /
            1000000000000)))) (orderedInterval (-258885973890 / 1000000000000) (-258885544993 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (843336810335027 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (216009971909 / 1000000000000) (216009971911 /
            1000000000000), orderedInterval (32064394464 / 1000000000000) (32064394465 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (601844941270691 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-177465279232 / 1000000000000) (-177465279231 /
            1000000000000), orderedInterval (-180880550595 / 1000000000000) (-180880550594 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (682428018181989 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-220837162040 / 1000000000000) (-220837156611 /
            1000000000000), orderedInterval (114706657703 / 1000000000000) (114706663131 /
            1000000000000)))) (orderedInterval (-180815254477 / 1000000000000) (-180815254183 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (568937334862741 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-62598602884 / 1000000000000) (-62598602883 /
            1000000000000), orderedInterval (-256862726528 / 1000000000000) (-256862726527 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (502673389489561 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (204206531117 / 1000000000000) (204206640278 /
            1000000000000), orderedInterval (-211314916787 / 1000000000000) (-211314807626 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (145694340910539 / 12800000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-94125025836 / 1000000000000) (-94125023144 /
            1000000000000), orderedInterval (221168927807 / 1000000000000) (221168930499 /
            1000000000000)))) (orderedInterval (-43661642486 / 1000000000000) (-43661621801 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks4_2 :
    compactCertificate024.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (402998214431633 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (223154653166 / 1000000000000) (223154653167 /
            1000000000000), orderedInterval (208895929232 / 1000000000000) (208895929233 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (341626049456713 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-62684245345 / 1000000000000) (-62684245196 /
            1000000000000), orderedInterval (346119227116 / 1000000000000) (346119227265 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (213773719543939 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-352836851540 / 1000000000000) (-352836851539 /
            1000000000000), orderedInterval (-204071214675 / 1000000000000) (-204071214674 /
            1000000000000)))) (orderedInterval (-49729411212 / 1000000000000) (-49729411203 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (114968217350013 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (342092313085 / 1000000000000) (342092328026 /
            1000000000000), orderedInterval (-581452976555 / 1000000000000) (-581452961614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (312161074609039 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-216776280678 / 1000000000000) (-216776254591 /
            1000000000000), orderedInterval (311339419535 / 1000000000000) (311339445623 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426229259907503 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (280994160189 / 1000000000000) (280994160190 /
            1000000000000), orderedInterval (107321816535 / 1000000000000) (107321816536 /
            1000000000000)))) (orderedInterval (-29954196372 / 1000000000000) (-29954196082 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (180226280456061 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-191563213315 / 1000000000000) (-191563213314 /
            1000000000000), orderedInterval (-404365128470 / 1000000000000) (-404365128469 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (732609824189981 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79678742310 / 1000000000000) (-79678741018 /
            1000000000000), orderedInterval (225523780555 / 1000000000000) (225523781847 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (489349410442579 / 64000000000000) 4 (IntervalRat.scale (197 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (244022687335 / 1000000000000) (244022705869 /
            1000000000000), orderedInterval (-169641723504 / 1000000000000) (-169641704970 /
            1000000000000)))) (orderedInterval (-46347119702 / 1000000000000) (-46347108346 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate024_chunkChecks4 :
    compactCertificate024.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate024.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate024_chunkChecks4_0
    compactCertificate024_chunkChecks4_1 compactCertificate024_chunkChecks4_2

theorem compactCertificate024_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate024.chunkCheck r b = true :=
  compactCertificate024.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate024_chunkChecks0
    · exact compactCertificate024_chunkChecks1
    · exact compactCertificate024_chunkChecks2
    · exact compactCertificate024_chunkChecks3
    · exact compactCertificate024_chunkChecks4)

theorem compactCertificate024_coefficient0 :
    compactCertificate024.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate024, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate024_coefficient1 :
    compactCertificate024.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate024, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate024_coefficient2 :
    compactCertificate024.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate024, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate024_coefficient3 :
    compactCertificate024.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate024, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate024_coefficient4 :
    compactCertificate024.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate024, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate024_coefficients : ∀ r : Fin 5,
    compactCertificate024.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate024_coefficient0
  · exact compactCertificate024_coefficient1
  · exact compactCertificate024_coefficient2
  · exact compactCertificate024_coefficient3
  · exact compactCertificate024_coefficient4

theorem compactCertificate024_lower : (1 : ℚ) ≤ compactCertificate024.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate024, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate024_proves {t : ℝ} (ht : t ∈ compactCertificate024.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate024.proves compactCertificate024_states compactCertificate024_chunks
    compactCertificate024_coefficients compactCertificate024_lower ht

end Erdos232
