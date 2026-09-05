/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate073 : CompactCertificate where
  left := 45 / 2
  right := 23
  center := 91 / 4
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 11
    | 6 => 8
    | 7 => 14
    | 8 => 11
    | 9 => 16
    | 10 => 9
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 10
    | 16 => 9
    | 17 => 13
    | 18 => 7
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 13
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 91 / 4
    | 1 => 134060376258991 / 8000000000000
    | 2 => 43352371237903 / 1600000000000
    | 3 => 39118483441037 / 8000000000000
    | 4 => 105077748992489 / 8000000000000
    | 5 => 285306529047813 / 8000000000000
    | 6 => 210155497985069 / 8000000000000
    | 7 => 360105027783137 / 8000000000000
    | 8 => 265251733611683 / 8000000000000
    | 9 => 406964371904909 / 8000000000000
    | 10 => 234960989669861 / 8000000000000
    | 11 => 416942399340649 / 8000000000000
    | 12 => 389561673809581 / 8000000000000
    | 13 => 278009592160573 / 8000000000000
    | 14 => 315233246977467 / 8000000000000
    | 15 => 262808616611723 / 8000000000000
    | 16 => 232199382962183 / 8000000000000
    | 17 => 67300431588117 / 1600000000000
    | 18 => 186156535600399 / 8000000000000
    | 19 => 157806956855639 / 8000000000000
    | 20 => 98748266388317 / 8000000000000
    | 21 => 53107146085539 / 8000000000000
    | 22 => 144196232433617 / 8000000000000
    | 23 => 196887627673009 / 8000000000000
    | 24 => 83251733611683 / 8000000000000
    | 25 => 338413675133443 / 8000000000000
    | _ => 226044651524237 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-167176098399 / 1000000000000) (-167176098387 / 1000000000000),
        orderedInterval (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
    | 1 => (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
        orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
    | 2 => (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
        orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))
    | 3 => (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
        orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
    | 4 => (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
        orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
    | 5 => (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
        orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))
    | 6 => (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
        orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
    | 7 => (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
        orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
    | 8 => (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
        orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))
    | 9 => (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
        orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
    | 10 => (orderedInterval (-140371368375 / 1000000000000) (-140371367125 / 1000000000000),
        orderedInterval (46763259366 / 1000000000000) (46763260616 / 1000000000000))
    | 11 => (orderedInterval (53593199386 / 1000000000000) (53593206015 / 1000000000000),
        orderedInterval (-97173731799 / 1000000000000) (-97173725169 / 1000000000000))
    | 12 => (orderedInterval (-81013300973 / 1000000000000) (-81013209338 / 1000000000000),
        orderedInterval (81518813542 / 1000000000000) (81518905177 / 1000000000000))
    | 13 => (orderedInterval (-112059498026 / 1000000000000) (-112059498025 / 1000000000000),
        orderedInterval (-74291431746 / 1000000000000) (-74291431745 / 1000000000000))
    | 14 => (orderedInterval (77356805814 / 1000000000000) (77356835324 / 1000000000000),
        orderedInterval (-101839838525 / 1000000000000) (-101839809015 / 1000000000000))
    | 15 => (orderedInterval (111155415633 / 1000000000000) (111155456253 / 1000000000000),
        orderedInterval (-85493665672 / 1000000000000) (-85493625053 / 1000000000000))
    | 16 => (orderedInterval (-147975590298 / 1000000000000) (-147975590287 / 1000000000000),
        orderedInterval (-3243245853 / 1000000000000) (-3243245842 / 1000000000000))
    | 17 => (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
        orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))
    | 18 => (orderedInterval (-146106795887 / 1000000000000) (-146106787126 / 1000000000000),
        orderedInterval (80647638329 / 1000000000000) (80647647091 / 1000000000000))
    | 19 => (orderedInterval (178976896498 / 1000000000000) (178976896565 / 1000000000000),
        orderedInterval (-19713911551 / 1000000000000) (-19713911484 / 1000000000000))
    | 20 => (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
        orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))
    | 21 => (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
        orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
    | 22 => (orderedInterval (-8744054331 / 1000000000000) (-8744054307 / 1000000000000),
        orderedInterval (188009896563 / 1000000000000) (188009896587 / 1000000000000))
    | 23 => (orderedInterval (41115232477 / 1000000000000) (41115232478 / 1000000000000),
        orderedInterval (154669062159 / 1000000000000) (154669062160 / 1000000000000))
    | 24 => (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
        orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
    | 25 => (orderedInterval (-95950698472 / 1000000000000) (-95950645178 / 1000000000000),
        orderedInterval (77571740785 / 1000000000000) (77571794079 / 1000000000000))
    | _ => (orderedInterval (-103642526197 / 1000000000000) (-103642526196 / 1000000000000),
        orderedInterval (-106744414115 / 1000000000000) (-106744414114 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-64530547018 / 1000000000000) (-64530546867 / 1000000000000)
      | 1 => orderedInterval (19164989049 / 1000000000000) (19164989409 / 1000000000000)
      | 2 => orderedInterval (-1616404761 / 1000000000000) (-1616404211 / 1000000000000)
      | 3 => orderedInterval (-22327783331 / 1000000000000) (-22327782286 / 1000000000000)
      | 4 => orderedInterval (-9525599007 / 1000000000000) (-9525597199 / 1000000000000)
      | 5 => orderedInterval (6893551235 / 1000000000000) (6893551847 / 1000000000000)
      | 6 => orderedInterval (17109668649 / 1000000000000) (17109670061 / 1000000000000)
      | 7 => orderedInterval (-8097495202 / 1000000000000) (-8097495197 / 1000000000000)
      | _ => orderedInterval (25791708017 / 1000000000000) (25791712365 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-10241704548 / 1000000000000) (-10241704373 / 1000000000000)
      | 1 => orderedInterval (-4697762577 / 1000000000000) (-4697762356 / 1000000000000)
      | 2 => orderedInterval (-2194698982 / 1000000000000) (-2194698170 / 1000000000000)
      | 3 => orderedInterval (-34823095764 / 1000000000000) (-34823093465 / 1000000000000)
      | 4 => orderedInterval (-12988572416 / 1000000000000) (-12988568611 / 1000000000000)
      | 5 => orderedInterval (1321458697 / 1000000000000) (1321459635 / 1000000000000)
      | 6 => orderedInterval (-8891016129 / 1000000000000) (-8891014687 / 1000000000000)
      | 7 => orderedInterval (-16815179634 / 1000000000000) (-16815179630 / 1000000000000)
      | _ => orderedInterval (13290911751 / 1000000000000) (13290919829 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (62717513380 / 1000000000000) (62717513593 / 1000000000000)
      | 1 => orderedInterval (-24687793060 / 1000000000000) (-24687792779 / 1000000000000)
      | 2 => orderedInterval (9905913361 / 1000000000000) (9905914600 / 1000000000000)
      | 3 => orderedInterval (76610880390 / 1000000000000) (76610885632 / 1000000000000)
      | 4 => orderedInterval (19770235135 / 1000000000000) (19770243338 / 1000000000000)
      | 5 => orderedInterval (-6747670092 / 1000000000000) (-6747668592 / 1000000000000)
      | 6 => orderedInterval (-17575617663 / 1000000000000) (-17575616126 / 1000000000000)
      | 7 => orderedInterval (4740284822 / 1000000000000) (4740284826 / 1000000000000)
      | _ => orderedInterval (-57279134267 / 1000000000000) (-57279118899 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (11802729259 / 1000000000000) (11802729509 / 1000000000000)
      | 1 => orderedInterval (12709365036 / 1000000000000) (12709365456 / 1000000000000)
      | 2 => orderedInterval (958963241 / 1000000000000) (958965085 / 1000000000000)
      | 3 => orderedInterval (193444816485 / 1000000000000) (193444828322 / 1000000000000)
      | 4 => orderedInterval (35899295972 / 1000000000000) (35899313323 / 1000000000000)
      | 5 => orderedInterval (-5694983310 / 1000000000000) (-5694980951 / 1000000000000)
      | 6 => orderedInterval (12846195323 / 1000000000000) (12846196890 / 1000000000000)
      | 7 => orderedInterval (16939593878 / 1000000000000) (16939593882 / 1000000000000)
      | _ => orderedInterval (4733602210 / 1000000000000) (4733630750 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-60676227209 / 1000000000000) (-60676226903 / 1000000000000)
      | 1 => orderedInterval (54210010300 / 1000000000000) (54210010971 / 1000000000000)
      | 2 => orderedInterval (-45862460678 / 1000000000000) (-45862457832 / 1000000000000)
      | 3 => orderedInterval (-324552885864 / 1000000000000) (-324552858467 / 1000000000000)
      | 4 => orderedInterval (-33633709743 / 1000000000000) (-33633672206 / 1000000000000)
      | 5 => orderedInterval (-4896339172 / 1000000000000) (-4896335304 / 1000000000000)
      | 6 => orderedInterval (19017542949 / 1000000000000) (19017544613 / 1000000000000)
      | 7 => orderedInterval (-5753329510 / 1000000000000) (-5753329506 / 1000000000000)
      | _ => orderedInterval (139046296333 / 1000000000000) (139046350587 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-37137912369 / 1000000000000) (-37137902078 / 1000000000000)
    | 1 => orderedInterval (-76039659602 / 1000000000000) (-76039641828 / 1000000000000)
    | 2 => orderedInterval (67454612006 / 1000000000000) (67454645593 / 1000000000000)
    | 3 => orderedInterval (283639578094 / 1000000000000) (283639642266 / 1000000000000)
    | _ => orderedInterval (-263101102594 / 1000000000000) (-263100974047 / 1000000000000)

theorem compactCertificate073_stateChecks0 :
    compactCertificate073.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (91 / 4)) (orderedInterval (-167176098399 /
          1000000000000) (-167176098387 / 1000000000000), orderedInterval (-1686298231 /
          1000000000000) (-1686298219 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (134060376258991 / 8000000000000))
          (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
          orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (43352371237903 / 1600000000000))
          (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
          orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks1 :
    compactCertificate073.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (39118483441037 / 8000000000000))
          (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
          orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (105077748992489 / 8000000000000))
          (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
          orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (285306529047813 / 8000000000000))
          (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
          orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks2 :
    compactCertificate073.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (210155497985069 / 8000000000000))
          (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
          orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (360105027783137 / 8000000000000))
          (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
          orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (265251733611683 / 8000000000000))
          (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
          orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks3 :
    compactCertificate073.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (406964371904909 / 8000000000000))
          (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
          orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (234960989669861 / 8000000000000))
          (orderedInterval (-140371368375 / 1000000000000) (-140371367125 / 1000000000000),
          orderedInterval (46763259366 / 1000000000000) (46763260616 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (416942399340649 / 8000000000000))
          (orderedInterval (53593199386 / 1000000000000) (53593206015 / 1000000000000),
          orderedInterval (-97173731799 / 1000000000000) (-97173725169 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks4 :
    compactCertificate073.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (389561673809581 / 8000000000000))
          (orderedInterval (-81013300973 / 1000000000000) (-81013209338 / 1000000000000),
          orderedInterval (81518813542 / 1000000000000) (81518905177 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (278009592160573 / 8000000000000))
          (orderedInterval (-112059498026 / 1000000000000) (-112059498025 / 1000000000000),
          orderedInterval (-74291431746 / 1000000000000) (-74291431745 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (315233246977467 / 8000000000000))
          (orderedInterval (77356805814 / 1000000000000) (77356835324 / 1000000000000),
          orderedInterval (-101839838525 / 1000000000000) (-101839809015 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks5 :
    compactCertificate073.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (262808616611723 / 8000000000000))
          (orderedInterval (111155415633 / 1000000000000) (111155456253 / 1000000000000),
          orderedInterval (-85493665672 / 1000000000000) (-85493625053 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (232199382962183 / 8000000000000))
          (orderedInterval (-147975590298 / 1000000000000) (-147975590287 / 1000000000000),
          orderedInterval (-3243245853 / 1000000000000) (-3243245842 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (67300431588117 / 1600000000000))
          (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
          orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks6 :
    compactCertificate073.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (186156535600399 / 8000000000000))
          (orderedInterval (-146106795887 / 1000000000000) (-146106787126 / 1000000000000),
          orderedInterval (80647638329 / 1000000000000) (80647647091 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (157806956855639 / 8000000000000))
          (orderedInterval (178976896498 / 1000000000000) (178976896565 / 1000000000000),
          orderedInterval (-19713911551 / 1000000000000) (-19713911484 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (98748266388317 / 8000000000000))
          (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
          orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks7 :
    compactCertificate073.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (53107146085539 / 8000000000000))
          (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
          orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (144196232433617 / 8000000000000))
          (orderedInterval (-8744054331 / 1000000000000) (-8744054307 / 1000000000000),
          orderedInterval (188009896563 / 1000000000000) (188009896587 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (196887627673009 / 8000000000000))
          (orderedInterval (41115232477 / 1000000000000) (41115232478 / 1000000000000),
          orderedInterval (154669062159 / 1000000000000) (154669062160 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_stateChecks8 :
    compactCertificate073.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (83251733611683 / 8000000000000))
          (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
          orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (338413675133443 / 8000000000000))
          (orderedInterval (-95950698472 / 1000000000000) (-95950645178 / 1000000000000),
          orderedInterval (77571740785 / 1000000000000) (77571794079 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (226044651524237 / 8000000000000))
          (orderedInterval (-103642526197 / 1000000000000) (-103642526196 / 1000000000000),
          orderedInterval (-106744414115 / 1000000000000) (-106744414114 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate073_states : ∀ j,
    BesselStateValid (compactCertificate073.point j) (compactCertificate073.state j) :=
  compactCertificate073.statesValid_of_checks3 compactCertificate073_stateChecks0
    compactCertificate073_stateChecks1 compactCertificate073_stateChecks2
    compactCertificate073_stateChecks3 compactCertificate073_stateChecks4
    compactCertificate073_stateChecks5 compactCertificate073_stateChecks6
    compactCertificate073_stateChecks7 compactCertificate073_stateChecks8

theorem compactCertificate073_chunkChecks0_0 :
    compactCertificate073.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (91 / 4) 0
            (IntervalRat.scale (91 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-167176098399 / 1000000000000) (-167176098387 / 1000000000000), orderedInterval
            (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (134060376258991
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
            orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (43352371237903
            / 1600000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
            orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))))
            (orderedInterval (-64530547018 / 1000000000000) (-64530546867 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (39118483441037
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
            orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (105077748992489
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
            orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (285306529047813
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
            orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))))
            (orderedInterval (19164989049 / 1000000000000) (19164989409 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (210155497985069
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
            orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (360105027783137
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
            orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (265251733611683
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
            orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))))
            (orderedInterval (-1616404761 / 1000000000000) (-1616404211 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks0_1 :
    compactCertificate073.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (406964371904909
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
            orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (234960989669861 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140371368375 / 1000000000000) (-140371367125 /
            1000000000000), orderedInterval (46763259366 / 1000000000000) (46763260616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (416942399340649 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (53593199386 / 1000000000000) (53593206015 /
            1000000000000), orderedInterval (-97173731799 / 1000000000000) (-97173725169 /
            1000000000000)))) (orderedInterval (-22327783331 / 1000000000000) (-22327782286 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (389561673809581 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-81013300973 / 1000000000000) (-81013209338 /
            1000000000000), orderedInterval (81518813542 / 1000000000000) (81518905177 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (278009592160573 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-112059498026 / 1000000000000) (-112059498025 /
            1000000000000), orderedInterval (-74291431746 / 1000000000000) (-74291431745 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (315233246977467 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (77356805814 / 1000000000000) (77356835324 /
            1000000000000), orderedInterval (-101839838525 / 1000000000000) (-101839809015 /
            1000000000000)))) (orderedInterval (-9525599007 / 1000000000000) (-9525597199 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (262808616611723 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111155415633 / 1000000000000) (111155456253 /
            1000000000000), orderedInterval (-85493665672 / 1000000000000) (-85493625053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (232199382962183 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-147975590298 / 1000000000000) (-147975590287 /
            1000000000000), orderedInterval (-3243245853 / 1000000000000) (-3243245842 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (67300431588117
            / 1600000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
            orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))))
            (orderedInterval (6893551235 / 1000000000000) (6893551847 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks0_2 :
    compactCertificate073.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (186156535600399 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146106795887 / 1000000000000) (-146106787126 /
            1000000000000), orderedInterval (80647638329 / 1000000000000) (80647647091 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157806956855639 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (178976896498 / 1000000000000) (178976896565 /
            1000000000000), orderedInterval (-19713911551 / 1000000000000) (-19713911484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (98748266388317
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
            orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))))
            (orderedInterval (17109668649 / 1000000000000) (17109670061 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (53107146085539
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
            orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (144196232433617 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-8744054331 / 1000000000000) (-8744054307 /
            1000000000000), orderedInterval (188009896563 / 1000000000000) (188009896587 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196887627673009 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (41115232477 / 1000000000000) (41115232478 /
            1000000000000), orderedInterval (154669062159 / 1000000000000) (154669062160 /
            1000000000000)))) (orderedInterval (-8097495202 / 1000000000000) (-8097495197 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (83251733611683
            / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
            orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (338413675133443 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-95950698472 / 1000000000000) (-95950645178 /
            1000000000000), orderedInterval (77571740785 / 1000000000000) (77571794079 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226044651524237 / 8000000000000) 0 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-103642526197 / 1000000000000) (-103642526196 /
            1000000000000), orderedInterval (-106744414115 / 1000000000000) (-106744414114 /
            1000000000000)))) (orderedInterval (25791708017 / 1000000000000) (25791712365 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks0 :
    compactCertificate073.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate073.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate073_chunkChecks0_0
    compactCertificate073_chunkChecks0_1 compactCertificate073_chunkChecks0_2

theorem compactCertificate073_chunkChecks1_0 :
    compactCertificate073.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (91 / 4) 1
            (IntervalRat.scale (91 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-167176098399 / 1000000000000) (-167176098387 / 1000000000000), orderedInterval
            (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (134060376258991
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
            orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (43352371237903
            / 1600000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
            orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))))
            (orderedInterval (-10241704548 / 1000000000000) (-10241704373 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (39118483441037
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
            orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (105077748992489
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
            orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (285306529047813
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
            orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))))
            (orderedInterval (-4697762577 / 1000000000000) (-4697762356 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (210155497985069
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
            orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (360105027783137
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
            orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (265251733611683
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
            orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))))
            (orderedInterval (-2194698982 / 1000000000000) (-2194698170 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks1_1 :
    compactCertificate073.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (406964371904909
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
            orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (234960989669861 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140371368375 / 1000000000000) (-140371367125 /
            1000000000000), orderedInterval (46763259366 / 1000000000000) (46763260616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (416942399340649 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (53593199386 / 1000000000000) (53593206015 /
            1000000000000), orderedInterval (-97173731799 / 1000000000000) (-97173725169 /
            1000000000000)))) (orderedInterval (-34823095764 / 1000000000000) (-34823093465 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (389561673809581 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-81013300973 / 1000000000000) (-81013209338 /
            1000000000000), orderedInterval (81518813542 / 1000000000000) (81518905177 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (278009592160573 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-112059498026 / 1000000000000) (-112059498025 /
            1000000000000), orderedInterval (-74291431746 / 1000000000000) (-74291431745 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (315233246977467 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (77356805814 / 1000000000000) (77356835324 /
            1000000000000), orderedInterval (-101839838525 / 1000000000000) (-101839809015 /
            1000000000000)))) (orderedInterval (-12988572416 / 1000000000000) (-12988568611 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (262808616611723 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111155415633 / 1000000000000) (111155456253 /
            1000000000000), orderedInterval (-85493665672 / 1000000000000) (-85493625053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (232199382962183 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-147975590298 / 1000000000000) (-147975590287 /
            1000000000000), orderedInterval (-3243245853 / 1000000000000) (-3243245842 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (67300431588117
            / 1600000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
            orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))))
            (orderedInterval (1321458697 / 1000000000000) (1321459635 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks1_2 :
    compactCertificate073.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (186156535600399 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146106795887 / 1000000000000) (-146106787126 /
            1000000000000), orderedInterval (80647638329 / 1000000000000) (80647647091 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157806956855639 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (178976896498 / 1000000000000) (178976896565 /
            1000000000000), orderedInterval (-19713911551 / 1000000000000) (-19713911484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (98748266388317
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
            orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))))
            (orderedInterval (-8891016129 / 1000000000000) (-8891014687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (53107146085539
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
            orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (144196232433617 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-8744054331 / 1000000000000) (-8744054307 /
            1000000000000), orderedInterval (188009896563 / 1000000000000) (188009896587 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196887627673009 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (41115232477 / 1000000000000) (41115232478 /
            1000000000000), orderedInterval (154669062159 / 1000000000000) (154669062160 /
            1000000000000)))) (orderedInterval (-16815179634 / 1000000000000) (-16815179630 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (83251733611683
            / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
            orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (338413675133443 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-95950698472 / 1000000000000) (-95950645178 /
            1000000000000), orderedInterval (77571740785 / 1000000000000) (77571794079 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226044651524237 / 8000000000000) 1 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-103642526197 / 1000000000000) (-103642526196 /
            1000000000000), orderedInterval (-106744414115 / 1000000000000) (-106744414114 /
            1000000000000)))) (orderedInterval (13290911751 / 1000000000000) (13290919829 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks1 :
    compactCertificate073.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate073.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate073_chunkChecks1_0
    compactCertificate073_chunkChecks1_1 compactCertificate073_chunkChecks1_2

theorem compactCertificate073_chunkChecks2_0 :
    compactCertificate073.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (91 / 4) 2
            (IntervalRat.scale (91 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-167176098399 / 1000000000000) (-167176098387 / 1000000000000), orderedInterval
            (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (134060376258991
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
            orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (43352371237903
            / 1600000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
            orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))))
            (orderedInterval (62717513380 / 1000000000000) (62717513593 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (39118483441037
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
            orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (105077748992489
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
            orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (285306529047813
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
            orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))))
            (orderedInterval (-24687793060 / 1000000000000) (-24687792779 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (210155497985069
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
            orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (360105027783137
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
            orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (265251733611683
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
            orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))))
            (orderedInterval (9905913361 / 1000000000000) (9905914600 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks2_1 :
    compactCertificate073.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (406964371904909
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
            orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (234960989669861 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140371368375 / 1000000000000) (-140371367125 /
            1000000000000), orderedInterval (46763259366 / 1000000000000) (46763260616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (416942399340649 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (53593199386 / 1000000000000) (53593206015 /
            1000000000000), orderedInterval (-97173731799 / 1000000000000) (-97173725169 /
            1000000000000)))) (orderedInterval (76610880390 / 1000000000000) (76610885632 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (389561673809581 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-81013300973 / 1000000000000) (-81013209338 /
            1000000000000), orderedInterval (81518813542 / 1000000000000) (81518905177 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (278009592160573 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-112059498026 / 1000000000000) (-112059498025 /
            1000000000000), orderedInterval (-74291431746 / 1000000000000) (-74291431745 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (315233246977467 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (77356805814 / 1000000000000) (77356835324 /
            1000000000000), orderedInterval (-101839838525 / 1000000000000) (-101839809015 /
            1000000000000)))) (orderedInterval (19770235135 / 1000000000000) (19770243338 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (262808616611723 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111155415633 / 1000000000000) (111155456253 /
            1000000000000), orderedInterval (-85493665672 / 1000000000000) (-85493625053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (232199382962183 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-147975590298 / 1000000000000) (-147975590287 /
            1000000000000), orderedInterval (-3243245853 / 1000000000000) (-3243245842 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (67300431588117
            / 1600000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
            orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))))
            (orderedInterval (-6747670092 / 1000000000000) (-6747668592 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks2_2 :
    compactCertificate073.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (186156535600399 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146106795887 / 1000000000000) (-146106787126 /
            1000000000000), orderedInterval (80647638329 / 1000000000000) (80647647091 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157806956855639 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (178976896498 / 1000000000000) (178976896565 /
            1000000000000), orderedInterval (-19713911551 / 1000000000000) (-19713911484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (98748266388317
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
            orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))))
            (orderedInterval (-17575617663 / 1000000000000) (-17575616126 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (53107146085539
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
            orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (144196232433617 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-8744054331 / 1000000000000) (-8744054307 /
            1000000000000), orderedInterval (188009896563 / 1000000000000) (188009896587 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196887627673009 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (41115232477 / 1000000000000) (41115232478 /
            1000000000000), orderedInterval (154669062159 / 1000000000000) (154669062160 /
            1000000000000)))) (orderedInterval (4740284822 / 1000000000000) (4740284826 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (83251733611683
            / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
            orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (338413675133443 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-95950698472 / 1000000000000) (-95950645178 /
            1000000000000), orderedInterval (77571740785 / 1000000000000) (77571794079 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226044651524237 / 8000000000000) 2 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-103642526197 / 1000000000000) (-103642526196 /
            1000000000000), orderedInterval (-106744414115 / 1000000000000) (-106744414114 /
            1000000000000)))) (orderedInterval (-57279134267 / 1000000000000) (-57279118899 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks2 :
    compactCertificate073.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate073.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate073_chunkChecks2_0
    compactCertificate073_chunkChecks2_1 compactCertificate073_chunkChecks2_2

theorem compactCertificate073_chunkChecks3_0 :
    compactCertificate073.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (91 / 4) 3
            (IntervalRat.scale (91 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-167176098399 / 1000000000000) (-167176098387 / 1000000000000), orderedInterval
            (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (134060376258991
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
            orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (43352371237903
            / 1600000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
            orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))))
            (orderedInterval (11802729259 / 1000000000000) (11802729509 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (39118483441037
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
            orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (105077748992489
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
            orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (285306529047813
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
            orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))))
            (orderedInterval (12709365036 / 1000000000000) (12709365456 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (210155497985069
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
            orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (360105027783137
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
            orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (265251733611683
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
            orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))))
            (orderedInterval (958963241 / 1000000000000) (958965085 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks3_1 :
    compactCertificate073.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (406964371904909
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
            orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (234960989669861 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140371368375 / 1000000000000) (-140371367125 /
            1000000000000), orderedInterval (46763259366 / 1000000000000) (46763260616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (416942399340649 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (53593199386 / 1000000000000) (53593206015 /
            1000000000000), orderedInterval (-97173731799 / 1000000000000) (-97173725169 /
            1000000000000)))) (orderedInterval (193444816485 / 1000000000000) (193444828322 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (389561673809581 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-81013300973 / 1000000000000) (-81013209338 /
            1000000000000), orderedInterval (81518813542 / 1000000000000) (81518905177 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (278009592160573 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-112059498026 / 1000000000000) (-112059498025 /
            1000000000000), orderedInterval (-74291431746 / 1000000000000) (-74291431745 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (315233246977467 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (77356805814 / 1000000000000) (77356835324 /
            1000000000000), orderedInterval (-101839838525 / 1000000000000) (-101839809015 /
            1000000000000)))) (orderedInterval (35899295972 / 1000000000000) (35899313323 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (262808616611723 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111155415633 / 1000000000000) (111155456253 /
            1000000000000), orderedInterval (-85493665672 / 1000000000000) (-85493625053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (232199382962183 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-147975590298 / 1000000000000) (-147975590287 /
            1000000000000), orderedInterval (-3243245853 / 1000000000000) (-3243245842 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (67300431588117
            / 1600000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
            orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))))
            (orderedInterval (-5694983310 / 1000000000000) (-5694980951 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks3_2 :
    compactCertificate073.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (186156535600399 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146106795887 / 1000000000000) (-146106787126 /
            1000000000000), orderedInterval (80647638329 / 1000000000000) (80647647091 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157806956855639 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (178976896498 / 1000000000000) (178976896565 /
            1000000000000), orderedInterval (-19713911551 / 1000000000000) (-19713911484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (98748266388317
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
            orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))))
            (orderedInterval (12846195323 / 1000000000000) (12846196890 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (53107146085539
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
            orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (144196232433617 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-8744054331 / 1000000000000) (-8744054307 /
            1000000000000), orderedInterval (188009896563 / 1000000000000) (188009896587 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196887627673009 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (41115232477 / 1000000000000) (41115232478 /
            1000000000000), orderedInterval (154669062159 / 1000000000000) (154669062160 /
            1000000000000)))) (orderedInterval (16939593878 / 1000000000000) (16939593882 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (83251733611683
            / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
            orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (338413675133443 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-95950698472 / 1000000000000) (-95950645178 /
            1000000000000), orderedInterval (77571740785 / 1000000000000) (77571794079 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226044651524237 / 8000000000000) 3 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-103642526197 / 1000000000000) (-103642526196 /
            1000000000000), orderedInterval (-106744414115 / 1000000000000) (-106744414114 /
            1000000000000)))) (orderedInterval (4733602210 / 1000000000000) (4733630750 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks3 :
    compactCertificate073.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate073.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate073_chunkChecks3_0
    compactCertificate073_chunkChecks3_1 compactCertificate073_chunkChecks3_2

theorem compactCertificate073_chunkChecks4_0 :
    compactCertificate073.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (91 / 4) 4
            (IntervalRat.scale (91 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-167176098399 / 1000000000000) (-167176098387 / 1000000000000), orderedInterval
            (-1686298231 / 1000000000000) (-1686298219 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (134060376258991
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-188480018107 / 1000000000000) (-188480017441 / 1000000000000),
            orderedInterval (55123066836 / 1000000000000) (55123067501 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (43352371237903
            / 1600000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (59447961864 / 1000000000000) (59447964197 / 1000000000000),
            orderedInterval (-142391973583 / 1000000000000) (-142391971250 / 1000000000000))))
            (orderedInterval (-60676227209 / 1000000000000) (-60676226903 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (39118483441037
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-212937329225 / 1000000000000) (-212937305959 / 1000000000000),
            orderedInterval (313194737113 / 1000000000000) (313194760380 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (105077748992489
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (214453524424 / 1000000000000) (214453524425 / 1000000000000),
            orderedInterval (41314020855 / 1000000000000) (41314020856 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (285306529047813
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-126948140654 / 1000000000000) (-126948139197 / 1000000000000),
            orderedInterval (43415835201 / 1000000000000) (43415836659 / 1000000000000))))
            (orderedInterval (54210010300 / 1000000000000) (54210010971 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (210155497985069
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (146405861414 / 1000000000000) (146405863379 / 1000000000000),
            orderedInterval (-55664647133 / 1000000000000) (-55664645168 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (360105027783137
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (115436578186 / 1000000000000) (115436578817 / 1000000000000),
            orderedInterval (-29858400790 / 1000000000000) (-29858400159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (265251733611683
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (80441866135 / 1000000000000) (80441887994 / 1000000000000),
            orderedInterval (-114041367029 / 1000000000000) (-114041345170 / 1000000000000))))
            (orderedInterval (-45862460678 / 1000000000000) (-45862457832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks4_1 :
    compactCertificate073.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (406964371904909
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (110001897987 / 1000000000000) (110001897988 / 1000000000000),
            orderedInterval (19254212253 / 1000000000000) (19254212254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (234960989669861 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140371368375 / 1000000000000) (-140371367125 /
            1000000000000), orderedInterval (46763259366 / 1000000000000) (46763260616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (416942399340649 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (53593199386 / 1000000000000) (53593206015 /
            1000000000000), orderedInterval (-97173731799 / 1000000000000) (-97173725169 /
            1000000000000)))) (orderedInterval (-324552885864 / 1000000000000) (-324552858467 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (389561673809581 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-81013300973 / 1000000000000) (-81013209338 /
            1000000000000), orderedInterval (81518813542 / 1000000000000) (81518905177 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (278009592160573 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-112059498026 / 1000000000000) (-112059498025 /
            1000000000000), orderedInterval (-74291431746 / 1000000000000) (-74291431745 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (315233246977467 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (77356805814 / 1000000000000) (77356835324 /
            1000000000000), orderedInterval (-101839838525 / 1000000000000) (-101839809015 /
            1000000000000)))) (orderedInterval (-33633709743 / 1000000000000) (-33633672206 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (262808616611723 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111155415633 / 1000000000000) (111155456253 /
            1000000000000), orderedInterval (-85493665672 / 1000000000000) (-85493625053 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (232199382962183 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-147975590298 / 1000000000000) (-147975590287 /
            1000000000000), orderedInterval (-3243245853 / 1000000000000) (-3243245842 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (67300431588117
            / 1600000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-111630671481 / 1000000000000) (-111630666062 / 1000000000000),
            orderedInterval (53026829924 / 1000000000000) (53026835343 / 1000000000000))))
            (orderedInterval (-4896339172 / 1000000000000) (-4896335304 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks4_2 :
    compactCertificate073.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (186156535600399 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-146106795887 / 1000000000000) (-146106787126 /
            1000000000000), orderedInterval (80647638329 / 1000000000000) (80647647091 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157806956855639 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (178976896498 / 1000000000000) (178976896565 /
            1000000000000), orderedInterval (-19713911551 / 1000000000000) (-19713911484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (98748266388317
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (119132233205 / 1000000000000) (119132233206 / 1000000000000),
            orderedInterval (188576747355 / 1000000000000) (188576747356 / 1000000000000))))
            (orderedInterval (19017542949 / 1000000000000) (19017544613 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (53107146085539
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (278625117634 / 1000000000000) (278625117635 / 1000000000000),
            orderedInterval (113677178280 / 1000000000000) (113677178281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (144196232433617 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-8744054331 / 1000000000000) (-8744054307 /
            1000000000000), orderedInterval (188009896563 / 1000000000000) (188009896587 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196887627673009 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (41115232477 / 1000000000000) (41115232478 /
            1000000000000), orderedInterval (154669062159 / 1000000000000) (154669062160 /
            1000000000000)))) (orderedInterval (-5753329510 / 1000000000000) (-5753329506 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (83251733611683
            / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-243008051418 / 1000000000000) (-243008051148 / 1000000000000),
            orderedInterval (57010443354 / 1000000000000) (57010443624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (338413675133443 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-95950698472 / 1000000000000) (-95950645178 /
            1000000000000), orderedInterval (77571740785 / 1000000000000) (77571794079 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226044651524237 / 8000000000000) 4 (IntervalRat.scale (91 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-103642526197 / 1000000000000) (-103642526196 /
            1000000000000), orderedInterval (-106744414115 / 1000000000000) (-106744414114 /
            1000000000000)))) (orderedInterval (139046296333 / 1000000000000) (139046350587 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate073_chunkChecks4 :
    compactCertificate073.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate073.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate073_chunkChecks4_0
    compactCertificate073_chunkChecks4_1 compactCertificate073_chunkChecks4_2

theorem compactCertificate073_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate073.chunkCheck r b = true :=
  compactCertificate073.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate073_chunkChecks0
    · exact compactCertificate073_chunkChecks1
    · exact compactCertificate073_chunkChecks2
    · exact compactCertificate073_chunkChecks3
    · exact compactCertificate073_chunkChecks4)

theorem compactCertificate073_coefficient0 :
    compactCertificate073.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate073, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate073_coefficient1 :
    compactCertificate073.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate073, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate073_coefficient2 :
    compactCertificate073.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate073, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate073_coefficient3 :
    compactCertificate073.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate073, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate073_coefficient4 :
    compactCertificate073.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate073, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate073_coefficients : ∀ r : Fin 5,
    compactCertificate073.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate073_coefficient0
  · exact compactCertificate073_coefficient1
  · exact compactCertificate073_coefficient2
  · exact compactCertificate073_coefficient3
  · exact compactCertificate073_coefficient4

theorem compactCertificate073_lower : (1 : ℚ) ≤ compactCertificate073.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate073, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate073_proves {t : ℝ} (ht : t ∈ compactCertificate073.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate073.proves compactCertificate073_states compactCertificate073_chunks
    compactCertificate073_coefficients compactCertificate073_lower ht

end Erdos232
