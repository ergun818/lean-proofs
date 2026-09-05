/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate124 : CompactCertificate where
  left := 37
  right := 75 / 2
  center := 149 / 4
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
    | 4 => 7
    | 5 => 19
    | 6 => 14
    | 7 => 23
    | 8 => 17
    | 9 => 27
    | 10 => 15
    | 11 => 27
    | 12 => 25
    | 13 => 18
    | 14 => 21
    | 15 => 17
    | 16 => 15
    | 17 => 22
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 15
  point := fun i =>
    match i.val with
    | 0 => 149 / 4
    | 1 => 219505451237249 / 8000000000000
    | 2 => 70983552906017 / 1600000000000
    | 3 => 64051143216643 / 8000000000000
    | 4 => 172050380218471 / 8000000000000
    | 5 => 467150250858507 / 8000000000000
    | 6 => 344100760437091 / 8000000000000
    | 7 => 589622518018543 / 8000000000000
    | 8 => 434313278111437 / 8000000000000
    | 9 => 666348257294851 / 8000000000000
    | 10 => 384716345723179 / 8000000000000
    | 11 => 682685906612711 / 8000000000000
    | 12 => 637853729644259 / 8000000000000
    | 13 => 455202519032147 / 8000000000000
    | 14 => 516151140655413 / 8000000000000
    | 15 => 430313009616997 / 8000000000000
    | 16 => 380194594080937 / 8000000000000
    | 17 => 110195212160763 / 1600000000000
    | 18 => 304805756092961 / 8000000000000
    | 19 => 258387215071321 / 8000000000000
    | 20 => 161686721888563 / 8000000000000
    | 21 => 86955656777421 / 8000000000000
    | 22 => 236101523435263 / 8000000000000
    | 23 => 322376445310751 / 8000000000000
    | 24 => 136313278111437 / 8000000000000
    | 25 => 554105907636077 / 8000000000000
    | _ => 370117066781443 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (42722806408 / 1000000000000) (42722806409 / 1000000000000),
        orderedInterval (122984057919 / 1000000000000) (122984057920 / 1000000000000))
    | 1 => (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
        orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
    | 2 => (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
        orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))
    | 3 => (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
        orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
    | 4 => (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
        orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
    | 5 => (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
        orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))
    | 6 => (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
        orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
    | 7 => (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
        orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
    | 8 => (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
        orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))
    | 9 => (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
        orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
    | 10 => (orderedInterval (-113243447697 / 1000000000000) (-113243447416 / 1000000000000),
        orderedInterval (21511195031 / 1000000000000) (21511195312 / 1000000000000))
    | 11 => (orderedInterval (-83146646841 / 1000000000000) (-83146646840 / 1000000000000),
        orderedInterval (-22894535925 / 1000000000000) (-22894535924 / 1000000000000))
    | 12 => (orderedInterval (-82128978426 / 1000000000000) (-82128973601 / 1000000000000),
        orderedInterval (35717946056 / 1000000000000) (35717950881 / 1000000000000))
    | 13 => (orderedInterval (95879982414 / 1000000000000) (95879982415 / 1000000000000),
        orderedInterval (43823924538 / 1000000000000) (43823924539 / 1000000000000))
    | 14 => (orderedInterval (61768889903 / 1000000000000) (61768920871 / 1000000000000),
        orderedInterval (-78272331632 / 1000000000000) (-78272300664 / 1000000000000))
    | 15 => (orderedInterval (-99959109985 / 1000000000000) (-99959109984 / 1000000000000),
        orderedInterval (-42004549361 / 1000000000000) (-42004549360 / 1000000000000))
    | 16 => (orderedInterval (-107151258590 / 1000000000000) (-107151258589 / 1000000000000),
        orderedInterval (-42619112209 / 1000000000000) (-42619112208 / 1000000000000))
    | 17 => (orderedInterval (49475604466 / 1000000000000) (49475604467 / 1000000000000),
        orderedInterval (82077470008 / 1000000000000) (82077470009 / 1000000000000))
    | 18 => (orderedInterval (119694637744 / 1000000000000) (119694637745 / 1000000000000),
        orderedInterval (47225312911 / 1000000000000) (47225312912 / 1000000000000))
    | 19 => (orderedInterval (139776535399 / 1000000000000) (139776535480 / 1000000000000),
        orderedInterval (-15231162596 / 1000000000000) (-15231162515 / 1000000000000))
    | 20 => (orderedInterval (149425115734 / 1000000000000) (149425135125 / 1000000000000),
        orderedInterval (-99439109086 / 1000000000000) (-99439089695 / 1000000000000))
    | 21 => (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
        orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
    | 22 => (orderedInterval (-132321288451 / 1000000000000) (-132321282442 / 1000000000000),
        orderedInterval (65960842301 / 1000000000000) (65960848310 / 1000000000000))
    | 23 => (orderedInterval (-29710838333 / 1000000000000) (-29710838332 / 1000000000000),
        orderedInterval (-121764599098 / 1000000000000) (-121764599097 / 1000000000000))
    | 24 => (orderedInterval (-165904840219 / 1000000000000) (-165904825910 / 1000000000000),
        orderedInterval (104011369490 / 1000000000000) (104011383798 / 1000000000000))
    | 25 => (orderedInterval (76954036104 / 1000000000000) (76954036105 / 1000000000000),
        orderedInterval (56622438255 / 1000000000000) (56622438256 / 1000000000000))
    | _ => (orderedInterval (8971756607 / 1000000000000) (8971756639 / 1000000000000),
        orderedInterval (-117061471530 / 1000000000000) (-117061471498 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (23470638813 / 1000000000000) (23470638817 / 1000000000000)
      | 1 => orderedInterval (-7314962763 / 1000000000000) (-7314961952 / 1000000000000)
      | 2 => orderedInterval (-339250345 / 1000000000000) (-339248680 / 1000000000000)
      | 3 => orderedInterval (-30748465512 / 1000000000000) (-30748455602 / 1000000000000)
      | 4 => orderedInterval (10236781031 / 1000000000000) (10236781281 / 1000000000000)
      | 5 => orderedInterval (6244386551 / 1000000000000) (6244386555 / 1000000000000)
      | 6 => orderedInterval (-22185038550 / 1000000000000) (-22185037903 / 1000000000000)
      | 7 => orderedInterval (8840476212 / 1000000000000) (8840477093 / 1000000000000)
      | _ => orderedInterval (-8947663625 / 1000000000000) (-8947663521 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (50919808077 / 1000000000000) (50919808082 / 1000000000000)
      | 1 => orderedInterval (7288821190 / 1000000000000) (7288822034 / 1000000000000)
      | 2 => orderedInterval (-3109449303 / 1000000000000) (-3109446011 / 1000000000000)
      | 3 => orderedInterval (20263729650 / 1000000000000) (20263751785 / 1000000000000)
      | 4 => orderedInterval (5636109456 / 1000000000000) (5636109922 / 1000000000000)
      | 5 => orderedInterval (6296747052 / 1000000000000) (6296747058 / 1000000000000)
      | 6 => orderedInterval (-8732386443 / 1000000000000) (-8732386086 / 1000000000000)
      | 7 => orderedInterval (8074625892 / 1000000000000) (8074626221 / 1000000000000)
      | _ => orderedInterval (18995619992 / 1000000000000) (18995620055 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-27504416191 / 1000000000000) (-27504416186 / 1000000000000)
      | 1 => orderedInterval (9453614675 / 1000000000000) (9453615927 / 1000000000000)
      | 2 => orderedInterval (-3254103548 / 1000000000000) (-3254096949 / 1000000000000)
      | 3 => orderedInterval (128163783090 / 1000000000000) (128163833149 / 1000000000000)
      | 4 => orderedInterval (-27162083289 / 1000000000000) (-27162082395 / 1000000000000)
      | 5 => orderedInterval (-12073622293 / 1000000000000) (-12073622284 / 1000000000000)
      | 6 => orderedInterval (24772628595 / 1000000000000) (24772628803 / 1000000000000)
      | 7 => orderedInterval (-5069159613 / 1000000000000) (-5069159451 / 1000000000000)
      | _ => orderedInterval (23953989470 / 1000000000000) (23953989521 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-51969532370 / 1000000000000) (-51969532365 / 1000000000000)
      | 1 => orderedInterval (-24156444931 / 1000000000000) (-24156442993 / 1000000000000)
      | 2 => orderedInterval (12964511027 / 1000000000000) (12964524073 / 1000000000000)
      | 3 => orderedInterval (-96035693572 / 1000000000000) (-96035581706 / 1000000000000)
      | 4 => orderedInterval (-9772104554 / 1000000000000) (-9772102842 / 1000000000000)
      | 5 => orderedInterval (-16558286791 / 1000000000000) (-16558286778 / 1000000000000)
      | 6 => orderedInterval (7363998796 / 1000000000000) (7363998913 / 1000000000000)
      | 7 => orderedInterval (-10857154912 / 1000000000000) (-10857154817 / 1000000000000)
      | _ => orderedInterval (-13138094380 / 1000000000000) (-13138094325 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (32721181783 / 1000000000000) (32721181789 / 1000000000000)
      | 1 => orderedInterval (-20911262229 / 1000000000000) (-20911259146 / 1000000000000)
      | 2 => orderedInterval (22278099633 / 1000000000000) (22278125781 / 1000000000000)
      | 3 => orderedInterval (-607073189201 / 1000000000000) (-607072936181 / 1000000000000)
      | 4 => orderedInterval (78176760871 / 1000000000000) (78176764235 / 1000000000000)
      | 5 => orderedInterval (26911316579 / 1000000000000) (26911316599 / 1000000000000)
      | 6 => orderedInterval (-25374854257 / 1000000000000) (-25374854186 / 1000000000000)
      | 7 => orderedInterval (4906353668 / 1000000000000) (4906353737 / 1000000000000)
      | _ => orderedInterval (-78208000237 / 1000000000000) (-78208000163 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-20743098188 / 1000000000000) (-20743083912 / 1000000000000)
    | 1 => orderedInterval (105633625563 / 1000000000000) (105633653060 / 1000000000000)
    | 2 => orderedInterval (111280630896 / 1000000000000) (111280690135 / 1000000000000)
    | 3 => orderedInterval (-202158801687 / 1000000000000) (-202158672840 / 1000000000000)
    | _ => orderedInterval (-566573593390 / 1000000000000) (-566573307535 / 1000000000000)

theorem compactCertificate124_stateChecks0 :
    compactCertificate124.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (149 / 4)) (orderedInterval (42722806408 /
          1000000000000) (42722806409 / 1000000000000), orderedInterval (122984057919 /
          1000000000000) (122984057920 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (219505451237249 / 8000000000000))
          (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
          orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (70983552906017 / 1600000000000))
          (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
          orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks1 :
    compactCertificate124.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (64051143216643 / 8000000000000))
          (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
          orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (172050380218471 / 8000000000000))
          (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
          orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (467150250858507 / 8000000000000))
          (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
          orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks2 :
    compactCertificate124.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (344100760437091 / 8000000000000))
          (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
          orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (589622518018543 / 8000000000000))
          (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
          orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (434313278111437 / 8000000000000))
          (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
          orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks3 :
    compactCertificate124.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (666348257294851 / 8000000000000))
          (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
          orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (384716345723179 / 8000000000000))
          (orderedInterval (-113243447697 / 1000000000000) (-113243447416 / 1000000000000),
          orderedInterval (21511195031 / 1000000000000) (21511195312 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (682685906612711 / 8000000000000))
          (orderedInterval (-83146646841 / 1000000000000) (-83146646840 / 1000000000000),
          orderedInterval (-22894535925 / 1000000000000) (-22894535924 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks4 :
    compactCertificate124.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (637853729644259 / 8000000000000))
          (orderedInterval (-82128978426 / 1000000000000) (-82128973601 / 1000000000000),
          orderedInterval (35717946056 / 1000000000000) (35717950881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (455202519032147 / 8000000000000))
          (orderedInterval (95879982414 / 1000000000000) (95879982415 / 1000000000000),
          orderedInterval (43823924538 / 1000000000000) (43823924539 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (516151140655413 / 8000000000000))
          (orderedInterval (61768889903 / 1000000000000) (61768920871 / 1000000000000),
          orderedInterval (-78272331632 / 1000000000000) (-78272300664 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks5 :
    compactCertificate124.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (430313009616997 / 8000000000000))
          (orderedInterval (-99959109985 / 1000000000000) (-99959109984 / 1000000000000),
          orderedInterval (-42004549361 / 1000000000000) (-42004549360 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (380194594080937 / 8000000000000))
          (orderedInterval (-107151258590 / 1000000000000) (-107151258589 / 1000000000000),
          orderedInterval (-42619112209 / 1000000000000) (-42619112208 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (110195212160763 / 1600000000000))
          (orderedInterval (49475604466 / 1000000000000) (49475604467 / 1000000000000),
          orderedInterval (82077470008 / 1000000000000) (82077470009 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks6 :
    compactCertificate124.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (304805756092961 / 8000000000000))
          (orderedInterval (119694637744 / 1000000000000) (119694637745 / 1000000000000),
          orderedInterval (47225312911 / 1000000000000) (47225312912 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (258387215071321 / 8000000000000))
          (orderedInterval (139776535399 / 1000000000000) (139776535480 / 1000000000000),
          orderedInterval (-15231162596 / 1000000000000) (-15231162515 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (161686721888563 / 8000000000000))
          (orderedInterval (149425115734 / 1000000000000) (149425135125 / 1000000000000),
          orderedInterval (-99439109086 / 1000000000000) (-99439089695 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks7 :
    compactCertificate124.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (86955656777421 / 8000000000000))
          (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
          orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (236101523435263 / 8000000000000))
          (orderedInterval (-132321288451 / 1000000000000) (-132321282442 / 1000000000000),
          orderedInterval (65960842301 / 1000000000000) (65960848310 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (322376445310751 / 8000000000000))
          (orderedInterval (-29710838333 / 1000000000000) (-29710838332 / 1000000000000),
          orderedInterval (-121764599098 / 1000000000000) (-121764599097 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_stateChecks8 :
    compactCertificate124.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (136313278111437 / 8000000000000))
          (orderedInterval (-165904840219 / 1000000000000) (-165904825910 / 1000000000000),
          orderedInterval (104011369490 / 1000000000000) (104011383798 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (554105907636077 / 8000000000000))
          (orderedInterval (76954036104 / 1000000000000) (76954036105 / 1000000000000),
          orderedInterval (56622438255 / 1000000000000) (56622438256 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (370117066781443 / 8000000000000))
          (orderedInterval (8971756607 / 1000000000000) (8971756639 / 1000000000000),
          orderedInterval (-117061471530 / 1000000000000) (-117061471498 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState025, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate124_states : ∀ j,
    BesselStateValid (compactCertificate124.point j) (compactCertificate124.state j) :=
  compactCertificate124.statesValid_of_checks3 compactCertificate124_stateChecks0
    compactCertificate124_stateChecks1 compactCertificate124_stateChecks2
    compactCertificate124_stateChecks3 compactCertificate124_stateChecks4
    compactCertificate124_stateChecks5 compactCertificate124_stateChecks6
    compactCertificate124_stateChecks7 compactCertificate124_stateChecks8

theorem compactCertificate124_chunkChecks0_0 :
    compactCertificate124.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (149 / 4) 0
            (IntervalRat.scale (149 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (42722806408 / 1000000000000) (42722806409 / 1000000000000), orderedInterval
            (122984057919 / 1000000000000) (122984057920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (219505451237249
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
            orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (70983552906017
            / 1600000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
            orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))))
            (orderedInterval (23470638813 / 1000000000000) (23470638817 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (64051143216643
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
            orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (172050380218471
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
            orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (467150250858507
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
            orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))))
            (orderedInterval (-7314962763 / 1000000000000) (-7314961952 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (344100760437091
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
            orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (589622518018543
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
            orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (434313278111437
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
            orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))))
            (orderedInterval (-339250345 / 1000000000000) (-339248680 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks0_1 :
    compactCertificate124.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (666348257294851
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
            orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (384716345723179 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-113243447697 / 1000000000000) (-113243447416 /
            1000000000000), orderedInterval (21511195031 / 1000000000000) (21511195312 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (682685906612711 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-83146646841 / 1000000000000) (-83146646840 /
            1000000000000), orderedInterval (-22894535925 / 1000000000000) (-22894535924 /
            1000000000000)))) (orderedInterval (-30748465512 / 1000000000000) (-30748455602 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (637853729644259 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82128978426 / 1000000000000) (-82128973601 /
            1000000000000), orderedInterval (35717946056 / 1000000000000) (35717950881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (455202519032147 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (95879982414 / 1000000000000) (95879982415 /
            1000000000000), orderedInterval (43823924538 / 1000000000000) (43823924539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (516151140655413 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61768889903 / 1000000000000) (61768920871 /
            1000000000000), orderedInterval (-78272331632 / 1000000000000) (-78272300664 /
            1000000000000)))) (orderedInterval (10236781031 / 1000000000000) (10236781281 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (430313009616997 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-99959109985 / 1000000000000) (-99959109984 /
            1000000000000), orderedInterval (-42004549361 / 1000000000000) (-42004549360 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (380194594080937 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-107151258590 / 1000000000000) (-107151258589 /
            1000000000000), orderedInterval (-42619112209 / 1000000000000) (-42619112208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (110195212160763 / 1600000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (49475604466 / 1000000000000) (49475604467 /
            1000000000000), orderedInterval (82077470008 / 1000000000000) (82077470009 /
            1000000000000)))) (orderedInterval (6244386551 / 1000000000000) (6244386555 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks0_2 :
    compactCertificate124.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (304805756092961 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (119694637744 / 1000000000000) (119694637745 /
            1000000000000), orderedInterval (47225312911 / 1000000000000) (47225312912 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (258387215071321 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (139776535399 / 1000000000000) (139776535480 /
            1000000000000), orderedInterval (-15231162596 / 1000000000000) (-15231162515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161686721888563 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149425115734 / 1000000000000) (149425135125 /
            1000000000000), orderedInterval (-99439109086 / 1000000000000) (-99439089695 /
            1000000000000)))) (orderedInterval (-22185038550 / 1000000000000) (-22185037903 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (86955656777421
            / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
            orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (236101523435263 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-132321288451 / 1000000000000) (-132321282442 /
            1000000000000), orderedInterval (65960842301 / 1000000000000) (65960848310 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (322376445310751 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29710838333 / 1000000000000) (-29710838332 /
            1000000000000), orderedInterval (-121764599098 / 1000000000000) (-121764599097 /
            1000000000000)))) (orderedInterval (8840476212 / 1000000000000) (8840477093 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136313278111437 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-165904840219 / 1000000000000) (-165904825910 /
            1000000000000), orderedInterval (104011369490 / 1000000000000) (104011383798 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (554105907636077 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (76954036104 / 1000000000000) (76954036105 /
            1000000000000), orderedInterval (56622438255 / 1000000000000) (56622438256 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (370117066781443 / 8000000000000) 0 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (8971756607 / 1000000000000) (8971756639 /
            1000000000000), orderedInterval (-117061471530 / 1000000000000) (-117061471498 /
            1000000000000)))) (orderedInterval (-8947663625 / 1000000000000) (-8947663521 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks0 :
    compactCertificate124.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate124.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate124_chunkChecks0_0
    compactCertificate124_chunkChecks0_1 compactCertificate124_chunkChecks0_2

theorem compactCertificate124_chunkChecks1_0 :
    compactCertificate124.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (149 / 4) 1
            (IntervalRat.scale (149 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (42722806408 / 1000000000000) (42722806409 / 1000000000000), orderedInterval
            (122984057919 / 1000000000000) (122984057920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (219505451237249
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
            orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (70983552906017
            / 1600000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
            orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))))
            (orderedInterval (50919808077 / 1000000000000) (50919808082 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (64051143216643
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
            orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (172050380218471
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
            orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (467150250858507
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
            orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))))
            (orderedInterval (7288821190 / 1000000000000) (7288822034 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (344100760437091
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
            orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (589622518018543
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
            orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (434313278111437
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
            orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))))
            (orderedInterval (-3109449303 / 1000000000000) (-3109446011 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks1_1 :
    compactCertificate124.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (666348257294851
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
            orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (384716345723179 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-113243447697 / 1000000000000) (-113243447416 /
            1000000000000), orderedInterval (21511195031 / 1000000000000) (21511195312 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (682685906612711 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-83146646841 / 1000000000000) (-83146646840 /
            1000000000000), orderedInterval (-22894535925 / 1000000000000) (-22894535924 /
            1000000000000)))) (orderedInterval (20263729650 / 1000000000000) (20263751785 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (637853729644259 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82128978426 / 1000000000000) (-82128973601 /
            1000000000000), orderedInterval (35717946056 / 1000000000000) (35717950881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (455202519032147 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (95879982414 / 1000000000000) (95879982415 /
            1000000000000), orderedInterval (43823924538 / 1000000000000) (43823924539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (516151140655413 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61768889903 / 1000000000000) (61768920871 /
            1000000000000), orderedInterval (-78272331632 / 1000000000000) (-78272300664 /
            1000000000000)))) (orderedInterval (5636109456 / 1000000000000) (5636109922 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (430313009616997 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-99959109985 / 1000000000000) (-99959109984 /
            1000000000000), orderedInterval (-42004549361 / 1000000000000) (-42004549360 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (380194594080937 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-107151258590 / 1000000000000) (-107151258589 /
            1000000000000), orderedInterval (-42619112209 / 1000000000000) (-42619112208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (110195212160763 / 1600000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (49475604466 / 1000000000000) (49475604467 /
            1000000000000), orderedInterval (82077470008 / 1000000000000) (82077470009 /
            1000000000000)))) (orderedInterval (6296747052 / 1000000000000) (6296747058 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks1_2 :
    compactCertificate124.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (304805756092961 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (119694637744 / 1000000000000) (119694637745 /
            1000000000000), orderedInterval (47225312911 / 1000000000000) (47225312912 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (258387215071321 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (139776535399 / 1000000000000) (139776535480 /
            1000000000000), orderedInterval (-15231162596 / 1000000000000) (-15231162515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161686721888563 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149425115734 / 1000000000000) (149425135125 /
            1000000000000), orderedInterval (-99439109086 / 1000000000000) (-99439089695 /
            1000000000000)))) (orderedInterval (-8732386443 / 1000000000000) (-8732386086 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (86955656777421
            / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
            orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (236101523435263 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-132321288451 / 1000000000000) (-132321282442 /
            1000000000000), orderedInterval (65960842301 / 1000000000000) (65960848310 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (322376445310751 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29710838333 / 1000000000000) (-29710838332 /
            1000000000000), orderedInterval (-121764599098 / 1000000000000) (-121764599097 /
            1000000000000)))) (orderedInterval (8074625892 / 1000000000000) (8074626221 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136313278111437 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-165904840219 / 1000000000000) (-165904825910 /
            1000000000000), orderedInterval (104011369490 / 1000000000000) (104011383798 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (554105907636077 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (76954036104 / 1000000000000) (76954036105 /
            1000000000000), orderedInterval (56622438255 / 1000000000000) (56622438256 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (370117066781443 / 8000000000000) 1 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (8971756607 / 1000000000000) (8971756639 /
            1000000000000), orderedInterval (-117061471530 / 1000000000000) (-117061471498 /
            1000000000000)))) (orderedInterval (18995619992 / 1000000000000) (18995620055 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks1 :
    compactCertificate124.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate124.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate124_chunkChecks1_0
    compactCertificate124_chunkChecks1_1 compactCertificate124_chunkChecks1_2

theorem compactCertificate124_chunkChecks2_0 :
    compactCertificate124.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (149 / 4) 2
            (IntervalRat.scale (149 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (42722806408 / 1000000000000) (42722806409 / 1000000000000), orderedInterval
            (122984057919 / 1000000000000) (122984057920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (219505451237249
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
            orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (70983552906017
            / 1600000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
            orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))))
            (orderedInterval (-27504416191 / 1000000000000) (-27504416186 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (64051143216643
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
            orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (172050380218471
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
            orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (467150250858507
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
            orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))))
            (orderedInterval (9453614675 / 1000000000000) (9453615927 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (344100760437091
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
            orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (589622518018543
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
            orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (434313278111437
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
            orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))))
            (orderedInterval (-3254103548 / 1000000000000) (-3254096949 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks2_1 :
    compactCertificate124.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (666348257294851
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
            orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (384716345723179 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-113243447697 / 1000000000000) (-113243447416 /
            1000000000000), orderedInterval (21511195031 / 1000000000000) (21511195312 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (682685906612711 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-83146646841 / 1000000000000) (-83146646840 /
            1000000000000), orderedInterval (-22894535925 / 1000000000000) (-22894535924 /
            1000000000000)))) (orderedInterval (128163783090 / 1000000000000) (128163833149 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (637853729644259 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82128978426 / 1000000000000) (-82128973601 /
            1000000000000), orderedInterval (35717946056 / 1000000000000) (35717950881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (455202519032147 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (95879982414 / 1000000000000) (95879982415 /
            1000000000000), orderedInterval (43823924538 / 1000000000000) (43823924539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (516151140655413 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61768889903 / 1000000000000) (61768920871 /
            1000000000000), orderedInterval (-78272331632 / 1000000000000) (-78272300664 /
            1000000000000)))) (orderedInterval (-27162083289 / 1000000000000) (-27162082395 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (430313009616997 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-99959109985 / 1000000000000) (-99959109984 /
            1000000000000), orderedInterval (-42004549361 / 1000000000000) (-42004549360 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (380194594080937 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-107151258590 / 1000000000000) (-107151258589 /
            1000000000000), orderedInterval (-42619112209 / 1000000000000) (-42619112208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (110195212160763 / 1600000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (49475604466 / 1000000000000) (49475604467 /
            1000000000000), orderedInterval (82077470008 / 1000000000000) (82077470009 /
            1000000000000)))) (orderedInterval (-12073622293 / 1000000000000) (-12073622284 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks2_2 :
    compactCertificate124.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (304805756092961 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (119694637744 / 1000000000000) (119694637745 /
            1000000000000), orderedInterval (47225312911 / 1000000000000) (47225312912 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (258387215071321 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (139776535399 / 1000000000000) (139776535480 /
            1000000000000), orderedInterval (-15231162596 / 1000000000000) (-15231162515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161686721888563 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149425115734 / 1000000000000) (149425135125 /
            1000000000000), orderedInterval (-99439109086 / 1000000000000) (-99439089695 /
            1000000000000)))) (orderedInterval (24772628595 / 1000000000000) (24772628803 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (86955656777421
            / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
            orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (236101523435263 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-132321288451 / 1000000000000) (-132321282442 /
            1000000000000), orderedInterval (65960842301 / 1000000000000) (65960848310 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (322376445310751 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29710838333 / 1000000000000) (-29710838332 /
            1000000000000), orderedInterval (-121764599098 / 1000000000000) (-121764599097 /
            1000000000000)))) (orderedInterval (-5069159613 / 1000000000000) (-5069159451 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136313278111437 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-165904840219 / 1000000000000) (-165904825910 /
            1000000000000), orderedInterval (104011369490 / 1000000000000) (104011383798 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (554105907636077 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (76954036104 / 1000000000000) (76954036105 /
            1000000000000), orderedInterval (56622438255 / 1000000000000) (56622438256 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (370117066781443 / 8000000000000) 2 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (8971756607 / 1000000000000) (8971756639 /
            1000000000000), orderedInterval (-117061471530 / 1000000000000) (-117061471498 /
            1000000000000)))) (orderedInterval (23953989470 / 1000000000000) (23953989521 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks2 :
    compactCertificate124.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate124.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate124_chunkChecks2_0
    compactCertificate124_chunkChecks2_1 compactCertificate124_chunkChecks2_2

theorem compactCertificate124_chunkChecks3_0 :
    compactCertificate124.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (149 / 4) 3
            (IntervalRat.scale (149 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (42722806408 / 1000000000000) (42722806409 / 1000000000000), orderedInterval
            (122984057919 / 1000000000000) (122984057920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (219505451237249
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
            orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (70983552906017
            / 1600000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
            orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))))
            (orderedInterval (-51969532370 / 1000000000000) (-51969532365 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (64051143216643
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
            orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (172050380218471
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
            orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (467150250858507
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
            orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))))
            (orderedInterval (-24156444931 / 1000000000000) (-24156442993 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (344100760437091
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
            orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (589622518018543
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
            orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (434313278111437
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
            orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))))
            (orderedInterval (12964511027 / 1000000000000) (12964524073 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks3_1 :
    compactCertificate124.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (666348257294851
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
            orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (384716345723179 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-113243447697 / 1000000000000) (-113243447416 /
            1000000000000), orderedInterval (21511195031 / 1000000000000) (21511195312 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (682685906612711 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-83146646841 / 1000000000000) (-83146646840 /
            1000000000000), orderedInterval (-22894535925 / 1000000000000) (-22894535924 /
            1000000000000)))) (orderedInterval (-96035693572 / 1000000000000) (-96035581706 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (637853729644259 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82128978426 / 1000000000000) (-82128973601 /
            1000000000000), orderedInterval (35717946056 / 1000000000000) (35717950881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (455202519032147 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (95879982414 / 1000000000000) (95879982415 /
            1000000000000), orderedInterval (43823924538 / 1000000000000) (43823924539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (516151140655413 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61768889903 / 1000000000000) (61768920871 /
            1000000000000), orderedInterval (-78272331632 / 1000000000000) (-78272300664 /
            1000000000000)))) (orderedInterval (-9772104554 / 1000000000000) (-9772102842 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (430313009616997 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-99959109985 / 1000000000000) (-99959109984 /
            1000000000000), orderedInterval (-42004549361 / 1000000000000) (-42004549360 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (380194594080937 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-107151258590 / 1000000000000) (-107151258589 /
            1000000000000), orderedInterval (-42619112209 / 1000000000000) (-42619112208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (110195212160763 / 1600000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (49475604466 / 1000000000000) (49475604467 /
            1000000000000), orderedInterval (82077470008 / 1000000000000) (82077470009 /
            1000000000000)))) (orderedInterval (-16558286791 / 1000000000000) (-16558286778 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks3_2 :
    compactCertificate124.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (304805756092961 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (119694637744 / 1000000000000) (119694637745 /
            1000000000000), orderedInterval (47225312911 / 1000000000000) (47225312912 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (258387215071321 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (139776535399 / 1000000000000) (139776535480 /
            1000000000000), orderedInterval (-15231162596 / 1000000000000) (-15231162515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161686721888563 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149425115734 / 1000000000000) (149425135125 /
            1000000000000), orderedInterval (-99439109086 / 1000000000000) (-99439089695 /
            1000000000000)))) (orderedInterval (7363998796 / 1000000000000) (7363998913 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (86955656777421
            / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
            orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (236101523435263 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-132321288451 / 1000000000000) (-132321282442 /
            1000000000000), orderedInterval (65960842301 / 1000000000000) (65960848310 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (322376445310751 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29710838333 / 1000000000000) (-29710838332 /
            1000000000000), orderedInterval (-121764599098 / 1000000000000) (-121764599097 /
            1000000000000)))) (orderedInterval (-10857154912 / 1000000000000) (-10857154817 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136313278111437 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-165904840219 / 1000000000000) (-165904825910 /
            1000000000000), orderedInterval (104011369490 / 1000000000000) (104011383798 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (554105907636077 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (76954036104 / 1000000000000) (76954036105 /
            1000000000000), orderedInterval (56622438255 / 1000000000000) (56622438256 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (370117066781443 / 8000000000000) 3 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (8971756607 / 1000000000000) (8971756639 /
            1000000000000), orderedInterval (-117061471530 / 1000000000000) (-117061471498 /
            1000000000000)))) (orderedInterval (-13138094380 / 1000000000000) (-13138094325 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks3 :
    compactCertificate124.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate124.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate124_chunkChecks3_0
    compactCertificate124_chunkChecks3_1 compactCertificate124_chunkChecks3_2

theorem compactCertificate124_chunkChecks4_0 :
    compactCertificate124.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (149 / 4) 4
            (IntervalRat.scale (149 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (42722806408 / 1000000000000) (42722806409 / 1000000000000), orderedInterval
            (122984057919 / 1000000000000) (122984057920 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (219505451237249
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (8419457037 / 1000000000000) (8419457063 / 1000000000000),
            orderedInterval (-152254987259 / 1000000000000) (-152254987233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (70983552906017
            / 1600000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (110058546004 / 1000000000000) (110058546005 / 1000000000000),
            orderedInterval (46047984044 / 1000000000000) (46047984045 / 1000000000000))))
            (orderedInterval (32721181783 / 1000000000000) (32721181789 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (64051143216643
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (170147886932 / 1000000000000) (170147915841 / 1000000000000),
            orderedInterval (-235541116632 / 1000000000000) (-235541087723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (172050380218471
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-49972778381 / 1000000000000) (-49972778380 / 1000000000000),
            orderedInterval (-163492687832 / 1000000000000) (-163492687831 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (467150250858507
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (51264636793 / 1000000000000) (51264643703 / 1000000000000),
            orderedInterval (-91402260203 / 1000000000000) (-91402253294 / 1000000000000))))
            (orderedInterval (-20911262229 / 1000000000000) (-20911259146 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (344100760437091
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-22642015628 / 1000000000000) (-22642015468 / 1000000000000),
            orderedInterval (119799959201 / 1000000000000) (119799959361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (589622518018543
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-73472112935 / 1000000000000) (-73472059121 / 1000000000000),
            orderedInterval (57414651019 / 1000000000000) (57414704832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (434313278111437
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-107804522428 / 1000000000000) (-107804522334 / 1000000000000),
            orderedInterval (11198610721 / 1000000000000) (11198610815 / 1000000000000))))
            (orderedInterval (22278099633 / 1000000000000) (22278125781 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks4_1 :
    compactCertificate124.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (666348257294851
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (59307700449 / 1000000000000) (59307756011 / 1000000000000),
            orderedInterval (-64587578353 / 1000000000000) (-64587522791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (384716345723179 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-113243447697 / 1000000000000) (-113243447416 /
            1000000000000), orderedInterval (21511195031 / 1000000000000) (21511195312 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (682685906612711 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-83146646841 / 1000000000000) (-83146646840 /
            1000000000000), orderedInterval (-22894535925 / 1000000000000) (-22894535924 /
            1000000000000)))) (orderedInterval (-607073189201 / 1000000000000) (-607072936181 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (637853729644259 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-82128978426 / 1000000000000) (-82128973601 /
            1000000000000), orderedInterval (35717946056 / 1000000000000) (35717950881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (455202519032147 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (95879982414 / 1000000000000) (95879982415 /
            1000000000000), orderedInterval (43823924538 / 1000000000000) (43823924539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (516151140655413 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (61768889903 / 1000000000000) (61768920871 /
            1000000000000), orderedInterval (-78272331632 / 1000000000000) (-78272300664 /
            1000000000000)))) (orderedInterval (78176760871 / 1000000000000) (78176764235 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (430313009616997 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-99959109985 / 1000000000000) (-99959109984 /
            1000000000000), orderedInterval (-42004549361 / 1000000000000) (-42004549360 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (380194594080937 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-107151258590 / 1000000000000) (-107151258589 /
            1000000000000), orderedInterval (-42619112209 / 1000000000000) (-42619112208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (110195212160763 / 1600000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (49475604466 / 1000000000000) (49475604467 /
            1000000000000), orderedInterval (82077470008 / 1000000000000) (82077470009 /
            1000000000000)))) (orderedInterval (26911316579 / 1000000000000) (26911316599 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks4_2 :
    compactCertificate124.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (304805756092961 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (119694637744 / 1000000000000) (119694637745 /
            1000000000000), orderedInterval (47225312911 / 1000000000000) (47225312912 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (258387215071321 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (139776535399 / 1000000000000) (139776535480 /
            1000000000000), orderedInterval (-15231162596 / 1000000000000) (-15231162515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161686721888563 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (149425115734 / 1000000000000) (149425135125 /
            1000000000000), orderedInterval (-99439109086 / 1000000000000) (-99439089695 /
            1000000000000)))) (orderedInterval (-25374854257 / 1000000000000) (-25374854186 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (86955656777421
            / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-192878128148 / 1000000000000) (-192878088113 / 1000000000000),
            orderedInterval (154974171798 / 1000000000000) (154974211832 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (236101523435263 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-132321288451 / 1000000000000) (-132321282442 /
            1000000000000), orderedInterval (65960842301 / 1000000000000) (65960848310 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (322376445310751 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29710838333 / 1000000000000) (-29710838332 /
            1000000000000), orderedInterval (-121764599098 / 1000000000000) (-121764599097 /
            1000000000000)))) (orderedInterval (4906353668 / 1000000000000) (4906353737 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136313278111437 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-165904840219 / 1000000000000) (-165904825910 /
            1000000000000), orderedInterval (104011369490 / 1000000000000) (104011383798 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (554105907636077 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (76954036104 / 1000000000000) (76954036105 /
            1000000000000), orderedInterval (56622438255 / 1000000000000) (56622438256 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (370117066781443 / 8000000000000) 4 (IntervalRat.scale (149 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (8971756607 / 1000000000000) (8971756639 /
            1000000000000), orderedInterval (-117061471530 / 1000000000000) (-117061471498 /
            1000000000000)))) (orderedInterval (-78208000237 / 1000000000000) (-78208000163 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate124_chunkChecks4 :
    compactCertificate124.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate124.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate124_chunkChecks4_0
    compactCertificate124_chunkChecks4_1 compactCertificate124_chunkChecks4_2

theorem compactCertificate124_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate124.chunkCheck r b = true :=
  compactCertificate124.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate124_chunkChecks0
    · exact compactCertificate124_chunkChecks1
    · exact compactCertificate124_chunkChecks2
    · exact compactCertificate124_chunkChecks3
    · exact compactCertificate124_chunkChecks4)

theorem compactCertificate124_coefficient0 :
    compactCertificate124.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate124, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate124_coefficient1 :
    compactCertificate124.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate124, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate124_coefficient2 :
    compactCertificate124.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate124, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate124_coefficient3 :
    compactCertificate124.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate124, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate124_coefficient4 :
    compactCertificate124.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate124, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate124_coefficients : ∀ r : Fin 5,
    compactCertificate124.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate124_coefficient0
  · exact compactCertificate124_coefficient1
  · exact compactCertificate124_coefficient2
  · exact compactCertificate124_coefficient3
  · exact compactCertificate124_coefficient4

theorem compactCertificate124_lower : (1 : ℚ) ≤ compactCertificate124.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate124, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate124_proves {t : ℝ} (ht : t ∈ compactCertificate124.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate124.proves compactCertificate124_states compactCertificate124_chunks
    compactCertificate124_coefficients compactCertificate124_lower ht

end Erdos232
