/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate117 : CompactCertificate where
  left := 1165 / 32
  right := 583 / 16
  center := 2331 / 64
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
    | 0 => 2331 / 64
    | 1 => 3434008099557231 / 128000000000000
    | 2 => 1110487663247823 / 25600000000000
    | 3 => 1002034998912717 / 128000000000000
    | 4 => 2691606954961449 / 128000000000000
    | 5 => 7308236474840133 / 128000000000000
    | 6 => 5383213909925229 / 128000000000000
    | 7 => 9224228788598817 / 128000000000000
    | 8 => 6794525176360803 / 128000000000000
    | 9 => 10424548911102669 / 128000000000000
    | 10 => 6018616120004901 / 128000000000000
    | 11 => 10680139921572009 / 128000000000000
    | 12 => 9978772106045421 / 128000000000000
    | 13 => 7121322629959293 / 128000000000000
    | 14 => 8074820864884347 / 128000000000000
    | 15 => 6731943794746443 / 128000000000000
    | 16 => 5947876502031303 / 128000000000000
    | 17 => 1723926439910997 / 25600000000000
    | 18 => 4768471258071759 / 128000000000000
    | 19 => 4042285894840599 / 128000000000000
    | 20 => 2529474823639197 / 128000000000000
    | 21 => 1360359972806499 / 128000000000000
    | 22 => 3693641953876497 / 128000000000000
    | 23 => 5043352308854769 / 128000000000000
    | 24 => 2132525176360803 / 128000000000000
    | 25 => 8668596447648963 / 128000000000000
    | _ => 5790220689043917 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-62831533224 / 1000000000000) (-62831526867 / 1000000000000),
        orderedInterval (117190159138 / 1000000000000) (117190165495 / 1000000000000))
    | 1 => (orderedInterval (95094799539 / 1000000000000) (95094833680 / 1000000000000),
        orderedInterval (-122963541816 / 1000000000000) (-122963507675 / 1000000000000))
    | 2 => (orderedInterval (21526134012 / 1000000000000) (21526134013 / 1000000000000),
        orderedInterval (118972265041 / 1000000000000) (118972265042 / 1000000000000))
    | 3 => (orderedInterval (209613943015 / 1000000000000) (209614037471 / 1000000000000),
        orderedInterval (-206650799791 / 1000000000000) (-206650705335 / 1000000000000))
    | 4 => (orderedInterval (31746369624 / 1000000000000) (31746369794 / 1000000000000),
        orderedInterval (-171853029831 / 1000000000000) (-171853029661 / 1000000000000))
    | 5 => (orderedInterval (102548857380 / 1000000000000) (102548857381 / 1000000000000),
        orderedInterval (24269873983 / 1000000000000) (24269873984 / 1000000000000))
    | 6 => (orderedInterval (-111968359482 / 1000000000000) (-111968354415 / 1000000000000),
        orderedInterval (52318101851 / 1000000000000) (52318106917 / 1000000000000))
    | 7 => (orderedInterval (-52394603277 / 1000000000000) (-52394603276 / 1000000000000),
        orderedInterval (-77668147891 / 1000000000000) (-77668147890 / 1000000000000))
    | 8 => (orderedInterval (-48439947987 / 1000000000000) (-48439947986 / 1000000000000),
        orderedInterval (-97762818821 / 1000000000000) (-97762818820 / 1000000000000))
    | 9 => (orderedInterval (45777238009 / 1000000000000) (45777238010 / 1000000000000),
        orderedInterval (75358782599 / 1000000000000) (75358782600 / 1000000000000))
    | 10 => (orderedInterval (-73098766830 / 1000000000000) (-73098766829 / 1000000000000),
        orderedInterval (-89754239578 / 1000000000000) (-89754239577 / 1000000000000))
    | 11 => (orderedInterval (49356990940 / 1000000000000) (49357005564 / 1000000000000),
        orderedInterval (-72363344838 / 1000000000000) (-72363330214 / 1000000000000))
    | 12 => (orderedInterval (-18230443485 / 1000000000000) (-18230443484 / 1000000000000),
        orderedInterval (-88392251357 / 1000000000000) (-88392251356 / 1000000000000))
    | 13 => (orderedInterval (-13886175842 / 1000000000000) (-13886175776 / 1000000000000),
        orderedInterval (106192428056 / 1000000000000) (106192428122 / 1000000000000))
    | 14 => (orderedInterval (86433975085 / 1000000000000) (86433975086 / 1000000000000),
        orderedInterval (50506284784 / 1000000000000) (50506284785 / 1000000000000))
    | 15 => (orderedInterval (3381686933 / 1000000000000) (3381686948 / 1000000000000),
        orderedInterval (-110003445916 / 1000000000000) (-110003445901 / 1000000000000))
    | 16 => (orderedInterval (-14778781379 / 1000000000000) (-14778781377 / 1000000000000),
        orderedInterval (-115955569741 / 1000000000000) (-115955569739 / 1000000000000))
    | 17 => (orderedInterval (-81318814569 / 1000000000000) (-81318788868 / 1000000000000),
        orderedInterval (53903254106 / 1000000000000) (53903279808 / 1000000000000))
    | 18 => (orderedInterval (43175284327 / 1000000000000) (43175284328 / 1000000000000),
        orderedInterval (122813785610 / 1000000000000) (122813785611 / 1000000000000))
    | 19 => (orderedInterval (115140955071 / 1000000000000) (115140955072 / 1000000000000),
        orderedInterval (81246660622 / 1000000000000) (81246660623 / 1000000000000))
    | 20 => (orderedInterval (178161162273 / 1000000000000) (178161162385 / 1000000000000),
        orderedInterval (-26039691043 / 1000000000000) (-26039690931 / 1000000000000))
    | 21 => (orderedInterval (-224735740295 / 1000000000000) (-224735736556 / 1000000000000),
        orderedInterval (107246623398 / 1000000000000) (107246627138 / 1000000000000))
    | 22 => (orderedInterval (-145334666580 / 1000000000000) (-145334666578 / 1000000000000),
        orderedInterval (-28081930610 / 1000000000000) (-28081930609 / 1000000000000))
    | 23 => (orderedInterval (77658528812 / 1000000000000) (77658559135 / 1000000000000),
        orderedInterval (-101617611537 / 1000000000000) (-101617581213 / 1000000000000))
    | 24 => (orderedInterval (-192953513260 / 1000000000000) (-192953513069 / 1000000000000),
        orderedInterval (36839808701 / 1000000000000) (36839808891 / 1000000000000))
    | 25 => (orderedInterval (-55388673547 / 1000000000000) (-55388656619 / 1000000000000),
        orderedInterval (79985756629 / 1000000000000) (79985773557 / 1000000000000))
    | _ => (orderedInterval (105997401611 / 1000000000000) (105997409254 / 1000000000000),
        orderedInterval (-54437830295 / 1000000000000) (-54437822652 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-22754943097 / 1000000000000) (-22754940255 / 1000000000000)
      | 1 => orderedInterval (-8405209765 / 1000000000000) (-8405208729 / 1000000000000)
      | 2 => orderedInterval (445361224 / 1000000000000) (445361227 / 1000000000000)
      | 3 => orderedInterval (-6533692507 / 1000000000000) (-6533690412 / 1000000000000)
      | 4 => orderedInterval (-1421406524 / 1000000000000) (-1421406512 / 1000000000000)
      | 5 => orderedInterval (-1197291711 / 1000000000000) (-1197291049 / 1000000000000)
      | 6 => orderedInterval (-7620289722 / 1000000000000) (-7620289708 / 1000000000000)
      | 7 => orderedInterval (1495294973 / 1000000000000) (1495297372 / 1000000000000)
      | _ => orderedInterval (-16542377767 / 1000000000000) (-16542374943 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (53920974419 / 1000000000000) (53920977177 / 1000000000000)
      | 1 => orderedInterval (-5845451475 / 1000000000000) (-5845451245 / 1000000000000)
      | 2 => orderedInterval (1296411601 / 1000000000000) (1296411606 / 1000000000000)
      | 3 => orderedInterval (-62093026479 / 1000000000000) (-62093021685 / 1000000000000)
      | 4 => orderedInterval (18312125978 / 1000000000000) (18312125995 / 1000000000000)
      | 5 => orderedInterval (9183488321 / 1000000000000) (9183489544 / 1000000000000)
      | 6 => orderedInterval (-24532699470 / 1000000000000) (-24532699459 / 1000000000000)
      | 7 => orderedInterval (8351810388 / 1000000000000) (8351812927 / 1000000000000)
      | _ => orderedInterval (680759058 / 1000000000000) (680763417 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (21151196645 / 1000000000000) (21151199418 / 1000000000000)
      | 1 => orderedInterval (17794222751 / 1000000000000) (17794222815 / 1000000000000)
      | 2 => orderedInterval (-3875558200 / 1000000000000) (-3875558193 / 1000000000000)
      | 3 => orderedInterval (14578509042 / 1000000000000) (14578520149 / 1000000000000)
      | 4 => orderedInterval (2365526798 / 1000000000000) (2365526826 / 1000000000000)
      | 5 => orderedInterval (5407358501 / 1000000000000) (5407360793 / 1000000000000)
      | 6 => orderedInterval (11087975488 / 1000000000000) (11087975498 / 1000000000000)
      | 7 => orderedInterval (4312830369 / 1000000000000) (4312833169 / 1000000000000)
      | _ => orderedInterval (15314639009 / 1000000000000) (15314646127 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-58326717492 / 1000000000000) (-58326714770 / 1000000000000)
      | 1 => orderedInterval (7338857823 / 1000000000000) (7338857847 / 1000000000000)
      | 2 => orderedInterval (-11134384995 / 1000000000000) (-11134384982 / 1000000000000)
      | 3 => orderedInterval (287249588716 / 1000000000000) (287249614147 / 1000000000000)
      | 4 => orderedInterval (-50163277593 / 1000000000000) (-50163277549 / 1000000000000)
      | 5 => orderedInterval (-18820201883 / 1000000000000) (-18820197651 / 1000000000000)
      | 6 => orderedInterval (23823535125 / 1000000000000) (23823535134 / 1000000000000)
      | 7 => orderedInterval (-10239359784 / 1000000000000) (-10239356764 / 1000000000000)
      | _ => orderedInterval (21847775614 / 1000000000000) (21847787438 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-18884078266 / 1000000000000) (-18884075508 / 1000000000000)
      | 1 => orderedInterval (-44290425784 / 1000000000000) (-44290425764 / 1000000000000)
      | 2 => orderedInterval (20094396723 / 1000000000000) (20094396746 / 1000000000000)
      | 3 => orderedInterval (-40901580969 / 1000000000000) (-40901522043 / 1000000000000)
      | 4 => orderedInterval (-1421619083 / 1000000000000) (-1421619012 / 1000000000000)
      | 5 => orderedInterval (-20883329245 / 1000000000000) (-20883321312 / 1000000000000)
      | 6 => orderedInterval (-12036197086 / 1000000000000) (-12036197077 / 1000000000000)
      | 7 => orderedInterval (-6256673619 / 1000000000000) (-6256670275 / 1000000000000)
      | _ => orderedInterval (5333486806 / 1000000000000) (5333507364 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62534554896 / 1000000000000) (-62534543009 / 1000000000000)
    | 1 => orderedInterval (-725607659 / 1000000000000) (-725591723 / 1000000000000)
    | 2 => orderedInterval (88136700403 / 1000000000000) (88136726602 / 1000000000000)
    | 3 => orderedInterval (191575815531 / 1000000000000) (191575862850 / 1000000000000)
    | _ => orderedInterval (-119246020523 / 1000000000000) (-119245926881 / 1000000000000)

theorem compactCertificate117_stateChecks0 :
    compactCertificate117.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2331 / 64)) (orderedInterval
          (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
          (117190159138 / 1000000000000) (117190165495 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3434008099557231 / 128000000000000))
          (orderedInterval (95094799539 / 1000000000000) (95094833680 / 1000000000000),
          orderedInterval (-122963541816 / 1000000000000) (-122963507675 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1110487663247823 / 25600000000000))
          (orderedInterval (21526134012 / 1000000000000) (21526134013 / 1000000000000),
          orderedInterval (118972265041 / 1000000000000) (118972265042 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks1 :
    compactCertificate117.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1002034998912717 / 128000000000000))
          (orderedInterval (209613943015 / 1000000000000) (209614037471 / 1000000000000),
          orderedInterval (-206650799791 / 1000000000000) (-206650705335 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2691606954961449 / 128000000000000))
          (orderedInterval (31746369624 / 1000000000000) (31746369794 / 1000000000000),
          orderedInterval (-171853029831 / 1000000000000) (-171853029661 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7308236474840133 / 128000000000000))
          (orderedInterval (102548857380 / 1000000000000) (102548857381 / 1000000000000),
          orderedInterval (24269873983 / 1000000000000) (24269873984 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks2 :
    compactCertificate117.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5383213909925229 / 128000000000000))
          (orderedInterval (-111968359482 / 1000000000000) (-111968354415 / 1000000000000),
          orderedInterval (52318101851 / 1000000000000) (52318106917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (9224228788598817 / 128000000000000))
          (orderedInterval (-52394603277 / 1000000000000) (-52394603276 / 1000000000000),
          orderedInterval (-77668147891 / 1000000000000) (-77668147890 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6794525176360803 / 128000000000000))
          (orderedInterval (-48439947987 / 1000000000000) (-48439947986 / 1000000000000),
          orderedInterval (-97762818821 / 1000000000000) (-97762818820 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks3 :
    compactCertificate117.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (10424548911102669 / 128000000000000))
          (orderedInterval (45777238009 / 1000000000000) (45777238010 / 1000000000000),
          orderedInterval (75358782599 / 1000000000000) (75358782600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (6018616120004901 / 128000000000000))
          (orderedInterval (-73098766830 / 1000000000000) (-73098766829 / 1000000000000),
          orderedInterval (-89754239578 / 1000000000000) (-89754239577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (10680139921572009 / 128000000000000))
          (orderedInterval (49356990940 / 1000000000000) (49357005564 / 1000000000000),
          orderedInterval (-72363344838 / 1000000000000) (-72363330214 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks4 :
    compactCertificate117.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (9978772106045421 / 128000000000000))
          (orderedInterval (-18230443485 / 1000000000000) (-18230443484 / 1000000000000),
          orderedInterval (-88392251357 / 1000000000000) (-88392251356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7121322629959293 / 128000000000000))
          (orderedInterval (-13886175842 / 1000000000000) (-13886175776 / 1000000000000),
          orderedInterval (106192428056 / 1000000000000) (106192428122 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (8074820864884347 / 128000000000000))
          (orderedInterval (86433975085 / 1000000000000) (86433975086 / 1000000000000),
          orderedInterval (50506284784 / 1000000000000) (50506284785 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks5 :
    compactCertificate117.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6731943794746443 / 128000000000000))
          (orderedInterval (3381686933 / 1000000000000) (3381686948 / 1000000000000),
          orderedInterval (-110003445916 / 1000000000000) (-110003445901 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5947876502031303 / 128000000000000))
          (orderedInterval (-14778781379 / 1000000000000) (-14778781377 / 1000000000000),
          orderedInterval (-115955569741 / 1000000000000) (-115955569739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1723926439910997 / 25600000000000))
          (orderedInterval (-81318814569 / 1000000000000) (-81318788868 / 1000000000000),
          orderedInterval (53903254106 / 1000000000000) (53903279808 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks6 :
    compactCertificate117.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4768471258071759 / 128000000000000))
          (orderedInterval (43175284327 / 1000000000000) (43175284328 / 1000000000000),
          orderedInterval (122813785610 / 1000000000000) (122813785611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4042285894840599 / 128000000000000))
          (orderedInterval (115140955071 / 1000000000000) (115140955072 / 1000000000000),
          orderedInterval (81246660622 / 1000000000000) (81246660623 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2529474823639197 / 128000000000000))
          (orderedInterval (178161162273 / 1000000000000) (178161162385 / 1000000000000),
          orderedInterval (-26039691043 / 1000000000000) (-26039690931 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks7 :
    compactCertificate117.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1360359972806499 / 128000000000000))
          (orderedInterval (-224735740295 / 1000000000000) (-224735736556 / 1000000000000),
          orderedInterval (107246623398 / 1000000000000) (107246627138 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3693641953876497 / 128000000000000))
          (orderedInterval (-145334666580 / 1000000000000) (-145334666578 / 1000000000000),
          orderedInterval (-28081930610 / 1000000000000) (-28081930609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5043352308854769 / 128000000000000))
          (orderedInterval (77658528812 / 1000000000000) (77658559135 / 1000000000000),
          orderedInterval (-101617611537 / 1000000000000) (-101617581213 / 1000000000000))) = true
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

theorem compactCertificate117_stateChecks8 :
    compactCertificate117.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2132525176360803 / 128000000000000))
          (orderedInterval (-192953513260 / 1000000000000) (-192953513069 / 1000000000000),
          orderedInterval (36839808701 / 1000000000000) (36839808891 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (8668596447648963 / 128000000000000))
          (orderedInterval (-55388673547 / 1000000000000) (-55388656619 / 1000000000000),
          orderedInterval (79985756629 / 1000000000000) (79985773557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5790220689043917 / 128000000000000))
          (orderedInterval (105997401611 / 1000000000000) (105997409254 / 1000000000000),
          orderedInterval (-54437830295 / 1000000000000) (-54437822652 / 1000000000000))) = true
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

theorem compactCertificate117_states : ∀ j,
    BesselStateValid (compactCertificate117.point j) (compactCertificate117.state j) :=
  compactCertificate117.statesValid_of_checks3 compactCertificate117_stateChecks0
    compactCertificate117_stateChecks1 compactCertificate117_stateChecks2
    compactCertificate117_stateChecks3 compactCertificate117_stateChecks4
    compactCertificate117_stateChecks5 compactCertificate117_stateChecks6
    compactCertificate117_stateChecks7 compactCertificate117_stateChecks8

theorem compactCertificate117_chunkChecks0_0 :
    compactCertificate117.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (2331 / 64) 0
            (IntervalRat.scale (2331 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
            (117190159138 / 1000000000000) (117190165495 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3434008099557231 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (95094799539 / 1000000000000)
            (95094833680 / 1000000000000), orderedInterval (-122963541816 / 1000000000000)
            (-122963507675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1110487663247823 / 25600000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (21526134012 / 1000000000000)
            (21526134013 / 1000000000000), orderedInterval (118972265041 / 1000000000000)
            (118972265042 / 1000000000000)))) (orderedInterval (-22754943097 / 1000000000000)
            (-22754940255 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1002034998912717 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (209613943015 / 1000000000000)
            (209614037471 / 1000000000000), orderedInterval (-206650799791 / 1000000000000)
            (-206650705335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2691606954961449 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (31746369624 / 1000000000000)
            (31746369794 / 1000000000000), orderedInterval (-171853029831 / 1000000000000)
            (-171853029661 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7308236474840133 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (102548857380 / 1000000000000)
            (102548857381 / 1000000000000), orderedInterval (24269873983 / 1000000000000)
            (24269873984 / 1000000000000)))) (orderedInterval (-8405209765 / 1000000000000)
            (-8405208729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5383213909925229 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-111968359482 / 1000000000000)
            (-111968354415 / 1000000000000), orderedInterval (52318101851 / 1000000000000)
            (52318106917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9224228788598817 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-52394603277 / 1000000000000)
            (-52394603276 / 1000000000000), orderedInterval (-77668147891 / 1000000000000)
            (-77668147890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6794525176360803 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48439947987 / 1000000000000)
            (-48439947986 / 1000000000000), orderedInterval (-97762818821 / 1000000000000)
            (-97762818820 / 1000000000000)))) (orderedInterval (445361224 / 1000000000000)
            (445361227 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks0_1 :
    compactCertificate117.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10424548911102669 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (45777238009 / 1000000000000)
            (45777238010 / 1000000000000), orderedInterval (75358782599 / 1000000000000)
            (75358782600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6018616120004901 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-73098766830 / 1000000000000)
            (-73098766829 / 1000000000000), orderedInterval (-89754239578 / 1000000000000)
            (-89754239577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (10680139921572009 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (49356990940 / 1000000000000)
            (49357005564 / 1000000000000), orderedInterval (-72363344838 / 1000000000000)
            (-72363330214 / 1000000000000)))) (orderedInterval (-6533692507 / 1000000000000)
            (-6533690412 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (9978772106045421 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-18230443485 / 1000000000000)
            (-18230443484 / 1000000000000), orderedInterval (-88392251357 / 1000000000000)
            (-88392251356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7121322629959293 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-13886175842 / 1000000000000)
            (-13886175776 / 1000000000000), orderedInterval (106192428056 / 1000000000000)
            (106192428122 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8074820864884347 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86433975085 / 1000000000000)
            (86433975086 / 1000000000000), orderedInterval (50506284784 / 1000000000000)
            (50506284785 / 1000000000000)))) (orderedInterval (-1421406524 / 1000000000000)
            (-1421406512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6731943794746443 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3381686933 / 1000000000000)
            (3381686948 / 1000000000000), orderedInterval (-110003445916 / 1000000000000)
            (-110003445901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5947876502031303 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-14778781379 / 1000000000000)
            (-14778781377 / 1000000000000), orderedInterval (-115955569741 / 1000000000000)
            (-115955569739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1723926439910997 / 25600000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-81318814569 / 1000000000000)
            (-81318788868 / 1000000000000), orderedInterval (53903254106 / 1000000000000)
            (53903279808 / 1000000000000)))) (orderedInterval (-1197291711 / 1000000000000)
            (-1197291049 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks0_2 :
    compactCertificate117.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4768471258071759 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (43175284327 / 1000000000000)
            (43175284328 / 1000000000000), orderedInterval (122813785610 / 1000000000000)
            (122813785611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4042285894840599 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (115140955071 / 1000000000000)
            (115140955072 / 1000000000000), orderedInterval (81246660622 / 1000000000000)
            (81246660623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2529474823639197 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178161162273 / 1000000000000)
            (178161162385 / 1000000000000), orderedInterval (-26039691043 / 1000000000000)
            (-26039690931 / 1000000000000)))) (orderedInterval (-7620289722 / 1000000000000)
            (-7620289708 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1360359972806499 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-224735740295 / 1000000000000)
            (-224735736556 / 1000000000000), orderedInterval (107246623398 / 1000000000000)
            (107246627138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3693641953876497 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145334666580 / 1000000000000)
            (-145334666578 / 1000000000000), orderedInterval (-28081930610 / 1000000000000)
            (-28081930609 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5043352308854769 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (77658528812 / 1000000000000)
            (77658559135 / 1000000000000), orderedInterval (-101617611537 / 1000000000000)
            (-101617581213 / 1000000000000)))) (orderedInterval (1495294973 / 1000000000000)
            (1495297372 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2132525176360803 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192953513260 / 1000000000000)
            (-192953513069 / 1000000000000), orderedInterval (36839808701 / 1000000000000)
            (36839808891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8668596447648963 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-55388673547 / 1000000000000)
            (-55388656619 / 1000000000000), orderedInterval (79985756629 / 1000000000000)
            (79985773557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5790220689043917 / 128000000000000) 0 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (105997401611 / 1000000000000)
            (105997409254 / 1000000000000), orderedInterval (-54437830295 / 1000000000000)
            (-54437822652 / 1000000000000)))) (orderedInterval (-16542377767 / 1000000000000)
            (-16542374943 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks0 :
    compactCertificate117.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate117.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate117_chunkChecks0_0
    compactCertificate117_chunkChecks0_1 compactCertificate117_chunkChecks0_2

theorem compactCertificate117_chunkChecks1_0 :
    compactCertificate117.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (2331 / 64) 1
            (IntervalRat.scale (2331 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
            (117190159138 / 1000000000000) (117190165495 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3434008099557231 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (95094799539 / 1000000000000)
            (95094833680 / 1000000000000), orderedInterval (-122963541816 / 1000000000000)
            (-122963507675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1110487663247823 / 25600000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (21526134012 / 1000000000000)
            (21526134013 / 1000000000000), orderedInterval (118972265041 / 1000000000000)
            (118972265042 / 1000000000000)))) (orderedInterval (53920974419 / 1000000000000)
            (53920977177 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1002034998912717 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (209613943015 / 1000000000000)
            (209614037471 / 1000000000000), orderedInterval (-206650799791 / 1000000000000)
            (-206650705335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2691606954961449 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (31746369624 / 1000000000000)
            (31746369794 / 1000000000000), orderedInterval (-171853029831 / 1000000000000)
            (-171853029661 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7308236474840133 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (102548857380 / 1000000000000)
            (102548857381 / 1000000000000), orderedInterval (24269873983 / 1000000000000)
            (24269873984 / 1000000000000)))) (orderedInterval (-5845451475 / 1000000000000)
            (-5845451245 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5383213909925229 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-111968359482 / 1000000000000)
            (-111968354415 / 1000000000000), orderedInterval (52318101851 / 1000000000000)
            (52318106917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9224228788598817 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-52394603277 / 1000000000000)
            (-52394603276 / 1000000000000), orderedInterval (-77668147891 / 1000000000000)
            (-77668147890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6794525176360803 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48439947987 / 1000000000000)
            (-48439947986 / 1000000000000), orderedInterval (-97762818821 / 1000000000000)
            (-97762818820 / 1000000000000)))) (orderedInterval (1296411601 / 1000000000000)
            (1296411606 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks1_1 :
    compactCertificate117.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10424548911102669 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (45777238009 / 1000000000000)
            (45777238010 / 1000000000000), orderedInterval (75358782599 / 1000000000000)
            (75358782600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6018616120004901 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-73098766830 / 1000000000000)
            (-73098766829 / 1000000000000), orderedInterval (-89754239578 / 1000000000000)
            (-89754239577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (10680139921572009 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (49356990940 / 1000000000000)
            (49357005564 / 1000000000000), orderedInterval (-72363344838 / 1000000000000)
            (-72363330214 / 1000000000000)))) (orderedInterval (-62093026479 / 1000000000000)
            (-62093021685 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (9978772106045421 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-18230443485 / 1000000000000)
            (-18230443484 / 1000000000000), orderedInterval (-88392251357 / 1000000000000)
            (-88392251356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7121322629959293 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-13886175842 / 1000000000000)
            (-13886175776 / 1000000000000), orderedInterval (106192428056 / 1000000000000)
            (106192428122 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8074820864884347 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86433975085 / 1000000000000)
            (86433975086 / 1000000000000), orderedInterval (50506284784 / 1000000000000)
            (50506284785 / 1000000000000)))) (orderedInterval (18312125978 / 1000000000000)
            (18312125995 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6731943794746443 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3381686933 / 1000000000000)
            (3381686948 / 1000000000000), orderedInterval (-110003445916 / 1000000000000)
            (-110003445901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5947876502031303 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-14778781379 / 1000000000000)
            (-14778781377 / 1000000000000), orderedInterval (-115955569741 / 1000000000000)
            (-115955569739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1723926439910997 / 25600000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-81318814569 / 1000000000000)
            (-81318788868 / 1000000000000), orderedInterval (53903254106 / 1000000000000)
            (53903279808 / 1000000000000)))) (orderedInterval (9183488321 / 1000000000000)
            (9183489544 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks1_2 :
    compactCertificate117.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4768471258071759 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (43175284327 / 1000000000000)
            (43175284328 / 1000000000000), orderedInterval (122813785610 / 1000000000000)
            (122813785611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4042285894840599 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (115140955071 / 1000000000000)
            (115140955072 / 1000000000000), orderedInterval (81246660622 / 1000000000000)
            (81246660623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2529474823639197 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178161162273 / 1000000000000)
            (178161162385 / 1000000000000), orderedInterval (-26039691043 / 1000000000000)
            (-26039690931 / 1000000000000)))) (orderedInterval (-24532699470 / 1000000000000)
            (-24532699459 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1360359972806499 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-224735740295 / 1000000000000)
            (-224735736556 / 1000000000000), orderedInterval (107246623398 / 1000000000000)
            (107246627138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3693641953876497 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145334666580 / 1000000000000)
            (-145334666578 / 1000000000000), orderedInterval (-28081930610 / 1000000000000)
            (-28081930609 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5043352308854769 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (77658528812 / 1000000000000)
            (77658559135 / 1000000000000), orderedInterval (-101617611537 / 1000000000000)
            (-101617581213 / 1000000000000)))) (orderedInterval (8351810388 / 1000000000000)
            (8351812927 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2132525176360803 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192953513260 / 1000000000000)
            (-192953513069 / 1000000000000), orderedInterval (36839808701 / 1000000000000)
            (36839808891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8668596447648963 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-55388673547 / 1000000000000)
            (-55388656619 / 1000000000000), orderedInterval (79985756629 / 1000000000000)
            (79985773557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5790220689043917 / 128000000000000) 1 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (105997401611 / 1000000000000)
            (105997409254 / 1000000000000), orderedInterval (-54437830295 / 1000000000000)
            (-54437822652 / 1000000000000)))) (orderedInterval (680759058 / 1000000000000)
            (680763417 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks1 :
    compactCertificate117.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate117.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate117_chunkChecks1_0
    compactCertificate117_chunkChecks1_1 compactCertificate117_chunkChecks1_2

theorem compactCertificate117_chunkChecks2_0 :
    compactCertificate117.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (2331 / 64) 2
            (IntervalRat.scale (2331 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
            (117190159138 / 1000000000000) (117190165495 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3434008099557231 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (95094799539 / 1000000000000)
            (95094833680 / 1000000000000), orderedInterval (-122963541816 / 1000000000000)
            (-122963507675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1110487663247823 / 25600000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (21526134012 / 1000000000000)
            (21526134013 / 1000000000000), orderedInterval (118972265041 / 1000000000000)
            (118972265042 / 1000000000000)))) (orderedInterval (21151196645 / 1000000000000)
            (21151199418 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1002034998912717 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (209613943015 / 1000000000000)
            (209614037471 / 1000000000000), orderedInterval (-206650799791 / 1000000000000)
            (-206650705335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2691606954961449 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (31746369624 / 1000000000000)
            (31746369794 / 1000000000000), orderedInterval (-171853029831 / 1000000000000)
            (-171853029661 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7308236474840133 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (102548857380 / 1000000000000)
            (102548857381 / 1000000000000), orderedInterval (24269873983 / 1000000000000)
            (24269873984 / 1000000000000)))) (orderedInterval (17794222751 / 1000000000000)
            (17794222815 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5383213909925229 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-111968359482 / 1000000000000)
            (-111968354415 / 1000000000000), orderedInterval (52318101851 / 1000000000000)
            (52318106917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9224228788598817 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-52394603277 / 1000000000000)
            (-52394603276 / 1000000000000), orderedInterval (-77668147891 / 1000000000000)
            (-77668147890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6794525176360803 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48439947987 / 1000000000000)
            (-48439947986 / 1000000000000), orderedInterval (-97762818821 / 1000000000000)
            (-97762818820 / 1000000000000)))) (orderedInterval (-3875558200 / 1000000000000)
            (-3875558193 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks2_1 :
    compactCertificate117.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10424548911102669 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (45777238009 / 1000000000000)
            (45777238010 / 1000000000000), orderedInterval (75358782599 / 1000000000000)
            (75358782600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6018616120004901 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-73098766830 / 1000000000000)
            (-73098766829 / 1000000000000), orderedInterval (-89754239578 / 1000000000000)
            (-89754239577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (10680139921572009 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (49356990940 / 1000000000000)
            (49357005564 / 1000000000000), orderedInterval (-72363344838 / 1000000000000)
            (-72363330214 / 1000000000000)))) (orderedInterval (14578509042 / 1000000000000)
            (14578520149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (9978772106045421 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-18230443485 / 1000000000000)
            (-18230443484 / 1000000000000), orderedInterval (-88392251357 / 1000000000000)
            (-88392251356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7121322629959293 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-13886175842 / 1000000000000)
            (-13886175776 / 1000000000000), orderedInterval (106192428056 / 1000000000000)
            (106192428122 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8074820864884347 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86433975085 / 1000000000000)
            (86433975086 / 1000000000000), orderedInterval (50506284784 / 1000000000000)
            (50506284785 / 1000000000000)))) (orderedInterval (2365526798 / 1000000000000)
            (2365526826 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6731943794746443 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3381686933 / 1000000000000)
            (3381686948 / 1000000000000), orderedInterval (-110003445916 / 1000000000000)
            (-110003445901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5947876502031303 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-14778781379 / 1000000000000)
            (-14778781377 / 1000000000000), orderedInterval (-115955569741 / 1000000000000)
            (-115955569739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1723926439910997 / 25600000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-81318814569 / 1000000000000)
            (-81318788868 / 1000000000000), orderedInterval (53903254106 / 1000000000000)
            (53903279808 / 1000000000000)))) (orderedInterval (5407358501 / 1000000000000)
            (5407360793 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks2_2 :
    compactCertificate117.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4768471258071759 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (43175284327 / 1000000000000)
            (43175284328 / 1000000000000), orderedInterval (122813785610 / 1000000000000)
            (122813785611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4042285894840599 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (115140955071 / 1000000000000)
            (115140955072 / 1000000000000), orderedInterval (81246660622 / 1000000000000)
            (81246660623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2529474823639197 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178161162273 / 1000000000000)
            (178161162385 / 1000000000000), orderedInterval (-26039691043 / 1000000000000)
            (-26039690931 / 1000000000000)))) (orderedInterval (11087975488 / 1000000000000)
            (11087975498 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1360359972806499 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-224735740295 / 1000000000000)
            (-224735736556 / 1000000000000), orderedInterval (107246623398 / 1000000000000)
            (107246627138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3693641953876497 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145334666580 / 1000000000000)
            (-145334666578 / 1000000000000), orderedInterval (-28081930610 / 1000000000000)
            (-28081930609 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5043352308854769 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (77658528812 / 1000000000000)
            (77658559135 / 1000000000000), orderedInterval (-101617611537 / 1000000000000)
            (-101617581213 / 1000000000000)))) (orderedInterval (4312830369 / 1000000000000)
            (4312833169 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2132525176360803 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192953513260 / 1000000000000)
            (-192953513069 / 1000000000000), orderedInterval (36839808701 / 1000000000000)
            (36839808891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8668596447648963 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-55388673547 / 1000000000000)
            (-55388656619 / 1000000000000), orderedInterval (79985756629 / 1000000000000)
            (79985773557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5790220689043917 / 128000000000000) 2 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (105997401611 / 1000000000000)
            (105997409254 / 1000000000000), orderedInterval (-54437830295 / 1000000000000)
            (-54437822652 / 1000000000000)))) (orderedInterval (15314639009 / 1000000000000)
            (15314646127 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks2 :
    compactCertificate117.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate117.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate117_chunkChecks2_0
    compactCertificate117_chunkChecks2_1 compactCertificate117_chunkChecks2_2

theorem compactCertificate117_chunkChecks3_0 :
    compactCertificate117.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (2331 / 64) 3
            (IntervalRat.scale (2331 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
            (117190159138 / 1000000000000) (117190165495 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3434008099557231 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (95094799539 / 1000000000000)
            (95094833680 / 1000000000000), orderedInterval (-122963541816 / 1000000000000)
            (-122963507675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1110487663247823 / 25600000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (21526134012 / 1000000000000)
            (21526134013 / 1000000000000), orderedInterval (118972265041 / 1000000000000)
            (118972265042 / 1000000000000)))) (orderedInterval (-58326717492 / 1000000000000)
            (-58326714770 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1002034998912717 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (209613943015 / 1000000000000)
            (209614037471 / 1000000000000), orderedInterval (-206650799791 / 1000000000000)
            (-206650705335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2691606954961449 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (31746369624 / 1000000000000)
            (31746369794 / 1000000000000), orderedInterval (-171853029831 / 1000000000000)
            (-171853029661 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7308236474840133 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (102548857380 / 1000000000000)
            (102548857381 / 1000000000000), orderedInterval (24269873983 / 1000000000000)
            (24269873984 / 1000000000000)))) (orderedInterval (7338857823 / 1000000000000)
            (7338857847 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5383213909925229 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-111968359482 / 1000000000000)
            (-111968354415 / 1000000000000), orderedInterval (52318101851 / 1000000000000)
            (52318106917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9224228788598817 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-52394603277 / 1000000000000)
            (-52394603276 / 1000000000000), orderedInterval (-77668147891 / 1000000000000)
            (-77668147890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6794525176360803 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48439947987 / 1000000000000)
            (-48439947986 / 1000000000000), orderedInterval (-97762818821 / 1000000000000)
            (-97762818820 / 1000000000000)))) (orderedInterval (-11134384995 / 1000000000000)
            (-11134384982 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks3_1 :
    compactCertificate117.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10424548911102669 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (45777238009 / 1000000000000)
            (45777238010 / 1000000000000), orderedInterval (75358782599 / 1000000000000)
            (75358782600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6018616120004901 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-73098766830 / 1000000000000)
            (-73098766829 / 1000000000000), orderedInterval (-89754239578 / 1000000000000)
            (-89754239577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (10680139921572009 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (49356990940 / 1000000000000)
            (49357005564 / 1000000000000), orderedInterval (-72363344838 / 1000000000000)
            (-72363330214 / 1000000000000)))) (orderedInterval (287249588716 / 1000000000000)
            (287249614147 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (9978772106045421 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-18230443485 / 1000000000000)
            (-18230443484 / 1000000000000), orderedInterval (-88392251357 / 1000000000000)
            (-88392251356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7121322629959293 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-13886175842 / 1000000000000)
            (-13886175776 / 1000000000000), orderedInterval (106192428056 / 1000000000000)
            (106192428122 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8074820864884347 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86433975085 / 1000000000000)
            (86433975086 / 1000000000000), orderedInterval (50506284784 / 1000000000000)
            (50506284785 / 1000000000000)))) (orderedInterval (-50163277593 / 1000000000000)
            (-50163277549 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6731943794746443 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3381686933 / 1000000000000)
            (3381686948 / 1000000000000), orderedInterval (-110003445916 / 1000000000000)
            (-110003445901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5947876502031303 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-14778781379 / 1000000000000)
            (-14778781377 / 1000000000000), orderedInterval (-115955569741 / 1000000000000)
            (-115955569739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1723926439910997 / 25600000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-81318814569 / 1000000000000)
            (-81318788868 / 1000000000000), orderedInterval (53903254106 / 1000000000000)
            (53903279808 / 1000000000000)))) (orderedInterval (-18820201883 / 1000000000000)
            (-18820197651 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks3_2 :
    compactCertificate117.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4768471258071759 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (43175284327 / 1000000000000)
            (43175284328 / 1000000000000), orderedInterval (122813785610 / 1000000000000)
            (122813785611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4042285894840599 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (115140955071 / 1000000000000)
            (115140955072 / 1000000000000), orderedInterval (81246660622 / 1000000000000)
            (81246660623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2529474823639197 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178161162273 / 1000000000000)
            (178161162385 / 1000000000000), orderedInterval (-26039691043 / 1000000000000)
            (-26039690931 / 1000000000000)))) (orderedInterval (23823535125 / 1000000000000)
            (23823535134 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1360359972806499 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-224735740295 / 1000000000000)
            (-224735736556 / 1000000000000), orderedInterval (107246623398 / 1000000000000)
            (107246627138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3693641953876497 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145334666580 / 1000000000000)
            (-145334666578 / 1000000000000), orderedInterval (-28081930610 / 1000000000000)
            (-28081930609 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5043352308854769 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (77658528812 / 1000000000000)
            (77658559135 / 1000000000000), orderedInterval (-101617611537 / 1000000000000)
            (-101617581213 / 1000000000000)))) (orderedInterval (-10239359784 / 1000000000000)
            (-10239356764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2132525176360803 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192953513260 / 1000000000000)
            (-192953513069 / 1000000000000), orderedInterval (36839808701 / 1000000000000)
            (36839808891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8668596447648963 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-55388673547 / 1000000000000)
            (-55388656619 / 1000000000000), orderedInterval (79985756629 / 1000000000000)
            (79985773557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5790220689043917 / 128000000000000) 3 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (105997401611 / 1000000000000)
            (105997409254 / 1000000000000), orderedInterval (-54437830295 / 1000000000000)
            (-54437822652 / 1000000000000)))) (orderedInterval (21847775614 / 1000000000000)
            (21847787438 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks3 :
    compactCertificate117.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate117.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate117_chunkChecks3_0
    compactCertificate117_chunkChecks3_1 compactCertificate117_chunkChecks3_2

theorem compactCertificate117_chunkChecks4_0 :
    compactCertificate117.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (2331 / 64) 4
            (IntervalRat.scale (2331 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62831533224 / 1000000000000) (-62831526867 / 1000000000000), orderedInterval
            (117190159138 / 1000000000000) (117190165495 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3434008099557231 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (95094799539 / 1000000000000)
            (95094833680 / 1000000000000), orderedInterval (-122963541816 / 1000000000000)
            (-122963507675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1110487663247823 / 25600000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (2 : Fin 27))) (orderedInterval (21526134012 / 1000000000000)
            (21526134013 / 1000000000000), orderedInterval (118972265041 / 1000000000000)
            (118972265042 / 1000000000000)))) (orderedInterval (-18884078266 / 1000000000000)
            (-18884075508 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1002034998912717 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (3 : Fin 27))) (orderedInterval (209613943015 / 1000000000000)
            (209614037471 / 1000000000000), orderedInterval (-206650799791 / 1000000000000)
            (-206650705335 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2691606954961449 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (31746369624 / 1000000000000)
            (31746369794 / 1000000000000), orderedInterval (-171853029831 / 1000000000000)
            (-171853029661 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7308236474840133 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (102548857380 / 1000000000000)
            (102548857381 / 1000000000000), orderedInterval (24269873983 / 1000000000000)
            (24269873984 / 1000000000000)))) (orderedInterval (-44290425784 / 1000000000000)
            (-44290425764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5383213909925229 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-111968359482 / 1000000000000)
            (-111968354415 / 1000000000000), orderedInterval (52318101851 / 1000000000000)
            (52318106917 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9224228788598817 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-52394603277 / 1000000000000)
            (-52394603276 / 1000000000000), orderedInterval (-77668147891 / 1000000000000)
            (-77668147890 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6794525176360803 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48439947987 / 1000000000000)
            (-48439947986 / 1000000000000), orderedInterval (-97762818821 / 1000000000000)
            (-97762818820 / 1000000000000)))) (orderedInterval (20094396723 / 1000000000000)
            (20094396746 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks4_1 :
    compactCertificate117.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10424548911102669 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (45777238009 / 1000000000000)
            (45777238010 / 1000000000000), orderedInterval (75358782599 / 1000000000000)
            (75358782600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6018616120004901 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-73098766830 / 1000000000000)
            (-73098766829 / 1000000000000), orderedInterval (-89754239578 / 1000000000000)
            (-89754239577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (10680139921572009 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (49356990940 / 1000000000000)
            (49357005564 / 1000000000000), orderedInterval (-72363344838 / 1000000000000)
            (-72363330214 / 1000000000000)))) (orderedInterval (-40901580969 / 1000000000000)
            (-40901522043 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (9978772106045421 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-18230443485 / 1000000000000)
            (-18230443484 / 1000000000000), orderedInterval (-88392251357 / 1000000000000)
            (-88392251356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7121322629959293 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-13886175842 / 1000000000000)
            (-13886175776 / 1000000000000), orderedInterval (106192428056 / 1000000000000)
            (106192428122 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8074820864884347 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86433975085 / 1000000000000)
            (86433975086 / 1000000000000), orderedInterval (50506284784 / 1000000000000)
            (50506284785 / 1000000000000)))) (orderedInterval (-1421619083 / 1000000000000)
            (-1421619012 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6731943794746443 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (3381686933 / 1000000000000)
            (3381686948 / 1000000000000), orderedInterval (-110003445916 / 1000000000000)
            (-110003445901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5947876502031303 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-14778781379 / 1000000000000)
            (-14778781377 / 1000000000000), orderedInterval (-115955569741 / 1000000000000)
            (-115955569739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1723926439910997 / 25600000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-81318814569 / 1000000000000)
            (-81318788868 / 1000000000000), orderedInterval (53903254106 / 1000000000000)
            (53903279808 / 1000000000000)))) (orderedInterval (-20883329245 / 1000000000000)
            (-20883321312 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks4_2 :
    compactCertificate117.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4768471258071759 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (43175284327 / 1000000000000)
            (43175284328 / 1000000000000), orderedInterval (122813785610 / 1000000000000)
            (122813785611 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4042285894840599 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (115140955071 / 1000000000000)
            (115140955072 / 1000000000000), orderedInterval (81246660622 / 1000000000000)
            (81246660623 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2529474823639197 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (178161162273 / 1000000000000)
            (178161162385 / 1000000000000), orderedInterval (-26039691043 / 1000000000000)
            (-26039690931 / 1000000000000)))) (orderedInterval (-12036197086 / 1000000000000)
            (-12036197077 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1360359972806499 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-224735740295 / 1000000000000)
            (-224735736556 / 1000000000000), orderedInterval (107246623398 / 1000000000000)
            (107246627138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3693641953876497 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-145334666580 / 1000000000000)
            (-145334666578 / 1000000000000), orderedInterval (-28081930610 / 1000000000000)
            (-28081930609 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5043352308854769 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (77658528812 / 1000000000000)
            (77658559135 / 1000000000000), orderedInterval (-101617611537 / 1000000000000)
            (-101617581213 / 1000000000000)))) (orderedInterval (-6256673619 / 1000000000000)
            (-6256670275 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2132525176360803 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-192953513260 / 1000000000000)
            (-192953513069 / 1000000000000), orderedInterval (36839808701 / 1000000000000)
            (36839808891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8668596447648963 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-55388673547 / 1000000000000)
            (-55388656619 / 1000000000000), orderedInterval (79985756629 / 1000000000000)
            (79985773557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5790220689043917 / 128000000000000) 4 (IntervalRat.scale (2331 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (105997401611 / 1000000000000)
            (105997409254 / 1000000000000), orderedInterval (-54437830295 / 1000000000000)
            (-54437822652 / 1000000000000)))) (orderedInterval (5333486806 / 1000000000000)
            (5333507364 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate117_chunkChecks4 :
    compactCertificate117.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate117.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate117_chunkChecks4_0
    compactCertificate117_chunkChecks4_1 compactCertificate117_chunkChecks4_2

theorem compactCertificate117_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate117.chunkCheck r b = true :=
  compactCertificate117.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate117_chunkChecks0
    · exact compactCertificate117_chunkChecks1
    · exact compactCertificate117_chunkChecks2
    · exact compactCertificate117_chunkChecks3
    · exact compactCertificate117_chunkChecks4)

theorem compactCertificate117_coefficient0 :
    compactCertificate117.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate117, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate117_coefficient1 :
    compactCertificate117.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate117, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate117_coefficient2 :
    compactCertificate117.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate117, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate117_coefficient3 :
    compactCertificate117.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate117, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate117_coefficient4 :
    compactCertificate117.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate117, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate117_coefficients : ∀ r : Fin 5,
    compactCertificate117.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate117_coefficient0
  · exact compactCertificate117_coefficient1
  · exact compactCertificate117_coefficient2
  · exact compactCertificate117_coefficient3
  · exact compactCertificate117_coefficient4

theorem compactCertificate117_lower : (1 : ℚ) ≤ compactCertificate117.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate117, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate117_proves {t : ℝ} (ht : t ∈ compactCertificate117.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate117.proves compactCertificate117_states compactCertificate117_chunks
    compactCertificate117_coefficients compactCertificate117_lower ht

end Erdos232
